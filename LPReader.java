
import java.awt.*;
import java.awt.image.*;
import java.io.*;
import javax.imageio.*;
import javax.swing.*;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;

import org.json.*;

import java.util.*;

//import ALPR API 
import com.openalpr.jni.Alpr;
import com.openalpr.jni.AlprPlate;
import com.openalpr.jni.AlprPlateResult;
import com.openalpr.jni.AlprResults;
import com.openalpr.jni.AlprException;
import com.openalpr.jni.AlprRegionOfInterest;

// import com.firebase.client.*;


/**
 * LPReader is a Java class to:
 
1. Based on ImageDemo by alvin alexander, devdaily.com:
load an image from disk with the ImageIO class. 
Also shows how to display the image by creating an
ImageIcon, placing that icon an a JLabel, and placing that label on
a JFrame.

2. Use the OpenALPR API to extract characters from the License Plate Image 

3. Connect to the Firebase database to check if there is an attached user account, 
sufficient payment method. Keep checking until payment made. Open gate.
 
 */
public class LPReader
{
  public static void main(String[] args) throws Exception{
	new LPReader();
  }
  
  //LPReader class 
  // public LPReader(final String filename) throws Exception{
  public LPReader() throws Exception{
  	while(true){
  	Scanner sc = new Scanner(System.in);
  	String filename = sc.next();

    SwingUtilities.invokeLater(new Runnable(){
		
		
	/* static{
		 System.loadLibrary();
	 }	
*/

	  public void run(){
		String plate = readPlate(filename);
		
		//Show the license plate characters that were read
		System.out.println(plate);
		if(displayImage(filename, "INPUT PLATES")==null){
			return;
		}
		if(updateDatabase(plate)){
			displayImage("pictures/open_gate.jpg", "VALID - ENTER GARAGE");
		} else{
			displayImage("pictures/closed_gate.jpg", "INVALID - NO ENTRY");
		}
		return;
		
		// updateDatabase(plate);
      } 
  });
  }}
     
	  /**
		will display the image of the car found ("camera's view/snapshot")
	  **/
		public static BufferedImage displayImage(String filename, String name){

		JFrame editorFrame = new JFrame(name);
        editorFrame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
        
        BufferedImage image = null;
        try
        {
        	
          	image = ImageIO.read(new File(filename));
      		
        }
        catch (IOException e)
        {
          // e.printStackTrace();
          System.exit(1);
          return image;
        }
        ImageIcon imageIcon = new ImageIcon(image);
        JLabel jLabel = new JLabel();
        jLabel.setIcon(imageIcon);
        editorFrame.getContentPane().add(jLabel, BorderLayout.CENTER);

        editorFrame.pack();
        editorFrame.setLocationRelativeTo(null);
        editorFrame.setVisible(true);  
		
		return image;
		  
	  }

	 //  public static BufferedImage displayImage(boolean a){

		// JFrame editorFrame = new JFrame("License Plate Image Found");
  //       editorFrame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
        
  //       BufferedImage image = null;
  //       try
  //       {
  //       	if(a){
  //         		image = ImageIO.read(new File("pictures/open_gate.jpg"));
  //     		}else{
  //     			editorFrame = new JFrame("NO PASS");
  //     			image = ImageIO.read(new File("pictures/closed_gate.jpg"));
  //     		}
  //       }
  //       catch (Exception e)
  //       {
  //         e.printStackTrace();
  //         System.exit(1);
  //       }
  //       ImageIcon imageIcon = new ImageIcon(image);
  //       JLabel jLabel = new JLabel();
  //       jLabel.setIcon(imageIcon);
  //       editorFrame.getContentPane().add(jLabel, BorderLayout.CENTER);

  //       editorFrame.pack();
  //       editorFrame.setLocationRelativeTo(null);
  //       editorFrame.setVisible(true);  
		
		// return image;
		  
	 //  }
	  
	  /**
		will read and return the characters of the plate
	  **/
	  public static String readPlate(String filename){
		  
		String plateChars = "";	

		Alpr alpr = new Alpr("us", "openalpr_64bit/openalpr.conf", "openalpr_64bit/runtime_data");

		// Set top N candidates returned to 20
		alpr.setTopN(20);

		// Set pattern to state
		alpr.setDefaultRegion("dc");
		try{
			AlprResults results = alpr.recognize(filename);
			for (AlprPlateResult result : results.getPlates())
			{
			    for (AlprPlate plate : result.getTopNPlates()) {
			        if (plate.isMatchesTemplate()){
			            //System.out.print("  * ");
			        	plateChars = plate.getCharacters();
			        }
			    }
			}

			// Make sure to call this to release memory
			alpr.unload();	
		}
		catch (Exception e)
        {
          // e.printStackTrace();
          System.exit(1);
        }  
        return plateChars;
		  
	  }
	  
	  /**
		will update database accordingly and signal to open gate
	  **/
	  public static boolean updateDatabase(String platenum){

	  		int i = 1;
		 	while(true){
			  	try {
					URL url = new URL("https://incandescent-fire-3535.firebaseio.com/vehicles/"+ i +".json");
					HttpURLConnection conn = (HttpURLConnection) url.openConnection();
					conn.setRequestMethod("GET");
					conn.setRequestProperty("Accept", "application/json");

					if (conn.getResponseCode() != 200) {
						throw new RuntimeException("Failed : HTTP error code : "+ conn.getResponseCode());
					}

					BufferedReader br = new BufferedReader(new InputStreamReader((conn.getInputStream())));

					String output;
					String safe = "";
					while ((output = br.readLine()) != null) {
						safe = output;
					}

					try{
						JSONObject jObject = new JSONObject(safe);
						String plate = (String) jObject.get("licenseplate");
						//System.out.println(plate);
						if(plate.equalsIgnoreCase(platenum)){
							if(checkBalance((String) jObject.get("user"))){
								return true;
							}else{
								System.out.println("Insufficient Funds");
								return false;
							}
						}
					} catch(JSONException e){
						System.out.println("No matching license plate found");
						return false;
					}

					conn.disconnect();

			  	} catch (MalformedURLException e) {
					e.printStackTrace();
			  	} catch (IOException e) {
					e.printStackTrace();
			  	} i++;
			}

		  
	  }

	  public static boolean checkBalance(String uid){
		  	try {
				URL url = new URL("https://incandescent-fire-3535.firebaseio.com/users/"+ uid +".json");
				HttpURLConnection conn = (HttpURLConnection) url.openConnection();
				conn.setRequestMethod("GET");
				conn.setRequestProperty("Accept", "application/json");

				if (conn.getResponseCode() != 200) {
					throw new RuntimeException("Failed : HTTP error code : "+ conn.getResponseCode());
				}

				BufferedReader br = new BufferedReader(new InputStreamReader((conn.getInputStream())));

				String output;
				String safe = "";
				while ((output = br.readLine()) != null) {
					safe = output;
				}
				try{
					JSONObject jObject = new JSONObject(safe);
					//String strBal = (String) jObject.get("balance");
					// double bal = Double.parseDouble("strBal");
					double bal;
					try{
						bal = (double) jObject.get("balance");
					}catch(ClassCastException e){
						bal = (int) jObject.get("balance");
					}
					// System.out.println(bal);
					if(bal>=0){
						// bal = (double) jObject.get("balance");
						// jObject.put(Double.toString(bal-10),"balance");
						// System.out.println((String) jObject.get("balance"));
						// updateBalance(bal-10, uid);
						conn.disconnect();
						return true;
					}
					else{
						// bal = (int) jObject.get("balance");
						conn.disconnect();
						return false;
					}
				} catch(JSONException e){
					conn.disconnect();
					return false;
				}


		  	} catch (MalformedURLException e) {
				e.printStackTrace();
		  	} catch (IOException e) {
				e.printStackTrace();
		  	}
		  	return false;	

	  }

	  // public static boolean updateBalance(double newBal, String uid){
	  // 	try {
			// 	URL url = new URL("https://incandescent-fire-3535.firebaseio.com/users/"+ uid +".json");
			// 	HttpURLConnection conn = (HttpURLConnection) url.openConnection();
			// 	conn.setRequestMethod("POST");
			// 	conn.setRequestProperty("Content-Type", "application/json");
			// 	conn.setRequestProperty("Content-Length", "" + Integer.toString(urlParameters.getBytes().length));
			// 	if (conn.getResponseCode() != 200) {
			// 		throw new RuntimeException("Failed : HTTP error code : "+ conn.getResponseCode());
			// 	}
			// 	DataOutputStream wr = new DataOutputStream (connection.getOutputStream ());
			// 	BufferedReader br = new BufferedReader(new InputStreamReader((conn.getInputStream())));

			// 	String output;
			// 	String safe = "";
			// 	while ((output = br.readLine()) != null) {
			// 		safe = output;
			// 	}
			// 	try{
			// 		JSONObject jObject = new JSONObject(safe);
			// 		String strBal = (String) jObject.get("balance");
			// 		double bal = Double.parseDouble(strBal);
			// 		System.out.println(bal);
			// 		if((bal-10)>=0){
			// 			jObject.put(Double.toString(bal-10),"balance");
			// 			System.out.println((String) jObject.get("balance"));
			// 			updateBalance(bal-10, uid);
			// 			conn.disconnect();
			// 			return true;
			// 		}
			// 		else{
			// 			conn.disconnect();
			// 			return false;
			// 		}
			// 	} catch(JSONException e){
			// 		conn.disconnect();
			// 		return false;
			// 	}


		 //  	} catch (MalformedURLException e) {
			// 	e.printStackTrace();
		 //  	} catch (IOException e) {
			// 	e.printStackTrace();
		 //  	}
		 //  	return false;	
	  // }
	  
    

}



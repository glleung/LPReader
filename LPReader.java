
import java.awt.*;
import java.awt.image.*;
import java.io.*;
import javax.imageio.*;
import javax.swing.*;

//import ALPR API 
import com.openalpr.jni.Alpr;
import com.openalpr.jni.AlprPlate;
import com.openalpr.jni.AlprPlateResult;
import com.openalpr.jni.AlprResults;
import com.openalpr.jni.AlprException;
import com.openalpr.jni.AlprRegionOfInterest;

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
	new LPReader(args[0]);
  }
  
  //LPReader class 
  public LPReader(final String filename) throws Exception{
    SwingUtilities.invokeLater(new Runnable(){
		
		
	/* static{
		 System.loadLibrary();
	 }	
*/

	  public void run(){
		displayImage();
		String plate = readPlate();
		
		//Show the license plate characters that were read
		System.out.println(plate);
		
		//updateDatabase(plate);
      } 
	  
	  /**
		will display the image of the car found ("camera's view/snapshot")
	  **/
	  public BufferedImage displayImage(){
		JFrame editorFrame = new JFrame("License Plate Image Found");
        editorFrame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
        
        BufferedImage image = null;
        try
        {
          image = ImageIO.read(new File(filename));
        }
        catch (Exception e)
        {
          e.printStackTrace();
          System.exit(1);
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
	  
	  /**
		will read and return the characters of the plate
	  **/
	  public String readPlate(){
		  
		String plateChars = "";		  
		/*  
		//set up a Automatic License Plate Reader 
		Alpr alpr = new Alpr("us", "config/alprd.conf", ""); //not sure what config file and runtime data are
		System.out.println(alpr.isLoaded());
		
		
		//Set top N candidates for match returned to 20
		alpr.setTopN(20);
		
		//Set default region to New Jersey
		alpr.setDefaultRegion("nj");
		
		//now pass in images to recognition program 
		AlprResults results = alpr.recognize(filename);
		
		//System.out.format("  %-15s%-8s\n", "Plate Number", "Confidence");
		
		for (AlprPlateResult result : results.getPlates()){
			for (AlprPlate plate : result.getTopNPlates()) {
				if (plate.isMatchesTemplate()){ 
				//	System.out.print("  * ");
				}
				else{
				//	System.out.print("  - ");
				//System.out.format("%-15s%-8f\n", plate.getCharacters(), plate.getOverallConfidence());
				plateChars = plate.getCharacters();
				
				}
			}
		}

		// Make sure to call this to release memory
		alpr.unload();		  
		  
		System.out.println(plateChars);
		return plateChars;
		*/
		return "abcde1";
		  
	  }
	  
	  /**
		will update database accordingly and signal to open gate
	  **/
	  public void updateDatabase(String platenum){
		  
		 //UNDER CONSTRUCTION
		 
		 /*
		//Now that we have the license plate number, we must check the database hash map to see if there is a valid user acct
		//make a reference to Firebase
		Firebase myFirebaseRef = new Firebase("https://incandescent-fire-3535.firebaseIO.com/");

		//Reading Data 
		myFirebaseRef.child("User").addValueEventListener(new valueEventListener(){		 
		 
		 
		 */
		  
	  }
	  
    });
  }
}



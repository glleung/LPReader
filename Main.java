//package lkmser;

import org.opencv.core.Core;
import org.opencv.core.CvType;
import org.opencv.core.Mat;

public class Main
{
   
	public static void main( String[] args )
	{
		while(true){
			while(true){
				Webcam.capture();
				if(false){// image has a license plate
					break; 
				} 
				try {
					Thread.sleep(15000);
				} catch (InterruptedException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}

			//Check license plate against database 
			//If registered, check balance
			//If balance enough to pay, open gate 
			//If not registered, prompt to pay at regular booth like a loser 
			System.out.println("Not registered, or not enough funds - please pay at payment booth");
			PaymentBoothStub.pay();
			//Open gate
		}
   }
}

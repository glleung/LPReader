// package lkmser;
// This class simulates the existing payment booth in many parking garages. 

public class PaymentBoothStub {

	public static void pay(){
		
		try {
			Thread.sleep(3000);
			System.out.println("Hi! Would you like to pay with cash or card?");
			Thread.sleep(5000);
			System.out.println("Okay! Card it is - hold on a moment while the payment is authorized.");
			Thread.sleep(3000);
			System.out.println("Authorizing...");
			Thread.sleep(1000);
			System.out.println("Authorizing...");
			Thread.sleep(1000);
			System.out.println("Authorizing...");
			Thread.sleep(1000);
			System.out.println("Authorizing...");
			Thread.sleep(1000);
			System.out.println("Payment Confirmed.");
			Thread.sleep(1000);
			System.out.println("Have a nice day!");
			
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	
}

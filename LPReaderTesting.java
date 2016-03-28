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


public class LPReaderTesting{
	public static void main (String args[]){
		try{
			//readPlate unit tests
			readInvalidPlate(); //no words plate
			readValidPlate(); //license plate with letters/numbers

			//update database unit tests
			plateDNE(); //cannot find plate in system
			plateNoFunds(); //plate found, insufficient funds
			plateFunds(); //plate found, sufficient funds

			//checkBalance() unit tests
			balanceZero(); //0 balance
			balanceIntNeg(); //neg balance of type int
			balanceDobNeg(); //neg balance of type double
			balanceIntPos(); //pos balance of type int
			balanceDobPos(); //pos balance of type double

			System.out.println("Unit Tests: Successful!");
		}catch(AssertionError e){
			System.out.println("Unit Tests: Not Successful");
		}

	}


	/***
	readPlate
	***/

	//read empty license plate
	public static void readInvalidPlate(){
		assert LPReader.readPlate("runtime_data/keypoints/us/dc2003.jpg").equals("");
	}

	//read valid license plate
	public static void readValidPlate(){
		assert LPReader.readPlate("registered.jpg").equals("800002");

	}

	/***
	find plate in database
	***/

	//cannot find plate in system, returns false
	public static void plateDNE(){
		assert !LPReader.updateDatabase("bf2820");
	}

	//test 1: plate found, insufficient funds in account, returns false
	public static void plateNoFunds(){
		assert !LPReader.updateDatabase("acv123");

	}
	//test 4: plate found, sufficient funds in account, returns true
	public static void plateFunds(){
		assert LPReader.updateDatabase("ru1234");

	}
	


	/***
	CHECK BALANCE UNIT TESTS
	***/

	//test 0: 0 balance returns true
	public static void balanceZero(){
		assert LPReader.checkBalance("28fb0ac5-37f5-46a0-bc11-16f8f05b3247");	
	}

	//test 1: neg balance of type int returns false
	public static void balanceIntNeg(){
		assert !LPReader.checkBalance("b0469461-0f3a-4d32-8768-d2bf9fbbb7fa");	
	}

	//test 2: neg balance of type double returns false
	public static void balanceDobNeg(){
		assert !LPReader.checkBalance("4ebfe858-0667-4732-a00d-119b7eb69086");	
	}

	//test 3: pos balance of type int returns true
	public static void balanceIntPos(){
		assert LPReader.checkBalance("1ee2209f-b0a7-4b40-bd46-79681db2f736");	
	}

	//test 4: pos balance of type double returns true
	public static void balanceDobPos(){
		assert LPReader.checkBalance("d4d79666-2326-4eae-9bce-582c96ceff65");	
	}
	
}
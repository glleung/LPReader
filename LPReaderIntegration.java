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


public class LPReaderIntegration{
	public static void main (String args[]){
		try{
			//unregistered vehicle
			unregistered();
			//registered, insufficient funds
			registeredNoFunds();
			//registered, sufficient funds
			registeredWithFunds();

			System.out.println("Integration Tests: Successful!");
		}
		catch(AssertionError e){
			System.out.println("Integration Tests: Not Successful");
		}
	}

	public static void unregistered(){
		assert !LPReader.updateDatabase(LPReader.readPlate("LicensePlates/dc.jpg"));
	}

	public static void registeredNoFunds(){
		assert !LPReader.updateDatabase(LPReader.readPlate("LicensePlates/dc2.jpg"));
	}

	public static void registeredWithFunds(){
		assert LPReader.updateDatabase(LPReader.readPlate("LicensePlates/example.jpg"));
	}

}
// package lkmser;

import org.opencv.core.Mat;
//import org.opencv.highgui.Highgui;
//import org.opencv.highgui.VideoCapture;
import org.opencv.imgcodecs.Imgcodecs;
import org.opencv.videoio.VideoCapture;

public class Webcam {

    public static void capture(){

    System.out.println("Hello, OpenCV");
    // Load the native library.
    System.loadLibrary("libopencv_core.so");
    // System.loadLibrary("opencv-3.1.0");

    VideoCapture camera = new VideoCapture(0);
    camera.open(0); //Useless
    if(!camera.isOpened()){
        System.out.println("Camera Error");
    }
    else{
        System.out.println("Camera OK?");
    }

    Mat frame = new Mat();

    camera.read(frame);
    System.out.println("Frame Obtained");

    System.out.println("Captured Frame Width " + frame.width());

    Imgcodecs.imwrite("camera.jpg", frame);
    System.out.println("OK");
    }
}
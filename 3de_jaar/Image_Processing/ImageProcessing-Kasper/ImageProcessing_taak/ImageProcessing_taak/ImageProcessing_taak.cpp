/* --------------- Libraries ---------------- */
/* ----- Standard Libraries ----- */
#include <windows.h>
#include <iostream>
#include <sstream>
#include <math.h>

/* ----- Open CV Libraries ----- */
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/imgproc.hpp>
/* ------------------------------------------ */


/* --------------- Namespaces --------------- */
using namespace std;
/* ------------------------------------------ */


/* --------------- Font Define -------------- */
#define CV_FONT_HERSHEY_COMPLEX   3
/* ------------------------------------------ */


/* ------------------ Debug ----------------- */
#define __DEBUG__ 
// #define __RESULT__
/* ------------------------------------------ */


/* ------------------ Circle ---------------- */
#define circleDiameter 400
/* ------------------------------------------ */


/* ----------- Function Definitions --------- */
cv::Mat gammaCorrection(const cv::Mat& img, const double gamma_);
/* ------------------------------------------ */


/* -------------- Main function ------------- */
int main()
{
	int delay = 0;

	cv::Mat frame, NoiseFrame, gammaCorrectedImg, noiseCorrectedImg;

	// Opening video file
	cv::VideoCapture cap("race.avi"); 

	// Check if video loaded
	if (!cap.isOpened()) { return -1; }

	while (true)
	{
		cv::Mat hsvConvertedImg, redColorMask, redTrackImage;

		// Get a new frame from camera
		cap >> frame; 

		// Show main video
		cv::imshow("Main video", frame);

		/* ----- Gamma correction : to correct the shadows in the image and better detection of the red circuit ----- */
		gammaCorrectedImg = gammaCorrection(frame, 0.35);
		#ifdef __DEBUG__ && !__RESULT__
			cv::imshow("Filter 1: Gamma correction", gammaCorrectedImg);
		#endif

		/* ----- Noise correction : to correct the noice in the image ----- */
		cv::GaussianBlur(gammaCorrectedImg, noiseCorrectedImg, cv::Size(5, 5), 0);
		#ifdef __DEBUG__ && !__RESULT__
			cv::imshow("Filter 2: GaussianBlur", noiseCorrectedImg);
		#endif

		/* ----- HSV converted image ----- */
		cv::cvtColor(noiseCorrectedImg, hsvConvertedImg, cv::COLOR_BGR2HSV);
		#ifdef __DEBUG__ && !__RESULT__
				cv::imshow("Filter 3", hsvConvertedImg);
		#endif
		
		// Threshold the HSV image to get only red colors
		cv::inRange(hsvConvertedImg, cv::Scalar(0, 90, 120), cv::Scalar(179, 240, 255), redColorMask);
		// Bitwise-AND mask and original image
		cv::bitwise_and(hsvConvertedImg, hsvConvertedImg, redTrackImage, redColorMask);
		redTrackImage.setTo(cv::Scalar(0, 0, 255), redColorMask);
		
		/*
		// Vertical
		int thickness = 2;
		int lineType = 3;

		line(redTrackImage, { 160, 240 }, { 160, 0 }, cv::Scalar(255, 0, 0), thickness, lineType);
		*/

		#ifdef __DEBUG__ && !__RESULT__
				cv::imshow("Filter 4: Red track image", redTrackImage);
		#endif

		// Create region of interest
		cv::Rect roi(0, 50, 320, 134);
		
		// Create the cv::Mat with the ROI you need, where "image" is the cv::Mat you want to extract the ROI from
		cv::Mat roiImage = redTrackImage(roi);

		#ifdef __DEBUG__ && !__RESULT__
				cv::imshow("Filter 5: ROI", roiImage);
		#endif
		
		// Edge detection
		cv::Mat dst, cdst, cdstP;
		cv::Canny(roiImage, dst, 1000, 1000, 3);

		// Copy edges to the images that will display the results in BGR
		cv::cvtColor(dst, cdst, cv::COLOR_GRAY2BGR);

		cv::imshow("DCANNY", cdst);

		cdstP = cdst.clone();
		
		// Probabilistic Line Transform
		// Will hold the results of the detection
		vector<cv::Vec4i> linesP; 
		cv::HoughLinesP(dst, linesP, 1, CV_PI / 180, 10, 20, 20);
		
		// Draw the lines
		for( size_t i = 0; i < linesP.size(); i++ )
		{
			cv::Vec4i l = linesP[i];
			cv::Point p1, p2;

			p1=cv::Point(l[0], l[1]);
			p2=cv::Point(l[2], l[3]);

			cv::line( cdstP, p1, p2, cv::Scalar(255,0,255), 10, cv::LINE_AA);

			float angle = atan2(p1.y - p2.y, p1.x - p2.x) * 180 / CV_PI / 2;
			
			delay += 1;

			if (delay % 50 == 0)
			{
				cout << "Angle: " << angle << endl;
				delay = 0;
			}
		}

		cv::imshow("Detected Lines (in red) - Probabilistic Line Transform", cdstP);

		// int angle = calculateAngle(redTrackImage);

		//cout << "Angle: " << angle << endl;


		if (cv::waitKey(30) >= 27)
		{
			//ESC pressed , end loop
			break;
		}
	}

	return 0;
}

cv::Mat gammaCorrection(const cv::Mat& img, const double gamma_)
{
	cv::Mat res;
	CV_Assert(gamma_ >= 0);
	//! [changing-contrast-brightness-gamma-correction]
	cv::Mat lookUpTable(1, 256, CV_8U); // goes faster 
	uchar* p = lookUpTable.ptr();

	for (int i = 0; i < 256; ++i)
	{
		p[i] = cv::saturate_cast<uchar>(pow(i / 255.0, gamma_) * 255.0);
	}

	cv::LUT(img, lookUpTable, res);
	return res;
}


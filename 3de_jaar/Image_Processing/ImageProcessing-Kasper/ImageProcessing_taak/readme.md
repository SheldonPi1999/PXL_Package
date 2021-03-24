## Links

https://www.opencv-srf.com/2010/09/object-detection-using-color-seperation.html 
https://stackoverflow.com/questions/9018906/detect-rgb-color-interval-with-opencv-and-c 
https://stackoverflow.com/questions/15888180/calculating-the-angle-between-points 
https://stackoverflow.com/questions/49854608/python-opencv-reading-an-image-along-x-and-y-axis 
https://docs.opencv.org/3.4/d9/db0/tutorial_hough_lines.html 
https://www.learnopencv.com/hough-transform-with-opencv-c-python/
https://solarianprogrammer.com/2015/05/08/detect-red-circles-image-using-opencv/

## Tips

- Run program: Ctrl + F5 or Debug > Start Without Debugging menu
- Debug program: F5 or Debug > Start Debugging menu

Tips for Getting Started: 
   - 1. Use the Solution Explorer window to add/manage files
   - 2. Use the Team Explorer window to connect to source control
   - 3. Use the Output window to see build output and other messages
   - 4. Use the Error List window to view errors
   - 5. Go to Project > Add New Item to create new code files, or Project > Add Existing Item to add existing code files to the project
   - 6. In the future, to open this project again, go to File > Open > Project and select the .sln file


## Extra code examples

```cpp

    redOnly = redFilter(img_higher_contrast); // filtering frame
	imshow("redOnly", redOnly);
	Laplacian(redOnly, dst, ddepth, kernel_size, scale, delta, BORDER_DEFAULT);
	//converting back to CV_8U
	convertScaleAbs(dst, abs_dst);
	imshow("Laplacian demo", abs_dst);
	Canny(abs_dst, CannyDo, 100, 50 , 3);
	imshow("CannyDo", CannyDo);
	// Copy edges to the images that will display the results in BGR
	cvtColor(CannyDo, cdst, COLOR_GRAY2BGR);
	cdstP = cdst.clone();
	// Standard Hough Line Transform
	vector<Vec2f> lines; // will hold the results of the detection
    HoughLines(CannyDo, lines, 1, CV_PI / 180, 130, 0, 0); // runs the actual detection
    // Draw the lines
    for (size_t i = 0; i < lines.size(); i++)
    {
    	float rho = lines[i][0], theta = lines[i][1];
    	Point pt1, pt2;
    	double a = cos(theta), b = sin(theta);
    	double x0 = a * rho, y0 = b * rho;
    	pt1.x = cvRound(x0 + 15 * (-b));
    	pt1.y = cvRound(y0 + 15 * (a));
    	pt2.x = cvRound(x0 - 15 * (-b));
    	pt2.y = cvRound(y0 - 15 * (a)); 
    	line(cdst, pt1, pt2, Scalar(0, 0, 255), 3, LINE_AA);    
    }   
    Probabilistic Line Transform
    vector<Vec4i> linesP; // will hold the results of the detection
    HoughLinesP(dst, linesP, 1, CV_PI / 180, 50, 50, 10); // runs the actual detection
    //Draw the lines
    for (size_t i = 0; i < linesP.size(); i++)
    {
    	Vec4i l = linesP[i];
    	line(cdstP, Point(l[0], l[1]), Point(l[2], l[3]), Scalar(0, 0, 255), 3, LINE_AA);
    }


	imshow("No idea how I did that", cdst);
```
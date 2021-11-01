//Image Lesson - Halloween 
//Aspect Ratio Reminder
//
PImage pic1;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
//
//Geometry
fullScreen(); // displayWidth, displayHeight
//
//Load Images
pic1 = loadImage("giphy-downsized-large.gif"); //480x480, Square
//
//Variable Population
rectXPic1 = width*1/4;
rectYPic1 = height*1/2;
rectWidthPic1 = width*1/2;
rectHeightPic1 = height*1/2;
//
//Image Layout
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
//
//Printing Images 
image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);

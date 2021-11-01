//Image lesson - Halloween
//Aspect Ratio Reminder
//
PImage pic1, pic2;
Float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
//
//Geometry 
fullScreen(); // displayWidth, displayHeight
//
//Load Images
 pic1 = loadImage("GettyImages-521106495_351363282_615591052_0001-scaled.jpg"); //2560x1707,Landscape
 //
 //Varible Population 
 rectXPic1 = displayWidth*1/4 ;
 rectYPic1 = displayHeight*0;
 rectWidthPic1 = displayWidth*9/20;
 rectHeightPic1 = displayHeight*9/20;
 //Image Layout 
 rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
 //
 //Printing Images
 image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1 );

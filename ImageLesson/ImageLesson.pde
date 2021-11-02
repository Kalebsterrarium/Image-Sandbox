//Image lesson - Halloween
//Aspect Ratio Reminder
//
PImage pic1, pic2;
int rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
//int rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
int pic1ImageWidthRatio, pic1ImageHeightRatio;
int picX1, picY1, picWidth1, picHeight1;
//
//Geometry 
fullScreen(); // displayWidth, displayHeight
println(displayWidth);
//
//Load Images
 pic1 = loadImage("../GettyImages-521106495_351363282_615591052_0001-scaled.jpg"); //2560x1707,Landscape

 //
 //Varible Population 
 rectXPic1 = displayWidth*1/4;
 rectYPic1 = displayHeight*1/6;
 rectWidthPic1 = displayWidth*9/20;
 rectHeightPic1 = displayHeight*9/20;
 pic1ImageWidthRatio = 2560/2560 ;  //Longest side is 1
 pic1ImageHeightRatio = 1707/2560 ; //Shorter side is <1
 picX1 = rectXPic1;
 picY1 = rectYPic1; 
 picWidth1 =rectWidthPic1*pic1ImageWidthRatio ; 
 picHeight1 =rectHeightPic1*pic1ImageHeightRatio  ;
 //Image Layout 
 rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
 //
 //Printing Images
 image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1 );

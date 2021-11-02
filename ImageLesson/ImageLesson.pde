//Image lesson - Halloween
//Aspect Ratio Reminder
//
PImage pic1, pic2;
Float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
//int rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
Float pic1ImageWidthRatio, pic1ImageHeightRatio;
Float picX1, picY1, picWidth1, picHeight1;
//
//Geometry 
fullScreen(); // displayWidth, displayHeight
println(displayWidth);
//
//Load Images
 pic1 = loadImage("../GettyImages-521106495_351363282_615591052_0001-scaled.jpg"); //2560x1707,Landscape

 //
 //Varible Population 
 rectXPic1 = float(displayWidth*1/4);
 rectYPic1 = float(displayHeight*1/6);
 rectWidthPic1 = float(displayWidth*9/20);
 rectHeightPic1 = float(displayHeight*9/20);
 pic1ImageWidthRatio = 2560.0/2560.0 ;  //Longest side is 1
 pic1ImageHeightRatio = 1707.0/2560.0 ; //Shorter side is <1
 picX1 = rectXPic1;
 picY1 = rectYPic1; 
 picWidth1 =rectWidthPic1*pic1ImageWidthRatio ; 
 picHeight1 =rectHeightPic1*pic1ImageHeightRatio  ;
 if (picWidth1 > rectWidthPic1) println("Image 1 display width issues");
 //Image Layout 
 rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
 //
 //Printing Images
 image(pic1, picX1, picY1, picWidth1, picHeight1 );

//rock animation

int rockX = 25;
int rockY = 850;

// glass shards

int aX = 780;
int aY = 1030;
int bX = 800;
int bY = 1030;
int cX = 820;
int cY = 1030;
int dX = 840;
int dY = 1030;
int eX = 860;
int eY = 1030;
int fX = 780;
int fY = 1050;
int gX = 780;
int gY = 1070;
int hX = 780;
int hY = 1090;
int iX = 780;
int iY = 1110;
int jX = 780;
int jY = 1130;
int kX = 780;
int kY = 1150;
int lX = 800;
int lY = 1130;
int mX = 820;
int mY = 1130;
int nX = 840;
int nY = 1130;
int oX = 860;
int oY = 1130;
int pX = 800;
int pY = 1150;
int qX = 820;
int qY = 1150;
int rX = 840;
int rY = 1150;
int sX = 860;
int sY = 1150;
int tX = 800;
int tY = 1170;
int uX = 820;
int uY = 1170;
int vX = 840;
int vY = 1170;
int wX = 860;
int wY = 1170;
int xX = 800;
int xY = 1190;
int yX = 820;
int yY = 1190;
int zX = 840;
int zY = 1190;
int AAX = 860;
int AAY = 1190;








// screen size and modes

void setup()
{
 size(1700,1700);
 rectMode(CENTER);
}

void draw()
{
  
  // wall and window colour and shapes
  
  background(#F0EC7E);
  fill(170,190,240);
  rect(0,700,700,500);
  fill(255);
  rect(0,935,700,35);
  rect(0,435,700,35);
  rect(0,500,700,35);
  rect(0,700,700,35);
  rect(0,760,700,35);
  rect(335,685,35,535);
  
  // The sun
  
  fill(#F0EC7E);
  stroke(#F0EC7E);
  ellipse(20,565,90,90);
  
  // Table
  
  fill(205,125,0);
rect(0,1200,1800,100);
fill(150,50,0);
stroke(0);
rect(850,1500,50,500);
rect(0,1500,50,500);

// table cloth

fill(205,125,0);
stroke(205,125,0);
ellipse(0,1250,40,40);
ellipse(40,1250,40,40);
ellipse(80,1250,40,40);
ellipse(120,1250,40,40);
ellipse(160,1250,40,40);
ellipse(200,1250,40,40);
ellipse(240,1250,40,40);
ellipse(280,1250,40,40);
ellipse(320,1250,40,40);
ellipse(360,1250,40,40);
ellipse(400,1250,40,40);
ellipse(440,1250,40,40);
ellipse(480,1250,40,40);
ellipse(520,1250,40,40);
ellipse(560,1250,40,40);
ellipse(600,1250,40,40);
ellipse(640,1250,40,40);
ellipse(680,1250,40,40);
ellipse(720,1250,40,40);
ellipse(760,1250,40,40);
ellipse(800,1250,40,40);
ellipse(840,1250,40,40);
ellipse(880,1250,40,40);

//glass

fill(#73C8CB,50);
rect(820,1090,90,130);
fill(#6EAFB2,50);
rect(820,1085,72,120);

//rock

stroke(150);
fill(150);
ellipse(rockX,rockY,80,60);

//keypressed for the rock animation

keyPressed();
{
  
  //movement of the rock
  
  if (keyPressed && key == 's')
  {
    rockX = rockX+10;
    rockY = rockY+3;
 aX = aX+4;
 aY = aY+7;
 bX = bX+10;
 bY = bY+9;
 cX = cX+6;
 cY = cY+7;
 dX = dX+8;
 dY = dY+3;
 eX = eX+3;
 eY = eY+12;
 fX = fX+5;
 fY = fY+9;
 gX = gX+4;
 gY = gY+15;
 hX = hX+16;
 hY = hY+18;
 iX = iX+7;
 iY = iY+3;
 jX = jX+9;
 jY = jY+14;
 kX = kX+7;
 kY = kY+12;
 lX = lX+3;
 lY = lY+9;
 mX = mX+10;
 mY = mY+6;
 nX = nX+2;
 nY = nY+8;
 oX = oX+9;
 oY = oY+18;
 pX = pX+15;
 pY = pY+14;
 qX = qX+1;
 qY = qY+3;
 rX = rX+6;
 rY = rY+5;
 sX = sX+36;
 sY = sY+6;
 tX = tX+3;
 uX = uX+7;
 uY = uY+9;
 vX = vX+3;
 vY = vY+2;
 wX = wX+6;
 wY = wY+8;
 xX = xX+4;
 xY = xY+2;
 yX = yX+5;
 yY = yY+7;
 zX = zX+8;
 zY = zY+4;
 AAX = AAX+8;
 AAY = AAY+2;

    
  }
  if(rockX >= 820 && rockY >= 1087)
  {
    
    //broken glass
    
    stroke(#F0EC7E);
    fill(#F0EC7E);
   rect(820,1085,100,130);
   fill(#73C8CB,50);
   rect(aX,aY,20,20);
   rect(bX,bY,20,20);
   rect(cX,cY,20,20);
   rect(dX,dY,20,20);
   rect(eX,eY,20,20);
   rect(fX,fY,20,20);
   rect(gX,gY,20,20);
   rect(hX,hY,20,20);
   rect(iX,iY,20,20);
   rect(jX,jY,20,20);
   rect(kX,kY,20,20);
   rect(lX,lY,20,20);
   rect(mX,mY,20,20);
   rect(nX,nY,20,20);
   rect(oX,oY,20,20);
   rect(pX,pY,20,20);
   rect(qX,qY,20,20);
   rect(rX,rY,20,20);
   rect(sX,sY,20,20);
   rect(tX,tY,20,20);
   rect(uX,uY,20,20);
   rect(vX,vY,20,20);
   rect(wX,wY,20,20);
   rect(xX,yX,20,20);
   rect(yX,yY,20,20);
   rect(zX,zY,20,20);
   rect(AAX,AAY,20,20);
   stroke(#F0EC7E);
   rect(860,1110,20,20);
   rect(800,1130,20,20);
   rect(820,1130,20,20);
   rect(840,1130,20,20);
   rect(860,1130,20,20);
   rect(800,1150,20,20);
   rect(820,1150,20,20);
   rect(840,1150,20,20);
   rect(860,1150,20,20);
   
   
  }
 
  
  
  
    
  
}
}



  

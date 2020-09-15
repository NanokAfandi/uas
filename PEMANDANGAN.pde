void setup(){
  
  size(700,500);

}
void awan(){
fill(#EFF0ED);
noStroke();
ellipse(190, 60, 120, 90);
ellipse(210, 65, 110, 115);
ellipse(260, 65, 120, 130);
ellipse(290, 65, 110, 115);
ellipse(310, 65, 110, 90);
}

void awan2(){
fill(#D5DEDD);
ellipse(320, 150, 120, 90);
ellipse(340, 155, 110, 115);
ellipse(390, 155, 120, 130);
ellipse(420, 155, 110, 115);
ellipse(440, 155, 110, 90);
noStroke();
}

void matahari(){
  fill(#FFB905);
  ellipse(370, 70, 100, 100);
}  

void tebing(){
  fill(#434343);
  rect(0,250,700,300);
  fill(#6A6A6A);
  ellipse(70,300,50,50);
  ellipse(130,300,50,50);
  ellipse(190,300,50,50);
  ellipse(260,300,50,50);
  ellipse(520,300,50,50);
  ellipse(580,300,50,50);
  ellipse(640,300,50,50);
  ellipse(700,300,50,50);
}

void rumput(){
  fill(#008938);
  ellipse(10, 260, 100 ,70);
  ellipse(50, 250, 70 ,70);
  ellipse(100, 260, 100 ,80);
  ellipse(180, 250, 90 ,90);
  ellipse(220, 220, 80 ,70);
  ellipse(250, 240, 80 ,70);
  ellipse(270, 250, 100 ,70);
  ellipse(520, 240, 80 ,70);
  ellipse(520, 250, 100 ,70);
  ellipse(590, 250, 80 ,70);
  ellipse(590, 260, 100 ,70);
  ellipse(630, 250, 80 ,70);
  ellipse(630, 260, 100 ,70);
  ellipse(670, 250, 80 ,70);
  ellipse(670, 260, 100 ,70);
}

void batu(){
  fill(#985D05);
  ellipse(0, 400,150,50);
}
void tanah(){
  fill(#DEAE02);
  rect(0, 350,700,300);
}  

void kolam(){
  fill(#B2A061);
  ellipse(400, 460, 600, 165);
  fill(#4D1A00);
  ellipse(400, 450, 550, 105);
  fill(#00D1CB);
  ellipse(400, 460, 450, 90);
  fill(#00E8FF);
  ellipse(400, 460, 240, 60);
}

void airterjun(){
  fill(#00E8FF);
  rect(320, 250, 150, 200);
 
}
void pohon(){
fill(235,186,84); //pohon 
  noStroke();
  smooth();
  beginShape();
  vertex(715,700);
  vertex(790,700);
  vertex(760,450);
  vertex(740,450);
  endShape();
  fill(71,162,26);
  ellipse(700,400,300,150);
  ellipse(700,450,150,100);
  ellipse(770,450,300,150);
  ellipse(760,340,200,60);
  ellipse(760,400,90,150);
  endShape();
  stroke(0);
}

void draw(){
  background(#5885FF);
  awan();
  matahari();
  awan2();
  rumput();
  tebing();
  tanah();
  kolam();
  airterjun();
  batu();
  pohon();
}

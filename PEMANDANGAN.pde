float a;
float b;
void setup(){
  
  size(700,500);

}
void awan(float x,float y){
   a =a+1;
   if (a>500){
   a=-300;
   }
fill(#EFF0ED);
noStroke();
ellipse(190+a, 60, 120, 90);
ellipse(210+a, 65, 110, 115);
ellipse(260+a, 65, 120, 130);
ellipse(290+a, 65, 110, 115);
ellipse(310+a, 65, 110, 90);
}

void awan2(float c, float d){
  b= b-1.5;
  if(b<-500){
    b=300;
}
fill(#D5DEDD);
ellipse(320+b, 150, 120, 90);
ellipse(340+b, 155, 110, 115);
ellipse(390+b, 155, 120, 130);
ellipse(420+b, 155, 110, 115);
ellipse(440+b, 155, 110, 90);
noStroke();
}

void matahari(){
  fill(255,255,0,200);
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
float s1=0;
float s2=0.5;
void kolam(){
  fill(#B2A061);
  ellipse(400, 460, 600, 165);
  fill(#4D1A00);
  ellipse(400, 450, 550, 105);
  fill(#00D1CB);
  ellipse(400, 460, 450, 90);
  s1=s1+s2;
  fill(#00E8FF);
  ellipse(400, 460, 240+s1, 60+s1);
  if((s1>30)||(s1<0)){
  s2=s2*-1;
  }
}

void airterjun(){
  fill(#00E8FF);
  rect(320, 250, 150, 200);
 
}

void draw(){
  background(#5885FF);
  awan(a,1);
  matahari();
  awan2(b,1);
  rumput();
  tebing();
  tanah();
  kolam();
  airterjun();
  batu();
}

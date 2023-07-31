boolean mostrarCirculo = true;

void setup(){
  size(800,800);
  background(#3BB8E8);
  stroke(0);
  strokeWeight(3);
}

void draw() {
  fill(#5A656A);
  rect(0,700,800,200);
  fill(#6D7D83);
  rect(100,400,100,300);
  fill(#6D7D83);
  rect(300,500,150,200);
  fill(#6D7D83);
  rect(450,600,75,100);
  fill(#6D7D83);
  rect(600,200,190,500);
  fill(#FAE819);
  fill(#1B799D);
  rect(110,410,80,50);
  rect(110,460,80,50);
   rect(110,510,80,50);
    rect(110,560,80,50);
     rect(110,610,80,50);
     fill(#AF550B);
      rect(135,665,30,35);
      line(150,410,150,660);
if(mostrarCirculo){
  fill(#F8FC24);
      circle(100,150,300);
}
  fill(#1B799D);
  rect(620,210,150,440);
  line(700,210,700,650);
  line(620,300,770,300);
  line(620,390,770,390);
  line(620,480,770,480);
  line(620,570,770,570);
  fill(#AF550B);
  rect(690,660,30,40);
  fill(#1B799D);
  rect(320,520,110,140);
  rect(460,610,55,60);
  line(375,520,375,660);
  line(320,590,430,590);
  line(460,640,515,640);
  line(490,670,490,610);
}

void mousePressed(){
  mostrarCirculo = false;
  background(#171495);
  fill(#A6B3CB);
  circle(200,200,300);
  stroke(#171495);
  fill(#171495);
  circle(250,250,200);
  stroke(0);
}

void keyPressed(){
  mostrarCirculo= true;
  background(#3BB8E8);
  if(key== 'a'){
  if(mostrarCirculo){
  fill(#F8FC24);
      circle(100,150,300);
  }
  }
}

int now_time=0;
float time = 0;
boolean game_start = false;
float boxWidth=50;
float boxHeight=50;
int xper50;
int yper50;
boolean first=false;
boolean second=false;
boolean third=false;
boolean fourth=false;
boolean fifth=false;
boolean sixth=false;
boolean seventh=false;
boolean eighth=false;
boolean ninth=false;
boolean tenth=false;
boolean eleventh=false;
boolean twelveth=false;
boolean thirteenth=false;
boolean fourteenth=false;
boolean fifteenth=false;
boolean sixteenth=false;
void setup() {
  size(200, 250);
  fill(255);
  for (int i=0; i<4; i++) {
    for (int j=0; j<4; j++) {
      rect(i*boxWidth, j*boxHeight, boxWidth, boxHeight);
    }
  }
  now_time = millis();
  smooth();
}
void draw() {
  fill(0);
  textSize(24); // 폰트 크기 
  noStroke();
  if (game_start == true) {
    if (first==true&&second==true&&third==true&&fourth==true&&fifth==true&&sixth==true&&seventh==true&&eighth==true&&ninth==true&&tenth==true&&eleventh==true&&twelveth==true&&thirteenth==true&&fourteenth==true&&fifteenth==true&&sixteenth==true) {
      game_start = false;
      text(time+" s", 60, 220);
    } else {
      time = (millis()-now_time)/1000f;
    }
  }
  fill(0);
  if (first==true) {
    rect(0, 0, 50, 50);
  } 
  if (second==true) {
    rect(50, 0, 50, 50);
  } 
  if (third==true) {
    rect(100, 0, 50, 50);
  } 
  if (fourth==true) {
    rect(150, 0, 50, 50);
  } 
  if (fifth==true) {
    rect(0, 50, 50, 50);
  } 
  if (sixth==true) {
    rect(50, 50, 50, 50);
  } 
  if (seventh==true) {
    rect(100, 50, 50, 50);
  } 
  if (eighth==true) {
    rect(150, 50, 50, 50);
  } 
  if (ninth==true) {
    rect(0, 100, 50, 50);
  }
  if (tenth==true) {
    rect(50, 100, 50, 50);
  } 
  if (eleventh==true) {
    rect(100, 100, 50, 50);
  } 
  if (twelveth==true) {
    rect(150, 100, 50, 50);
  } 
  if (thirteenth==true) {
    rect(0, 150, 50, 50);
  } 
  if (fourteenth==true) {
    rect(50, 150, 50, 50);
  } 
  if (fifteenth==true) {
    rect(100, 150, 50, 50);
  } 
  if (sixteenth==true) {
    rect(150, 150, 50, 50);
  }
}
void mousePressed() {
  xper50=mouseX/50;
  yper50=mouseY/50;
  if (xper50==0&&yper50==0) {
    first=true;
  } 
  if (xper50==1&&yper50==0) {
    second=true;
  } 
  if (xper50==2&&yper50==0) {
    third=true;
  } 
  if (xper50==3&&yper50==0) {
    fourth=true;
  } 
  if (xper50==0&&yper50==1) {
    fifth=true;
  } 
  if (xper50==1&&yper50==1) {
    sixth=true;
  } 
  if (xper50==2&&yper50==1) {
    seventh=true;
  } 
  if (xper50==3&&yper50==1) {
    eighth=true;
  } 
  if (xper50==0&&yper50==2) {
    ninth=true;
  } 
  if (xper50==1&&yper50==2) {
    tenth=true;
  } 
  if (xper50==2&&yper50==2) {
    eleventh=true;
  } 
  if (xper50==3&&yper50==2) {
    twelveth=true;
  } 
  if (xper50==0&&yper50==3) {
    thirteenth=true;
  } 
  if (xper50==1&&yper50==3) {
    fourteenth=true;
  } 
  if (xper50==2&&yper50==3) {
    fifteenth=true;
  } 
  if (xper50==3&&yper50==3) {
    sixteenth=true;
  }
  if (game_start == false) {
    now_time = millis();
    game_start = true;
  }
}
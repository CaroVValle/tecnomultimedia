String mitexto= "Happiness";

PFont miLetra; 
int posY;
int pantalla= 0;
PImage miimagen;


void setup (){
  size(600,600);
  
  posY= height;
  miLetra= loadFont ( "BrushScriptMT-48.vlw");
  miimagen= loadImage ( "pastito copia.PNG");
  
  
 
  textAlign( CENTER, TOP);
 textFont ( miLetra);
imageMode( CENTER );
}

void draw() {
  
  background (miimagen);

   text ( mitexto, width/2, posY);
  println(pantalla);
  if( posY > 0){
    posY--;
  }else{
    posY= height;
  }
  if(posY == 0){
    pantalla++;
  }
  if(pantalla == 1){
    mitexto= "Jane Adams \n Elizabeth Ashley \n Dylan Baker";
    
  }else if (pantalla == 2){
    mitexto= "Lara Flynn Boyle \n Ben Gazzara \n Jared Harris";
  }else if (pantalla == 3){
    mitexto= "Philip Seymour Hoffman \n  Louise Lasser \n Jon Lovitz";
  }else if (pantalla ==4){
  mitexto= "Music Supervisor \n Lusan Jacobs";
  }else if (pantalla == 5){
  mitexto= "Music \n by \n Robbie Kondor";
  }else if (pantalla == 6){
    mitexto = "written and directed by \n Todd Solondz";
    
  }
}

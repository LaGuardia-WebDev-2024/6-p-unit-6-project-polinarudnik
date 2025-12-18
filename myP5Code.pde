//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here

//Triangles base for tree
  strokeWeight(5)
  stroke(218, 233, 235)
  fill(0,150,0)
  triangle(200,220,10,380,390,380)
  triangle(200,120,30,260,370,260)
  triangle(200,10,60,150,350,150)
  
//Yellow Arcs
  strokeWeight(3)
  stroke(245, 206, 33)
  arc(200,70,200,100,radians(30),radians(150))
  arc(200,10,200,100,radians(62),radians(115))
  arc(200,170,200,100,radians(30),radians(150))
  arc(200,300,200,100,radians(8),radians(175))
  
//Circles in top section
  strokeWeight(1)
  fill(255,255,0)
  ellipse(200,60,20,20)
  fill(255,0,0)
  ellipse(200,120,20,20)
  fill(0,0,255)
  ellipse(140,110,20,20)
  fill(128,0,128)
  ellipse(270,110,20,20)
  
//Circles in middle section
  fill(255,0,0)
  ellipse(200,220,20,20)
  fill(255,255,0)
  ellipse(140,210,20,20)
  fill(0,0,255)
  ellipse(270,210,20,20)
  
//Circles in bottom section
  fill(0,0,255)
  ellipse(170,350,20,20)
  fill(255,255,0)
  ellipse(230,350,20,20)
  fill(128,0,128)
  ellipse(120,330,20,20)
  fill(255,0,0)
  ellipse(290,330,20,20)
  
  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}


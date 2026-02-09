
var sasukeImage=loadImage("https://i.quotev.com/kipebgk7aaaa.jpg")


;
//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    //hii
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));

    
     
//saa
    drawCake(400,150,color(200,0,200));
    drawCake(140,300,color(200,0,200));

  
     
//heyyy
    drawHeart(300,300,color(200,0,200));
    drawHeart(140,100,color(200,0,200));
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
//drawKawaii=function(kawaiiX,kawaiiY){
  //var kawaiiX=248;
  //var kawaiiY=185;

image(sasukeImage,mouseX,mouseY,100,100)
}
//drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("🐱", fishX, fishY);
}
  //drawHeart Function - will run when called
var drawHeart= function(heartX, heartY, heartColor){
  textSize(80);
  fill(heartColor);
  text("🤍", heartX, heartY);
}
  //drawCake Function - will run when called
var drawCake = function(cakeX, cakeY, cakeColor){
  textSize(80);
  fill(cakeColor);
  text("🍰", cakeX, cakeY);
};





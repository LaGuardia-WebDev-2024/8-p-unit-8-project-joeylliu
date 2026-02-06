//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawName();
    drawName();
    drawName();

    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
};

//🟢draw Function - will run on repeat
draw = function(){
drawFish(mouseX,mouseY, color(171, 255, 255)); //shoal
};

var drawName = function(){
  var textX = random(50,550);
  var textY = random(50,350);
  var yourName = "fish";

  fill(255, 255, 227); //fish word
  textSize(45);
  text(yourName, textX, textY);
}

//🟢mouseClicked Function - will run when mouse is clicked
var count = 0;
mouseClicked = function(){ //fishes
if(count==0){
  drawFish(200,185, color(random(0,255),random(0,255), random(0,255)));
  count=1;
}
else if(count==1){
  drawFish(70,105, color(random(0,255),random(0,255), random(0,255)));
  count=2;
}
else if(count==2){
  drawFish(300,45, color(random(0,255),random(0,255), random(0,255)));
  count=3;
}
else if(count==3){
  drawFish(295,335, color(random(0,255),random(0,255), random(0,255)));
  count=4;
}
else if(count==4){
  drawDolphin(200,215)
  count=5;
}

else if(count==5){
  drawPenguin(100,150)
  count=6;
}
else {
  drawFish(random(0,600), random(0,400),color(random(0,255),random(0,255), random(0,255)));
  drawFish(random(0,600), random(0,400),color(random(0,255),random(0,255), random(0,255)));
  drawFish(random(0,600), random(0,400),color(random(0,255),random(0,255), random(0,255)));
  drawFish(random(0,600), random(0,400),color(random(0,255),random(0,255), random(0,255)));
  drawFish(random(0,600), random(0,400),color(random(0,255),random(0,255), random(0,255)));
  drawFish(random(0,600), random(0,400),color(random(0,255),random(0,255), random(0,255)));
}


};

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(30);
  text("🐡", fishX, fishY);
};

var drawPenguin = function(penguinX, penguinY){
  textSize(50);
  text("🐧", penguinX, penguinY);
};

var drawDolphin = function(dolphinX, dolphinY ){
  textSize(60);
  text("🐬", dolphinX, dolphinY);
};








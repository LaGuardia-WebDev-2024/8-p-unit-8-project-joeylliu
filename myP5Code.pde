//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
};

//🟢draw Function - will run on repeat
draw = function(){
drawFish(mouseX,mouseY, color(171, 255, 255)); //shoal
};

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
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};





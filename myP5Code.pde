var umbrellaImage = loadImage ("https://www.freeiconspng.com/uploads/black-umbrella-png-9.png");

setup = function() {
   size(600, 450); 
   background(#578FCA);
  
   textSize(10);
   
   draw = function(){
   
   image(umbrellaImage, 397, 350, 40, 40);
   
   //cloud 1
   drawCloud(160,100);
   drawCloud(200,120);
  drawCloud(120,140);
  drawCloud(140,160);
   drawCloud(190,150);
   
   //cloud 2
   drawCloud(500,50);
  drawCloud(450,70);
   drawCloud(530,70);
   drawCloud(470,100);
drawCloud(510,110);

textSize(10);

for(var i = 0; i < drawWater.length; i++){
text(drawWater[i],200, 230 + i*40);
}
   

   }

   fill(#B3D8A8);
   rect(-10, 350, 610, 100);
   


var drawWater = ["💧", "💧", "💧"];
fill(#D76C82);
text(drawWater[0], 190, 200);
text(drawWater[1], 130, 230);
text(drawWater[2], 150, 250);
text(drawWater[2], 170,230);



var drawWater2 = ["💧", "💧", "💧"];
fill(#D76C82);
text(drawWater2[0], 500,200);
text(drawWater2[0], 540,170);
text(drawWater2[0], 480,160);
text(drawWater2[0], 450,200);
text(drawWater2[0], 520,230);

var drawPeople = ["🧍‍♀️","🧍‍♂️","🚶‍♀️","🚶‍♂️", "🏃‍♀️"];
textSize(40);
text(drawPeople[0], 400,400);
text(drawPeople[3], 200, 350);
text(drawPeople[2], 70, 380);
text(drawPeople[4], 260, 430);
text(drawPeople[1], 490, 370);


var drawCloud = function(cloudX, cloudY){
fill(#FDFAF6)
noStroke()
ellipse(cloudX, cloudY, 70, 70)
}



mouseClicked = function(){
let userWeather = "";
if (i < 11) {
userWeather = prompt("What's your favorite weather?");
favWeather.push(userWeather);
}
}

}





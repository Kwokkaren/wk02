/*"K" with a flying stroke
kwok karen
u0907816@nus.edu.sg */

size(400,400);
background(255);

noStroke();
fill(200);
rect(100,50,90,300);
beginShape();
vertex(190,190);
vertex(340,350);
vertex(240,350);
vertex(190,290);
endShape();

//airy bubble
translate(-33,10);
scale(1.1);
beginShape();
vertex(220,160);
bezierVertex(350,160,350,60,310,37);
bezierVertex(280,20,225,40,260,100);
bezierVertex(280,160,220,160,220,160);
endShape();

save("k10.tif");

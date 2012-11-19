/* simple "K" drawn with basic shapes in colours
kwok karen 
u0907816@nus.edu.sg */

size(410,400);
background(255);

noStroke();

fill(#D91A2A,127);
//top tri(x1,y1,x2,y2,x3,y3)
triangle(200,50,320,50,200,220);

//rect(x,y,width,height)
fill(#A9D943,127);
rect(105,50,110,300);

//bottom
fill(#F2E527,127);
triangle(200,140,200,350,345,350);



save("k02.tif");

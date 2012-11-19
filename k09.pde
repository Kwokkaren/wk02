/*"K" in void. with pattern formed with diagonal lines
kwok karen
u0907816@nus.edu.sg */

size(400,400);
background(255);

for(int y=50; y<=330; y+=3){
  for(int x=50; x<=350;x+=3){
 
      if ((x>=100)&&(x<=150)){
      line(x,y,x-5,y+8);
        }else if ((x>=160)&&(x<=330)&&(y>52)&&(y<190)){
        line(x,y,x-6,y-2);
  
      }else if ((x>=160)&&(x<=330)&&(y>190)&&(y<=330)){
         line(x,y,x-4,y+2);}
       }}
       
       noStroke();
       triangle(160,20,290,20,160,180);
      triangle(160,200,330,350,160,350);
  
      save("k09.tif");

/* "K" drawn with coloured parallel lines
Kwok Karen
u0907816@nus.edu.sg*/

size(400,400);
background(255);

int x=0;

//background grid
for(int i=0;i<=400;i=i+20){
 stroke(0,10);
 line(i,0,i,400);
 line(0,i,400,i);}
 
  //rect on the left
 for(int y=50;y<=350;y=y+5){
 if((y>=50)&&(y<=350)){
    stroke(242,93,7);
    line(95,y,179,y);
  }}
  
 for (int z=50;z<=350;z=z+10){
  //top triangle
   if((z>=50)&&(z<=180)){
      stroke(169,217,67);
      strokeWeight(2);
      line(180,z,280+x,z);
      x=x-5;
      
 //bottom triangle
  }else if((z>=190)&&(z<=350)){
      stroke(242,229,39);
      line(180,z,280+x,z);
       x=x+10; }}
       
       
save("k03.tif");
 


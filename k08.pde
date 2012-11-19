/* "K" drawn in lines 
kwok karen
u0907816@nus.edu.sg */

int x=0;

void setup(){
size(400,400);
background(255);


  //rect on the left
 fill(0);
 rect(100,50,80,300);
  
 for(int z=50;z<=350;z+=5){
   strokeWeight(0.25);
   
 //top triangle
   if((z>=50)&&(z<=180)){
      line(190,230,190+x,50);
      x=x+5;
      
 //bottom triangle
  }else if((z>=190)&&(z<=350)){
       line(190,180,215+x,350);
       x=x-5; }}
       
       
save("k08.tif");
 
}

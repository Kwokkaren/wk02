/* "K" drawn in vertial lines with increasing thickness
kwok karen
u0907816@nus.edu.sg */

void setup(){
  size(400,400);
  background(255);
  
  for (int x=50; x<=350; x++){
    if (x>=130 && x<=200){
      strokeWeight(x/10-12.8);
      strokeCap(SQUARE);
      line(x,50,x,350);
      x=x+5;
    }else if(x>=200 && x<260){
      strokeWeight(27-x/10);
      strokeCap(SQUARE);
      line(x,201,x+50,50);
      line(x,199,x+50,350);
      x=x+5;}
}
stroke(255);
line(0,350,400,350);
line(0,50,400,50);

save("k07.jpg");}

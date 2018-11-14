void setup()
{
  size (512, 768);  
}

int coordx = 256;
int coordy = 5;

void draw()
{
  background (#9B2121);
  fill (255);
  strokeWeight (2);
  triangle (coordx - 15, coordy, coordx - 1, coordy + 45, coordx - 2, coordy + 12);
  triangle (coordx + 15, coordy, coordx + 1, coordy +45, coordx + 2, coordy + 12);
  fill (0);
  strokeWeight (1);
  triangle (coordx - 2, coordy + 12, coordx + 2, coordy + 12, coordx, coordy + 45);
  coordy = coordy + 5;
 }
 
 void keyPressed ()
 {
   background (#9B2121);
   coordx = 256;
   coordy = 5;
 }
 
 void mousePressed ()
 {
   background (#9B2121);
   coordx = 256;
   coordy = 5;
 }

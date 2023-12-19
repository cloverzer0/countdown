int timelimit,countdown,s;
void setup()
{
  size(600,600);
}
void draw()
{
  background(100,120,77);
  timelimit=10;
  countdown=timelimit-s;
  s=millis()/1000;
  textSize(40);
  if(countdown>-1)
  {
    text(countdown,50,150);
  }
}

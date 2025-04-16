Maxim maxim;
AudioPlayer ping1;
AudioPlayer ping2;
AudioPlayer ping3;
void setup()

{
  size(500,500);
maxim =new Maxim(this);
ping1=maxim.loadFile("ping1.wav");
ping2=maxim.loadFile("ping2.wav");
ping3=maxim.loadFile("ping3.wav");




}
void draw()
{


}

void mousePressed()
{
ping1.play();
ping2.play();
ping3.play();

}

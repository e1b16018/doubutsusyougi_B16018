abstract class AbstractArea1 {
  int posX;
  int posY;
  int tate;
  int yoko;
  AbstractArea1(int posX, int posY, int yoko, int tate) {
    this.posX = posX;
    this.posY = posY;
    this.yoko = yoko;
    this.tate = tate;
  }
  abstract void draw();

}
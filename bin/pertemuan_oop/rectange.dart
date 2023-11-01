class Rectange {
  int width = 0;
  int height = 0;

  int get getWidth {
    return width;
  }

  set setWidth(int value) {
    this.width = value;
  }
}

void main() {
  Rectange rectange = Rectange();
  rectange.setWidth = 10;

  print(rectange.getWidth);
}
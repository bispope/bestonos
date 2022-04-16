class Sizes{
  int originalWidth = 375;
  int originalHeight = 812;

    getSizeW(int newSize, double mediaWidth){
      double newValue = 0;
        newValue = newSize*mediaWidth/originalWidth;
      return newValue;
    }

    getSizeH(int newSize, double mediaHeight){
          double newValue = 0;
            newValue = newSize*mediaHeight/originalHeight;
          return newValue;
        }
}
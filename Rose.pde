import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
class Rose {


  private int sequence;
  public Rose(int sequence) {
    this.sequence = sequence;
  }

  public int getSequence() {
    return this.sequence;
  }

  public Rose breed(int _sequence) {
    int[][] sequence = RoseUtils.toIntArray(_sequence);
    int[][] thisSequence = RoseUtils.toIntArray(this.sequence);
    int[][] progeny = new int[4][2];
    for (int i = 0; i < sequence.length; i++) {
      int randomValue1 = (int)random(sequence[i].length);
      int randomValue2 = (int)random(sequence[i].length);
      progeny[i][0] = thisSequence[i][randomValue1];
      progeny[i][1] = sequence[i][randomValue2];
      Arrays.sort(progeny[i]);
    }    

    return new Rose(RoseUtils.toInt(progeny));
  }

  public void printSequence() throws Exception{
    RoseUtils.printSequence(this.sequence, this.sequence);
  }

  public boolean isWhite() {
    return RoseUtils.isWhite(this.sequence);
  }

  public boolean isYellow() {
    return RoseUtils.isYellow(this.sequence);
  }

  public boolean isRed() {
    return RoseUtils.isRed(sequence);
  }

  public boolean isViolet() {
    return RoseUtils.isViolet(this.sequence);
  }

  public boolean isPink() {
    return RoseUtils.isPink(this.sequence);
  }

  public boolean isOrange() {
    return RoseUtils.isOrange(this.sequence);
  }

  public boolean isEbony() {
    return RoseUtils.isEbony(this.sequence);
  }
  public boolean isBlue() {
    return RoseUtils.isBlue(this.sequence);
  }
  
  public boolean isPrime(){
    return RoseUtils.isPrime(this.sequence);
  }

}

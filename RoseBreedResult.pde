import java.util.List;
import java.util.Set;
class RoseBreedResult {
  private HashMap<RoseColor, HashMap<Integer, Integer>> data;
  public RoseBreedResult() {
    this.data = new HashMap<RoseColor, HashMap<Integer, Integer>>();
  }

  public void addSequence(RoseColor roseColor, int sequence) {
    if(this.data.get(roseColor) == null){
      this.data.put(roseColor, new HashMap<Integer,Integer>());
    }
    Integer sequenceInt = new Integer(sequence);
    if(this.data.get(roseColor).get(sequenceInt) == null){
      this.data.get(roseColor).put(sequenceInt, 0);
    }
    HashMap<Integer, Integer> sequenceData = this.data.get(roseColor);
    sequenceData.put(sequenceInt, sequenceData.get(sequenceInt) + 1);     
  }
  
  public List<RoseColor> getColorList(){
    Set<RoseColor> keySet = this.data.keySet();
    List list = new ArrayList(keySet);
    return list;
  }
  
  public List<Integer> getSequenceList(RoseColor roseColor){
    HashMap roseColorData = this.data.get(roseColor);
    Set<Integer> keySet = roseColorData.keySet();
    List list = new ArrayList(keySet);
    return list;
  }
  
  public void print(){
    println("hoge");
  }
}

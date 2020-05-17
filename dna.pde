import java.util.ArrayList; //<>// //<>//
import processing.opengl.*;

Rose rose;


public List<Integer> getUniqueChild(int seq1, int seq2) throws Exception {
  List<Integer> uniqueChild = new ArrayList<Integer>();

  int[] breedableList = RoseUtils.getBreedableList(seq1, seq2);
  RoseBreedResult result = RoseUtils.toRoseBreedResult(breedableList, new RoseBreedResult());
  List<RoseColor> colorList = result.getColorList();
  for (int i = 0; i < colorList.size(); i++) {
    List<Integer> sequenceList = result.getSequenceList(colorList.get(i));
    if (sequenceList.size() == 1) {
      uniqueChild.addAll(sequenceList);
    }
    //for (int j = 0; j < sequenceList.size(); j++) {
    //  println(RoseUtils.toString(sequenceList.get(j)));
    //}
  }
  return uniqueChild;
}

/**
 * 
 */
public List<BreedRoute[]> getUniqueParent(int sequence) throws Exception {
  List<BreedRoute[]> parentList = new ArrayList<BreedRoute[]>(); //<>//
  for (int i = 0; i < RoseUtils.ALL.length; i++) {
    for (int j = i; j < RoseUtils.ALL.length; j++) {
      List<Integer> uniqueChild = getUniqueChild(RoseUtils.ALL[i], RoseUtils.ALL[j]);
      if (uniqueChild.contains(sequence)) {
        BreedRoute[] parents = new BreedRoute[2];
        parents[0] = new BreedRoute(RoseUtils.ALL[i]);
        parents[1] = new BreedRoute(RoseUtils.ALL[j]);
        parentList.add(parents);
      }
    }
  }
  return parentList;
}

public BreedRoute getRoute(BreedRoute route) throws Exception {
  int sequence = route.getSequence(); //<>//
  List<BreedRoute[]> parentsList = getUniqueParent(sequence);
  route.setParentsList(parentsList);
  for (int i = 0; i < parentsList.size(); i++) {
    BreedRoute[] parents = parentsList.get(i);
    if (!RoseUtils.isPrime(parents[0].getSequence())) {
      getRoute(parents[0]);
    }
    if (!RoseUtils.isPrime(parents[1].getSequence())) {
      getRoute(parents[1]);
    }
  }
  return route;
}

void setup() {

  // rose.printSequence();
  // println(rose.isWhite());

  //for (int i = 0; i < breedableList.length; i ++) {
  //  rose.printSequence(breedableList[i]);
  //}
  // 
  // int[][][] distinced = RoseUtils.distinctBreedableList(breedableList);
  try {

    //List<BreedRoute[]> parentsList = getUniqueParent(RoseUtils.SEQ_B_00);
    //for (int i = 0; i < parentsList.size(); i++) {
    //  BreedRoute[] parent = parentsList.get(i);
    //  RoseUtils.printSequence(parent[0].getSequence(), parent[1].getSequence());
    //}
    BreedRoute route = new BreedRoute(RoseUtils.SEQ_V_00);
    route = getRoute(route);


    //int[][][] breedableList = RoseUtils.getBreedableList(RoseUtils.SEQ_O_06, RoseUtils.SEQ_Y_02);
    //RoseBreedResult result = RoseUtils.toRoseBreedResult(breedableList, new RoseBreedResult());
    //List<RoseColor> colorList = result.getColorList();
    //for (int i = 0; i < colorList.size(); i++) {
    //  println(colorList.get(i));
    //  List<Integer> sequenceList = result.getSequenceList(colorList.get(i));
    //  for (int j = 0; j < sequenceList.size(); j++) {
    //    println(RoseUtils.toString(sequenceList.get(j)));
    //  }
    //}
    // RoseColor[] colorList = RoseUtils.getColorList(breedableList);
    // println(distinced.length);
    // println(colorList.size());
  }
  catch(Exception e) {
    e.printStackTrace();
  }
}
void mousePressed() {
  noLoop();
}

void mouseReleased() {
  loop();
}

void draw() {
}

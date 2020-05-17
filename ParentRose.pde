class BreedRoute {
  private List<BreedRoute[]> parentsList;
  private int child;
  public BreedRoute(int child) {
    this.parentsList = new ArrayList<BreedRoute[]>();
    this.child = child;
  }
  
  public BreedRoute[] getParents(int i) {
    return this.parentsList.get(i);
  }
  
  public void setParentsList(List<BreedRoute[]> parentsList){
    this.parentsList = parentsList;
  }
  
  public void addParents(int parent1, int parent2) {
    BreedRoute[] parents = new BreedRoute[2]; 
    parents[0] = new BreedRoute(parent1);
    parents[1] = new BreedRoute(parent2);
    this.parentsList.add(parents);
  }
  
  // 
  public int getSequence() {
    return this.child;
  }
}

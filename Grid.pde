class Grid {
  private static final float INTERVAL = 10;
  private static final float POS_Y = 0;
  private float[][][] grid;
  private float[][][] orgGrid;
  private ArrayList<IndexSet> indexArray;
  
  public int getWidth(){
    return grid.length;
  }
  

  public Grid(int width, int depth) {
    grid = new float[width][depth][3];
    orgGrid = new float[width][depth][3];
    indexArray = new ArrayList<IndexSet>();

    for (int i = 0; i < grid.length; i++) {
      for (int j = 0; j < grid[i].length; j++) {
        orgGrid[i][j][0] = i * Grid.INTERVAL;
        orgGrid[i][j][1] = Grid.POS_Y;
        orgGrid[i][j][2] = -1 * j * Grid.INTERVAL;

        grid[i][j][0] = i * Grid.INTERVAL;
        grid[i][j][1] = Grid.POS_Y;
        grid[i][j][2] = -1 * j * Grid.INTERVAL;
      }
    }
  }

  public void draw() {
    for (int i = 0; i < this.grid.length; i++) {
      for (int j = 0; j < this.grid[i].length; j++) {
        if (i+1 < this.grid.length) {
          line(this.grid[i][j][0], this.grid[i][j][1], this.grid[i][j][2], this.grid[i+1][j][0], this.grid[i+1][j][1], this.grid[i+1][j][2]);
        }
        if (j+1 < this.grid[i].length) {
          line(this.grid[i][j][0], this.grid[i][j][1], this.grid[i][j][2], this.grid[i][j+1][0], this.grid[i][j+1][1], this.grid[i][j+1][2]);
        }
      }
    }
  }

  public void update() {
    for (int k = 0; k < this.indexArray.size(); k++) {
      IndexSet is = this.indexArray.get(k);
      is.nextStep();
      /*
      if (abs(is.getY()) < 1) {
        this.indexArray.remove(is);
        k--;
      }
      */
      if (is.getStep() > 12 * 14) {
        this.indexArray.remove(is);
        k--;
      }
    }




    for (int i = 0; i < grid.length; i++) {
      for (int j = 0; j < grid[i].length; j++) {
        grid[i][j][0] = orgGrid[i][j][0];
        grid[i][j][1] = orgGrid[i][j][1];
        grid[i][j][2] = orgGrid[i][j][2];
      }
    }

    for (int i = 0; i < grid.length; i++) {
      for (int j = 0; j < grid[i].length; j++) {

        for (int k = 0; k < this.indexArray.size(); k++) {
          IndexSet is = this.indexArray.get(k);
          float distance = this.calcDistance(i, j, is.getXIndex(), is.getZIndex());
          if (distance < 5) {
            grid[i][j][1] = grid[i][j][1] + is.getY();
          } else {
            grid[i][j][1] = grid[i][j][1] + (is.getY() / (distance / 5));
          }
        }
      }
    }
  }

  public void setY(int xIndex, int zIndex, float y) {
    this.indexArray.add(new IndexSet(xIndex, zIndex, y));
  }

  public void resetY() {
    this.indexArray = new ArrayList<IndexSet>();
  }

  private float calcDistance(int x1, int z1, int x2, int z2) {
    float x = (float)Math.pow(x1-x2, 2);
    float z = (float)Math.pow(z1-z2, 2);
    float distance = sqrt(x+z)*Grid.INTERVAL;
    // println(x1, z1, x2, z2, x, z, sqrt(x+z));
    return distance;
  }

  class IndexSet {
    private int xIndex;
    private int zIndex;
    private float y;
    private int step = 0;
    public IndexSet(int xIndex, int zIndex, float y) {
      this.xIndex = xIndex;
      this.zIndex = zIndex;
      this.y = y;
    }
    public int getXIndex() {
      return this.xIndex;
    }
    public int getZIndex() {
      return this.zIndex;
    }
    public float getY() {
      // return y / this.step;
      return y * sin(step / PI) / (1 + step * step / 24);
    }

    public int getStep() {
      return this.step;
    }

    public void nextStep() {
      this.step++;
    }
  }
}

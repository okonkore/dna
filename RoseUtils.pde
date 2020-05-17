static class RoseUtils { //<>//

  public static final int SEQ_W_00=0b00000000;// 00-00-00-00
  public static final int SEQ_W_01=0b00000001;// 00-00-00-01
  public static final int SEQ_W_02=0b00000011;// 00-00-00-11
  public static final int SEQ_W_03=0b00000111;// 00-00-01-11
  public static final int SEQ_W_04=0b01000000;// 01-00-00-00
  public static final int SEQ_W_05=0b01000001;// 01-00-00-01
  public static final int SEQ_W_06=0b01000011;// 01-00-00-11
  public static final int SEQ_W_07=0b01000111;// 01-00-01-11
  public static final int SEQ_W_08=0b01010000;// 01-01-00-00
  public static final int SEQ_W_09=0b01010001;// 01-01-00-01
  public static final int SEQ_W_10=0b01010011;// 01-01-00-11
  public static final int SEQ_W_11=0b01010111;// 01-01-01-11
  public static final int SEQ_W_12=0b01011111;// 01-01-11-11
  public static final int SEQ_W_13=0b11110000;// 11-11-00-00
  public static final int SEQ_W_14=0b11110001;// 11-11-00-01
  public static final int SEQ_W_15=0b11110011;// 11-11-00-11
  public static final int SEQ_W_16=0b11110111;// 11-11-01-11
  public static final int SEQ_W_17=0b11111111;// 11-11-11-11
  public static final int SEQ_Y_00=0b00010000;// 00-01-00-00
  public static final int SEQ_Y_01=0b00010001;// 00-01-00-01
  public static final int SEQ_Y_02=0b00010011;// 00-01-00-11
  public static final int SEQ_Y_03=0b00010101;// 00-01-01-01
  public static final int SEQ_Y_04=0b00010111;// 00-01-01-11
  public static final int SEQ_Y_05=0b00011111;// 00-01-11-11
  public static final int SEQ_Y_06=0b00110000;// 00-11-00-00
  public static final int SEQ_Y_07=0b00110001;// 00-11-00-01
  public static final int SEQ_Y_08=0b00110011;// 00-11-00-11
  public static final int SEQ_Y_09=0b00110101;// 00-11-01-01
  public static final int SEQ_Y_10=0b00110111;// 00-11-01-11
  public static final int SEQ_Y_11=0b00111111;// 00-11-11-11
  public static final int SEQ_Y_12=0b01110000;// 01-11-00-00
  public static final int SEQ_Y_13=0b01110001;// 01-11-00-01
  public static final int SEQ_Y_14=0b01110011;// 01-11-00-11
  public static final int SEQ_Y_15=0b01110101;// 01-11-01-01
  public static final int SEQ_Y_16=0b01110111;// 01-11-01-11
  public static final int SEQ_Y_17=0b01111111;// 01-11-11-11
  public static final int SEQ_R_00=0b00000100;//00-00-01-00
  public static final int SEQ_R_01=0b00001101;//00-00-11-01
  public static final int SEQ_R_02=0b01000100;//01-00-01-00
  public static final int SEQ_R_03=0b01001101;//01-00-11-01
  public static final int SEQ_R_04=0b01010100;//01-01-01-00
  public static final int SEQ_R_05=0b01011100;//01-01-11-00
  public static final int SEQ_R_06=0b01011101;//01-01-11-01
  public static final int SEQ_R_07=0b11000100;//11-00-01-00
  public static final int SEQ_R_08=0b11001101;//11-00-11-01
  public static final int SEQ_R_09=0b11010100;//11-01-01-00
  public static final int SEQ_R_10=0b11011101;//11-01-11-01
  public static final int SEQ_R_11=0b11110100;//11-11-01-00
  public static final int SEQ_R_12=0b11111101;//11-11-11-01
  public static final int SEQ_V_00=0b11000000;//11-00-00-00
  public static final int SEQ_V_01=0b11000001;//11-00-00-01
  public static final int SEQ_V_02=0b11000011;//11-00-00-11
  public static final int SEQ_V_03=0b11000111;//11-00-01-11
  public static final int SEQ_V_04=0b11010000;//11-01-00-00
  public static final int SEQ_V_05=0b11010001;//11-01-00-01
  public static final int SEQ_V_06=0b11010011;//11-01-00-11
  public static final int SEQ_V_07=0b11010111;//11-01-01-11
  public static final int SEQ_V_08=0b11011111;//11-01-11-11
  public static final int SEQ_P_00=0b00000101;//00-00-01-01
  public static final int SEQ_P_01=0b00001111;//00-00-11-11
  public static final int SEQ_P_02=0b01000101;//01-00-01-01
  public static final int SEQ_P_03=0b01001111;//01-00-11-11
  public static final int SEQ_P_04=0b01010101;//01-01-01-01
  public static final int SEQ_P_05=0b11000101;//11-00-01-01
  public static final int SEQ_P_06=0b11001111;//11-00-11-11
  public static final int SEQ_P_07=0b11010101;//11-01-01-01
  public static final int SEQ_P_08=0b11110101;//11-11-01-01
  public static final int SEQ_O_00=0b00010100;//00-01-01-00
  public static final int SEQ_O_01=0b00011100;//00-01-11-00
  public static final int SEQ_O_02=0b00011101;//00-01-11-01
  public static final int SEQ_O_03=0b00110100;//00-11-01-00
  public static final int SEQ_O_04=0b00111100;//00-11-11-00
  public static final int SEQ_O_05=0b00111101;//00-11-11-01
  public static final int SEQ_O_06=0b01110100;//01-11-01-00
  public static final int SEQ_O_07=0b01111100;//01-11-11-00
  public static final int SEQ_O_08=0b01111101;//01-11-11-01
  public static final int SEQ_E_00=0b00001100;//00-00-11-00
  public static final int SEQ_E_01=0b01001100;//01-00-11-00
  public static final int SEQ_E_02=0b11001100;//11-00-11-00
  public static final int SEQ_E_03=0b11011100;//11-01-11-00
  public static final int SEQ_B_00=0b11111100;//11-11-11-00

  public static final int[] WHITE = {SEQ_W_00, SEQ_W_01, SEQ_W_02, SEQ_W_03, SEQ_W_04, SEQ_W_05, SEQ_W_06, SEQ_W_07, SEQ_W_08, SEQ_W_09, SEQ_W_10, SEQ_W_11, SEQ_W_12, SEQ_W_13, SEQ_W_14, SEQ_W_15, SEQ_W_16, SEQ_W_17};
  public static final int[] YELLOW = {SEQ_Y_00, SEQ_Y_01, SEQ_Y_02, SEQ_Y_03, SEQ_Y_04, SEQ_Y_05, SEQ_Y_06, SEQ_Y_07, SEQ_Y_08, SEQ_Y_09, SEQ_Y_10, SEQ_Y_11, SEQ_Y_12, SEQ_Y_13, SEQ_Y_14, SEQ_Y_15, SEQ_Y_16, SEQ_Y_17};
  public static final int[] RED = {SEQ_R_00, SEQ_R_01, SEQ_R_02, SEQ_R_03, SEQ_R_04, SEQ_R_05, SEQ_R_06, SEQ_R_07, SEQ_R_08, SEQ_R_09, SEQ_R_10, SEQ_R_11, SEQ_R_12};
  public static final int[] VIOLET = {SEQ_V_00, SEQ_V_01, SEQ_V_02, SEQ_V_03, SEQ_V_04, SEQ_V_05, SEQ_V_06, SEQ_V_07, SEQ_V_08};
  public static final int[] PINK = {SEQ_P_00, SEQ_P_01, SEQ_P_02, SEQ_P_03, SEQ_P_04, SEQ_P_05, SEQ_P_06, SEQ_P_07, SEQ_P_08};
  public static final int[] ORANGE = {SEQ_O_00, SEQ_O_01, SEQ_O_02, SEQ_O_03, SEQ_O_04, SEQ_O_05, SEQ_O_06, SEQ_O_07, SEQ_O_08};
  public static final int[] EBONY = {SEQ_E_00, SEQ_E_01, SEQ_E_02, SEQ_E_03};
  public static final int[] BLUE = {SEQ_B_00};

  public static final int[] ALL = {
    SEQ_W_00, SEQ_W_01, SEQ_W_02, SEQ_W_03, SEQ_W_04, SEQ_W_05, SEQ_W_06, SEQ_W_07, SEQ_W_08, SEQ_W_09, SEQ_W_10, SEQ_W_11, SEQ_W_12, SEQ_W_13, SEQ_W_14, SEQ_W_15, SEQ_W_16, SEQ_W_17, 
    SEQ_Y_00, SEQ_Y_01, SEQ_Y_02, SEQ_Y_03, SEQ_Y_04, SEQ_Y_05, SEQ_Y_06, SEQ_Y_07, SEQ_Y_08, SEQ_Y_09, SEQ_Y_10, SEQ_Y_11, SEQ_Y_12, SEQ_Y_13, SEQ_Y_14, SEQ_Y_15, SEQ_Y_16, SEQ_Y_17, 
    SEQ_R_00, SEQ_R_01, SEQ_R_02, SEQ_R_03, SEQ_R_04, SEQ_R_05, SEQ_R_06, SEQ_R_07, SEQ_R_08, SEQ_R_09, SEQ_R_10, SEQ_R_11, SEQ_R_12, 
    SEQ_V_00, SEQ_V_01, SEQ_V_02, SEQ_V_03, SEQ_V_04, SEQ_V_05, SEQ_V_06, SEQ_V_07, SEQ_V_08, 
    SEQ_P_00, SEQ_P_01, SEQ_P_02, SEQ_P_03, SEQ_P_04, SEQ_P_05, SEQ_P_06, SEQ_P_07, SEQ_P_08, 
    SEQ_O_00, SEQ_O_01, SEQ_O_02, SEQ_O_03, SEQ_O_04, SEQ_O_05, SEQ_O_06, SEQ_O_07, SEQ_O_08, 
    SEQ_E_00, SEQ_E_01, SEQ_E_02, SEQ_E_03, 
    SEQ_B_00
  };

  public static int toInt(int[][] sequence) {
    int result = 0;
    for (int i = 0; i < sequence.length; i++) {
      for (int j = 0; j < sequence[i].length; j++) {
        if (sequence[i][j]==1) {
          int bit = sequence[i].length*(sequence.length - i - 1) + (sequence[i].length - j) -1 ;
          int value = 1 << bit;
          result = result | value;
        }
      }
    }
    return result;
  }

  public static int[][] toIntArray(int sequence) {
    int[][] result = new  int[4][2];
    int bit0 = 1;
    int bit1 = 2;
    int bit2 = 4;
    int bit3 = 8;
    int bit4 = 16;
    int bit5 = 32;
    int bit6 = 64;
    int bit7 = 128;

    if ((sequence & bit7) != 0) {
      result[0][0] = 1;
    }
    if ((sequence & bit6) != 0) {
      result[0][1] = 1;
    }
    if ((sequence & bit5) != 0) {
      result[1][0] = 1;
    }
    if ((sequence & bit4) != 0) {
      result[1][1] = 1;
    }
    if ((sequence & bit3) != 0) {
      result[2][0] = 1;
    }
    if ((sequence & bit2) != 0) {
      result[2][1] = 1;
    }
    if ((sequence & bit1) != 0) {
      result[3][0] = 1;
    }
    if ((sequence & bit0) != 0) {
      result[3][1] = 1;
    }

    return result;
  }

  public static String toString(int sequence) {
    StringBuilder sb = new StringBuilder();
    int bit0 = 1;
    int bit1 = 2;
    int bit2 = 4;
    int bit3 = 8;
    int bit4 = 16;
    int bit5 = 32;
    int bit6 = 64;
    int bit7 = 128;
    int[] bitarray = {bit7, bit6, bit5, bit4, bit3, bit2, bit1, bit0};

    for (int i = 0; i< bitarray.length; i++) {
      if ((sequence & bitarray[i]) !=0) {
        sb.append("1");
      } else {
        sb.append("0");
      }
      if (i == 1 || i == 3 || i== 5) {
        sb.append("-");
      }
    }
    return new String(sb);
  }

  public static String toString(int[][] sequence) {
    StringBuilder stringBuilder = new StringBuilder();    
    for (int i = 0; i< sequence.length; i++) {
      for (int j = 0; j < sequence[i].length; j++) {
        stringBuilder.append(sequence[i][j]);
      }
      if (i+1 < sequence.length) {
        stringBuilder.append("-");
      }
    }

    return new String(stringBuilder);
  }

  public static boolean equals(int sequence_1, int sequence_2) {
    return sequence_1 == sequence_2;
  }

  public static int[][][] distinctBreedableList(int[][][] breedableList) {
    HashMap<String, int[][]> hashMap = new HashMap<String, int[][]>();
    for (int i = 0; i < breedableList.length; i++) {
      int key = RoseUtils.toInt(breedableList[i]);

      if (hashMap.get(key) == null) {
        hashMap.put(Integer.toString(key), breedableList[i]);
      }
    }
    ArrayList<int[][]> list = new ArrayList(hashMap.values());
    int[][][] resultArray = new int[list.size()][4][2];
    for (int i = 0; i < list.size(); i++) {
      int[][] sample = list.get(i);
      // printSequence(sample);
      resultArray[i] = sample;
    }
    return resultArray;
  }

  public static RoseBreedResult toRoseBreedResult(int[] breedableList, RoseBreedResult roseBreedResult) throws Exception {
    for (int i = 0; i < breedableList.length; i++) {
      int sequence = breedableList[i];
      RoseColor roseColor = RoseUtils.getColorCode(sequence);
      roseBreedResult.addSequence(roseColor, breedableList[i]);
    }
    return roseBreedResult;
  }

  public static RoseColor getColorCode(int sequence) throws Exception {
    //if (RoseUtils.equals(sequence, RoseUtils.SEQ_Y_10)) {
    //  printSequence(sequence);
    //}
    if (RoseUtils.isWhite(sequence)) {
      return RoseColor.WHITE;
    }
    if (RoseUtils.isYellow(sequence)) {
      return RoseColor.YELLOW;
    }
    if (RoseUtils.isRed(sequence)) {
      return RoseColor.RED;
    }
    if (RoseUtils.isViolet(sequence)) {
      return RoseColor.VIOLET;
    }
    if (RoseUtils.isPink(sequence)) {
      return RoseColor.PINK;
    }
    if (RoseUtils.isOrange(sequence)) {
      return RoseColor.ORANGE;
    }
    if (RoseUtils.isEbony(sequence)) {
      return RoseColor.EBONY;
    }
    if (RoseUtils.isBlue(sequence)) {
      return RoseColor.BLUE;
    }

    throw new Exception(RoseUtils.toString(sequence));
  }

  public static boolean isBlue(int sequence) {
    for (int i = 0; i < RoseUtils.BLUE.length; i++) {
      boolean b = RoseUtils.equals(sequence, RoseUtils.BLUE[i]);
      if (b == true) {
        return true;
      }
    }
    return false;
  }

  public static boolean isEbony(int sequence) {
    for (int i = 0; i < RoseUtils.EBONY.length; i++) {
      boolean b = RoseUtils.equals(sequence, RoseUtils.EBONY[i]);
      if (b == true) {
        return true;
      }
    }
    return false;
  }

  public static boolean isOrange(int sequence) {
    for (int i = 0; i < RoseUtils.ORANGE.length; i++) {
      boolean b = RoseUtils.equals(sequence, RoseUtils.ORANGE[i]);
      if (b == true) {
        return true;
      }
    }
    return false;
  }

  public static boolean isPink(int sequence) {
    for (int i = 0; i < RoseUtils.PINK.length; i++) {
      boolean b = RoseUtils.equals(sequence, RoseUtils.PINK[i]);
      if (b == true) {
        return true;
      }
    }
    return false;
  }

  public static boolean isViolet(int sequence) {
    for (int i = 0; i < RoseUtils.VIOLET.length; i++) {
      boolean b = RoseUtils.equals(sequence, RoseUtils.VIOLET[i]);
      if (b == true) {
        return true;
      }
    }
    return false;
  }

  public static boolean isRed(int sequence) {
    for (int i = 0; i < RoseUtils.RED.length; i++) {
      boolean b = RoseUtils.equals(sequence, RoseUtils.RED[i]);
      if (b == true) {
        return true;
      }
    }
    return false;
  }

  public static boolean isWhite(int sequence) {
    for (int i = 0; i < RoseUtils.WHITE.length; i++) {
      boolean b = RoseUtils.equals(sequence, RoseUtils.WHITE[i]);
      if (b == true) {
        return true;
      }
    }
    return false;
  }

  public static boolean isYellow(int sequence) {
    for (int i = 0; i < RoseUtils.YELLOW.length; i++) {
      boolean b = RoseUtils.equals(sequence, RoseUtils.YELLOW[i]);
      if (b == true) {
        return true;
      }
    }
    return false;
  }

  public static void printSequence(int sequence1, int sequence2) throws Exception {
    String string1 = RoseUtils.toString(sequence1);
    RoseColor color1 = RoseUtils.getColorCode(sequence1);
    String string2 = RoseUtils.toString(sequence2);
    RoseColor color2 = RoseUtils.getColorCode(sequence2);
    print(color1);
    print(" ");
    print(string1); 
    print(" ");
    print(color2);
    print(" ");
    println(string2);
  }

  public static RoseColor[] getColorList(int[] breedableList) throws Exception {    
    HashSet<RoseColor> set = new HashSet<RoseColor>();
    for (int i = 0; i < breedableList.length; i++) {
      RoseColor colorCode = RoseUtils.getColorCode(breedableList[i]);
      set.add(colorCode);
    }
    ArrayList<RoseColor> arrayList = new ArrayList(set);
    RoseColor[] colorCodeList = new RoseColor[set.size()];
    for (int i = 0; i < arrayList.size(); i++) {
      RoseColor s = arrayList.get(i);
      colorCodeList[i] = s;
    }
    return colorCodeList;
  }

  public static int[] getBreedableList(int sequence1, int sequence2) {
    int[][] sequence_1 = toIntArray(sequence1);
    int[][] sequence_2 = toIntArray(sequence2);


    int[] breedableList = new int[256];
    int bit0 = 1;
    int bit1 = 2;
    int bit2 = 4;
    int bit3 = 8;
    int bit4 = 16;
    int bit5 = 32;
    int bit6 = 64;
    int bit7 = 128;

    for (int i = 0; i < 256; i++) {
      int flag0 = (i & bit0)!=0? 1:0;
      int flag1 = (i & bit1)!=0? 1:0;
      int flag2 = (i & bit2)!=0? 1:0;
      int flag3 = (i & bit3)!=0? 1:0;
      int flag4 = (i & bit4)!=0? 1:0;
      int flag5 = (i & bit5)!=0? 1:0;
      int flag6 = (i & bit6)!=0? 1:0;
      int flag7 = (i & bit7)!=0? 1:0;
      int[][] result = new int[4][2];
      result[0][0] = sequence_1[0][flag0];
      result[0][1] = sequence_2[0][flag1];
      result[1][0] = sequence_1[1][flag2];
      result[1][1] = sequence_2[1][flag3];
      result[2][0] = sequence_1[2][flag4];
      result[2][1] = sequence_2[2][flag5];
      result[3][0] = sequence_1[3][flag6];
      result[3][1] = sequence_2[3][flag7];
      Arrays.sort(result[0]);
      Arrays.sort(result[1]);
      Arrays.sort(result[2]);
      Arrays.sort(result[3]);
      breedableList[i] = toInt(result);
    }
    return breedableList;
  }

  public static boolean isPrime(int sequence) {
    if (RoseUtils.equals(sequence, RoseUtils.SEQ_W_04)) {
      return true;
    }
    if (RoseUtils.equals(sequence, RoseUtils.SEQ_Y_06)) {
      return true;
    }
    if (RoseUtils.equals(sequence, RoseUtils.SEQ_R_01)) {
      return true;
    }
    return false;
  }
}

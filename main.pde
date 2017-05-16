ArrayList<Wine> traindata;  
ArrayList<Wine> testdata; 

final int total_data = 14;
final int K=3; 



void knn(){
  Wine[] dist, x, train;
  x = new Wine[testdata.size()];
  dist = new Wine[traindata.size()];
  train = new Wine[traindata.size()];
  for (int j =0; j<testdata.size(); j++) {
      x[j] = testdata.get(j);
      for(int i=1; i<14; i++){
        train[i] = traindata.get(i);
        dist[i] = new Wine(pow((train[i].getAlcohol() - x[i].getAlcohol()),2), pow((train[i].getMalic_acid() - x[i].getMalic_acid()),2), 
        pow((train[i].getAsh() - x[i].getAsh()),2),
        pow((train[i].getAlcalinity() - x[i].getAlcalinity()),2), 
        pow((train[i].getMagnesium() - x[i].getMagnesium()),2),
        pow((train[i].getPhenols() - x[i].getPhenols()),2),
        pow((train[i].getFlavanoids() - x[i].getFlavanoids()),2),
        pow((train[i].getNonflavanoid_phenols() - x[i].getNonflavanoid_phenols()),2),
        pow((train[i].getProanthocyanins() - x[i].getProanthocyanins()),2),
        pow((train[i].getColor_intensity() - x[i].getColor_intensity()),2),
        pow((train[i].getHue() - x[i].getHue()),2),
        pow((train[i].getDiluted() - x[i].getDiluted()),2),
        pow((train[i].getProline() - x[i].getProline()),2)); 
      }
    
  }
  
}
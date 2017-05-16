class Wine {
  private int classe; 
  private float alcohol; 
  private float malic_acid;  
  private float ash;  
  private float alcalinity;  
  private float Magnesium;  
  private float phenols;  
  private float flavanoids;  
  private float nonflavanoid_phenols;  
  private float proanthocyanins;  
  private float color_intensity;  
  private float hue;  
  private float diluted; //OD280/OD315 of diluted wines 
  private float proline;

    public Wine() {
    }

    public Wine(float alcohol, float malic_acid, float ash, float alcalinity, float Magnesium, float phenols, float flavanoids, float nonflavanoid_phenols, float proanthocyanins, float color_intensity, float hue, float diluted, float proline) {
        this.alcohol = alcohol;
        this.malic_acid = malic_acid;
        this.ash = ash;
        this.alcalinity = alcalinity;
        this.Magnesium = Magnesium;
        this.phenols = phenols;
        this.flavanoids = flavanoids;
        this.nonflavanoid_phenols = nonflavanoid_phenols;
        this.proanthocyanins = proanthocyanins;
        this.color_intensity = color_intensity;
        this.hue = hue;
        this.diluted = diluted;
        this.proline = proline;
    }

    public int getClasse() {
        return classe;
    }

    public void setClasse(int classe) {
        this.classe = classe;
    }

    public float getAlcohol() {
        return alcohol;
    }

    public void setAlcohol(float alcohol) {
        this.alcohol = alcohol;
    }

    public float getMalic_acid() {
        return malic_acid;
    }

    public void setMalic_acid(float malic_acid) {
        this.malic_acid = malic_acid;
    }

    public float getAsh() {
        return ash;
    }

    public void setAsh(float ash) {
        this.ash = ash;
    }

    public float getAlcalinity() {
        return alcalinity;
    }

    public void setAlcalinity(float alcalinity) {
        this.alcalinity = alcalinity;
    }

    public float getMagnesium() {
        return Magnesium;
    }

    public void setMagnesium(float Magnesium) {
        this.Magnesium = Magnesium;
    }

    public float getPhenols() {
        return phenols;
    }

    public void setPhenols(float phenols) {
        this.phenols = phenols;
    }

    public float getFlavanoids() {
        return flavanoids;
    }

    public void setFlavanoids(float flavanoids) {
        this.flavanoids = flavanoids;
    }

    public float getNonflavanoid_phenols() {
        return nonflavanoid_phenols;
    }

    public void setNonflavanoid_phenols(float nonflavanoid_phenols) {
        this.nonflavanoid_phenols = nonflavanoid_phenols;
    }

    public float getProanthocyanins() {
        return proanthocyanins;
    }

    public void setProanthocyanins(float proanthocyanins) {
        this.proanthocyanins = proanthocyanins;
    }

    public float getColor_intensity() {
        return color_intensity;
    }

    public void setColor_intensity(float color_intensity) {
        this.color_intensity = color_intensity;
    }

    public float getHue() {
        return hue;
    }

    public void setHue(float hue) {
        this.hue = hue;
    }

    public float getDiluted() {
        return diluted;
    }

    public void setDiluted(float diluted) {
        this.diluted = diluted;
    }

    public float getProline() {
        return proline;
    }

    public void setProline(float proline) {
        this.proline = proline;
    }
    
    public float difference(Wine x, Wine y){
      
      
    }


}
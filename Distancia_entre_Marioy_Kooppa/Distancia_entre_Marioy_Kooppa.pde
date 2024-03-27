int posicionMario, posicionKooppa, distanciaMK;

public void setup(){
 posicionMario=5;
 posicionKooppa=10;

 calculodistancia();
 imprimirdistancia();
}

public void calculodistancia(){
 distanciaMK = posicionKooppa - posicionMario;
}

 public void imprimirdistancia(){
  println(distanciaMK);
}

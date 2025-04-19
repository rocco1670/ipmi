void setup() {
  size(800, 400);
  background(255);
  noStroke();
  fill(200); // Color blanco grisáceo

  drawAbstractThinker();
}

void drawAbstractThinker() {
  // Cuerpo y brazo (forma curva)
  beginShape();
  vertex(180, 650);
  bezierVertex(170, 500, 180, 350, 250, 300);
  bezierVertex(330, 250, 320, 400, 300, 650);
  endShape(CLOSE);

  // Mano (apoya la cabeza)
  fill(180);
  ellipse(290, 320, 120, 40);

  // Cabeza (ovalada)
  fill(200);
  ellipse(300, 250, 150, 150);

  // Ojos y nariz (formas rectangulares abstractas)
  fill(170);
  rect(270, 220, 20, 30, 5); // ojo izquierdo
  rect(310, 220, 20, 30, 5); // ojo derecho
  rect(295, 250, 10, 30, 5); // nariz
}

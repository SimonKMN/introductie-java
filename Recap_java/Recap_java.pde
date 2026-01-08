size(700, 200);
background(255);

int cirkelGrootte = 40;   
int afstand = 60;        


  for (int i = 0; i < 10; i++) {

    if (i % 2 == 0) {
      fill(255, 0, 0);   
    } else {
      fill(0, 0, 255);   
    }

    ellipse(50 + i * afstand, height / 2, cirkelGrootte, cirkelGrootte);
  }

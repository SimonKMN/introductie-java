size(500,500);
//for(int i = 0;i < 3;i++){
//  for(int j = 0;j < 3;j++){
//    rect(i * 20 + 230, j * 20 + 230,20,20);
//}
//}

//Opdracht 6.5
//int hoeveelheid = 0;
//for(int i = 12;i < 121;i+=12){
//  hoeveelheid++;
//  println(hoeveelheid, "x 12 =" ,i);
//}

//Opdracht 6.6
//int yPositie = 10;
//for(int i = 0;i < 3;i++){
//  int xPositie = 10;
//  for(int j = 0;j < 3;j++){
//    rect(xPositie, yPositie, 50,50);
//    xPositie += 60;
//    println(i,j);
//  }
//  yPositie += 60;
//}
//Vraag 1: Wat gaat hier fout.
//De rectangles gaan niet goed naast elkaar
//Vraag 2: Welke variable maakt deze fout
//xPositie

//Opdracht 6.7
//for(int i = 1;i < 11;i++){
//  line(i * 10 + 10, 100,i * 10 + 10, 200 );
//}

//Opdracht 6.8
//for(int j = 0;j < 10;j++){
//     rect(j * 30 + 10, 20, 20,20);
//}

//Opdracht 6.9
int yPositie = 10;
for(int i = 0;i < 10;i++){
  int xPositie = 10;
  for(int j = 0;j < 10;j++){
    rect(xPositie, yPositie, 30,30);
    xPositie += 40;
    println(i,j);
  }
  yPositie += 40;
}

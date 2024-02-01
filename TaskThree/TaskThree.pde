String address;
int pointTildelt;
float karakterSnit;
String DitNavn;

void setup() {
  
  address = "Løvstikkevej 32";
  pointTildelt = 25 + 30;
  karakterSnit = (2+12+12)/3;
  DitNavn = "John Cena";
  pointTildelt--;

  println("Adresse: " + address);
  println("Du har fået " + pointTildelt + " point ud af 100");
  println("Dit karakter gennemsnit er: " + karakterSnit);
  println("Mit navn er: " + DitNavn);
  
  //Jeg laver en tom println for at lave en tom linje for læse venlighed.
  println(" ");
  
  address = "Rullekebab Alle 42";
  pointTildelt = 49 + 49;
  karakterSnit = (4+7+2)/3;
  DitNavn = "Hønriette Hansen";
  pointTildelt--;
  
  println("Adresse: " + address);
  println("Du har fået " + pointTildelt + " point ud af 100");
  println("Dit karakter gennemsnit er: " + karakterSnit);
  println("Mit navn er: " + DitNavn);
  
}

void draw() {
}

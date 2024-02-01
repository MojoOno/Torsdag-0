String address;
int pointTildelt;
float karakterSnit;
String DitNavn;

void setup() {
  address = "Løvstikkevej 32";
  pointTildelt = 25 + 30;
  karakterSnit = (2+12+12)/3;
  DitNavn = "John Cena";

  println("Adresse: " + address);
  println("Du har fået " + pointTildelt + " point ud af 100");
  println("Dit karakter gennemsnit er: " + karakterSnit);
  println("Mit navn er: " + DitNavn);
}

void draw() {
}

String address;
int pointTildelt;
float karakterSnit;
String mitNavn;

void setup() {
  address = "Marstalsgade 23";
  pointTildelt = 35 + 50;
  karakterSnit = (4+10+2)/3;
  mitNavn = "Frederik Franck";

  println("Adresse: " + address);
  println("Du har fået " + pointTildelt + " point ud af 100");
  println("Dit karakter gennemsnit er: " + karakterSnit);
  println("Mit navn er: " + mitNavn);
}

void draw() {
}

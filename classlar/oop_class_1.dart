void main() {
  Dota newDota = Dota();
  newDota.atack = 87;
  newDota.level = 11;
  newDota.defends = 100;
  print("Atack : ${newDota.atack}");
  print("Level : ${newDota.level}");
  print("Defend :  ${newDota.defends}");
}

class Dota {
  num? level;
  num? atack;
  num? defends;

  Dota() {
    this.atack = atack;
    this.level = level;
    this.defends = defends;

    // print("Atakasi : ${atack}");
    // print("Miqdori : ${level}");
    // print("Himoyasi : ${defends}");
  }
}

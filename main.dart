void main () {
  String nome = "Razor";
  int xp = 6500;

  switch (xp) {
    case <= 1000:
      print ("O heroi $nome, está na categoria Ferro.");
      break;

      case <= 2000:
      print ("O heroi $nome, está na categoria Bronze.");

      case <= 5000:
      print ("O heroi $nome, está na categoria Prata.");

      case <= 7000:
      print ("O heroi $nome, está na categoria Ouro.");

      case <= 8000:
      print ("O heroi $nome, está na categoria Platina.");

      case <= 9000:
      print ("O heroi $nome, está na categoria Ascendente.");

      case <= 10000:
      print ("O heroi $nome, está na categoria Imortal.");
       
    default:
      print ("O heroi $nome, está na categoria Radiante.");

  }

}
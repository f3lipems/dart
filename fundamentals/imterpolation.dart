main() {
  String nome = 'John';
  String status = 'aproved';
  double nota = 9.2;

  String frase1 = nome + " está " + status + " pq tirou nota " + nota.toString() + "!";
  String frase2 = "$nome está $status pq tirou nota $nota!";

  print(frase1);
  print(frase2);

  print("30 * 30 = ${30 * 30}");
}

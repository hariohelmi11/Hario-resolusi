void main() {

  Mahasiswa zico = Mahasiswa(fullname: 'Zico Alamsyah', age: 30, credit: 100);
  Mahasiswa budi = Mahasiswa(fullname: 'Budi Santoso', age: 25);

  print('------------ Object zico ------------');
  print('Full Name: ' + zico.fullname);
  print('Age: ' + zico.age.toString());
  print('Credit: ' + zico.credit.toString());

  zico.addCredit(16);
  print('Current Credit: ' + zico.credit.toString());

  print('------------ Object budi ------------');
  print('Full Name: ' + budi.fullname);
  print('Age: ' + budi.age.toString());
  print('Credit: ' + budi.credit.toString());

  budi.addCredit(16);
  print('Current Credit: ' + budi.credit.toString());
}

class Mahasiswa {

  String fullname;
  int age;
  int credit;

  Mahasiswa({
    required this.fullname,
    required this.age,
    this.credit = 0
  });

  void addCredit(int numberCredit) {
    credit += numberCredit;
  }
}
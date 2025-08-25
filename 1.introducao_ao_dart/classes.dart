class Pessoa {
  String nome;
  String? email;

  Pessoa(this.nome, this.email);

  int calculaIdade(int anoNascimento) {
    return DateTime.now().year - anoNascimento;
  }

  void saudacao(int anoNascimento) {
    print(
      'Olá, meu nome é $nome e eu tenho ${calculaIdade(anoNascimento)} anos e meu email para contato é $email',
    );
  }
}

void main() {
  var pessoa = Pessoa('Jonatas', 'jonatas@gmail.com');
  pessoa.saudacao(1996);
}

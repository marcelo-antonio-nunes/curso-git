import'./pessoa.dart';
main(){
   var  p1=Pessoa(nome:"Marcelo",idade:45);
	 print("Nome: ${p1.nome} idade:${p1.idade ?? "1000 anos"}");
	 p1.status();
	 var p2=Pessoa();
	 p2.status();
	 p1.falar();
	 p2.calar();
    
}

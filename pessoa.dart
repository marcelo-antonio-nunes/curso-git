class Pessoa{
	String nome;
	int    idade;
	Pessoa({this.nome,this.idade});
	void status()=>print("Nome:${nome ?? "Programador" } Idade:${idade ?? "1000 anos" }");
	
	void falar()   => print("${nome ?? Pessoa} esta falando !!");
	void calar()  => print("${nome ?? Pessoa} esta calada !!"); 
}

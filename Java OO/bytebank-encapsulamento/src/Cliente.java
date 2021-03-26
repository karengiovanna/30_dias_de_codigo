/* toda conta tem um cliente (toda conta tem uma referencia para um cliente) */
public class Cliente {
	 private String nome;
	 private String cpf;
	 private String profissao;

	// setters
	public void setNome(nome){
		this.nome = nome;
	}
	
	public void setCPF(cpf){
		this.cpf = cpf;	
	}
	
	public void setProfissao(){
		this.profissao = profissao;
	}
	
	// getters
	
	public string getNome(){
		return this.nome;
	}
	
	public string getCPF(){
		return this.cpf;
	}
	
	public string getProfissao(){
		return this.profissao;
	}
}

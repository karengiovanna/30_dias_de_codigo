/* toda conta tem um cliente (toda conta tem uma referencia para um cliente) */
public class Cliente {
	 private String nome;
	 private String cpf;
	 private String profissao;

	// setters
	public void setNome(String nome){
		this.nome = nome;
	}
	
	public void setCPF(String cpf){
		this.cpf = cpf;	
	}
	
	public void setProfissao(String profissao){
		this.profissao = profissao;
	}
	
	// getters
	
	public String getNome(){
		return this.nome;
	}
	
	public String getCPF(){
		return this.cpf;
	}
	
	public String getProfissao(){
		return this.profissao;
	}
}

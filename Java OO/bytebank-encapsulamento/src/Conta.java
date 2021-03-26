
public class Conta {
	private double saldo;
	private int numero;
	private int agencia;
	private Cliente titular; /*eh o nome da classe */

	
	public void deposita(double valor) {
		this.saldo += valor;
	}
	
	// Getter
	public double getSaldo(){
		return this.saldo;
	}
	public int getNumero(){
		return this.numero;	
	}
	
	public int getAgencia(){
		return this.agencia;	
	}
	public getTitular(){
		return this.titular;
	}
	
	
	
	//Setter
	public void setNumero(int numero){
		this.numero = numero;	
	}
	
	public void setAgencia(int agencia){
		this.agencia = agencia;	
	}
	
	public void setTitular(int titular){
		this.titular = titular;
	}
}

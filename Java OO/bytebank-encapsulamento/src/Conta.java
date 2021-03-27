
public class Conta {
	private double saldo;
	private int numero;
	private int agencia;
	private Cliente titular; /*eh o nome da classe */
	
	// o java so da um construtor padrao que ao faz nada apenas se vc nao tiver feito um construtor
	// a partir do momento que vc faz um construtor
	
	public Conta(int numero, int agencia, String titular){
		this.numero = numero;
		this.agencia = agencia;
		this.titular = titular;
		System.out.println("Estou criando uma conta de numero " + numero + " e agencia " + agencia ". Cujo titular é: "+ titular);
	}
	
	public void deposita(double valor) {
		this.saldo += valor;
	}
	
	public void saca(){
		this.saldo +=	
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
		if (numero  <=0) {
			System.out.println("O número da conta deve ser maior do que zero");
			return;
		}
		this.numero = numero;	
	}
	
	public void setAgencia(int agencia){
		if (agencia <=0){
			System.out.println("não pode valor menor ou igual a zero");
			return;
		}
		this.agencia = agencia;	
	}
	
	public void setTitular(int titular){
		this.titular = titular;
	}
}

public class Conta{
	double saldo;
	int agencia;
	int numero;
	String titular;
	/* atribui zeros aos 4 atributos quando criamos uma nova instancia*/
	
	void deposita(double valor) { /*um método é uma função */
		this.saldo += valor; /*referencia para este objeto*/
	}
	
	public boolean saca(double valor) {
		if (this.saldo > valor){
			this.saldo = this.saldo - valor;
			return true;
		} else {
			return false;
		
	}
}
}
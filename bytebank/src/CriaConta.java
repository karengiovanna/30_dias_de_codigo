
public class CriaConta {
	public static void main(String[] args) {
		Conta primeiraConta = new Conta(); /* ele instancia, cria um objeto do tipo conta e poe na memoria. referencia */ 
		primeiraConta.saldo = 200; /* colocando a mao no objeto ( e colocando 200 no atributo que se chama saldo */
		System.out.println(primeiraConta.saldo);
		/*instanciamos um objeto conta, adicionamos um valor para o atributo saldo e referenciamos*/
		
		primeiraConta.saldo = primeiraConta.saldo + 200;
		System.out.println(primeiraConta.saldo);
		
		Conta segundaConta = new Conta(); /* fizemos uma referencia para o objeto conta (saiu do papel e virou um objeto fisico)*/
		segundaConta.saldo = 500;
		
		System.out.println("o saldo da segunda conta eh " + segundaConta.saldo);
		
		/* sempre trabalhando orientado ao objeto*/
	}
}
 
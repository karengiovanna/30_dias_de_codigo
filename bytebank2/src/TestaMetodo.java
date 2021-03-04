
public class TestaMetodo {
	
	public static void main(String[] args) {
		Conta contaDaKaren = new Conta();
		contaDaKaren.saldo = 600;
		contaDaKaren.deposita(51);
		System.out.println(contaDaKaren.saldo);
		boolean conseguiu = contaDaKaren.saca(50);
		System.out.println("conseguiu sacar da conta da karen? " + conseguiu );
		System.out.println("o saldo da conta karen eh "+ contaDaKaren.saldo);
		
	}
}

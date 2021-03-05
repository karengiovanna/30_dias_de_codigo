
public class TestaBanco {
	public static void main(String[] Args) {
		Cliente karen = new Cliente();
		karen.nome = "Karen Giovanna";
		karen.cpf = "025.147.951-74";
		karen.profissao = "programadora";
		
		Conta contaDaKaren = new Conta();
		contaDaKaren.deposita(100);
		
		/* agora temos uma conta e um cliente, a pergunta eh: como vou fazer e falar que esta conta seja uma referencia para um objeto do tipo cliente*/
	
		contaDaKaren.titular = karen;		/* atribui uma referencia para a atriuto titular. isso eh uma associacao*/
		
		System.out.println(contaDaKaren.titular.nome);
		
	}
}

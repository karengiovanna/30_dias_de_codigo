public class TestaContaSemCliente{
    public static void main(String[] args){
        Conta contaDaMarcela = new Conta();
        System.out.println(contaDaMarcela.saldo);
        /*
        System.out.println(contaDaMarcela.titular); /* o valor do atributo é null*/

        /* precisa criar um cliente e fazer a atribuição*/
    
        contaDaMarcela.titular = new Cliente();
        contaDaMarcela.titular.nome = "Marcela";    }
}
public class Trabalhador extends Endereco {
	public String nomeTrabalhador;
    
    public Trabalhador(Integer codigoPais, Integer ddd, Integer numeroTelefone, String logradouro, String nome, Integer numero, Integer cep, String cidade, String estado, String nomeTrabalhador){
        super(codigoPais, ddd, numeroTelefone, logradouro, nome, numero, cep, cidade, estado);
        this.setnomeTrabalhador(nomeTrabalhador);
    }
    
    public Trabalhador(String nomeTrabalhador){
        this.nomeTrabalhador = nomeTrabalhador;
        
    }
    public Trabalhador(){}
    
    public String getnomeTrabalhador(){
        return nomeTrabalhador;
    }
     public void setnomeTrabalhador(String nomeTrabalhador){
        this.nomeTrabalhador = nomeTrabalhador;
    }
    
    public void exibirCadastro(Telefone telefone, Endereco endereco){
        System.debug('Nome do Funcionário: ' + nomeTrabalhador);
        System.debug('Contato do Funcionário: ' + telefone.getcodigoPais() + telefone.getddd() +telefone.getnumeroTelefone());
        System.debug('Endereço do Funcionário: ' + endereco.getlogradouro() +endereco.getnome() +endereco.getnumero() +endereco.getcidade() +endereco.getestado());
        }
    public void exibirDadosTrabalhador(){
        System.debug('Nome do funcionário: ' + nomeTrabalhador);
        System.debug('Contato do Funcionário: ' +codigoPais +ddd +numeroTelefone);
        System.debug('Endereço do Funcionário: ' +logradouro +nome +numero +cidade +estado);
    }
}
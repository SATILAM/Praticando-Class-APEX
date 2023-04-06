public class Hospede {
    // Declaração das variáveis da classe
    public String nome;
    public Integer idade;
    public String endereco;
    
    // Construtor da classe
    public Hospede(String nome, Integer idade, String endereco) {
        this.nome = nome;
        this.idade = idade;
        this.endereco = endereco;
    }
    
    // Método que retorna o nome do hospede
    public String getNome() {
        return nome;
    }
    
    // Método que retorna a idade do hospede
    public Integer getIdade() {
        return idade;
    }
    
    // Método que retorna o endereço do hospede
    public String getEndereco() {
        return endereco;
    }
    
    // Método que atualiza o endereço do hospede
    public void setEndereco(String endereco) {
        this.endereco = endereco;
    }
}
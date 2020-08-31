package crud_produtos;

public class Produto {
	private String descricao;
	private String marca;
	private double preco_custo;
	private double preco_venda;
	private int estoque;
	
	public String getDescricao() {
		return descricao;
	}
	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}
	public String getMarca() {
		return marca;
	}
	public void setMarca(String marca) {
		this.marca = marca;
	}
	public double getPreco_custo() {
		return preco_custo;
	}
	public void setPreco_custo(double preco_custo) {
		this.preco_custo = preco_custo;
	}
	public double getPreco_venda() {
		return preco_venda;
	}
	public void setPreco_venda(double preco_venda) {
		this.preco_venda = preco_venda;
	}
	public int getEstoque() {
		return estoque;
	}
	public void setEstoque(int estoque) {
		this.estoque = estoque;
	}
}

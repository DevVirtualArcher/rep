import java.io.Serializable;
import java.util.Date;


public class Hamburguer implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private int id;
	private float preco;
	private int calorias;
	private float peso;
	private Date validade;
	private String descricao;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public float getPreco() {
		return preco;
	}
	public void setPreco(float preco) {
		this.preco = preco;
	}
	public int getCalorias() {
		return calorias;
	}
	public void setCalorias(int calorias) {
		this.calorias = calorias;
	}
	public float getPeso() {
		return peso;
	}
	public void setPeso(float peso) {
		this.peso = peso;
	}
	public Date getValidade() {
		return validade;
	}
	public void setValidade(Date validade) {
		this.validade = validade;
	}
	public String getDescricao() {
		return descricao;
	}
	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}
	
	
	
}

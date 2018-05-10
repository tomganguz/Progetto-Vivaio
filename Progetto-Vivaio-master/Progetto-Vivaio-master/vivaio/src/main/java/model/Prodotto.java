package model;

public class Prodotto {
	private String nome;
	private float prezzo;
	private String marca;
	private String posizione;
	private int ID;
	
	//public Prodotto(int id, String Nome, float prezzo, String posizione) {
		
	//	return;
	//}
	
	public void ModificaProdotto(String param, String Value) {
		
	}
	
	public void EliminaProdotto() {
	}
	
	
	
	//getters and setters
		
	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public float getPrezzo() {
		return prezzo;
	}

	public void setPrezzo(float prezzo) {
		this.prezzo = prezzo;
	}

	public String getMarca() {
		return marca;
	}

	public void setMarca(String marca) {
		this.marca = marca;
	}

	public String getPosizione() {
		return posizione;
	}

	public void setPosizione(String posizione) {
		this.posizione = posizione;
	}

	public int getID() {
		return ID;
	}

	public void setID(int iD) {
		ID = iD;
	}


}

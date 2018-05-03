package model;

public class Agenda {
	private String evento;
	private String data;
	private String tipo;
	private String note;
	private int id;
	
	public Agenda(int id, String note, String tipo, String data, String evento) {
		
	}
	
	public void EliminaVoce() {
		
	}
	
	//Getters and Setters
	
	public String getEvento() {
		return evento;
	}

	public void setEvento(String evento) {
		this.evento = evento;
	}

	public String getData() {
		return data;
	}

	public void setData(String data) {
		this.data = data;
	}

	public String getTipo() {
		return tipo;
	}

	public void setTipo(String tipo) {
		this.tipo = tipo;
	}

	public String getNote() {
		return note;
	}

	public void setNote(String note) {
		this.note = note;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}
	
	

}

package main;

public class Staff {
	
	private String nome;
	private String cognome;
	private String stipendio;
	private String tfr;
	private String BisogniParticolari;
	private String assenze;
	
	public Staff(String nome, String cognome, String stipendio, String tfr, String BisogniParticolare, String assenze) {
		
		
	}
	
	//getters and setters
	
	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getCognome() {
		return cognome;
	}

	public void setCognome(String cognome) {
		this.cognome = cognome;
	}

	public String getStipendio() {
		return stipendio;
	}

	public void setStipendio(String stipendio) {
		this.stipendio = stipendio;
	}

	public String getTfr() {
		return tfr;
	}

	public void setTfr(String tfr) {
		this.tfr = tfr;
	}

	public String getBisogniParticolari() {
		return BisogniParticolari;
	}

	public void setBisogniParticolari(String bisogniParticolari) {
		BisogniParticolari = bisogniParticolari;
	}

	public String getAssenze() {
		return assenze;
	}

	public void setAssenze(String assenze) {
		this.assenze = assenze;
	}
	
	

}

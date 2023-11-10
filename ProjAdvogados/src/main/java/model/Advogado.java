package model;

public class Advogado {
	
	private int oab;
	private String nome;
	private String telefone;
	private String email;
	private int cpf;
	
	
	public Advogado() {
		super();
		// TODO Auto-generated constructor stub
	}


	public Advogado(int oab, String nome, String telefone, String email, int cpf) {
		super();
		this.oab = oab;
		this.nome = nome;
		this.telefone = telefone;
		this.email = email;
		this.cpf = cpf;
	}


	public int getOab() {
		return oab;
	}


	public void setOab(int oab) {
		this.oab = oab;
	}


	public String getNome() {
		return nome;
	}


	public void setNome(String nome) {
		this.nome = nome;
	}


	public String getTelefone() {
		return telefone;
	}


	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}


	public int getCpf() {
		return cpf;
	}


	public void setCpf(int cpf) {
		this.cpf = cpf;
	}
	
	

}

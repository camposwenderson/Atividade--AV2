package entity;

public class Usuario {
	
	private Integer id;
	private String login;
	private String senha;
	private Integer perfil;
	
	public Usuario() {
	}

	public Usuario(Integer id) {
		this.id = id;
	}

	public Usuario(String login, String senha, Integer perfil) {
		this.login = login;
		this.senha = senha;
		this.perfil = perfil;
	}

	public Usuario(Integer id, String login, String senha, Integer perfil) {
		this.id = id;
		this.login = login;
		this.senha = senha;
		this.perfil = perfil;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getLogin() {
		return login;
	}

	public void setLogin(String login) {
		this.login = login;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}

	public Integer getPerfil() {
		return perfil;
	}

	public void setPerfil(Integer perfil) {
		this.perfil = perfil;
	}

	@Override
	public String toString() {
		return "Usuario [id=" + id + ", login=" + login + ", perfil=" + perfil
				+ ", senha=" + senha + "]";
	}
	
}

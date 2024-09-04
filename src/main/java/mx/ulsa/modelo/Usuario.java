package mx.ulsa.modelo;

public class Usuario {
	private String username;
	private String password;
	private String email;
	
	public Usuario() {
		super();
	}
	
	public Usuario(String password, String username) {
		super();
		this.password = password;
		this.username = username;
	}
	
	public Usuario(String password, String email, String username) {
		super();
		this.password = password;
		this.email = email;
		this.username = username;
	}
	
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
	public boolean isValido() {
		return "admin".equals(username) && "1234".equals(password);
	}
	
	public boolean isValidoEmail() {
		return "admin@gmail.com".equals(email) && "1234".equals(password);
	}
	
	
}

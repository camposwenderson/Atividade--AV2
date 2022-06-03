package persistence;

import entity.Usuario;

public class UsuarioDao extends Dao {
	
	public void save(Usuario u)throws Exception{
		open();
		stmt = con.prepareStatement("INSERT INTO usuario VALUES(null,?,md5(?),?)");
		stmt.setString(1, u.getLogin());
		stmt.setString(2, u.getSenha());
		stmt.setInt(3, u.getPerfil());
		stmt.execute();
		close();
	}
	
	//Método para validar se usuario está cadastrado no banco
	public boolean validarUsuario(Usuario u)throws Exception{
		open();
		stmt = con.prepareStatement("SELECT * FROM usuario WHERE login =? AND senha=md5(?)");
		stmt.setString(1, u.getLogin());
		stmt.setString(2, u.getSenha());
		rs = stmt.executeQuery();

		boolean result = rs.next();
		
		close();
		return result;
	}
	
	//Método para resgatar usuario
	public Usuario getUsuario(Usuario u)throws Exception{
		open();
		stmt = con.prepareStatement("SELECT id, login, perfil FROM usuario WHERE login=? AND senha=md5(?)");
		stmt.setString(1, u.getLogin());
		stmt.setString(2, u.getSenha());
		rs = stmt.executeQuery();
		
		Usuario user = null;
		if(rs.next()){
			user = new Usuario(rs.getInt(1), rs.getString(2),null,rs.getInt(3) );
		}
		
		close();
		return user;
	}
	
	
	
	

}

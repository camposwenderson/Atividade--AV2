package control;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import persistence.UsuarioDao;
import entity.Usuario;

public class ManterUsuario extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public ManterUsuario() {
		super();
	}

	protected void execute(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		
		String cmd = request.getParameter("cmd");
		String msg = null;
		String page = "index.jsp";
		Usuario user = null;
		UsuarioDao ud = null;
		
		HttpSession session = request.getSession();
		
		try {
			
			if(cmd.equalsIgnoreCase("logar")){
				ud = new UsuarioDao();
				user = new Usuario(request.getParameter("login"),
								   request.getParameter("senha"), null);
				
				if(ud.validarUsuario(user)){
					user = ud.getUsuario(user);
					session.setAttribute("user", user);
					
					if(user.getPerfil().equals(1)){
						page = "adm/index.jsp";
					}
					else{
						page = "home.jsp";
					}
				}
				else{
					msg = "Login ou Senha inválidos!";
				}
				
			} else if(cmd.equalsIgnoreCase("cadastrar")){
				ud = new UsuarioDao();
				user = new Usuario(request.getParameter("login"),
								   request.getParameter("senha"),
								   Integer.parseInt(request.getParameter("perfil")));
				
				ud.save(user);
				msg = "Usuario cadastrado com Sucesso, " + user.getLogin();
				
			}
			else if(cmd.equalsIgnoreCase("logoff")){
				session.removeAttribute("user");
				session.invalidate();
			}

		} catch (Exception e) {
			e.printStackTrace();
		}
		finally{
			request.setAttribute("msg", msg);
			request.getRequestDispatcher(page).forward(request, response);
		}
	}
	
	
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		execute(request,response);
	}

	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		execute(request,response);
	}

}

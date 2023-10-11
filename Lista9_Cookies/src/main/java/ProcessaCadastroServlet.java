import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ProcessaCadastroServlet")
public class ProcessaCadastroServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Recupere os parâmetros do formulário
        String nomePessoal = request.getParameter("nomePessoal");
        int idade = Integer.parseInt(request.getParameter("idade"));
        String universidade = request.getParameter("universidade");
        String curso = request.getParameter("curso");
        String empresa = request.getParameter("empresa");
        String cargo = request.getParameter("cargo");
        String corFavorita = request.getParameter("corFavorita");
        
        // Faça qualquer processamento adicional necessário, como salvar os dados em um banco de dados.

        // Redirecione para uma página de confirmação
        response.sendRedirect("confirmacao.jsp");
    }
}

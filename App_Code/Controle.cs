using System;
using System.Web.Mail;

public class Controle
{
    public Controle()
    {
    }

    public static String EnviaSugestao(String nome, String email, String sugestao)
    {
        try
        {
            MailMessage mensagem = new MailMessage();

            mensagem.To = "infoqmais@infoqmais.com.br";
            mensagem.From = email;
            mensagem.Subject = "Contato de " + nome + " via www.infoqmais.com.br";
            mensagem.BodyFormat = MailFormat.Text;

            mensagem.Body = sugestao;

            SmtpMail.SmtpServer = "localhost";
            SmtpMail.Send(mensagem);

            return ("E-Mail enviado com sucesso! A infoQ+ agradece seu contato. Retornaremos em breve!");
        }
        catch (Exception ex)
        {
            return ("Erro no envio, tente mais tarde... infoQ+ agradece. " + ex.Message.ToString());
        }
    }
}

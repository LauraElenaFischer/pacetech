/* Pacer: Laura Elena Fischer
*/
package ProjetoSemana07;


public class Projeto07 {
  public static void main(String[] args) {

        
        Empregado E01 = new Empregado("Laura", "Fischer", 4000.0f);

        System.out.println(E01.getPrimeiroNome() + " " + E01.getSobrenome());
        System.out.println("Salario anual: R$" + String.format("%.2f", E01.getSalario()));
        System.out.println("salario anual: R$" + String.format("%.2f", E01.SalarioAnual()));
        System.out.println("Salario anual com aumento de 10%: R$"
                + String.format("%.2f", E01.AumentoSalario()));

        System.out.println(" ");

        Empregado E02 = new Empregado("Josinei", "Camargo", 13000.0f);

        System.out.println(E02.getPrimeiroNome() + " " + E02.getSobrenome());
        System.out.println("Renda anual: R$" + String.format("%.2f", E02.getSalario()));
        System.out.println("Renda anual: R$" + String.format("%.2f", E02.SalarioAnual()));
        System.out.println("Renda anual acrescida de bonificação: R$"
                + String.format("%.2f", E02.AumentoSalario()));
       

    }

}   


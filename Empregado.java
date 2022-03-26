/* Pacer: Laura Elena Fischer 
*/ 
package ProjetoSemana07;


public class Empregado {
 private String Primeironome;
    private String sobrenome;
    private float salario;

    public Empregado(String Primeironome, String sobrenome, float salario) {
        this.setPrimeiroNome(Primeironome);
        this.setSobrenome(sobrenome);
        this.setSalario(salario);

    }

    public String getPrimeiroNome() {
        return Primeironome;
    }

    public void setPrimeiroNome(String Primeironome) {
        this.Primeironome = Primeironome;
    }

    public String getSobrenome() {
        return sobrenome;
    }

    public void setSobrenome(String sobrenome) {
        this.sobrenome = sobrenome;
    }

    public float getSalario() {
        return salario;
    }

    public void setSalario(float salario) {
        if (salario < 0) {
            this.salario = 0.0f;
        } else {
            this.salario = salario;
        }
    }

     public float SalarioAnual() {
        salario = (salario * 12);
        return salario;
    }

    public float AumentoSalario() {
        salario = (salario * 1.1f);
        return salario;
    }
}


package ejercicio.pkg3.capítulo.pkg3;
import java.util.Scanner;

public class Ejercicio3Capítulo3 {

    
    public static void main(String[] args) {
        int edad,dias;
        edad = 0;
        Scanner intro = new Scanner(System.in);
        System.out.print("ingrese edad:");
        edad = intro.nextInt();
        dias = 365*edad;
        System.out.print("El resultado es:" + dias);
        
        dias = intro.nextInt();

    }
    
}

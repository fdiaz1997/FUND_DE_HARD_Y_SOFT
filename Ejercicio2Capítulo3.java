package ejercicio.pkg2.capítulo.pkg3;
import java.util.Scanner;

public class Ejercicio2Capítulo3 {

    
    public static void main(String[] args) {
        int num1, num2, suma, multi;
        num1=0;
        num2=0;        
        Scanner intro = new Scanner(System.in);
        System.out.print(num1 + "ingrese numero 1:");
        num1 = intro.nextInt();
        System.out.print(num2 + "ingrese numero 2:");
        num2 = intro.nextInt();
        suma =num1 + num2;
        System.out.print(suma + "el resultado de la suma");
        multi =num1 * num2;
        System.out.print(multi + "el resultado de la multiplicación");

    }
    
}

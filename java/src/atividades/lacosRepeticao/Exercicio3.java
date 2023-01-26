package atividades.lacosRepeticao;

import java.util.Scanner;

public class Exercicio3 {
    public static void main(String[] args) {
        int idade = 0, menores21 = 0, maiores50 = 0;
        Scanner scan = new Scanner(System.in);

        while (idade >= 0) {
            System.out.print("Digite uma idade: ");
            idade = scan.nextInt();

            if (idade < 21 && idade > 0) {
                menores21++;
            }

            if (idade > 50) {
                maiores50++;
            }
        }
        System.out.println("Total de pessoas menores de 21 anos: " + menores21);
        System.out.println("Total de pessoas maiores de 50 anos: " + maiores50);
    }
}

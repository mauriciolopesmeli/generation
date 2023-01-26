package atividades.entradaSaidaOperadores;

import java.util.Scanner;

public class Exercicio3 {
    public static void main(String[] args) {
        float salarioBruto, adicionalNoturno, horasExtras, descontos, salarioLiquido;
        Scanner scanner = new Scanner(System.in);

        System.out.print("Salário Bruto: ");
        salarioBruto = scanner.nextFloat();
        System.out.print("Adicional Noturno: ");
        adicionalNoturno = scanner.nextFloat();
        System.out.print("Horas Extras: ");
        horasExtras = scanner.nextFloat();
        System.out.print("Descontos: ");
        descontos = scanner.nextFloat();

        salarioLiquido = salarioBruto + adicionalNoturno + (horasExtras * 5) - descontos;
        System.out.printf("Salário Líquido: %.2f", salarioLiquido);
    }
}

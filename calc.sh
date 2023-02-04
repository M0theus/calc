#!/bin/bash

tela(){

	clear

	echo "Digite a operação:"
	echo "1 - soma"
	echo "2 - subtração"
	echo "3 - multiplicação"
	echo "4 - divisão"
	echo "0 - sair"
	read operacao;

	case $operacao in
        	1) soma;;
        	2) subtracao;;
        	3) multiplicacao;;
        	4) divisao;;
        	0) clear
			echo "Saindo..."
			sleep 2
			clear
			exit;;
		*) echo "Opção inválida, digite uma das opções descritas acima"
			sleep 2
			tela;;	
	esac
}

soma(){

	clear

	echo "Digite o primeiro número:"
        read num1;

        echo "-------------------------------------------------------"

        echo "Digite o segundo número:"
        read num2;
	echo ""


        echo "-------------------------------------------------------"

	soma=$(($num1 + $num2))

	echo "O resultado da soma é $soma"
	echo "-------------------------------------------------------"

	echo ""

	echo "Deseja continuar somando?"
	echo "s - para sim"
	echo "n - para não"
	read opcao;

	case $opcao in
		s) soma;;
		n) clear
			echo "Voltando para o menu..."
			sleep 2
			tela
			;;
		*) echo "Opção inválida, voltando para o menu"
                        sleep 2
                        tela;;
	esac
}

subtracao() {

        clear

        echo "Digite o primeiro número:"
        read num1;

        echo "-------------------------------------------------------"

        echo "Digite o segundo número:"
        read num2;
        echo ""


        echo "-------------------------------------------------------"

        subtracao=$(($num1 - $num2))

        echo "O resultado da subtracao é $subtracao"
        echo "-------------------------------------------------------"

        echo ""

        echo "Deseja continuar subtraindo?"
        echo "s - para sim"
        echo "n - para não"
        read opcao;

        case $opcao in
                s) subtracao;;
                n) clear
                        echo "Voltando para o menu..."
                        sleep 2
                        tela
                        ;;
		*) echo "Opção inválida, voltando para o menu"
                        sleep 2
			tela;;
        esac

}

multiplicacao() {

        clear

        echo "Digite o primeiro número:"
        read num1;

        echo "-------------------------------------------------------"

        echo "Digite o segundo número:"
        read num2;
        echo ""


        echo "-------------------------------------------------------"

        mult=$(($num1 * $num2))

        echo "O resultado da multiplicação é $mult"
        echo "-------------------------------------------------------"

        echo ""

        echo "Deseja continuar multiplicando?"
        echo "s - para sim"
        echo "n - para não"
        read opcao;

        case $opcao in
                s) multiplicacao;;
                n) clear
                        echo "Voltando para o menu..."
                        sleep 2
                        tela
                        ;;
		*) echo "Opção inválida, voltando para o menu"
                        sleep 2
                        tela;;
        esac

}

divisao() {

        clear

        echo "Digite o primeiro número:"
        read num1;

        echo "-------------------------------------------------------"

        echo "Digite o segundo número:"
        read num2;
        echo ""


        echo "-------------------------------------------------------"

        divisao=$(($num1 / $num2))

        echo "O resultado da divisão é $divisao"
        echo "-------------------------------------------------------"

        echo ""

        echo "Deseja continuar dividindo?"
        echo "s - para sim"
        echo "n - para não"
        read opcao;

        case $opcao in
                s) divisao;;
                n) clear
                        echo "Voltando para o menu..."
                        sleep 2
                        tela
                        ;;
		*) echo "Opção inválida, voltando para o menu"
                        sleep 2
                        tela;;
        esac

}

tela

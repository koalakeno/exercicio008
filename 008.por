/*
Loja de Ferramentas
Este exemplo pede o nome do usuário e três valores inteiros, os quais
apresentam a quantidade de porcas, parafusos e arruelas compradas.
Após, exibe o nome do usuário seguido da quantidade de cada item
comprado e o valor total a ser pago.
*/

programa {
  funcao inicio() {
      // Os preços dos produtos são definidos em constantes

      const real PRECO_PARAFUSO = 1.50
      const real PRECO_ARRULA   = 2.00
      const real PRECO_PORCA    = 2.50

      cadeia nome
      inteiro quantidade_parafusos, quantidade_arruelas, quantidade_porcas
      real total_parafusos, total_arruelas, total_porcas, total_pagar

      escreva("Digite seu nome: ")
      leia(nome)

      escreva("\nDigite a quantidade de parafusos que deseja comprar: ")
      leia(quantidade_parafusos)

      escreva("Digite a quantidade de arruelas que deseja comprar: ")
      leia(quantidade_arruelas)

      escreva("Digite a quantidade de porcas que deseja comprar: ")
      leia(quantidade_porcas)

      /*
       * Cálculo dos valores a serem pagos. O cálculo é feito multiplicando
       * a quantidade de itens vendidos pelo preço de cada item
      */
      total_parafusos = PRECO_PARAFUSO * quantidade_parafusos
      total_arruelas = PRECO_ARRULA * quantidade_arruelas
      total_porcas = PRECO_PORCA * quantidade_porcas

      total_pagar = total_parafusos + total_porcas + total_arruelas

      limpa()

      escreva("Cliente: ", nome, "\n")
      escreva("===============================\n")
      escreva("Parafusos: ", quantidade_parafusos, "\n")
      escreva("Arruelas: ", quantidade_arruelas, "\n")
      escreva("Porcas: ", quantidade_porcas, "\n")
      escreva("===============================\n")
      escreva("Total a pagar: R$ ", total_pagar, "\n")
  }
}

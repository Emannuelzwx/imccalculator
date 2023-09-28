programa {
  funcao inicio() {

    real p, a,imc

    escreva("insira o seu peso em kg : ")
    leia(p)
    limpa()

    escreva("insira a sua altura em metros : ")
    leia(a)
    limpa()

    imc = (p / (a * a))

    escreva("o seu imc é igual a " ,imc)
  }
}

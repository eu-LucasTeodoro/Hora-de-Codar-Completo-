programa {
  funcao inicio() {
    
    inteiro n1, n2
    inteiro numeroA, numeroB
    inteiro a, b, c

    //2.1

    escreva ("Olá, Mundo!" , "\n")
    escreva ("Informe um numero:")
    leia (n1)
    escreva ("Informe outro numero:")
    leia (n2)

    se (n1 > n2)
    escreva ("O maior numero é:", n1)
    senao se (n2 > n1)
    escreva ("O maior numero é:", n2)

    //2.2

    escreva ("\n", "Informe um numero:")
    leia (numeroA)

    escreva ("Informe outro numero:")
    leia (numeroB)

    se (numeroA > 0)
    escreva (numeroA, " É positivo", "\n")
    senao se (numeroA < 0)
    escreva (numeroA, " É negativo", "\n")

    se (numeroB > 0)
    escreva (numeroB, " É positivo!", "\n")
    senao se (numeroB < 0)
    escreva (numeroB, " É negativo", "\n")

  //2.3

  escreva ("Informe um numero: ")
    leia (a)
    escreva ("Informe outro numero: ")
    leia (b)
    escreva ("Informe mais um numero: ")
    leia (c)

  se (a > b e a > c)        
    {escreva  ("O maior é o A: ", a)}
  se (b > c e b > c)  
    {escreva ("O maior é o B: ", b)}
  se (c > a e c > b)
  {escreva ("O maior é o C:", c)}
  se (a == b e a == c )
  {escreva ("Os numeros sao iguais!")}
 
  }
}

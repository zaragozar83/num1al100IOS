//: Playground - noun: a place where people can play
/**
 ** @autor: Ricardo Zaragoza Solis
 ** @fecha: 03/02/2016
 ** @version: 1.0.0
 **/

import UIKit

//Generamos el rango del 0 al 100
let numeros = 0...100

//Iteramos los numeros guardados dentro de nuestra constante numeros
for n in numeros{
    
    //Regla Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!
    if(n % 5 == 0){
        print("\(n)Bingo!!!")
    }
    
    //Regla Si el número es par, imprime: # el número + “par!!!
    if(n % 2 == 0){
        print("\(n)par!!!")
    }else if(n % 2 != 0){ //Regla Si el número es impar, imprime: # el número + “impar!!!
        print("\(n)impar!!!")
    }
    //Regla Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!
    if(n >= 30 && n <= 40){
        print("\(n)Viva Swift!!!")
    }
    
}




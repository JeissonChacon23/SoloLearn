import Foundation

//Struct Vs. Class
/*class Developer{
 let name: String
 var language: String
 
 init(name: String, language: String){
 self.name = name
 self.language = language
 }
 }
 
 let chacon = Developer(name: "Jeisson", language: "Swift")
 let chacon1 = chacon // A pesar de que se creo como una constante, cómo es una clase si la deja cambiar y asignarle un nuevo valor en la linea 17
 
 chacon1.language = "Java"
 chacon.language
 chacon1.language //Se trata del mismo objeto ya que hay dos simbolos indicando al mismo objeto
 */

struct Developer{
    let name: String
    var language: String
}

let chacon = Developer(name: "Jeisson", language: "Swift")
var chacon1 = chacon // Para poder hacer esto antes hay que crearlo como variable

chacon1.language = "Java"
chacon.language
chacon1.language //Se trata objetos diferentes ya que hacen referencia a ubicaciones diferentes

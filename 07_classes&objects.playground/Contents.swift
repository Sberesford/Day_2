import UIKit

////Example of class & objects
//
////code between lines 6 to 10 is the class
//class Box {
//    let containerType = "Box"
//    var stuffInside : String
//
//    init(fruit : String) {
//        stuffInside = fruit
//    }
//    func description(){
//        print("\(stuffInside) are packed inside this \(containerType)")
//    }
//    func description2(numberOfFruit : Int){
//        print("\(numberOfFruit) \(stuffInside) are good for you")
//    }
//    func description3(){
//        print("\(stuffInside) are delicious")
//
//    }
//}
//
////code on line 13 is the object
//var boxedBlueberries = Box(fruit : "blueberries")
////the code on lines 21-23 are printing properties of our object
//print(boxedBlueberries)
//print(boxedBlueberries.containerType)
//print(boxedBlueberries.stuffInside)
//
////the code on line 26 is calling the action/method/function within the object
//boxedBlueberries.description()
//boxedBlueberries.description2(numberOfFruit : 10)
//boxedBlueberries.description3()


class Scholar{
    let scholarStudy = "Swift"
    var scholarGrade = "9th"
    var scholarName = "Sarah"

    init(scholarName : String, scholarGrade : String, scholarStudy : String) {
        
        

    }
    func description(){
        print("\(scholarName) is in the \(scholarGrade) and is coding in \(scholarStudy) all day long!")

}


var nycScholar = Scholar(scholarName : "Sarah", scholarGrade: "9th", scholarStudy: "Swift")
    print(Scholar)



    




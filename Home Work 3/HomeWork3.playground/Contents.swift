import UIKit

// First task






class Animal{
    var name: String = ""
    var feetCount: UInt = 0
    var wingsCount: UInt = 0
    
    func voice(){}
    func fly(){}

}

class Birds: Animal{
    override init(){
        super.init()
        feetCount = 4
    }
}

class Mammals: Animal{
    override init(){
        super.init()
        feetCount = 2
        wingsCount = 2
    }
}


class Cat: Mammals {
    
}
    var cat = Cat()
    cat.name = "Asy"


class Dog: Mammals{

}
    var dog = Dog()
    dog.name = "Ponchik"


class Parrot: Birds {

}
    var parrot = Parrot()
    parrot.name = "Kesha"


class Cock: Birds{

}
    var cock = Cock()
    cock.name = "Ruben"


class Cow: Mammals {

}
    var cow = Cow()
    cow.name = "Masha"


func getMilk(getMilk: Cow){
}

func getEgg(getEgg: Parrot){
}
// test function
getEgg(getEgg: parrot)
getMilk(getMilk: cow)

cat.fly()
cat.voice()

dog.fly()
dog.voice()

parrot.fly()
parrot.voice()

cock.fly()
cock.voice()

cow.fly()
cow.voice()







// Seconf task


class Athlete{
    var nameSport: String
    var activeSport: Bool
    var teamSport: Bool
    var yearsOfCreate: Int
    var peopleOfTeam: Int
    init(nameSport: String, activeSport: Bool, teamSport: Bool, yearsOfCreate: Int, PeaopleOfTeam: Int){
        self.nameSport = nameSport
        self.activeSport = activeSport
        self.teamSport = teamSport
        self.yearsOfCreate = yearsOfCreate
        self.peopleOfTeam = PeaopleOfTeam
    }
    func theBestTeam(){}
    func theBestMatchForChess(){}
    func LostGame(){}
    func winGame(){}
}

enum Equipment: String{
    case Ball = "Мяч"
    case TennisEquipment = "Теннисный шар и ракетки"
    case PingPongEquipment = "Шар для ПингПонга и ракетки"
    case ChessEquipment = "Шахматы с доской"
    case PockerEquipment = "Карты"
    case FencingEquipment = "Шпаги"
}

class Sport: Athlete{
    var palyers: [Athlete]
    init(players: [Athlete]){
        self.palyers = players
    }
}

class Basketball: Sport{
    override init(players: [Athlete]) {
        ["Oleg","Danill","Vanya","Anton","Max","Vova","Kirill","Kostya","Dima","Petya"]
    }
}
var basketball = Basketball()




//    basketball.nameSport = "Basketball"
//  //  basketball.athletes = ["Oleg","Danill","Vanya","Anton","Max","Vova","Kirill","Kostya","Dima","Petya"]
//    basketball.activeSport = true
//
//    basketball.yearOfCreation = 1891









class Football: Sport {

}

var football = Football()
    football.nameSport = "football"
  //  football.athletes = ["Oleg","Danill","Vanya","Anton","Max","Vova","Kirill","Kostya","Dima","Petya","Slava"]
    football.activeSport = true

    football.yearOfCreation = 1846


class Tennis: Sport{
    
}
var tennis = Tennis()
    tennis.nameSport = "tennis"
 //   tennis.athletes = ["Alex"]
    tennis.activeSport = true
   // tennis.equipment = "Ball, racket"
    tennis.yearOfCreation = 1873


class PingPong: Sport{
    
}

var pingPong = PingPong()
    pingPong.nameSport = "ping pong"
   // pingPong.athletes = ["Ariana"]
    pingPong.activeSport = true

    pingPong.yearOfCreation = 1891


class Volleyball: Sport{

}
var volleyball = Volleyball()
    volleyball.nameSport = "volleyball"
 //   volleyball.athletes = ["Oleg","Danill","Vanya","Anton","Max","Vova"]
    volleyball.activeSport = true

    volleyball.yearOfCreation = 1895


class Chess: Sport{
    
}

var chess = Chess()
    chess.nameSport = "Chess"
 //   chess.athletes = ["Kasparov"]
    chess.activeSport = false

    chess.yearOfCreation = 570

class Poker: Sport{
    
}

var poker = Poker()
    poker.nameSport = "poker"
  //  poker.athletes = ["Emily"]
    poker.activeSport = false

    poker.yearOfCreation = 1829


class Fencing: Sport{
    
}

var fencing = Fencing()
    fencing.nameSport = "fencing"
  //  fencing.athletes = ["Max"]
    fencing.activeSport = true

    fencing.yearOfCreation = 1635








func startGame(team: [Athlete], with: Equipment){
    
}

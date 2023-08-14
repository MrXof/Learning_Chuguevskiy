import UIKit

// First task

class animal{
    var name: String = ""
    var feetCount: UInt = 0  // как я понял это ноги
    var wingsCount: UInt = 0    // количество крыльев
    
    func voice(voice: Bool){
        
    }
    func fly(fly: Bool){
        
    }
    func getMilk()-> Bool{
    return false
    }
    func getEgg ()-> Bool{
        return false
    }
}


class cat: animal {
    
}

    var Cat = cat()
    Cat.name = "Asy"
    Cat.feetCount = 4
    Cat.wingsCount = 0
    Cat.fly(fly: false)
    Cat.voice(voice: true)



class dog: animal{

}

    var Dog = dog()
    Dog.name = "Ponchik"
    Dog.feetCount = 4
    Dog.wingsCount = 0
    Dog.fly(fly: false)
    Dog.voice(voice: true)



class parrot: animal {
    override func getEgg() -> Bool {
        true
    }
}

    var Parrot = parrot()
    Parrot.name = "Kesha"
    Parrot.feetCount = 2
    Parrot.wingsCount = 2
    Parrot.fly(fly: true)
    Parrot.voice(voice: true)


class cock: animal{
    override func getEgg() -> Bool {
        true
    }
}

    var Cock = cock()
    Cock.name = "Ruben"
    Cock.feetCount = 2
    Cock.wingsCount = 2
    Cock.fly(fly: false)
    Cock.voice(voice: true)


class cow: animal {
    override func getMilk() -> Bool {
        true
    }
}

var Cow = cow()

    Cow.name = "Masha"
    Cow.feetCount = 4
    Cow.wingsCount = 0
    Cow.fly(fly: false)
    Cow.voice(voice: true)



// Seconf task

enum TeamGame{
    case Yes
    case No
}

class sport{
    var nameSport: String = ""
    var athletes: [String] = [" "]
    var activeSport: Bool = false
    var equipment: String = ""
    var yearOfCreation: Int = 0
    
    
    func seasonSport(seasonSport: Bool){
        
    }
    func teamGame(teamGame: TeamGame){
    
    }
    func olympicSport(olympicSport: Bool){}

    func startGame(team: [String], with equipment: String){
        
    }
    
}

class Basketball: sport{
    override func startGame(team: [String], with equipment: String) {
        print("Basketball game started with team: \(team) and equipment: \(equipment)")
    }
}

var basketball = Basketball()
    basketball.nameSport = "Basketball"
    basketball.athletes = ["Oleg","Danill","Vanya","Anton","Max","Vova","Kirill","Kostya","Dima","Petya"]
    basketball.activeSport = true
    basketball.equipment = "ball"
    basketball.yearOfCreation = 1891
    basketball.seasonSport(seasonSport: false)
    basketball.teamGame(teamGame: .Yes)
    basketball.olympicSport(olympicSport: true)



class Football: sport {
    override func startGame(team: [String], with equipment: String) {
        print("Football game started with team: \(team) and equipment: \(equipment)")
    }
}

var football = Football()
    football.nameSport = "football"
    football.athletes = ["Oleg","Danill","Vanya","Anton","Max","Vova","Kirill","Kostya","Dima","Petya","Slava"]
    football.activeSport = true
    football.equipment = "ball"
    football.yearOfCreation = 1846
    football.olympicSport(olympicSport: false)
    football.teamGame(teamGame: .Yes)
    football.olympicSport(olympicSport: true)

class Tennis: sport{
    
}
var tennis = Tennis()
    tennis.nameSport = "tennis"
    tennis.athletes = ["Alex"]
    tennis.activeSport = true
    tennis.equipment = "Ball, racket"
    tennis.yearOfCreation = 1873
    tennis.olympicSport(olympicSport: true)
    tennis.teamGame(teamGame: .No)
    tennis.olympicSport(olympicSport: true)

class PingPong: sport{
    
}

var pingPong = PingPong()
    pingPong.nameSport = "ping pong"
    pingPong.athletes = ["Ariana"]
    pingPong.activeSport = true
    pingPong.equipment = "board and figures, ball"
    pingPong.yearOfCreation = 1891
    pingPong.olympicSport(olympicSport: true)
    pingPong.seasonSport(seasonSport: false)
    pingPong.teamGame(teamGame: .No)

class Volleyball: sport{
    override func startGame(team: [String], with equipment: String) {
        print("Volleyball game started with team: \(team) and equipment: \(equipment)")
    }
}
var volleyball = Volleyball()
    volleyball.nameSport = "volleyball"
    volleyball.athletes = ["Oleg","Danill","Vanya","Anton","Max","Vova"]
    volleyball.activeSport = true
    volleyball.equipment = "ball"
    volleyball.yearOfCreation = 1895
    volleyball.olympicSport(olympicSport: true)
    volleyball.seasonSport(seasonSport: false)
    volleyball.teamGame(teamGame: .Yes)

class Chess: sport{
    
}

var chess = Chess()
    chess.nameSport = "Chess"
    chess.athletes = ["Kasparov"]
    chess.activeSport = false
    chess.equipment = "board and figures"
    chess.yearOfCreation = 570
    chess.olympicSport(olympicSport: false)
    chess.seasonSport(seasonSport: false)
    chess.teamGame(teamGame: .No)

class Poker: sport{
    
}

var poker = Poker()
    poker.nameSport = "poker"
    poker.athletes = ["Emily"]
    poker.activeSport = false
    poker.equipment = "cards"
    poker.yearOfCreation = 1829
    poker.olympicSport(olympicSport: false)
    poker.seasonSport(seasonSport: false)
    poker.teamGame(teamGame: .No)

class Fencing: sport{
    
}

var fencing = Fencing()
    fencing.nameSport = "fencing"
    fencing.athletes = ["Max"]
    fencing.activeSport = true
    fencing.equipment = "protective suit, sword"
    fencing.yearOfCreation = 1635
    fencing.olympicSport(olympicSport: true)
    fencing.seasonSport(seasonSport: false)
    fencing.teamGame(teamGame: .No)

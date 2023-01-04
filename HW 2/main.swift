print ("Введите ваш город проживания:")
var cityOfLiving: String = readLine ()!
if cityOfLiving == "Bishkek" {
    print ("понедельник +2, -6,\nвторник +3, -2\nсреда 0, -2")
} else if cityOfLiving == "Cholpon-Ata" {
    print ("понедельник -1, -7,\nвторник +1, -4,\nсреда -1, -3")
} else if cityOfLiving == "Talas" {
    print ("понедельник +4, -5,\nвторник +4, -3,\nсреда +2, -2")
} else if cityOfLiving == "Osh" {
    print ("понедельник +3, -4,\nвторник +3, -2,\nсреда +4, -5")
} else if cityOfLiving == "Naryn" {
    print ("понедельник -6, -16,\nвторник -3, -11,\nсреда -3, -11")
} else if cityOfLiving == "Batken" {
    print ("понедельник +1, -4,\nвторник +3, -2,\nсреда +3, -3")
} else if cityOfLiving == "Jalal-Abad" {
    print ("понедельник +3, -4,\nвторник +5, -1,\nсреда +4, -4")
}


var total = 0
var coke = 50
var milk = 40
var bread = 20
var salad = 100
var kefir = 65

func total(products: String) {
    switch products {
    case "Bread":
        print ("Bread-\(bread)")
        total = total + bread
    case "Coke":
        print ("Coke-\(coke)")
        total = total + coke
    case "Milk":
        print ("Milk-\(milk)")
        total = total + milk
    case "Kefir":
        print ("Kefir-\(kefir)")
        total = total + kefir
    case "Salad":
        print ("Salad-\(salad)")
        total = total + salad
    default:
        print ("there isn't one")
        print(0)
    }
}
print (" What would you like to buy?\nWe have coke, milk, bread, salad and kefir")
let buyOne: String = readLine()!
total(products: buyOne)
let buyTwo: String = readLine()!
total(products: buyTwo)
let buyThree: String = readLine()!
total(products: buyThree)
let buyFour: String = readLine()!
total(products: buyFour)
let buyFive: String = readLine()!
total(products: buyFive)

func percent5(){
    let sale = Double((total * 5)) / 100
    print ("price \(total)")
    print("sale \(sale) ")
    let sum = Double (total) - sale
    print ("Check \(sum)")
}
percent5()





let arrDaysInMonth = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
let arrNamesOfMonth = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
var numberOfmonth: Int = 0
 
for i in arrDaysInMonth {
    numberOfmonth += 1
    print("Count of days in \(numberOfmonth) month = \(i)")
}
 
for i in 0...11 {
  
    print("Month \(arrNamesOfMonth[i]) has count of days \(arrDaysInMonth[i])")
    numberOfmonth += 1
}
 
numberOfmonth = 11
while numberOfmonth >=  0 {
 
    print("Month \(arrNamesOfMonth[numberOfmonth]) has count of days \(arrDaysInMonth[numberOfmonth])")
    numberOfmonth -= 1
}
 
let rundomNameOfMonth = "August"
let rundomNumbeOfrDay = 8
var indexOfMonth = 0
var sumDaysBeforeRundomDay = rundomNumbeOfrDay - 1
 
for i in 0...11 {
 
    if arrNamesOfMonth[i] == rundomNameOfMonth {
 
        print("Sum days before \(rundomNumbeOfrDay) \(rundomNameOfMonth) is \(sumDaysBeforeRundomDay)")
        break
    }
 
    sumDaysBeforeRundomDay = sumDaysBeforeRundomDay + arrDaysInMonth[i]
}
 
//
let alphabet = "abcdefghijklmnopqrstuvwxyz"
var array: [String] = []

for i in alphabet {
    array.insert(String(i), at: 0)
}

print(array)

//
var journalOfStudents = ["Vasya Pupkin": 12, "Ivan Petrenko": 5, "Eva Severenko": 9]
journalOfStudents["Ivan Petrenko"] = 8
journalOfStudents["Eva Severenko"] = 11

journalOfStudents["Julia Ivanova"] = 7
journalOfStudents["Valeriy Kotlyarevskiy"] = 10

journalOfStudents.removeValue(forKey: "Ivan Petrenko")
print(journalOfStudents)



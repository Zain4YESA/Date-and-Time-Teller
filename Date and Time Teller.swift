import Foundation
var title = "The Time"
let dateTime : Date = Date()
print(title)
print("Enter your choice, Yes or No?")
if let choice = readLine() {
    if choice.lowercased() == "yes" {
        print(dateTime)
    } else {
        print("End!")
    }
} else {
    print("Invalid input")
}

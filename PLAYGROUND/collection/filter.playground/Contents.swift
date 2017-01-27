func isEven(number: Int) -> Bool {
    return number % 2 == 0
}
let evens = Array(1...10).filter(isEven)
print(evens)
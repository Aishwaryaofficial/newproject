let words: [String] = ["Hello", "My", "Name", "Is", "Bhavneet", "Singh"]
let result = words.reduce(""){
    return $0 + " " + $1
}
print(words, result)

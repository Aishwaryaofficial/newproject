
typealias tuple = (positive: Int,negative: Int,zero: Int)
var num: [Int] = [2,3,5,-8,0,3,-9,3,-6,7]

let tup = (positive : 0,negative : 0 ,zero : 0)
var newtuple = num.reduce(tup){(result: tuple, frequency: Int) -> (tuple) in
    if frequency > 0 {
        return (result.positive + 1, result.negative, result.zero)
    } else if frequency < 0 {
        return (result.positive , result.negative + 1, result.zero)
    } else {
        return (result.positive , result.negative, result.zero + 1)
    }
}
print(newtuple)



//print("the positiv no are \(tup.0)")
//print("the negative no are \(tup.1)")
//print("the zero no are \(tup.2)")
      
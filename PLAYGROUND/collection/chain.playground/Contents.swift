//: Playground - noun: a place where people can play



let persons: [[String: Any]] = [["name": "Carl Saxon", "city": "New York, NY", "age": 44], ["name": "Travis Downing", "city": "El Segundo, CA", "age": 34],
    ["name": "Liz Parker", "city": "San Francisco, CA", "age": 32],
    ["name": "John Newden", "city": "New Jersey, NY", "age": 21],
    ["name": "Hector Simons", "city": "San Diego, CA", "age": 37],
    ["name": "Brian Neo", "age": 27]]

func infoFromState( state: String, persons: [[String: Any
    ]]) -> Int
{
        return persons.flatMap( { ($0["city"]).componentsSeparatedByString(", ").last })
        .filter({$0 == state})
        .count }
infoFromState(state: "CA", persons: persons)//#+RESULTS:
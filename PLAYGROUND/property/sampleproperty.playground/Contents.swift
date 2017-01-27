//: Playground - noun: a place where people can pla
//var global1: Int = 40
class StepCounter {
    //var steps: Int = 1
   // var g = global1
    var  totalStep: Int = 10 {
        willSet (newtotalStep) {
            print("before storing", totalStep)
        }
        didSet {
             if totalStep > oldValue {
                print("after store value", totalStep)
            }
        }
        
    }
    
}
let step1 = StepCounter()
//step1.totalSteps = 2
//global1 = 60
//print(step1.steps)

	//print(global1)
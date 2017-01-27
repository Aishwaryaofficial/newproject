

class Dad {
    
    final var name: String  {
        return "ajay"
        
    }
    
    var mname: String{
        return "middle name"
    }
    
   
    var lname: String{
        return "rastogi"
    }

}
class Son: Dad {
    
//    override var name :String {
//        return "govind"
//    }
    
    override var lname :String  {
        
        return super.lname + " Ji"
    }
}


var beta = Son()
print(beta.name)
beta.lname


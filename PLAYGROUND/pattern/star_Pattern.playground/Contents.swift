var n = 9
var mid: Int = ( n + 1 ) / 2
var start:Int = mid
var end :Int = mid

for i in 1...n
{
    for j in 1...end
    {
        if(j == start || j == end )
        {
            print("*",terminator:"")
        }
            
        else if(j > start && j < end) && (( j - start ) % 2 == 0)
        {
            print ("*",terminator:"")
        }
        else
        {
            print(" ",terminator:"")
        }
    }
    if( i < mid )
    {
        start = start - 1
        end = end + 1
    }
    if( i >= mid )
    {
        
        start = start + 1
        end = end  - 1
    }
    print()
    
}

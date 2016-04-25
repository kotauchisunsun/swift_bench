import Glibc
func tarai( x:Int, y:Int , z:Int ) -> Int {
    return x <= y ? y : tarai(
	x:tarai(x:x-1,y:y,z:z),
	y:tarai(x:y-1,y:z,z:x),
	z:tarai(x:z-1,y:x,z:y)
    )
}

print(
    tarai( x:16 , y:15 , z:0 )
)


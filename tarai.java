public class tarai{

     public static int tak(int x,int y,int z){
	    if (x <= y){
		return y;
	    }else{
		return tarai.tak(tarai.tak((x - 1),y,z),tarai.tak((y - 1),z,x),tarai.tak((z - 1),x,y));
	    }
     }

     public static void main(String[] args){
          System.out.print(tarai.tak(16,15,0));
     }
}

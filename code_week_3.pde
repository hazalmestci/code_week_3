
float p;
 
void setup () {
 
  String b= "hi there"; 
  String e= hello ("hey" +b);
  
  println (e); 
  
 p= f (random (0, 4), random (5, 15), random (2,18));
 println (p);
 
 boolean g = goBack ();
 println (g);
 
int n= 100;
println (n);

int a = 20; 
int c=a+20;
println (c);

}
String hello (String c) {
  String a= "Hello Back";
  String d=c+" "+a;
  return d;
}

float f (float x, float y, float z) {
  float h = x+y+z;
   return h; 
}

boolean goBack() {
   boolean l = true;
  if( p > 20){
    l = true ; 
  }  
  if (p < 20) {
  l=false ;
}
  return l;
}
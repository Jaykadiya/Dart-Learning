// Dart Program to illustrate the 
// method overriding concept 
class Superjay { 
	
// Creating a method 
void show(){ 
	print("This is class superjay."); 
} 
} 

class Subjay extends Superjay { 
	
// Overriding show method 
void show(){ 
	print("This is class subjay child of superjay."); 
} 
} 

void main() { 
// Creating objects 
//of both the classes 
Superjay sj = new Superjay(); 
Subjay sj2 = new Subjay(); 
	
// Calling same function 
// from both the classes 
// object to show method overriding 
sj.show(); 
sj2.show(); 
}

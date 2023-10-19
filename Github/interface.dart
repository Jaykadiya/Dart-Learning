void main(){ 
	
// Creating Object 
// of the class Gfg 
jk j1= new jk(); 
	
// Calling method 
// (After Implementation ) 
j1.printdata(); 
} 

// Class Geek (Interface) 
class jay { 
void printdata() { 
	print("Hello Jay !!"); 
} 
} 

// Class Gfg implementing Geek 
class jk implements jay { 
void printdata() { 
	print("Welcome to Jay"); 
} 
}

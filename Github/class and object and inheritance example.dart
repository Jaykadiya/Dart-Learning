class Jay {
  int hundredthMultiple(int n) {
    return n * 100;
  }
}

class jk extends Jay {
  void calculateHundredthMultiple(int n) {
    int result = hundredthMultiple(n);
    print("Result: $result");
  }
}

void main() {
  // Create an instance of the jk class
  jk myInstance = jk();
  
  // Call the calculateHundredthMultiple method
  myInstance.calculateHundredthMultiple(5);
}


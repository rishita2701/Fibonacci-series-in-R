#Fibonacci Series
nterms=10
a = 0
b = 1
count = 2

if(nterms <= 0) {
  print("Plese enter a positive integer!!!")
  } else {
    if(nterms == 1) {
      print("Fibonacci sequence:")
      print(a)
    } else {
      print("Fibonacci sequence:")
      print(a)
      print(b)
      while(count < nterms) {
        c=a+b
        print(c)
        
        a=b
        b=c
        count = count + 1
    }
  }
}

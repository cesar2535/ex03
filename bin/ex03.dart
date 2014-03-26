void main() {
  for(var i = 1; i <= 100; i++) {
    FizzBuzz(i);
  }
}

void FizzBuzz(var number) {
  var fizz = 'Fizz',
      buzz = 'Buzz';
  if(number % 15 == 0) 
    print('$fizz$buzz');
  else if(number % 5 == 0)
    print('$buzz');
  else if(number % 3 == 0)
    print('$fizz');
  else
    print(number);
}
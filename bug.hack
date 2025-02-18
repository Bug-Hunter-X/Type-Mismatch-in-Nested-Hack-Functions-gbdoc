function foo(x:int):int{
  return x + 1;
}

function bar(x:int):int{
  return foo(x) + 1;
}

function baz(x:int):int{
  return bar(x) + 1;
}

function main():void{
  var x:int = 10;
  var y:int = baz(x);
  echo y; // Output: 13
}

/* this program calls function foo. bar calls foo, and baz calls bar. This can be fixed by adding type annotations or changing how the function is called*/
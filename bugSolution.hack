function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(x: int): int {
  var sum = 0;
  for (var i = 1; i <= x; ++i) {
    sum += i;
  }
  return sum;
}

function main(): void {
  echo foo(5);
  echo bar(5);
  echo bar(100000);
}

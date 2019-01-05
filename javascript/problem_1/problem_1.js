var sum = 0;
for (var i = 1; i < 1000; i++) {
  if ( i % 3 == 0 || i % 5 == 0)
    sum += i;
};
console.log(sum)

//function
function sumOfMultiples(args){
  var sum = 0;
  for (var i = 1; i < args; i++) {
    if ( i % 3 == 0 || i % 5 == 0)  {
      sum += i;
    };
  };
  return sum;
};
console.log(sumOfMultiples(1000));

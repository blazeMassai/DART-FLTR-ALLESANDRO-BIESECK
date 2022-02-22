
void  main() {

  int x = 9;
  int y = 48;
  int tot = y ~/ x;

  double res = y/x;

  int z= x+=2;
  int a= y++;

  print('$tot');
  print('$res');
  print(z);
  print(a);

  var jina = "Reward";
  var lname = "Mollel";
  print('$jina' + ' $lname');
  print('length of $jina is :${jina.length}');

  if (x==y) {
    print('they are equal');
  } else {
    print('x is not equal to y');
  }

  if (x!=y || x > y) {
    print('they are not equal here too');
  } else {
    print('x and y r same');
  }

  if (x<=y) {
    print('Y is greater than X');
  } else {
    print('X is greater than Y');
  }

  final kaka = 3;
  const dada = 4;
  
  var cars = {'toyota':'lexus',
              'benz':'sls',
              'bmw':'m3'} ;
  
  print('$cars');

  var a1;
   a1=1;
   a1='sasa';
   print(a1);
   print(a1 is int);
   print(a1 is String);
  print(a1 is dynamic);
  print(a1.runtimeType);

}
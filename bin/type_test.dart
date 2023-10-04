void main(){
  dynamic variable = 1000;

  var Int = variable as int;
  var isInt = variable is int;
  var isNotBoolean = variable is! bool;

print(variable);
}
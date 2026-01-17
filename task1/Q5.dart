/*
dynamic :-
1. type as decided at runtime.
2. variable can hold any type at any time.
3. no compiletime type chicking.
*/
void main() {
  dynamic x = "mohamed";
  x = 20;
}

/*
var:-
1. type is inferred at compile time
2. once assigned variable's type cannt change
3. provides type safety 
*/
void main() {
  var x = 20; //this variable assigned int you cannt assigned another type.
  x = "ahmed"; //this wrong because x assigned int before.
}

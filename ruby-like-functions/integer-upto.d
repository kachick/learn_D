/**
Ruby Like Functions

Integer#upto
*/

void upto(int current, int goal, void delegate(int) caller)
{
  while (current <= goal){
    caller(current);
    current++;
  }
}

// Example

import std.stdio;

void main()
{
  5.upto(8, n => writeln(n));
}

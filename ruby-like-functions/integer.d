/**
Ruby Like Functions
*/

void upto(int current, int max, void delegate(int) caller)
{
  while (current <= max){
    caller(current);
    current++;
  }
}

void downto(int current, int max, void delegate(int) caller)
{
  while (current >= max){
    caller(current);
    current--;
  }
}

void step(int current, int limit, void delegate(int) caller, int step = 1)
{
  while (current <= limit){
    caller(current);
    current += step;
  }
}

// Util

void separate()
{
  writeln("----------------------------------------");
}

// Example

import std.stdio;

void main()
{
  1.upto(5, n => writeln(n));
  separate;
  5.downto(1, n => writeln(n));
  separate;
  1.step(5, n => writeln(n));
  separate;
  1.step(5, n => writeln(n), 2);
}

import std.stdio;


void main()
{
  auto ret = calc_bmi(1, 2);
  writefln(ret);

pure int calc_bmi(const int weight_kg, const int height_m)
{
  //return weight_kg / (height_m ** 2);
  return 2;
}

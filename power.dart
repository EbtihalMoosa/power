
// make a function to calculate power of like 2 power
// 2 it means 2^2 result is 4, we need to calc power using function 

void main() {
  int x = 4;
  int power = 2;

  int result = calcPower(x , power);
  print("${result}");
}


int calcPower(int x, int power) {
  int result = 1;
  //تبدي بواحد = 1 * 2
  //بعدين الناتج *2 =4
 for (int i =0; i<power; i++){
  result = result *x;
 }
 return result;


}




























//   for (int i = 0; i < power; i++) {
//     result *= x;
//   }
//   return result;
// }






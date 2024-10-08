import'dart:io';
void main(){
List <int> ages=[20,21,22,23];
print(ages);
ages.replaceRange(0,3,[16,17,18,19]);
print(ages);
}

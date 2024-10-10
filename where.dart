import'dart:io';
void main(){
List <int> numbers=[1,2,3,4,5,6,7,8,9,10,11,12];
var even=numbers.where((n)=>n.isEven);
print(even);
}

import'dart:io';
void main(){
List<String> names1=["darwyn,","abel","amal","yadhav"];
List<String> names2=["modi,","john","jose","yogesh"];
List<String> allNames=[...names1,...names2];
print(allNames);
}

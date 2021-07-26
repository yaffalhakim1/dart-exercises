//Let’s say you are given a list saved in a variable:

//a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]. 
//Write a Dart code that takes this list and makes a new list that has only the even elements of this list in it.


import 'dart:math';

void main() {

List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
List even = [];
for(var i in a){
if(i %2 == 0){
even.add(i);
}
}
print(even);

}

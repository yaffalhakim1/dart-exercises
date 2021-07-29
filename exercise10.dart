//Ask the user for a number and determine whether the number is prime or not.

//Do it using a function







void prime(int value){
var result = <int>[];
for(int i =2; i<=value; i++){
bool isPrime = true;
for(int j=2; j<i ; j++){
if(j%i==0){
isPrime = false;
break;
}

}
if(isPrime){
result.add(i);
}

}
print(result);

}






void main() {
	prime(20);
}

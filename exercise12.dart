//Write a program that asks the user how many Fibonnaci numbers to generate and then generates them. Take this opportunity to think about how you can use functions.

void fibonnaci(int value){
var result = <int> [];
result.add(0);
result.add(1);
for(int i = 2; i<value; i++){
result.add(result[i-2] + result[i-1]);

}
print(result);


}



void main() {
fibonnaci(10);
	print('Hello World!');
}

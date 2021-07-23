//Ask the user for a string and print out whether this string is a palindrome or not.

void isPalindrom(String text){
String temp = '';
for(int i=text.length-1 ; i>=0; i--){
temp = temp+text[i];

}
if(temp.toLowerCase() == text.toLowerCase()){
print('$text is palindrome');
} else{
print('$text is not palindrome');
}



}







void main() {
	isPalindrom('maya');
}

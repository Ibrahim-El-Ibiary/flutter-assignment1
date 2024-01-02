void  main (){

//Given two numbers X and Y. Print the summation and multiplication and subtraction of
//these 2 numbers.


int x = 5;
int y = 5;
print( "the summation of x + y is : " );
print(x+y);
print( "the multiplication of x * y is : " );
print(x*y);
print( "the subtraction of x - y is : " );
print(x-y);

//Given four numbers A, B, C and D. Print the result of the following equation :
//X = (A * B) - (C * D).
int A = 5;
int B = 6;
int C = 7;
int D = 8;
int X = (A * B) - (C * D) ;

print( "the result of the following equation : X = (A * B) - (C * D) is :" );
print(X);

//Given a number R calculate the area of a circle .

double R = 5.5;
double pi = 3.14159;
double area = pi * (R * 2);
print( "the area of a circle is :" );
print(area);


//Given two numbers Q and W. Print "Yes" if Q is greater than or equal to W. Otherwise print
//"No".


int Q = 5 ;
int W = 6;

if (Q>=W){
print( "yes" );

} else {
 print( "no" );
}

//Given two person names. Each person has {"the first name" + "the second name"}
//Determine whether they are brothers or not.

String first1 = "Ahmed";
String second1 = "El-Ibiary";
String first2 = "Ibrahim";
String second2 = "El-Ibiary";

if(second1==second2){
print( "they are brothers" );
}else {

  print( "they are not brothers" );
}

}
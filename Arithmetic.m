/*
Create By : Himanshu Prajapati
Date : 5th May,2017
*/

#import <Foundation/Foundation.h>

@interface Arithmetic:NSObject

- (int) Add:(int)number1 number2:(int)number2;
- (int) Sub:(int)number1 number2:(int)number2;
- (int) Div:(int)number1 number2:(int)number2;
- (int) Mul:(int)number1 number2:(int)number2;

@end

@implementation Arithmetic

-(int)Add:(int)number1 number2:(int)number2
{
    return number1 + number2;
}

-(int)Sub:(int)number1 number2:(int)number2
{
    return number1 - number2;
}

-(int)Div:(int)number1 number2:(int)number2
{
    return number1 / number2;
}

-(int)Mul:(int)number1 number2:(int)number2
{
    return number1 * number2;
}

@end

int main ()
{
   /* local variable definition */
   int a = 10;
   int b = 2;
   
   Arithmetic *aa = [[Arithmetic alloc]init];

   /* calling a method to get max value */
   int add = [aa Add:a number2:b];
   int sub = [aa Sub:a number2:b];
   int div = [aa Div:a number2:b];
   int mul = [aa Mul:a number2:b];
 
   NSLog(@"Add : %d\n", add );
   NSLog(@"Add : %d\n", sub );
   NSLog(@"Add : %d\n", mul );
   NSLog(@"Add : %d\n", div );
 
   return 0;
}

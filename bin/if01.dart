/*
    Create function called func
    Create a function argument  called number of type int
    If the number is positive, increase it to 1, else leave unchanged.
    Args:
        a: integer
    Returns:
        a: a increased by 1 if positive, else unchanged.
 */
int func(int number){
   int x = 0;
if(number > 0){
    x = number + 1;
}
if(number < 0){
    x = number;
}
return x;
}

void main() {
print(func(6));
}

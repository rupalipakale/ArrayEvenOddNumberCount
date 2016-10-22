//
//  main.m
//  RPArrayEvenOddObjectiveC
//
//  Created by Student P_07 on 22/10/16.
//  Copyright © 2016 Rupali Pakale. All rights reserved.
//

#import <Foundation/Foundation.h>

void arrayEvenOddNumber(int []);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int array[10];
        int index;
        printf("Enter 10 numbers\n");
        
        for (index=0; index<10; index++) {
            scanf("%d",&array[index]);
        }
        arrayEvenOddNumber(array);
    }
    return 0;
}
void arrayEvenOddNumber(int a[])
{
    int evenNumbers=0;
    int oddNumbers=0;
    int negativeNumbers=0;
    
    int i;
    
    for(i=0;i<10;i++)
    {
        if(a[i]%2==0)
            evenNumbers++;
        else
            oddNumbers++;
        if(a[i]<0)
            negativeNumbers++;
    }
    printf("Even Numbers in array = %d\n",evenNumbers);
    printf("Odd Numbers in array = %d\n",oddNumbers);
    printf("Negative Numbers in array = %d\n",negativeNumbers);
    
}
//
//  main.m
//  RWswitchcase
//
//  Created by Student P_06 on 22/10/16.
//  Copyright © 2016 Student P_06. All rights reserved.
//
#import <Foundation/Foundation.h>
void dispmonth(int);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number;
        printf("enter a number ");
        scanf("%d",&number);
        dispmonth(number);
        
    return 0;
}
}
void dispmonth(int n)
{
    
    switch(n)
    
    
    {
        case 1:printf("january\n");
            break;
        case 2:printf("februaruy\n");
            break;
        case 3:printf("march\n");
            break;
        case 4:printf("april\n");
            break;
        case 5:printf("may\n");
            break;
        case 6:printf("june\n");
            break;
        case 7:printf("july\n");
            break;
        case 8:printf("august\n");
            break;
        case 9:printf("september\n");
            break;
        case 10:printf("october\n");
            break;
        case 11:printf("november\n");
            break;
        case 12:printf("december\n");
            break;
        default:printf("invalid");
            break;
            
    
    }
    
}

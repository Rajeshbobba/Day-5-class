//
//  main.m
//  If Statement prog
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 Rajesh Bobba. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int number;
        NSLog(@"Type in your number: ");
        scanf("%i",&number);
        
        if(number < 0) {
            
        }
        NSLog(@"The absolute value is %i", number);
    }
    return 0;
}


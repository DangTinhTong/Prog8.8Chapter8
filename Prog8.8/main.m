//
//  main.m
//  Prog8.8
//
//  Created by admin on 12/2/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassB.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        ClassB *myClassB = [[ClassB alloc]  init];
        [myClassB initVar]; // Uses overriding method in ClassB
        [myClassB print] ;   // Reveal value of x and y
        
    }
    return 0;
}

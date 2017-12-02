//
//  ClassB.m
//  Prog8.8
//
//  Created by admin on 12/2/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "ClassB.h"

@implementation ClassB
-(void) initVar
{
    x=200;
    y=100;
}
-(void) print
{
    NSLog(@" x = %i",x);
    NSLog(@" y = %i",y);
}
@end

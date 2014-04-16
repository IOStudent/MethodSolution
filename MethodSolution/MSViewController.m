//
//  MSViewController.m
//  MethodSolution
//
//  Created by Anca Negrean on 4/16/14.
//  Copyright (c) 2014 Radu Negrean. All rights reserved.
//

#import "MSViewController.h"

@interface MSViewController ()

@end

@implementation MSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

[self printWholeNumbers:28];
[self printTwoNumbers:34 andSecondOne:5];
[self aNumber:3];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) printWholeNumbers:(int)x
{
    
    for (int x = 28 ; x >= 1; x--) {
        
        NSLog (@"%i", x);
    }
}

- (void) printTwoNumbers: (int)x andSecondOne: (int)y
{
 
    
    for ( int x = 34; x>= y; x--){
        
        NSLog (@ "%i", x);
    }
}



@end

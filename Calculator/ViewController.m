//
//  ViewController.m
//  Calculator
//
//  Created by Ryan Martin on 2015-01-22.
//  Copyright (c) 2015 Ryan Martin. All rights reserved.
//  stu # 201039054 / login: rtm773

#import "ViewController.h"
#import "Foundation/Foundation.h"

@interface ViewController () {
    
    NSString* operator;  // instance variable declarations
    NSNumber* num;  // holds the first of two inputted numerical values
                    // the second comes from the outputlabel.text attribute
}

// numeric button handler declarations
- (IBAction)b1handler:(UIButton *)sender;
- (IBAction)btwo:(UIButton *)sender;
- (IBAction)bthree:(UIButton *)sender;
- (IBAction)bfour:(UIButton *)sender;
- (IBAction)bfive:(UIButton *)sender;
- (IBAction)bsix:(UIButton *)sender;
- (IBAction)bseven:(UIButton *)sender;
- (IBAction)beight:(UIButton *)sender;
- (IBAction)bnine:(UIButton *)sender;
- (IBAction)bzero:(UIButton *)sender;
- (IBAction)bdot:(UIButton *)sender;

// c, del and equals button handler declarations
- (IBAction)bclear:(UIButton *)sender;
- (IBAction)bdelete:(UIButton *)sender;
- (IBAction)bEquals:(UIButton *)sender;

// mathematical operator handler declarations
- (IBAction)bplus:(UIButton *)sender;
- (IBAction)bmultiply:(UIButton *)sender;
- (IBAction)bminus:(UIButton *)sender;
- (IBAction)bdivide:(UIButton *)sender;
- (IBAction)bInverseSign:(UIButton *)sender;
- (IBAction)bOneOverX:(UIButton *)sender;
- (IBAction)bsqrt:(UIButton *)sender;
- (IBAction)bXSquared:(UIButton *)sender;
- (IBAction)xCubed:(UIButton *)sender;
- (IBAction)bXtoPowY:(UIButton *)sender;

@end


@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    num = @0.0;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/* Numeric button handlers below: */

- (IBAction)b1handler:(UIButton *)sender {  // button 1 event handler
    if (num == 0) {
        num = @1.0;
        self.outputlabel.text = [NSString stringWithFormat:@"%i", 0];
    }
    else {
        if ([self.outputlabel.text isEqualToString: @"0"]) {
            self.outputlabel.text = @"";
        }
        self.outputlabel.text = [self.outputlabel.text stringByAppendingFormat:@"%ld", (long) 1];
    }
}

- (IBAction)btwo:(UIButton *)sender {
    
    if (num == 0) {
        num = @2.0;
        self.outputlabel.text = [NSString stringWithFormat:@"%i", 0];
    }
    else {
        if ([self.outputlabel.text isEqualToString: @"0"]) {
            self.outputlabel.text = @"";
        }
        self.outputlabel.text = [self.outputlabel.text stringByAppendingFormat:@"%ld", (long) 2];
    }
}

- (IBAction)bthree:(UIButton *)sender {
    
    if (num == 0) {
        num = @3.0;
        self.outputlabel.text = [NSString stringWithFormat:@"%i", 0];
    }
    else {
        if ([self.outputlabel.text isEqualToString: @"0"]) {
            self.outputlabel.text = @"";
        }
        self.outputlabel.text = [self.outputlabel.text stringByAppendingFormat:@"%ld", (long) 3];
    }
}

- (IBAction)bfour:(UIButton *)sender {
    if (num == 0) {
        num = @4.0;
        self.outputlabel.text = [NSString stringWithFormat:@"%i", 0];
    }
    else {
        if ([self.outputlabel.text isEqualToString: @"0"]) {
            self.outputlabel.text = @"";
        }
        self.outputlabel.text = [self.outputlabel.text stringByAppendingFormat:@"%ld", (long) 4];
    }
}

- (IBAction)bfive:(UIButton *)sender {
    if (num == 0) {
        num = @5.0;
        self.outputlabel.text = [NSString stringWithFormat:@"%i", 0];
    }
    else {
        if ([self.outputlabel.text isEqualToString: @"0"]) {
            self.outputlabel.text = @"";
        }
        self.outputlabel.text = [self.outputlabel.text stringByAppendingFormat:@"%ld", (long) 5];
    }
}

- (IBAction)bsix:(UIButton *)sender {
    if (num == 0) {
        num = @6.0;
        self.outputlabel.text = [NSString stringWithFormat:@"%i", 0];
    }
    else {
        if ([self.outputlabel.text isEqualToString: @"0"]) {
            self.outputlabel.text = @"";
        }
        self.outputlabel.text = [self.outputlabel.text stringByAppendingFormat:@"%ld", (long) 6];
    }
}

- (IBAction)bseven:(UIButton *)sender {
    if (num == 0) {
        num = @7.0;
        self.outputlabel.text = [NSString stringWithFormat:@"%i", 0];
    }
    else {
        if ([self.outputlabel.text isEqualToString: @"0"]) {
            self.outputlabel.text = @"";
        }
        self.outputlabel.text = [self.outputlabel.text stringByAppendingFormat:@"%ld", (long) 7];
    }
}

- (IBAction)beight:(UIButton *)sender {
    if (num == 0) {
        num = @8.0;
        self.outputlabel.text = [NSString stringWithFormat:@"%i", 0];
    }
    else {
        if ([self.outputlabel.text isEqualToString: @"0"]) {
            self.outputlabel.text = @"";
        }
        self.outputlabel.text = [self.outputlabel.text stringByAppendingFormat:@"%ld", (long) 8];
    }
}

- (IBAction)bnine:(UIButton *)sender {
    if (num == 0) {
        num = @9.0;
        self.outputlabel.text = [NSString stringWithFormat:@"%i", 0];
    }
    else {
        if ([self.outputlabel.text isEqualToString: @"0"]) {
            self.outputlabel.text = @"";
        }
        self.outputlabel.text = [self.outputlabel.text stringByAppendingFormat:@"%ld", (long) 9];
    }
}

- (IBAction)bzero:(UIButton *)sender {
    if (num == 0) {
        num = @0.0;
        self.outputlabel.text = [NSString stringWithFormat:@"%i", 0];
    }
    else {
        if ([self.outputlabel.text isEqualToString: @"0"]) {
            self.outputlabel.text = @"";
        }
        self.outputlabel.text = [self.outputlabel.text stringByAppendingFormat:@"%ld", (long) 0];
    }
}

- (IBAction)bdot:(UIButton *)sender {
    //self.outputlabel.text = [NSString stringWithFormat:@"%s", "."];
    if ([self.outputlabel.text rangeOfString:@"."].location == NSNotFound) {
        self.outputlabel.text = [self.outputlabel.text stringByAppendingFormat:@"."];
    }
}

/* Clear and Delete button handlers below: */

- (IBAction)bclear:(UIButton *)sender {
    self.outputlabel.text = [NSString stringWithFormat:@"%i", 0];
    num = @0.0;
    operator = @"";
}

- (IBAction)bdelete:(UIButton *)sender {  // removes last digit entered
    if ([self.outputlabel.text length] == 0 && [operator length] == 0) {
        num = @0.0;
    }
    else if ([self.outputlabel.text length] == 0 && [operator length] != 0) {
        operator = @"";
    }
    else if ([self.outputlabel.text length] != 0) {
        self.outputlabel.text = [NSString stringWithFormat:@"%i", 0];
    }
}

/* Operator button handlers below: */

- (IBAction)bEquals:(UIButton *)sender {  // equals button event handler
    NSString* display = self.outputlabel.text;
    
    // switch statement equivalent below
    void (^selectedCase)() = @{
                               @"+" : ^{
                                   NSNumber* val = [NSNumber numberWithDouble: ([num doubleValue] + [display doubleValue])];
                                   self.outputlabel.text = [val stringValue];
                               },
                               @"-" : ^{
                                   NSNumber* val = [NSNumber numberWithDouble: ([num doubleValue] - [display doubleValue])];
                                   self.outputlabel.text = [val stringValue];
                               },
                               @"*" : ^{
                                   NSNumber* val = [NSNumber numberWithDouble: ([num doubleValue] * [display doubleValue])];
                                   self.outputlabel.text = [val stringValue];
                               },
                               @"/" : ^{
                                   NSNumber* val = [NSNumber numberWithDouble: ([num doubleValue] / [display doubleValue])];
                                   self.outputlabel.text = [val stringValue];
                               },
                               @"x^y" : ^{
                                   NSNumber* val = [NSNumber numberWithDouble: powf([num doubleValue], [display doubleValue])];
                                   self.outputlabel.text = [val stringValue];
                               },
                               
                               }[operator];
    
    if (selectedCase != nil) selectedCase();
}

- (IBAction)bmultiply:(UIButton *)sender {  // * button handler
    operator = @"*";
    NSString* display = self.outputlabel.text;
    num = @([display doubleValue]);
    self.outputlabel.text = @"0";
}

- (IBAction)bplus:(UIButton *)sender {  // + button
    operator = @"+";
    NSString* display = self.outputlabel.text;
    num = @([display doubleValue]);
    self.outputlabel.text = @"0";
}

- (IBAction)bminus:(UIButton *)sender {  // - button
    operator = @"-";
    NSString* display = self.outputlabel.text;
    num = @([display doubleValue]);
    self.outputlabel.text = @"0";
}

- (IBAction)bdivide:(UIButton *)sender {  // / button
    operator = @"/";
    NSString* display = self.outputlabel.text;
    num = @([display doubleValue]);
    self.outputlabel.text = @"0";
}

/* the following button handlers are managed differently */

- (IBAction)bInverseSign:(UIButton *)sender {  // +/- button
    NSString* display = self.outputlabel.text;
    NSNumber* val = [NSNumber numberWithDouble: -1.0 * [display doubleValue]];
    self.outputlabel.text = [val stringValue];
}

- (IBAction)bOneOverX:(UIButton *)sender {  // 1/x button
    NSString* display = self.outputlabel.text;
    NSNumber* val = [NSNumber numberWithDouble: 1.0 / [display doubleValue]];
    self.outputlabel.text = [val stringValue];
}

- (IBAction)bsqrt:(UIButton *)sender {  // sqrt button
    NSString* display = self.outputlabel.text;
    NSNumber* val = [NSNumber numberWithDouble: sqrtf([display doubleValue])];
    self.outputlabel.text = [val stringValue];
}

- (IBAction)bXSquared:(UIButton *)sender {  // x^2 button
    NSString* display = self.outputlabel.text;
    NSNumber* val = [NSNumber numberWithDouble: [display doubleValue] * [display doubleValue]];
    self.outputlabel.text = [val stringValue];
}

- (IBAction)xCubed:(UIButton *)sender {  // x^3 button
    NSString* display = self.outputlabel.text;
    NSNumber* val = [NSNumber numberWithDouble: [display doubleValue] * [display doubleValue] * [display doubleValue]];
    self.outputlabel.text = [val stringValue];
}

- (IBAction)bXtoPowY:(UIButton *)sender {  // x^y button
    NSString* display = self.outputlabel.text;
    num = @([display doubleValue]);
    display = @"0";
}

@end

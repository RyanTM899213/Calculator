/*
*  ViewController.h
*  Calculator
*
*  Created by Ryan Martin on 2015-01-22.
*  Copyright (c) 2015 Ryan Martin. All rights reserved.
*/

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController 
//@property (strong, nonatomic) NSMutableArray* stack;

/* BUTTONS: */
// these are the numeric buttons including the decimal
@property (strong, nonatomic) IBOutlet UIButton *one;
@property (strong, nonatomic) IBOutlet UIButton *two;
@property (strong, nonatomic) IBOutlet UIButton *three;
@property (strong, nonatomic) IBOutlet UIButton *four;
@property (strong, nonatomic) IBOutlet UIButton *five;
@property (strong, nonatomic) IBOutlet UIButton *six;
@property (strong, nonatomic) IBOutlet UIButton *seven;
@property (strong, nonatomic) IBOutlet UIButton *eight;
@property (strong, nonatomic) IBOutlet UIButton *nine;
@property (strong, nonatomic) IBOutlet UIButton *zero;
@property (strong, nonatomic) IBOutlet UIButton *decimal;  // . button

// these are the mathematical operations
@property (strong, nonatomic) IBOutlet UIButton *add;  // +
@property (strong, nonatomic) IBOutlet UIButton *inverse;  // 1/x
@property (strong, nonatomic) IBOutlet UIButton *subtract;  // -
@property (strong, nonatomic) IBOutlet UIButton *squareroot;  // sqrt(x)
@property (strong, nonatomic) IBOutlet UIButton *multiplication;  // *
@property (strong, nonatomic) IBOutlet UIButton *squared;  // x^2
@property (strong, nonatomic) IBOutlet UIButton *divide;  // x/y
@property (strong, nonatomic) IBOutlet UIButton *cubed;  // x^3
@property (strong, nonatomic) IBOutlet UIButton *reversesign;  // +/-
@property (strong, nonatomic) IBOutlet UIButton *xpowy;  // x^y

// equals button
@property (strong, nonatomic) IBOutlet UIButton *equals;  // =

// clear and delete buttons
@property (strong, nonatomic) IBOutlet UIButton *clear;
@property (strong, nonatomic) IBOutlet UIButton *del;

/* TEXT LABEL (read only text field) */
@property (strong, nonatomic) IBOutlet UILabel *outputlabel;


@end


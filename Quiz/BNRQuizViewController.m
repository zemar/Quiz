//
//  BNRQuizViewController.m
//  Quiz
//
//  Created by mike on 2/22/15.
//  Copyright (c) 2015 mike. All rights reserved.
//

#import "BNRQuizViewController.h"

@interface BNRQuizViewController ()

@property (nonatomic) int currentQuestionIndex;

@property (nonatomic, copy) NSArray *questions;
@property (nonatomic, copy) NSArray *answers;

@property (nonatomic, weak) IBOutlet UILabel *questionLabel;
@property (nonatomic, weak) IBOutlet UILabel *answerLabel;

@end

@implementation BNRQuizViewController

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    // Call the init method implemented by teh superclass
    self = [super initWithNibName:nil bundle:nil];
    
    if (self) {
        // Create two arrays filled with questions and answers
        // and make the pointers point to them
        
        self.questions = @[@"From what is cognac made?",
                           @"What is 7+7?",
                           @"What is the captital of Vermont?"];
                           
        self.answers = @[@"Grapes",
                         @"14",
                         @"Montpelier"];
    }
    
    // Return the address of the new object
    return self;
}

- (IBAction)showQuestion:(id)sender
{
    NSLog(@" Question button pressed" );
    
}

- (IBAction)showAnswer:(id)sender
{
    
}


@end

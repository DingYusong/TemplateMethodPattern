//
//  ViewController.m
//  TemplateMethodPattern
//
//  Created by DingYusong on 2019/1/3.
//  Copyright © 2019 DingYusong. All rights reserved.
//

#import "ViewController.h"
#import "DYSAnsweredPaper1.h"
#import "DYSAnsweredPaper2.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    DYSAnsweredPaper1 *paper1 = [DYSAnsweredPaper1 new];
    [paper1 question1];
    [paper1 question2];

    DYSAnsweredPaper2 *paper2 = [DYSAnsweredPaper2 new];
    [paper2 question1];
    [paper2 question2];
}

@end

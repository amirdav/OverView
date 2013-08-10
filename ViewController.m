//
//  ViewController.m
//  OverView
//
//  Created by Virtue infotech on 7/23/13.
//  Copyright (c) 2013 Virtue infotech. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSArray * arrObjects =[[NSArray alloc]initWithObjects:@"vishal",@"Sumit",@"Ravi", nil];
    NSArray * arrKeys =[[NSArray alloc]initWithObjects:@"123",@"abc",@"xyz1", nil];
    
    NSMutableDictionary * diction = [[NSMutableDictionary alloc]init];
    
    
    
    [diction setObject:@"Mehul" forKey:@"4232"];
NSLog(@"dictionary = %@",diction);
    
    
    NSLog(@"Username = %@",[diction valueForKey:@"4232"]);
}


-(void)UserDefinedMethod:(NSString *)param:(NSArray *)Arr{
    NSLog(@"String is %@",param);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

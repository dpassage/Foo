//
//  ViewController.m
//  Foo
//
//  Created by David Paschich on 11/23/14.
//  Copyright (c) 2014 David Paschich. All rights reserved.
//

#import "ViewController.h"
#import "Chunk.h"

@interface ViewController ()

@property (nonatomic, strong)Chunk *chunk;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.chunk = [[Chunk alloc] init];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

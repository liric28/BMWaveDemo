//
//  ViewController.m
//  BMWaveDemo
//
//  Created by skyming on 9/29/14.
//  Copyright (c) 2014 Sensoro. All rights reserved.
//

#import "ViewController.h"
#import "BMWaveButton.h"

@interface ViewController ()

@property (strong, nonatomic) BMWaveButton *bcnBase;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor grayColor];
    
    //初始化
    _bcnBase = [[BMWaveButton alloc] initWithType:BMWaveButtonDefault Image:@"user"];
    [_bcnBase StartWave];
    [self.view addSubview:_bcnBase];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

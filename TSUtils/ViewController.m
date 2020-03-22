//
//  ViewController.m
//  TSUtils
//
//  Created by 夏星星 on 2020/3/22.
//  Copyright © 2020 夏星星. All rights reserved.
//

#import "ViewController.h"
#import "TSUtils.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    NSLog(@"%@", [@"1234567890" getDateStringWithFormat:@"yyyy-MM-dd"]);
}


@end

//
//  ViewController.m
//  YDTextView
//
//  Created by 姚东海 on 2021/3/29.
//

#import "ViewController.h"
#import "YDTextView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    YDTextView *textView = [[YDTextView alloc]initWithFrame:CGRectMake(100, 100, 100, 20.0)];
    textView.backgroundColor = [UIColor redColor];
    [self.view addSubview:textView];
    
    // Do any additional setup after loading the view.
}


@end

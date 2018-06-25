//
//  ViewController.m
//  DDCircleProgressViewDemo
//
//  Created by TongAn001 on 2018/6/25.
//  Copyright © 2018年 ABiang. All rights reserved.
//

#import "ViewController.h"
#import "DDCircleProgressView.h"

@interface ViewController ()<DDCircleProgressDelegate>

@property (weak, nonatomic) IBOutlet DDCircleProgressView *progressView1;
@property (weak, nonatomic) IBOutlet DDCircleProgressView *progressView2;
@property (weak, nonatomic) IBOutlet DDCircleProgressView *progressView3;
@property (weak, nonatomic) IBOutlet UILabel *progressLabel3;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.progressView1.type = DDCircleTypeGradient;
//    self.progressView2.type = DDCircleTypeGradient;
//    self.progressView3.type = DDCircleTypeGradient;
    self.progressView3.progressDelegate = self;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)circleProgressView:(DDCircleProgressView *)view progress:(CGFloat)progress{
    self.progressLabel3.text = [NSString stringWithFormat:@"%.02f%%",progress*100];
}

- (IBAction)valueChanged:(UISlider *)sender {
    self.progressView1.progress = sender.value;
    self.progressView2.progress = sender.value;
    self.progressView3.progress = sender.value;
}


@end

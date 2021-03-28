//
//  ViewController.m
//  osz
//
//  Created by zhouzheng on 3/27/21.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *txtnumber2;
@property (weak, nonatomic) IBOutlet UITextField *result;
@property (weak, nonatomic) IBOutlet UITextField *txtnumber1;
- (IBAction)compute:(id)sender;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)compute:(id)sender {
    NSLog(@"cal");
    NSString *str1 = self.txtnumber1.text;
    NSString *str2 = self.txtnumber2.text;
    int a = [str1 intValue];
    int b = str2.intValue;
    self.result.text = [NSString stringWithFormat:@"%d", a+b];
    [self.txtnumber2 resignFirstResponder];
    [self.txtnumber1 resignFirstResponder];
    [self.result resignFirstResponder];
}
@end

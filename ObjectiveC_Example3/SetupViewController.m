//
//  SetupViewController.m
//  ObjectiveC_Example3
//
//  Created by sangbeom ma on 2017. 2. 22..
//  Copyright © 2017년 favorie. All rights reserved.
//

#import "MemberListViewController.h"
#import "SetupViewController.h"

#import "ViewController.h"

@implementation SetupViewController

@synthesize pUserIDField;
@synthesize pRootViewController;
@synthesize pPassField;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = @"설정";
        self.tabBarItem.image = [UIImage imageNamed:@"first"];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction) LogIn
{
    [self.view resignFirstResponder];
    [self.pPassField  resignFirstResponder];
    
    [pRootViewController LogIn:pUserIDField.text PassWord:pPassField.text];
    
}

//status bar를안보이게합니다.
- (BOOL)prefersStatusBarHidden
{
    return YES;
    
}


/*
 #pragma mark - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

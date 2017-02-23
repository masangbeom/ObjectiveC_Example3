//
//  SetupViewController.h
//  ObjectiveC_Example3
//
//  Created by sangbeom ma on 2017. 2. 22..
//  Copyright © 2017년 favorie. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ViewController;

@interface SetupViewController : UIViewController


-(IBAction) LogIn;     // 로그인 요청

@property(weak, nonatomic) IBOutlet UITextField  *pUserIDField;
@property(weak, nonatomic) IBOutlet UITextField  *pPassField;

@property(strong, nonatomic) ViewController *pRootViewController;

@end

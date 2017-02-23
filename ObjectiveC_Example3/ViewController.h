//
//  ViewController.h
//  ObjectiveC_Example3
//
//  Created by sangbeom ma on 2017. 2. 22..
//  Copyright © 2017년 favorie. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MemberListViewController;
@class SetupViewController;

@interface ViewController : UITabBarController <UITabBarControllerDelegate>

-(void)Login:(NSString *)pUserID PassWord:(NSString *)pPass;

@property (strong, nonatomic) MemberListViewController *pMemberListViewController;
@property (strong, nonatomic) SetupViewController *pSetupViewController;
@property (strong, nonatomic) NSString *UserID;

@end


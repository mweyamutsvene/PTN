//
//  SignInViewController.m
//  PTN
//
//  Created by Juan Gerardo on 11/29/16.
//  Copyright © 2016 iFoundry. All rights reserved.
//

#import "SignInViewController.h"

@interface SignInViewController ()
@property(weak, nonatomic) IBOutlet UILabel* signInLabel;
@property (weak, nonatomic) IBOutlet UILabel* funnyComment;
@property (weak, nonatomic) IBOutlet UILabel* emailLabel;
@property (weak, nonatomic) IBOutlet UILabel* userNameLabel;
@property (weak, nonatomic) IBOutlet UILabel* passwordLabel;
@property (weak, nonatomic) IBOutlet UITextField* emailTextField;
@property (weak, nonatomic) IBOutlet UITextField* userNameTextField;
@property (weak, nonatomic) IBOutlet UITextField* passwordTextField;

@end

@implementation SignInViewController

- (IBAction)backButtonPressed:(id)sender {
    [self.navigationController popViewControllerAnimated:true];
}

- (IBAction)goButtonPressed:(id)sender {
    
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.emailTextField.layer.borderColor = [UIColor blackColor].CGColor;
    self.emailTextField.layer.borderWidth = 3;
    
    self.userNameTextField.layer.borderColor = [UIColor blackColor].CGColor;
    self.userNameTextField.layer.borderWidth = 3;
    
    self.passwordTextField.layer.borderColor = [UIColor blackColor].CGColor;
    self.passwordTextField.layer.borderWidth = 3;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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

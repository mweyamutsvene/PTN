//
//  LoginViewController.m
//  PTN
//
//  Created by Juan Gerardo on 11/20/16.
//  Copyright © 2016 iFoundry. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()
@property (weak, nonatomic) IBOutlet UILabel *loginLabel;
@property (weak, nonatomic) IBOutlet UILabel *userNameLabel;
@property (weak, nonatomic) IBOutlet UILabel *passwordLabel;
@property (weak, nonatomic) IBOutlet UITextField *userNameTextField;
@property (weak, nonatomic) IBOutlet UITextField *passwordTextField;

@end

@implementation LoginViewController

/*
 titleLabel: UILabel
 userNameLabel: UILabel
 password: UILabel
 userNameTextField: UITextField
 passwordTextField: UITextField
 goButton: UIButton
 
 -(IBAction)goButtonPressed:(UIButton*)sender
 */

- (IBAction)backButtonPressed:(id)sender {
    [self.navigationController popViewControllerAnimated:true];
}

- (IBAction)goButtonPressed:(id)sender {
    [self dismissViewControllerAnimated:true completion:nil];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view.
    self.userNameTextField.layer.borderColor = [UIColor blackColor].CGColor;
    self.userNameTextField.layer.borderWidth = 3;
    
    self.passwordTextField.layer.borderColor = [UIColor blackColor].CGColor;
    self.passwordTextField.layer.borderWidth = 3;
    
    
//    [_loginLabel setFont:[UIFont fontWithName:@"Noteworthy-Bold" size:35]];
//    [_loginLabel setTextColor:[UIColor blueColor]];
//    [[self view] addSubview:_loginLabel];
//    
//    // The username label
//    UILabel* userNameLabel = [[UILabel alloc]initWithFrame:CGRectMake(50, 210, 200, 40)];
//    [userNameLabel drawTextInRect:CGRectMake(50, 200, 200, 40)];
//    [userNameLabel setFont:[UIFont fontWithName:@"Noteworthy-Bold" size:20]];
//    [userNameLabel setBackgroundColor:[UIColor clearColor]];
//    [userNameLabel setText:@"User Name"];
//    [[self view] addSubview:userNameLabel];
//    
//    // The username text field
//    UITextField* userNameTextField = [[UITextField alloc] initWithFrame:CGRectMake(50, 246, 250, 39)];
//    [userNameTextField setBackgroundColor:[UIColor clearColor]];
//    [userNameTextField setBorderStyle:UITextBorderStyleRoundedRect];
//    userNameTextField.layer.borderWidth=3;
//    userNameTextField.layer.borderColor = [[UIColor blackColor] CGColor];
//    [userNameTextField setFont:[UIFont fontWithName:@"Noteworthy-Bold" size:14]];
//    [userNameTextField setText:@""];
//    [[self view] addSubview:userNameTextField];
//
//    // The password label
//    UILabel* passwordLabel = [[UILabel alloc] initWithFrame:CGRectMake(50, 310, 200, 40)];
//    [passwordLabel drawTextInRect:CGRectMake(50, 200, 200, 40)];
//    [passwordLabel setFont:[UIFont fontWithName:@"Noteworthy-Bold" size:20]];
//    [passwordLabel setBackgroundColor:[UIColor clearColor]];
//    [passwordLabel setText:@"Password"];
//    [[self view] addSubview:passwordLabel];
//   
//    // The password text field
//    UITextField* passwordTextField = [[UITextField alloc] initWithFrame:CGRectMake(50, 352, 250, 39)];
//    [passwordTextField setBackgroundColor:[UIColor clearColor]];
//    [passwordTextField setBorderStyle:UITextBorderStyleRoundedRect];

//    [passwordTextField setFont:[UIFont fontWithName:@"Noteworthy-Bold" size:14]];
//    [passwordTextField setText:@""];
//    [[self view] addSubview:passwordTextField];
    
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

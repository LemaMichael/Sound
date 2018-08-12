// See http://iphonedevwiki.net/index.php/Logos

#if TARGET_OS_SIMULATOR
#error Do not support the simulator, please use the real iPhone Device.
#endif

#import <UIKit/UIKit.h>

@interface StartupAuthViewController : UIViewController
@property(nonatomic) __weak UILabel *titleLabel; // @synthesize titleLabel=_titleLabel;
@end

%hook StartupAuthViewController
- (void)viewDidLoad {
    %orig;
    self.titleLabel.text = @"No need to sign in!";
}
- (void)setSignUpButtonTitle:(id)arg1 {
    %orig(@"THANK YOU!");
}
- (void)setSignInButtonTitle:(id)arg1{
    %orig(@"Sign in anyways...");
}
- (void)userDidSelectSignup:(id)arg1 {
    [self dismissViewControllerAnimated:YES completion:nil];
}

%end




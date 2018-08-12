#line 1 "/Users/michael/Desktop/CLOUDPLUS/CLOUDPLUS/CLOUDPLUS.xm"


#if TARGET_OS_SIMULATOR
#error Do not support the simulator, please use the real iPhone Device.
#endif

#import <UIKit/UIKit.h>

@interface StartupAuthViewController : UIViewController
@property(nonatomic) __weak UILabel *titleLabel; 
@end


#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class StartupAuthViewController; 
static void (*_logos_orig$_ungrouped$StartupAuthViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL StartupAuthViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$StartupAuthViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL StartupAuthViewController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$StartupAuthViewController$setSignUpButtonTitle$)(_LOGOS_SELF_TYPE_NORMAL StartupAuthViewController* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$StartupAuthViewController$setSignUpButtonTitle$(_LOGOS_SELF_TYPE_NORMAL StartupAuthViewController* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$StartupAuthViewController$setSignInButtonTitle$)(_LOGOS_SELF_TYPE_NORMAL StartupAuthViewController* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$StartupAuthViewController$setSignInButtonTitle$(_LOGOS_SELF_TYPE_NORMAL StartupAuthViewController* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$StartupAuthViewController$userDidSelectSignup$)(_LOGOS_SELF_TYPE_NORMAL StartupAuthViewController* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$StartupAuthViewController$userDidSelectSignup$(_LOGOS_SELF_TYPE_NORMAL StartupAuthViewController* _LOGOS_SELF_CONST, SEL, id); 

#line 13 "/Users/michael/Desktop/CLOUDPLUS/CLOUDPLUS/CLOUDPLUS.xm"

static void _logos_method$_ungrouped$StartupAuthViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL StartupAuthViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$_ungrouped$StartupAuthViewController$viewDidLoad(self, _cmd);
    self.titleLabel.text = @"No need to sign in!";
}
static void _logos_method$_ungrouped$StartupAuthViewController$setSignUpButtonTitle$(_LOGOS_SELF_TYPE_NORMAL StartupAuthViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    _logos_orig$_ungrouped$StartupAuthViewController$setSignUpButtonTitle$(self, _cmd, @"THANK YOU!");
}
static void _logos_method$_ungrouped$StartupAuthViewController$setSignInButtonTitle$(_LOGOS_SELF_TYPE_NORMAL StartupAuthViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1){
    _logos_orig$_ungrouped$StartupAuthViewController$setSignInButtonTitle$(self, _cmd, @"Sign in anyways...");
}
static void _logos_method$_ungrouped$StartupAuthViewController$userDidSelectSignup$(_LOGOS_SELF_TYPE_NORMAL StartupAuthViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    [self dismissViewControllerAnimated:YES completion:nil];
}





static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$StartupAuthViewController = objc_getClass("StartupAuthViewController"); MSHookMessageEx(_logos_class$_ungrouped$StartupAuthViewController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$StartupAuthViewController$viewDidLoad, (IMP*)&_logos_orig$_ungrouped$StartupAuthViewController$viewDidLoad);MSHookMessageEx(_logos_class$_ungrouped$StartupAuthViewController, @selector(setSignUpButtonTitle:), (IMP)&_logos_method$_ungrouped$StartupAuthViewController$setSignUpButtonTitle$, (IMP*)&_logos_orig$_ungrouped$StartupAuthViewController$setSignUpButtonTitle$);MSHookMessageEx(_logos_class$_ungrouped$StartupAuthViewController, @selector(setSignInButtonTitle:), (IMP)&_logos_method$_ungrouped$StartupAuthViewController$setSignInButtonTitle$, (IMP*)&_logos_orig$_ungrouped$StartupAuthViewController$setSignInButtonTitle$);MSHookMessageEx(_logos_class$_ungrouped$StartupAuthViewController, @selector(userDidSelectSignup:), (IMP)&_logos_method$_ungrouped$StartupAuthViewController$userDidSelectSignup$, (IMP*)&_logos_orig$_ungrouped$StartupAuthViewController$userDidSelectSignup$);} }
#line 32 "/Users/michael/Desktop/CLOUDPLUS/CLOUDPLUS/CLOUDPLUS.xm"

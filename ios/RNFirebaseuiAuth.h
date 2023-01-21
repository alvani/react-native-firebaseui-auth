
#if __has_include("RCTBridgeModule.h")
#import "RCTBridgeModule.h"
#else
#import <React/RCTBridgeModule.h>
#endif

#import <React/RCTEventEmitter.h>

#import "FirebaseAuthUI.h"
#import "FirebaseGoogleAuthUI.h"
#import "FirebaseFacebookAuthUI.h"
#import "FirebaseEmailAuthUI.h"
#import "FirebaseOAuthUI.h"
#import "FirebasePhoneAuthUI.h"
#import "FirebaseAnonymousAuthUI.h"

#import "FUICustomAuthPickerViewController.h"
#import "FUICustomEmailEntryViewController.h"
#import "FUICustomPasswordSignInViewController.h"
#import "FUICustomPasswordSignUpViewController.h"
#import "FUICustomPasswordRecoveryViewController.h"
#import "FUICustomPasswordVerificationViewController.h"

@interface RNFirebaseuiAuth : RCTEventEmitter <RCTBridgeModule, FUIAuthDelegate>

@end

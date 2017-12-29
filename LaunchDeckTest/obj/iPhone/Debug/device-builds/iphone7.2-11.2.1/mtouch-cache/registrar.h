#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CloudKit/CloudKit.h>
#import <QuartzCore/QuartzCore.h>
#import <CoreLocation/CoreLocation.h>
#import <Intents/Intents.h>
#import <CoreGraphics/CoreGraphics.h>

@class __MonoMac_NSActionDispatcher;
@class __Xamarin_NSTimerActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class UIKit_UIControlEventProxy;
@class BookingApp_Presentation_TableView_PandMtableSource;
@class AppDelegate;
@class ViewController;
@class Navigation;
@class RootView;
@class BaseViewController;
@class PassengerAndMerchandise;
@class PandMcell;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class __UIGestureRecognizerParametrizedToken;
@class __NSObject_Disposer;
@class __UILongPressGestureRecognizer;
@class __UIPanGestureRecognizer;
@class __UIRotationGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class __UISwipeGestureRecognizer;
@class __UIScreenEdgePanGestureRecognizer;
@class UIKit_UITextField__UITextFieldDelegate;
@class OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource;
@class OpenTK_Platform_iPhoneOS_iPhoneOSGameView;

@interface BookingApp_Presentation_TableView_PandMtableSource : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AppDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Navigation : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface RootView : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIStoryboard *) storyboard;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface BaseViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidDisappear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface PassengerAndMerchandise : BaseViewController {
}
	@property (nonatomic, assign) UIButton * ButtonCallCenter;
	@property (nonatomic, assign) UILabel * LabelMessage;
	@property (nonatomic, assign) UILabel * LabelNeedDropNumber;
	@property (nonatomic, assign) UILabel * LabelNeedPickUpNumber;
	@property (nonatomic, assign) UILabel * LabelTotalPassengerOnBus;
	@property (nonatomic, assign) UITabBarItem * PandMTabbarItem;
	@property (nonatomic, assign) UITableView * PandMtableView;
	@property (nonatomic, assign) UIView * ReceiveGestureView;
	@property (nonatomic, assign) UIView * TripInfoWrapper;
	-(UIButton *) ButtonCallCenter;
	-(void) setButtonCallCenter:(UIButton *)p0;
	-(UILabel *) LabelMessage;
	-(void) setLabelMessage:(UILabel *)p0;
	-(UILabel *) LabelNeedDropNumber;
	-(void) setLabelNeedDropNumber:(UILabel *)p0;
	-(UILabel *) LabelNeedPickUpNumber;
	-(void) setLabelNeedPickUpNumber:(UILabel *)p0;
	-(UILabel *) LabelTotalPassengerOnBus;
	-(void) setLabelTotalPassengerOnBus:(UILabel *)p0;
	-(UITabBarItem *) PandMTabbarItem;
	-(void) setPandMTabbarItem:(UITabBarItem *)p0;
	-(UITableView *) PandMtableView;
	-(void) setPandMtableView:(UITableView *)p0;
	-(UIView *) ReceiveGestureView;
	-(void) setReceiveGestureView:(UIView *)p0;
	-(UIView *) TripInfoWrapper;
	-(void) setTripInfoWrapper:(UIView *)p0;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
@end

@interface PandMcell : UITableViewCell {
}
	@property (nonatomic, assign) UIButton * ButtonCallPassenger;
	@property (nonatomic, assign) UIButton * DropButton;
	@property (nonatomic, assign) UILabel * ItemDescription;
	@property (nonatomic, assign) UIButton * PickUpButton;
	@property (nonatomic, assign) UILabel * SubTitle;
	@property (nonatomic, assign) UILabel * Title;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) ButtonCallPassenger;
	-(void) setButtonCallPassenger:(UIButton *)p0;
	-(UIButton *) DropButton;
	-(void) setDropButton:(UIButton *)p0;
	-(UILabel *) ItemDescription;
	-(void) setItemDescription:(UILabel *)p0;
	-(UIButton *) PickUpButton;
	-(void) setPickUpButton:(UIButton *)p0;
	-(UILabel *) SubTitle;
	-(void) setSubTitle:(UILabel *)p0;
	-(UILabel *) Title;
	-(void) setTitle:(UILabel *)p0;
	-(void) prepareForReuse;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface __UIGestureRecognizerParametrizedToken : __UIGestureRecognizerToken {
}
	-(void) target:(UIGestureRecognizer *)p0;
@end

@interface OpenTK_Platform_iPhoneOS_iPhoneOSGameView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	+(Class) layerClass;
	-(void) layoutSubviews;
	-(void) willMoveToWindow:(UIWindow *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end



//
//  mOSAppDelegate.h
//  mOS
//
//  Created by Ukrit Visitkitjakarn on 9/3/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class mOSViewController;

@interface mOSAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet mOSViewController *viewController;

@end

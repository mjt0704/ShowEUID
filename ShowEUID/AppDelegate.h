//
//  AppDelegate.h
//  ShowEUID
//
//  Created by Maojie Tang on 14-3-19.
//
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate> {
    IBOutlet NSTextField *labelShowEUIDAtLaunch;
    IBOutlet NSTextField *labelShowEUIDAtClickButton;
}

@property (assign) IBOutlet NSWindow *window;

- (IBAction)getEUID:(id)sender;

@end

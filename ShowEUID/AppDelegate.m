//
//  AppDelegate.m
//  ShowEUID
//
//  Created by Maojie Tang on 14-3-19.
//
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)awakeFromNib
{
    [label setIntegerValue:geteuid()];
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    [NSApp activateIgnoringOtherApps:YES];
}

- (BOOL)applicationShouldTerminateAfterLastWindowClosed:(NSApplication *)sender
{
    return YES;
}

@end

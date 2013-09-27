//
//  BSAppDelegate.m
//  NSFont-Family-Names
//
//  Created by Josh Sklar on 9/27/13.
//  Copyright (c) 2013 Detroit Labs. All rights reserved.
//

#import "BSAppDelegate.h"

@implementation BSAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    NSLog(@"%@",[[[NSFontManager sharedFontManager] availableFontFamilies] description]);
}

@end

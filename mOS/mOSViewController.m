//
//  mOSViewController.m
//  mOS
//
//  Created by Ukrit Visitkitjakarn on 9/3/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "mOSViewController.h"
// test
<<<<<<< HEAD
// Add bbb
=======
// experiment start of the branch
// experiment second mod
>>>>>>> 60fb7d97e66bc3ac23d4df2488700593ee2b9844
@implementation mOSViewController

- (void)dealloc
{
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end

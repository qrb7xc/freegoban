/*$Id: GobanInspector.m,v 1.5 2001/10/04 16:13:54 phink Exp $*/

// This is Goban, a Go program for Mac OS X.  Contact goban@sente.ch, 
// or see http://www.sente.ch/software/goban for more information.    
//
// Copyright (c) 1997-2001, Sen:te (Sente SA).  All rights reserved.
//
// This program is free software; you can redistribute it and/or
// modify it under the terms of the GNU General Public License 
// as published by the Free Software Foundation - version 2.   
//                                                             
// This program is distributed in the hope that it will be     
// useful, but WITHOUT ANY WARRANTY; without even the implied  
// warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR     
// PURPOSE.  See the GNU General Public License in file COPYING
// for more details.                                           
//                                                             
// You should have received a copy of the GNU General Public   
// License along with this program; if not, write to the Free  
// Software Foundation, Inc., 59 Temple Place - Suite 330,     
// Boston, MA 02111, USA.                                      

#import "GobanInspector.h"
#import "GobanGameDocument.h"
#import <SenFoundation/SenFoundation.h>

@implementation GobanInspector
- init
{
    [super init];
    [NSBundle loadNibNamed:NSStringFromClass([self class]) owner:self];
    return self;
}


- (NSView *) view
{
    return view;
}    


- (void) setInspected:(GobanGameDocument *) aGobanDocument
{
    ASSIGN (inspectedDocument, aGobanDocument);
}


- (GoGame *) game
{
    return [inspectedDocument game];
}
@end

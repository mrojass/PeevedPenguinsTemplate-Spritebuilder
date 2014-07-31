//
//  Seal.m
//  PeevedPenguins
//
//  Created by Michelle Rojas on 7/30/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

-(void)didLoadFromCCB
{
    self.physicsBody.collisionType = @"seal";
}

@end

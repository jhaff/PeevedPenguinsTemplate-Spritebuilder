//
//  Seal.m
//  PeevedPenguins
//
//  Created by Jacob Haff on 6/27/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"Seal";
}

@end

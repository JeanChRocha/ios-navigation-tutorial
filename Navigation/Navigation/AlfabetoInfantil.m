//
//  AlfabetoInfantil.m
//  Navigation
//
//  Created by Jean Aparecido Chaves da Rocha on 26/02/14.
//  Copyright (c) 2014 Vinicius Miana. All rights reserved.
//

#import "AlfabetoInfantil.h"

@implementation AlfabetoInfantil

@synthesize letra, palavra, figura;

-(id) initWithLetra:(NSString *)l andPalavra:(NSString *)p andFigura:(UIImage *)f
{
    self = [super init];
    if (self) {
        letra = l;
        palavra = p;
        figura = f;
    }
    return self;
}


@end

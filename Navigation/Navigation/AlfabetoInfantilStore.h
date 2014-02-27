//
//  AlfabetoInfantilStore.h
//  Navigation
//
//  Created by Jean Aparecido Chaves da Rocha on 26/02/14.
//  Copyright (c) 2014 Vinicius Miana. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AlfabetoInfantil.h"

@interface AlfabetoInfantilStore : NSObject
{
    NSMutableArray *Alfabeto;
}



-(NSArray *)todoAlfabeto;

+(NSArray *)arrayPalavra;

+(id) allocWithZone:(struct _NSZone *)zone;


//singleton
+(AlfabetoInfantilStore *) getInstancia;

@end

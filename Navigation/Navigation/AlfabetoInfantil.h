//
//  AlfabetoInfantil.h
//  Navigation
//
//  Created by Jean Aparecido Chaves da Rocha on 26/02/14.
//  Copyright (c) 2014 Vinicius Miana. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AlfabetoInfantil : NSObject
{
    NSString *letra;
    NSString *palavra;
    UIImage *figura;
}


@property NSString *letra;
@property NSString *palavra;
@property UIImage *figura;

-(id) initWithLetra:(NSString *)l andPalavra:(NSString *)p andFigura:(UIImage *)f;


@end

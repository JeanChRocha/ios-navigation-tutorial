//
//  AlfabetoInfantilStore.m
//  Navigation
//
//  Created by Jean Aparecido Chaves da Rocha on 26/02/14.
//  Copyright (c) 2014 Vinicius Miana. All rights reserved.
//

#import "AlfabetoInfantilStore.h"

@implementation AlfabetoInfantilStore

-(id)init
{
    self = [super init];
    Alfabeto = nil;
    
    
    if (!Alfabeto) {
        Alfabeto = [[AlfabetoInfantilStore arrayPalavra] init];
    }
    return self;
}

+(AlfabetoInfantilStore *)getInstancia
{
    // static para ser visivel por todo código
    static AlfabetoInfantilStore *instancia = nil;
    if (!instancia) {
        instancia = [[super allocWithZone:NULL]init];
    }
    return instancia;
}

+(id) allocWithZone:(struct _NSZone *)zone
{
    return [self getInstancia];
}


+(NSArray *)arrayPalavra
{
    AlfabetoInfantil *a = [[AlfabetoInfantil alloc] initWithLetra:@"A"
                                                       andPalavra:@"ALEMANHA"
                                                        andFigura:[UIImage imageNamed: @"Flag_of_Germany"]];
    AlfabetoInfantil *b = [[AlfabetoInfantil alloc] initWithLetra:@"B"
                                                       andPalavra:@"BRASIL"
                                                        andFigura:[UIImage imageNamed: @"Flag_of_BRAZIL" ]];
    AlfabetoInfantil *c = [[AlfabetoInfantil alloc] initWithLetra:@"C"
                                                       andPalavra:@"CHINA"
                                                        andFigura:[UIImage imageNamed: @"Flag_of_the_People's_Republic_of_China"]];
    AlfabetoInfantil *d = [[AlfabetoInfantil alloc] initWithLetra:@"D"
                                                       andPalavra:@"DINAMARCA"
                                                        andFigura:[UIImage imageNamed: @"Flag_of_Denmark"]];
    AlfabetoInfantil *e = [[AlfabetoInfantil alloc] initWithLetra:@"E"
                                                       andPalavra:@"ESTADOS UNIDOS"
                                                        andFigura:[UIImage imageNamed: @"Flag_of_the_United_States"]];
    AlfabetoInfantil *f = [[AlfabetoInfantil alloc] initWithLetra:@"F"
                                                       andPalavra:@"FRANCA"
                                                        andFigura:[UIImage imageNamed: @"Flag_of_France"]];
    AlfabetoInfantil *g = [[AlfabetoInfantil alloc] initWithLetra:@"G"
                                                       andPalavra:@"GRECIA"
                                                        andFigura:[UIImage imageNamed: @"Flag_of_Greece"]];
    AlfabetoInfantil *h = [[AlfabetoInfantil alloc] initWithLetra:@"D"
                                                       andPalavra:@"DINAMARCA"
                                                        andFigura:[UIImage imageNamed: @"Flag_of_Denmark"]];
    AlfabetoInfantil *i = [[AlfabetoInfantil alloc] initWithLetra:@"D"
                                                       andPalavra:@"DINAMARCA"
                                                        andFigura:[UIImage imageNamed: @"Flag_of_Denmark"]];
    AlfabetoInfantil *j = [[AlfabetoInfantil alloc] initWithLetra:@"D"
                                                       andPalavra:@"DINAMARCA"
                                                        andFigura:[UIImage imageNamed: @"Flag_of_Denmark"]];
    AlfabetoInfantil *k = [[AlfabetoInfantil alloc] initWithLetra:@"D"
                                                       andPalavra:@"DINAMARCA"
                                                        andFigura:[UIImage imageNamed: @"Flag_of_Denmark"]];
    AlfabetoInfantil *l = [[AlfabetoInfantil alloc] initWithLetra:@"D"
                                                       andPalavra:@"DINAMARCA"
                                                        andFigura:[UIImage imageNamed: @"Flag_of_Denmark"]];
    AlfabetoInfantil *m = [[AlfabetoInfantil alloc] initWithLetra:@"D"
                                                       andPalavra:@"DINAMARCA"
                                                        andFigura:[UIImage imageNamed: @"Flag_of_Denmark"]];
    NSArray *aux = [NSArray arrayWithObjects:a,b,c,d,e,f,g, nil];
    
    return aux;
}

-(NSArray *)todoAlfabeto
{
    return Alfabeto;
}



//-(AlfabetoInfantil *) alfabetoPalavra{
//    AlfabetoInfantil *a = [[Item alloc] initComLetra:@"A" eNome:@"Aviao" eImagem:nil];
//    
//    
//    
//}


@end

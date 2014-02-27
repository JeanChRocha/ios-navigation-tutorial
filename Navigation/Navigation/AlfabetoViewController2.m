//
//  AlfabetoViewController.m
//  Navigation
//
//  Created by Jean Aparecido Chaves da Rocha on 26/02/14.
//  Copyright (c) 2014 Vinicius Miana. All rights reserved.
//

#import "AlfabetoViewController.h"
#import "AlfabetoInfantil.h"
#import "AlfabetoInfantilStore.h"

@interface AlfabetoViewController ()

@end

static int indice=0;

@implementation AlfabetoViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    AlfabetoInfantil *palavra = [[[AlfabetoInfantilStore getInstancia]todoAlfabeto]objectAtIndex:indice];
    
    self.title = palavra.letra;
    
    
    if (indice != 0) {
        UIBarButtonItem *back = [[UIBarButtonItem alloc]
                                 initWithBarButtonSystemItem:UIBarButtonSystemItemRewind target:self action:@selector(back:)];
        self.navigationItem.leftBarButtonItem = back;
    }
    
    if (indice < [[[AlfabetoInfantilStore getInstancia]todoAlfabeto]count]-1) {
        UIBarButtonItem *next = [[UIBarButtonItem alloc]
                                 initWithBarButtonSystemItem:UIBarButtonSystemItemFastForward target:self action:@selector(next:)];
        self.navigationItem.rightBarButtonItem = next;
    }

    
//    UIButton *botao = [UIButton
//                       buttonWithType:UIButtonTypeSystem];
//    [botao setTitle:@"Mostre uma palavra" forState:UIControlStateNormal];
//    [botao sizeToFit];
//    botao.center = self.view.center;
    
    
    
    
   

    
    

    //[self.view addSubview:botao];
}



-(void)back:(id)sender{
    [self.navigationController popViewControllerAnimated:YES ];
    indice--;
}




- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



-(void)next:(id)sender {

    
    AlfabetoViewController *nextViewController = [[AlfabetoViewController alloc]
                                                  initWithNibName:nil
                                                  bundle:nil];
    [self.navigationController pushViewController:nextViewController animated:YES];
    indice++;
}

@end

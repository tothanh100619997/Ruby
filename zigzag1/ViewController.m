//
//  ViewController.m
//  zigzag1
//
//  Created by Nguyen Thanh To on 5/27/17.
//  Copyright © 2017 ThanhTo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    
}

@end

@implementation ViewController
- (void)viewDidLoad {
    /*for(int i=0;i<5;i++){
        for(int j=0;j<2*5-2;j++){
            if ((i==5-j-1)||(j==5+i-1 )){
                printf("*");
            }
            else{
                printf(" ");
            }
            
        }
        printf("\n");
        
    }*/

    [super viewDidLoad];
    
    
    int number = 21;
    int n=5;
    
    
    for (int i = 0; i < n; i++) {
        
        
        for (int j = 0; j < number; j++) {
            
            
            if ((j - (n - 1) + i) % (((n - 1)) * 2) == 0) {
                
                
                printf("*");
                
                
            } else if ((j - (n - 1) - i) % (((n - 1)) * 2) == 0) {
                
                
                printf("*");
                
                
            } else {
                
                
                printf(" ");
                
                
            }
            
            
        }
        
        
        
        printf("\n");
        
        
    }
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

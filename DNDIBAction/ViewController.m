//
//  ViewController.m
//  DNDIBAction
//
//  Created by student on 17/08/15.
//  Copyright (c) 2015 student. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)AttarintikidarediCast:(id)sender
{
    ViewController2 * nextPage = [self.storyboard instantiateViewControllerWithIdentifier:@"second"];
    [self presentViewController:nextPage animated:YES completion:nil];
    
    UIButton * button = sender;
    if ([button.titleLabel.text isEqualToString:@"Pawan"])
    {
        nextPage.characterImage.image = [UIImage imageNamed:@"Pawan"];
        nextPage.characterName.text = @"Goutham Nanda";
        nextPage.name.text = @"Pawan";
        nextPage.characterDescription.text = @"Pawan Kalyan born on September 2, 1971(age 43),an Indian film actor,director,screenwriter,stunt coordinator,writer,and politician.His film works are predominantly in Telugu cinema.He is the younger brother of actor turned politician Chiranjeevi.";
        
        
        
    }
    else if ([button.titleLabel.text isEqualToString:@"Samantha"])
    {
        nextPage.characterImage.image = [UIImage imageNamed:@"Samantha"];
        nextPage.characterName.text = @"Sashi";
        nextPage.name.text = @"Samantha";
        nextPage.characterDescription.text = @"Samantha Ruth Prabhu born on April 28, 1987 (age 28),an Indian actress and model,who acts in Telugu and Tamil films.Samantha was raised in Chennai and pursued a career in modelling during her late teens.";
    }
    else if ([button.titleLabel.text isEqualToString:@"Pranitha"])
    {
        nextPage.characterImage.image = [UIImage imageNamed:@"Pranitha"];
        nextPage.characterName.text = @"Prameela";
        nextPage.name.text = @"Pranitha";
        nextPage.characterDescription.text = @"Pranitha Subhash born on October 17, 1992 (age 22),an Indian actress,who predominantly appears in Telugu and Kannada films.She was raised in Bangalore and pursued a career in modelling before plunging into the films.";
    }
    else if ([button.titleLabel.text isEqualToString:@"R Ramesh"])
    {
        nextPage.characterImage.image = [UIImage imageNamed:@"R Ramesh"];
        nextPage.characterName.text = @"Shekar";
        nextPage.name.text = @"R Ramesh";
        nextPage.characterDescription.text = @"August 9, 1970 (age 45),Srikakulam";
    }
    
    else if ([button.titleLabel.text isEqualToString:@"Nadhiya"])
    {
        nextPage.characterImage.image = [UIImage imageNamed:@"Nadhiya"];
        nextPage.characterName.text = @"Sunanda";
        nextPage.name.text = @"Nadhiya";
        nextPage.characterDescription.text = @"Zareena known by her stage name Nadhiya born on October 24, 1966 (age 48),is an Indian film actress who predominantly appears in Malayalam and Tamil films.She has also acted in a few Telugu films";
    }

    else if ([button.titleLabel.text isEqualToString:@"Brahmanandam"])
    {
        nextPage.characterImage.image = [UIImage imageNamed:@"Brahmanandam"];
        nextPage.characterName.text = @"Baddam Bhaskar";
        nextPage.name.text = @"Brahmanandam";
        nextPage.characterDescription.text = @"Brahmanandam Kanneganti born on February 1, 1956 (age 59),is an Indian film actor and comedian.Hailing from Sattenapalli in Andhra Pradesh,he mostly acts in Telugu films.Prior to films, he was a Telugu lecturer in Attili,a town in West Godavari district of Andhra Pradesh.";
    }
}

@end

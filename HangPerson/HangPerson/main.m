//
//  main.m
//  HangPerson
//
//  Created by Michael Kavouras on 6/15/15.
//  Copyright (c) 2015 Mike Kavouras. All rights reserved.
//

#import <Foundation/Foundation.h>

//get a word from user input




int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //get the word
        
        //declear char array to hold user input
        char mySecretWord[20];
        
        //ask for input
        printf("enter your secret word: ");
        scanf("%19s",mySecretWord);
        
        //declear variable count and give it value of the length of user input
        int count = strlen(mySecretWord);
        printf("size of array = %d\n",count);
       
        
        //enter line dashes for each character in mySecretWord
        int i;
        for (i = 0; i < count; i++){
            printf("__ ");
          
        }
        
        //declear int variable to keep track of correct and incorrect answers
        int corrAns =0;
        int inCorrAns =0;
        
        //initialize int j to start a for loop
       
        int j;
       
            
            //initialize char variable to take user input as
            char guessLetter;
             for (j = 0; j < count; j++){
            //ask user to enter a letter as input
            printf("\n guess a letter: ");
            scanf("%s",&guessLetter);
        
            //initailize for loop to that uses count to loop thur mySecretWord
            for (i = 0; i < count; i++){
                
                //compare user char from input to each char in mySecretWord
                if (guessLetter == mySecretWord[i]){
                    
                    //if match is found print to console and increase corrAns by 1
                    printf("found a match k");
                    corrAns++;
                   
                    //nested if statement to check if corrAns is equal to count (number of letters in the array)
                    if (corrAns == count){
                        printf("YOU WIN");
                    }
                    
            } else {
                    //printf("try again");
                    inCorrAns++;
                    if ((inCorrAns/count)== count) {
                    printf("Not A Winner, please try again");
                       
                        }
                    }
                }
            }
        
    
        
        
        
        
    }
         return 0;
}

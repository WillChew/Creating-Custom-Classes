//
//  main.m
//  Creating Custom Classes
//
//  Created by Will Chew on 2018-05-21.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Dog.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Person *Will = [[Person alloc]init];
        [Will setName:@"Will"];
        
        
        
        Dog *nick = [[Dog alloc]init];
        [nick setName:@"Nick"];
        [Will setPet:nick];
        
        Dog *oscar = [[Dog alloc]init];
        [oscar setName:@"Oscar"];
        [Will setPet:oscar];
        [oscar speak];
        
        
        

        
        
        
        
    }
    return 0;
}

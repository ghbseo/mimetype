#import <Foundation/Foundation.h>

@interface Person : NSObject
@property NSString *name;
@property int age;
- (void)sayHello;
@end

@implementation Person
- (void)sayHello {
    NSLog(@"Hello, my name is %@ and I am %d years old.", self.name, self.age);
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *person = [[Person alloc] init];
        person.name = @"John";
        person.age = 30;
        [person sayHello];
    }
    return 0;
}

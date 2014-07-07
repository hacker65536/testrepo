#import "ViewController.h"
#import "Person.h"
@interface ViewController ()
@end
@implementation ViewController
- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // Personクラスのインスタンスを生成する
    Person *aPerson = [Person new];
    // nameに値を設定する
    aPerson.name = @"山田太郎";
    
    // nameから値を取得する
    NSString *aName = aPerson.name;
    
    NSLog(@"aName : %@", aName);
}
@end

#import "Person.h"
@implementation Person
// 名前を取得する
- (NSString *)name
{
    return _name;
}
// 名前を設定する
- (void)setName:(NSString *)name
{
    _name = name;
}
// 年齢を取得する
- (NSInteger)age
{
    return _age;
}
// 年齢を設定する
- (void)setAge:(NSInteger)age
{
    _age = age;
}
@end

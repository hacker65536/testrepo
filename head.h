#import <Foundation/Foundation.h>
@interface Person : NSObject
{
    // 名前
    NSString *_name;
    
    // 年齢
    NSInteger _age;
}
// 名前を取得する
- (NSString *)name;
// 名前を設定する
- (void)setName:(NSString *)name;
 
// 年齢を取得する
- (NSInteger)age;
// 年齢を設定する
- (void)setAge:(NSInteger)age;
@end

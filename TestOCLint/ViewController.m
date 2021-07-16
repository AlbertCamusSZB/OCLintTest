//
//  ViewController.m
//  TestOCLint
//
//  Created by camus.song on 2021/7/15.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSString* str = nil;
}

- (void)akjfkasdjfkajdfkjdkfjdkfjsdkfjkladjfkladjfkladjfkldjffjkaksfjkjfksdjf {
    NSString *jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj = @"";
}
// xcodebuild -workspace TestOCLint.xcworkspace -scheme TestOCLint -configuration Debug build | xcpretty -r json-compilation-database -o compile_commands.json oclint-json-compilation-database -e Pods -- -report-type html -o oclintresult.html



//xcodebuild -workspace TestOCLint.xcworkspace \
//-scheme TestOCLint \
//-configuration Debug \
//build | xcpretty -r json-compilation-database -o compile_commands.json
//oclint-json-compilation-database -e Pods -- \
//-report-type html -o oclintresult.html \
//-rc LONG_LINE=9999 \
//-max-priority-1=9999 \
//-max-priority-2=9999 \
//-max-priority-3=9999; \


//$ xcodebuild -workspace TestOCLint.xcworkspace -scheme TestOCLint -configuration Debug CLANG_ENABLE_MODULE_DEBUGGING=NO CODE_SIGN_IDENTITY="" CODE_SIGNING_REQUIRED=NO ENABLE_BITCODE=NO COMPILER_INDEX_STORE_ENABLE=NO | tee xcodebuild.log | xcpretty -r json-compilation-database --output compile_commands.json

//$ xcodebuild -workspace TestOCLint.xcworkspace -scheme TestOCLint -configuration Debug CLANG_ENABLE_MODULE_DEBUGGING=NO ENABLE_BITCODE=NO COMPILER_INDEX_STORE_ENABLE=NO | tee xcodebuild.log | xcpretty -r json-compilation-database --output compile_commands.json


//xcodebuild -workspace TestOCLint.xcworkspace -scheme TestOCLint -configuration Debug clean

// xcodebuild -workspace TestOCLint.xcworkspace -scheme TestOCLint -configuration Debug clean

// oclint-json-compilation-database -- -max-priority-1 '10' -max-priority-2 '2000' -max-priority-3 '5000' -report-type html -o result.html

@end

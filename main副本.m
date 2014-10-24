/*
 podfile-start
 platform :osx, '10.7'
 pod 'https://github.com/Natoto/HBAutoModelCoder.git'
 podfile-end
 */

#import "MakeFile.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        MakeFile *make = [[MakeFile alloc] init];
        [make startWithArgv:[[NSProcessInfo processInfo] arguments]];
        return 0;
    }
    return 0;
}
//
//  Credentials.m
//  PhoneGapSpeechTest
//
//  Created by Adam on 10/15/12.
//
//

#import "Credentials.h"

const unsigned char SpeechKitApplicationKey[] = {0xc8, 0xa7, 0x6d, 0x22, 0xa6, 0x00, 0x4e, 0x71, 0x80, 0x77, 0x6d, 0x83, 0xf4, 0x23, 0x0e, 0x2a, 0xf6, 0x65, 0x2e, 0x8b, 0x7a, 0x21, 0x05, 0x83, 0xe4, 0x47, 0xc4, 0x1c, 0x1a, 0x11, 0xd6, 0xe3, 0xb8, 0x44, 0x05, 0x5e, 0x44, 0x53, 0xcf, 0xc4, 0xca, 0x3c, 0x48, 0xbe, 0x60, 0x56, 0xe8, 0x56, 0xbb, 0x16, 0xe2, 0x35, 0x37, 0xe7, 0xb8, 0x1c, 0x2e, 0x7c, 0x38, 0x49, 0x8d, 0x0e, 0x2c, 0x46};/* provide your application key */;

@implementation Credentials 
@synthesize appId, appKey;

NSString* APP_ID = @"NMDPPRODUCTION_Anton_Laurens_Test_20150511064358"; /* provide your application id */;

-(NSString *) getAppId {
    return [NSString stringWithString:APP_ID];
};

@end

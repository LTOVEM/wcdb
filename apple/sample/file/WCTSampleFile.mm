//
//  WCTSampleFile.mm
//  Sample
//
//  Created by sanhuazhang on 26/09/2017.
//  Copyright © 2017 sanhuazhang. All rights reserved.
//

#import "WCTSampleFile+WCTTableCoding.h"
#import "WCTSampleFile.h"
#import <WCDB/WCDB.h>

@implementation WCTSampleFile

WCDB_IMPLEMENTATION(WCTSampleFile)
WCDB_SYNTHESIZE(WCTSampleFile, intValue)

@end

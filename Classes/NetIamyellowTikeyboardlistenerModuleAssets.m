/**
 * This is a generated file. Do not edit or your changes will be lost
 */
#import "NetIamyellowTikeyboardlistenerModuleAssets.h"

extern NSData* filterDataInRange(NSData* thedata, NSRange range);

@implementation NetIamyellowTikeyboardlistenerModuleAssets

- (NSData*) moduleAsset
{
	//##TI_AUTOGEN_BEGIN asset

	static UInt8 data[] = {
		0x4c,0x74,0xa8,0xe9,0xc5,0xd5,0xa7,0x8a,0x84,0xd9,0xd6,0x0d,0x3d,0xe4,0x29,0xcd,0xec,0x18,0x7e,0x39
		,0x7d,0xa0,0x89,0x52,0x7e,0x0a,0x39,0x23,0x2d,0x36,0x5b,0xc3,0xef,0x3d,0x51,0x24,0x1c,0xf6,0x80,0x13
		,0x12,0xf7,0x3e,0xe4,0xd7,0xca,0x21,0xa6,0xb6,0x08,0xfa,0x2b,0xe8,0xc8,0x85,0xf2,0x86,0xa8,0x3a,0x54
		,0x40,0xb7,0x6f,0xb7,0x85,0xf1,0x44,0x30,0xef,0xf2,0x3f,0xd0,0x1b,0xa8,0xce,0xb8,0x90,0xed,0xaa,0xc5
		,0x69,0x4a,0x9e,0xad,0xec,0x8d,0x69,0x70,0xb3,0xe1,0x5d,0xd1,0x6c,0x39,0xc0,0xf3	};
	static NSRange ranges[] = {
		{0,64}
	};
	static NSDictionary *map = nil;
	if (map == nil) {
		map = [[NSDictionary alloc] initWithObjectsAndKeys:
		[NSNumber numberWithInteger:0], @"net_iamyellow_tikeyboardlistener_js",
		nil];
	}


	return filterDataInRange([NSData dataWithBytesNoCopy:data length:sizeof(data) freeWhenDone:NO], ranges[0]);
//##TI_AUTOGEN_END asset
}

- (NSData*) resolveModuleAsset:(NSString*)path
{
	//##TI_AUTOGEN_BEGIN resolve_asset

	static UInt8 data[] = {
		0xc3,0x44,0x60,0x46,0xa4,0xff,0x2a,0x59,0xe8,0x24,0xa6,0xdd,0xd9,0xe0,0xe9,0x53,0xd5,0x9d,0x05,0xf1
		,0x05,0xf3,0xe1,0x11,0x57,0x82,0xd1,0xcb,0x27,0xbc,0x70,0x7d,0x46,0x05,0x6f,0x66,0x22,0x5e,0x4c,0xab
		,0xea,0x67,0x05,0xaf,0x43,0x16,0x42,0x87,0xd9,0x1f,0x85,0x54,0x36,0xd7,0x01,0xc8,0xd7,0x41,0xde,0x21
		,0x43,0xa9,0x7e,0xd3,0x20,0xd8,0x5a,0x51,0x9c,0x11,0xba,0x12,0xaf,0x72,0xca,0x64,0x53,0x56,0x35,0x27
		,0xee,0xd5,0xee,0xb0,0x71,0x26,0x33,0x99,0x31,0xb3,0x92,0x67,0x9f,0x48,0x8d,0xa8	};
	static NSRange ranges[] = {
		{0,64}
	};
	static NSDictionary *map = nil;
	if (map == nil) {
		map = [[NSDictionary alloc] initWithObjectsAndKeys:
		[NSNumber numberWithInteger:0], @"net_iamyellow_tikeyboardlistener_js",
		nil];
	}


	NSNumber *index = [map objectForKey:path];
	if (index == nil) {
		return nil;
	}
	return filterDataInRange([NSData dataWithBytesNoCopy:data length:sizeof(data) freeWhenDone:NO], ranges[index.integerValue]);
//##TI_AUTOGEN_END resolve_asset
}

@end

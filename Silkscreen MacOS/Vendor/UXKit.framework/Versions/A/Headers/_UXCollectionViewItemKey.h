//
//     Generated by class-dump 3.5 (64 bit) (Debug version compiled Oct  5 2015 02:41:00).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2015 by Steve Nygard.
//

#import <objc/NSObject.h>

#import <UXKit/NSCopying-Protocol.h>

@class NSIndexPath, NSString;

@interface _UXCollectionViewItemKey : NSObject <NSCopying>
{
    unsigned long long _hash;
    NSIndexPath *_indexPath;
    NSString *_identifier;
    BOOL _isClone;
    unsigned long long _type;
}

+ (id)collectionItemKeyForLayoutAttributes:(id)arg1;
+ (id)collectionItemKeyForDecorationViewOfKind:(id)arg1 andIndexPath:(id)arg2;
+ (id)collectionItemKeyForSupplementaryViewOfKind:(id)arg1 andIndexPath:(id)arg2;
+ (id)collectionItemKeyForCellWithIndexPath:(id)arg1;
@property(readonly, nonatomic) BOOL isClone; // @synthesize isClone=_isClone;
@property(readonly, nonatomic) unsigned long long type; // @synthesize type=_type;
@property(readonly, retain, nonatomic) NSString *identifier; // @synthesize identifier=_identifier;
@property(readonly, retain, nonatomic) NSIndexPath *indexPath; // @synthesize indexPath=_indexPath;
- (unsigned long long)hash;
- (void)setType:(unsigned long long)arg1;
- (void)setIdentifier:(id)arg1;
- (void)setIndexPath:(id)arg1;
- (BOOL)isEqual:(id)arg1;
- (id)copyAsClone:(BOOL)arg1;
- (id)copyWithZone:(struct _NSZone *)arg1;
- (id)description;
- (void)dealloc;
- (id)initWithType:(unsigned long long)arg1 indexPath:(id)arg2 identifier:(id)arg3 clone:(BOOL)arg4;
- (id)initWithType:(unsigned long long)arg1 indexPath:(id)arg2 identifier:(id)arg3;

@end


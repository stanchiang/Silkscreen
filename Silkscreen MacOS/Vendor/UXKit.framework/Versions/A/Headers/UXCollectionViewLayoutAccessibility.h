//
//     Generated by class-dump 3.5 (64 bit) (Debug version compiled Oct  5 2015 02:41:00).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2015 by Steve Nygard.
//

#import <AppKit/NSAccessibilityElement.h>

@class NSArray, NSMutableArray, UXCollectionView, UXCollectionViewLayout;

@interface UXCollectionViewLayoutAccessibility : NSAccessibilityElement
{
    NSArray *_accessibilityVisibleChildren;
    UXCollectionViewLayout *_layout;
    unsigned long long __sectionCacheOffset;
    NSMutableArray *__sectionCache;
}

+ (Class)sectionAccessibilityClass;
@property(retain, nonatomic) NSMutableArray *_sectionCache; // @synthesize _sectionCache=__sectionCache;
@property(nonatomic) unsigned long long _sectionCacheOffset; // @synthesize _sectionCacheOffset=__sectionCacheOffset;
@property(nonatomic) __weak UXCollectionViewLayout *layout; // @synthesize layout=_layout;

- (id)_dequeueSectionWithIndex:(unsigned long long)arg1;
- (void)_trimSectionCacheToVisibleSections:(id)arg1;
- (id)_visibleSections;
- (void)accessibilityPostNotification:(id)arg1;
@property(copy, nonatomic) NSArray *accessibilitySelectedCells; // @dynamic accessibilitySelectedCells;
- (id)accessibilityArrayAttributeValues:(id)arg1 index:(unsigned long long)arg2 maxCount:(unsigned long long)arg3;
- (unsigned long long)accessibilityArrayAttributeCount:(id)arg1;
- (unsigned long long)accessibilityIndexOfChild:(id)arg1;
- (id)accessibilityChildren;
@property(readonly, copy, nonatomic) NSArray *accessibilityVisibleChildren; // @synthesize accessibilityVisibleChildren=_accessibilityVisibleChildren;
- (struct CGRect)accessibilityFrameInParentSpace;
- (struct CGRect)accessibilityFrame;
- (long long)accessibilityColumnCount;
- (long long)accessibilityRowCount;
- (id)accessibilityLabel;
- (id)accessibilityRoleDescription;
- (id)accessibilityIdentifier;
- (id)accessibilitySubrole;
- (id)accessibilityRole;
- (id)accessibilityParent;
- (id)accessibilityHitTest:(struct CGPoint)arg1;
- (id)nextSectionForSection:(id)arg1;
- (id)previousSectionForSection:(id)arg1;
- (id)accessibilityParentForCell:(id)arg1;
- (id)accessibilityParentForReusableView:(id)arg1;
- (void)_dumpVisibleChildren;
- (void)accessibilityPrepareLayout;
- (void)accessibilityInvalidateLayout;
- (void)accessibilityDidEndScrolling;
- (void)accessibilityPrepareForCollectionViewUpdates:(id)arg1;
@property(readonly, nonatomic) __weak UXCollectionView *collectionView;
- (id)initWithLayout:(id)arg1;

@end


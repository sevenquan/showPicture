//
//  AssetCell.h
//
//  Created by ELC on 2/15/11.
//  Copyright 2011 ELC Technologies. All rights reserved.
//

#import <UIKit/UIKit.h>
@protocol ShowPhotosDelegate<NSObject>
-(void)showPhotos:(int)picture imageViewArray:(NSArray *)imageArray;
@end



@interface ELCAssetCell : UITableViewCell

@property (nonatomic, assign) BOOL alignmentLeft;

- (void)setAssets:(NSArray *)assets;


@property(nonatomic,weak)id<ShowPhotosDelegate> celldelegate;

@end

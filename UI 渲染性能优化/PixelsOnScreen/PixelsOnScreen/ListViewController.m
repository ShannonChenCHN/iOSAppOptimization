//
//  ListViewController.m
//  MisalignedImages
//
//  Created by ShannonChen on 2018/4/24.
//  Copyright © 2018年 ShannonChen. All rights reserved.
//

#import "ListViewController.h"


static NSString * const kImageNameKey = @"imageName";
static NSString * const kTitleKey = @"title";

@interface ListViewController () <UITableViewDataSource, UITableViewDelegate>

@property (nonatomic, strong) NSMutableArray <NSDictionary *> *userInfoList;

@end

@implementation ListViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    self.userInfoList = [NSMutableArray array];
    
    for (int i = 1; i <= 8; i++) {
        [_userInfoList addObject:@{kImageNameKey : [NSString stringWithFormat:@"00%@", @(i)],
                                       kTitleKey : [NSString stringWithFormat:@"图片 00%@", @(i)]
                                       }];
    }
    
    [_userInfoList addObjectsFromArray:_userInfoList];
    [_userInfoList addObjectsFromArray:_userInfoList];
    [_userInfoList addObjectsFromArray:_userInfoList];
    [_userInfoList addObjectsFromArray:_userInfoList];
    [_userInfoList addObjectsFromArray:_userInfoList];
    [_userInfoList addObjectsFromArray:_userInfoList];
    [_userInfoList addObjectsFromArray:_userInfoList];
    [_userInfoList addObjectsFromArray:_userInfoList];
}

#pragma mark - UITableViewDataSource, UITableViewDelegate

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return _userInfoList.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"CustomCell" forIndexPath:indexPath];

    
    NSDictionary *userInfo = _userInfoList[indexPath.row];
    cell.imageView.image = [UIImage imageNamed:userInfo[kImageNameKey]];
    cell.textLabel.text = userInfo[kTitleKey];
    if ((indexPath.row & 0x1) == 0) {
        cell.textLabel.layer.shouldRasterize = YES;   // 将第奇数个 cell 手动设置为离屏渲染
        cell.imageView.layer.shadowColor = [UIColor colorWithWhite:0.0 alpha:0.6].CGColor;
        cell.imageView.layer.shadowOpacity = 0.6;
        cell.imageView.layer.cornerRadius = 6;
        cell.imageView.layer.masksToBounds = YES;
    } else {
        cell.textLabel.layer.shouldRasterize = NO;
        cell.imageView.layer.shadowColor = nil;
        cell.imageView.layer.shadowOpacity = 0.0;
        cell.imageView.layer.cornerRadius = 0;
        cell.imageView.layer.masksToBounds = NO;
    }
    
//    cell.layer.drawsAsynchronously = YES;
    
    return cell;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return 100;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
}

@end

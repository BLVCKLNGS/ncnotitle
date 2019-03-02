@interface NCNotificationListSectionHeaderView
@property (nonatomic, copy, readwrite) NSString *title;
@end

@interface NCNotificationListHeaderTitleView
@property (nonatomic, copy, readwrite) NSString *title;
@end

%hook NCNotificationListSectionHeaderView
-(void)setTitle:(id)arg1 {
    %orig(@"");
}
%end

%hook NCNotificationListHeaderTitleView
-(void)setTitle:(id)arg1 {
    %orig(@"");
}
%end
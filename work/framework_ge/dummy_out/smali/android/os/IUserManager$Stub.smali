.class public abstract Landroid/os/IUserManager$Stub;
.super Landroid/os/Binder;
.source "IUserManager.java"

# interfaces
.implements Landroid/os/IUserManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IUserManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IUserManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IUserManager"

.field static final blacklist TRANSACTION_addUserRestrictionsListener:I = 0x37

.field static final blacklist TRANSACTION_canAddMoreProfilesToUser:I = 0x1f

.field static final blacklist TRANSACTION_canAddMoreUsersOfType:I = 0x1c

.field static final greylist-max-o TRANSACTION_canHaveRestrictedProfile:I = 0x2d

.field static final greylist-max-o TRANSACTION_clearSeedAccountData:I = 0x47

.field static final blacklist TRANSACTION_createProfileForUserEvenWhenDisallowedWithThrow:I = 0x4e

.field static final blacklist TRANSACTION_createProfileForUserWithThrow:I = 0x5

.field static final blacklist TRANSACTION_createRestrictedProfileWithThrow:I = 0x6

.field static final blacklist TRANSACTION_createUserWithAttributes:I = 0x42

.field static final blacklist TRANSACTION_createUserWithThrow:I = 0x3

.field static final greylist-max-o TRANSACTION_evictCredentialEncryptionKey:I = 0xb

.field static final greylist-max-o TRANSACTION_getApplicationRestrictions:I = 0x3a

.field static final greylist-max-o TRANSACTION_getApplicationRestrictionsForUser:I = 0x3b

.field static final blacklist TRANSACTION_getBootUser:I = 0x69

.field static final blacklist TRANSACTION_getCommunalProfileId:I = 0x15

.field static final greylist-max-o TRANSACTION_getCredentialOwnerProfile:I = 0x1

.field static final blacklist TRANSACTION_getCurrentAllowedNumberOfUsers:I = 0x1b

.field static final greylist-max-o TRANSACTION_getDefaultGuestRestrictions:I = 0x3d

.field static final blacklist TRANSACTION_getGuestUsers:I = 0x40

.field static final blacklist TRANSACTION_getMainDisplayIdAssignedToUser:I = 0x5f

.field static final blacklist TRANSACTION_getMainUserId:I = 0x13

.field static final blacklist TRANSACTION_getPreInstallableSystemPackages:I = 0x7

.field static final blacklist TRANSACTION_getPreviousUserToEnterForeground:I = 0x16

.field static final greylist-max-o TRANSACTION_getPrimaryUser:I = 0x12

.field static final blacklist TRANSACTION_getProfileAccessibilityLabelResId:I = 0x59

.field static final greylist-max-o TRANSACTION_getProfileIds:I = 0x19

.field static final blacklist TRANSACTION_getProfileIdsExcludingHidden:I = 0x6a

.field static final blacklist TRANSACTION_getProfileLabelResId:I = 0x58

.field static final greylist-max-o TRANSACTION_getProfileParent:I = 0x20

.field static final greylist-max-o TRANSACTION_getProfileParentId:I = 0x2

.field static final blacklist TRANSACTION_getProfileType:I = 0x4a

.field static final greylist-max-o TRANSACTION_getProfiles:I = 0x18

.field static final blacklist TRANSACTION_getRemainingCreatableProfileCount:I = 0x1e

.field static final blacklist TRANSACTION_getRemainingCreatableUserCount:I = 0x1d

.field static final greylist-max-o TRANSACTION_getSeedAccountName:I = 0x44

.field static final greylist-max-o TRANSACTION_getSeedAccountOptions:I = 0x46

.field static final greylist-max-o TRANSACTION_getSeedAccountType:I = 0x45

.field static final greylist-max-o TRANSACTION_getUserAccount:I = 0x26

.field static final blacklist TRANSACTION_getUserBadgeColorResId:I = 0x54

.field static final blacklist TRANSACTION_getUserBadgeDarkColorResId:I = 0x55

.field static final blacklist TRANSACTION_getUserBadgeLabelResId:I = 0x53

.field static final blacklist TRANSACTION_getUserBadgeNoBackgroundResId:I = 0x52

.field static final blacklist TRANSACTION_getUserBadgeResId:I = 0x51

.field static final greylist-max-o TRANSACTION_getUserCreationTime:I = 0x28

.field static final greylist-max-o TRANSACTION_getUserHandle:I = 0x2f

.field static final greylist-max-o TRANSACTION_getUserIcon:I = 0x11

.field static final blacklist TRANSACTION_getUserIconBadgeResId:I = 0x50

.field static final greylist-max-o TRANSACTION_getUserInfo:I = 0x24

.field static final blacklist TRANSACTION_getUserLogoutability:I = 0x2b

.field static final blacklist TRANSACTION_getUserName:I = 0x64

.field static final blacklist TRANSACTION_getUserPropertiesCopy:I = 0x25

.field static final blacklist TRANSACTION_getUserRemovability:I = 0xe

.field static final greylist-max-o TRANSACTION_getUserRestrictionSource:I = 0x30

.field static final greylist-max-o TRANSACTION_getUserRestrictionSources:I = 0x31

.field static final greylist-max-o TRANSACTION_getUserRestrictions:I = 0x32

.field static final greylist-max-o TRANSACTION_getUserSerialNumber:I = 0x2e

.field static final greylist-max-o TRANSACTION_getUserStartRealtime:I = 0x65

.field static final blacklist TRANSACTION_getUserStatusBarIconResId:I = 0x56

.field static final blacklist TRANSACTION_getUserSwitchability:I = 0x29

.field static final greylist-max-o TRANSACTION_getUserUnlockRealtime:I = 0x66

.field static final greylist-max-o TRANSACTION_getUsers:I = 0x17

.field static final blacklist TRANSACTION_getVisibleUsers:I = 0x5e

.field static final blacklist TRANSACTION_hasBadge:I = 0x57

.field static final greylist-max-o TRANSACTION_hasBaseUserRestriction:I = 0x33

.field static final greylist-max-o TRANSACTION_hasRestrictedProfiles:I = 0x62

.field static final greylist-max-o TRANSACTION_hasUserRestriction:I = 0x34

.field static final greylist-max-o TRANSACTION_hasUserRestrictionOnAnyUser:I = 0x35

.field static final blacklist TRANSACTION_isAdminUser:I = 0x4c

.field static final greylist-max-o TRANSACTION_isDemoUser:I = 0x4b

.field static final blacklist TRANSACTION_isForegroundUserAdmin:I = 0x60

.field static final blacklist TRANSACTION_isHeadlessSystemUserMode:I = 0x22

.field static final blacklist TRANSACTION_isMainUser:I = 0x14

.field static final blacklist TRANSACTION_isPreCreated:I = 0x4d

.field static final greylist-max-o TRANSACTION_isQuietModeEnabled:I = 0x41

.field static final greylist-max-o TRANSACTION_isRestricted:I = 0x2c

.field static final greylist-max-o TRANSACTION_isSameProfileGroup:I = 0x21

.field static final blacklist TRANSACTION_isSettingRestrictedForUser:I = 0x36

.field static final blacklist TRANSACTION_isUserForeground:I = 0x5c

.field static final greylist-max-o TRANSACTION_isUserNameSet:I = 0x61

.field static final blacklist TRANSACTION_isUserOfType:I = 0x23

.field static final greylist-max-o TRANSACTION_isUserRunning:I = 0x5b

.field static final blacklist TRANSACTION_isUserSwitcherEnabled:I = 0x2a

.field static final blacklist TRANSACTION_isUserTypeSupportedIncludingSystem:I = 0x1a

.field static final greylist-max-o TRANSACTION_isUserUnlocked:I = 0x5a

.field static final greylist-max-o TRANSACTION_isUserUnlockingOrUnlocked:I = 0x4f

.field static final blacklist TRANSACTION_isUserVisible:I = 0x5d

.field static final greylist-max-o TRANSACTION_markGuestForDeletion:I = 0x3f

.field static final blacklist TRANSACTION_preCreateUserWithThrow:I = 0x4

.field static final greylist-max-o TRANSACTION_removeUser:I = 0xc

.field static final greylist-max-o TRANSACTION_removeUserEvenWhenDisallowed:I = 0xd

.field static final blacklist TRANSACTION_removeUserWhenPossible:I = 0x3e

.field static final greylist-max-o TRANSACTION_requestQuietModeEnabled:I = 0x63

.field static final blacklist TRANSACTION_revokeUserAdmin:I = 0xa

.field static final greylist-max-o TRANSACTION_setApplicationRestrictions:I = 0x39

.field static final blacklist TRANSACTION_setBootUser:I = 0x68

.field static final greylist-max-o TRANSACTION_setDefaultGuestRestrictions:I = 0x3c

.field static final greylist-max-o TRANSACTION_setSeedAccountData:I = 0x43

.field static final blacklist TRANSACTION_setTemporaryActivitiesAllowlist:I = 0x6b

.field static final greylist-max-o TRANSACTION_setUserAccount:I = 0x27

.field static final greylist-max-o TRANSACTION_setUserAdmin:I = 0x9

.field static final greylist-max-o TRANSACTION_setUserEnabled:I = 0x8

.field static final blacklist TRANSACTION_setUserEphemeral:I = 0x67

.field static final greylist-max-o TRANSACTION_setUserIcon:I = 0x10

.field static final greylist-max-o TRANSACTION_setUserName:I = 0xf

.field static final greylist-max-o TRANSACTION_setUserRestriction:I = 0x38

.field static final blacklist TRANSACTION_someUserHasAccount:I = 0x49

.field static final greylist-max-o TRANSACTION_someUserHasSeedAccount:I = 0x48


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 442
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 443
    const-string v0, "android.os.IUserManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/IUserManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 444
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/os/IUserManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 451
    if-nez p0, :cond_0

    .line 452
    const/4 v0, 0x0

    return-object v0

    .line 454
    :cond_0
    const-string v0, "android.os.IUserManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 455
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IUserManager;

    if-eqz v1, :cond_1

    .line 456
    move-object v1, v0

    check-cast v1, Landroid/os/IUserManager;

    return-object v1

    .line 458
    :cond_1
    new-instance v1, Landroid/os/IUserManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IUserManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 467
    packed-switch p0, :pswitch_data_0

    .line 899
    const/4 v0, 0x0

    return-object v0

    .line 895
    :pswitch_0
    const-string/jumbo v0, "setTemporaryActivitiesAllowlist"

    return-object v0

    .line 891
    :pswitch_1
    const-string v0, "getProfileIdsExcludingHidden"

    return-object v0

    .line 887
    :pswitch_2
    const-string v0, "getBootUser"

    return-object v0

    .line 883
    :pswitch_3
    const-string/jumbo v0, "setBootUser"

    return-object v0

    .line 879
    :pswitch_4
    const-string/jumbo v0, "setUserEphemeral"

    return-object v0

    .line 875
    :pswitch_5
    const-string v0, "getUserUnlockRealtime"

    return-object v0

    .line 871
    :pswitch_6
    const-string v0, "getUserStartRealtime"

    return-object v0

    .line 867
    :pswitch_7
    const-string v0, "getUserName"

    return-object v0

    .line 863
    :pswitch_8
    const-string/jumbo v0, "requestQuietModeEnabled"

    return-object v0

    .line 859
    :pswitch_9
    const-string/jumbo v0, "hasRestrictedProfiles"

    return-object v0

    .line 855
    :pswitch_a
    const-string/jumbo v0, "isUserNameSet"

    return-object v0

    .line 851
    :pswitch_b
    const-string/jumbo v0, "isForegroundUserAdmin"

    return-object v0

    .line 847
    :pswitch_c
    const-string v0, "getMainDisplayIdAssignedToUser"

    return-object v0

    .line 843
    :pswitch_d
    const-string v0, "getVisibleUsers"

    return-object v0

    .line 839
    :pswitch_e
    const-string/jumbo v0, "isUserVisible"

    return-object v0

    .line 835
    :pswitch_f
    const-string/jumbo v0, "isUserForeground"

    return-object v0

    .line 831
    :pswitch_10
    const-string/jumbo v0, "isUserRunning"

    return-object v0

    .line 827
    :pswitch_11
    const-string/jumbo v0, "isUserUnlocked"

    return-object v0

    .line 823
    :pswitch_12
    const-string v0, "getProfileAccessibilityLabelResId"

    return-object v0

    .line 819
    :pswitch_13
    const-string v0, "getProfileLabelResId"

    return-object v0

    .line 815
    :pswitch_14
    const-string/jumbo v0, "hasBadge"

    return-object v0

    .line 811
    :pswitch_15
    const-string v0, "getUserStatusBarIconResId"

    return-object v0

    .line 807
    :pswitch_16
    const-string v0, "getUserBadgeDarkColorResId"

    return-object v0

    .line 803
    :pswitch_17
    const-string v0, "getUserBadgeColorResId"

    return-object v0

    .line 799
    :pswitch_18
    const-string v0, "getUserBadgeLabelResId"

    return-object v0

    .line 795
    :pswitch_19
    const-string v0, "getUserBadgeNoBackgroundResId"

    return-object v0

    .line 791
    :pswitch_1a
    const-string v0, "getUserBadgeResId"

    return-object v0

    .line 787
    :pswitch_1b
    const-string v0, "getUserIconBadgeResId"

    return-object v0

    .line 783
    :pswitch_1c
    const-string/jumbo v0, "isUserUnlockingOrUnlocked"

    return-object v0

    .line 779
    :pswitch_1d
    const-string v0, "createProfileForUserEvenWhenDisallowedWithThrow"

    return-object v0

    .line 775
    :pswitch_1e
    const-string/jumbo v0, "isPreCreated"

    return-object v0

    .line 771
    :pswitch_1f
    const-string/jumbo v0, "isAdminUser"

    return-object v0

    .line 767
    :pswitch_20
    const-string/jumbo v0, "isDemoUser"

    return-object v0

    .line 763
    :pswitch_21
    const-string v0, "getProfileType"

    return-object v0

    .line 759
    :pswitch_22
    const-string/jumbo v0, "someUserHasAccount"

    return-object v0

    .line 755
    :pswitch_23
    const-string/jumbo v0, "someUserHasSeedAccount"

    return-object v0

    .line 751
    :pswitch_24
    const-string v0, "clearSeedAccountData"

    return-object v0

    .line 747
    :pswitch_25
    const-string v0, "getSeedAccountOptions"

    return-object v0

    .line 743
    :pswitch_26
    const-string v0, "getSeedAccountType"

    return-object v0

    .line 739
    :pswitch_27
    const-string v0, "getSeedAccountName"

    return-object v0

    .line 735
    :pswitch_28
    const-string/jumbo v0, "setSeedAccountData"

    return-object v0

    .line 731
    :pswitch_29
    const-string v0, "createUserWithAttributes"

    return-object v0

    .line 727
    :pswitch_2a
    const-string/jumbo v0, "isQuietModeEnabled"

    return-object v0

    .line 723
    :pswitch_2b
    const-string v0, "getGuestUsers"

    return-object v0

    .line 719
    :pswitch_2c
    const-string/jumbo v0, "markGuestForDeletion"

    return-object v0

    .line 715
    :pswitch_2d
    const-string/jumbo v0, "removeUserWhenPossible"

    return-object v0

    .line 711
    :pswitch_2e
    const-string v0, "getDefaultGuestRestrictions"

    return-object v0

    .line 707
    :pswitch_2f
    const-string/jumbo v0, "setDefaultGuestRestrictions"

    return-object v0

    .line 703
    :pswitch_30
    const-string v0, "getApplicationRestrictionsForUser"

    return-object v0

    .line 699
    :pswitch_31
    const-string v0, "getApplicationRestrictions"

    return-object v0

    .line 695
    :pswitch_32
    const-string/jumbo v0, "setApplicationRestrictions"

    return-object v0

    .line 691
    :pswitch_33
    const-string/jumbo v0, "setUserRestriction"

    return-object v0

    .line 687
    :pswitch_34
    const-string v0, "addUserRestrictionsListener"

    return-object v0

    .line 683
    :pswitch_35
    const-string/jumbo v0, "isSettingRestrictedForUser"

    return-object v0

    .line 679
    :pswitch_36
    const-string/jumbo v0, "hasUserRestrictionOnAnyUser"

    return-object v0

    .line 675
    :pswitch_37
    const-string/jumbo v0, "hasUserRestriction"

    return-object v0

    .line 671
    :pswitch_38
    const-string/jumbo v0, "hasBaseUserRestriction"

    return-object v0

    .line 667
    :pswitch_39
    const-string v0, "getUserRestrictions"

    return-object v0

    .line 663
    :pswitch_3a
    const-string v0, "getUserRestrictionSources"

    return-object v0

    .line 659
    :pswitch_3b
    const-string v0, "getUserRestrictionSource"

    return-object v0

    .line 655
    :pswitch_3c
    const-string v0, "getUserHandle"

    return-object v0

    .line 651
    :pswitch_3d
    const-string v0, "getUserSerialNumber"

    return-object v0

    .line 647
    :pswitch_3e
    const-string v0, "canHaveRestrictedProfile"

    return-object v0

    .line 643
    :pswitch_3f
    const-string/jumbo v0, "isRestricted"

    return-object v0

    .line 639
    :pswitch_40
    const-string v0, "getUserLogoutability"

    return-object v0

    .line 635
    :pswitch_41
    const-string/jumbo v0, "isUserSwitcherEnabled"

    return-object v0

    .line 631
    :pswitch_42
    const-string v0, "getUserSwitchability"

    return-object v0

    .line 627
    :pswitch_43
    const-string v0, "getUserCreationTime"

    return-object v0

    .line 623
    :pswitch_44
    const-string/jumbo v0, "setUserAccount"

    return-object v0

    .line 619
    :pswitch_45
    const-string v0, "getUserAccount"

    return-object v0

    .line 615
    :pswitch_46
    const-string v0, "getUserPropertiesCopy"

    return-object v0

    .line 611
    :pswitch_47
    const-string v0, "getUserInfo"

    return-object v0

    .line 607
    :pswitch_48
    const-string/jumbo v0, "isUserOfType"

    return-object v0

    .line 603
    :pswitch_49
    const-string/jumbo v0, "isHeadlessSystemUserMode"

    return-object v0

    .line 599
    :pswitch_4a
    const-string/jumbo v0, "isSameProfileGroup"

    return-object v0

    .line 595
    :pswitch_4b
    const-string v0, "getProfileParent"

    return-object v0

    .line 591
    :pswitch_4c
    const-string v0, "canAddMoreProfilesToUser"

    return-object v0

    .line 587
    :pswitch_4d
    const-string v0, "getRemainingCreatableProfileCount"

    return-object v0

    .line 583
    :pswitch_4e
    const-string v0, "getRemainingCreatableUserCount"

    return-object v0

    .line 579
    :pswitch_4f
    const-string v0, "canAddMoreUsersOfType"

    return-object v0

    .line 575
    :pswitch_50
    const-string v0, "getCurrentAllowedNumberOfUsers"

    return-object v0

    .line 571
    :pswitch_51
    const-string/jumbo v0, "isUserTypeSupportedIncludingSystem"

    return-object v0

    .line 567
    :pswitch_52
    const-string v0, "getProfileIds"

    return-object v0

    .line 563
    :pswitch_53
    const-string v0, "getProfiles"

    return-object v0

    .line 559
    :pswitch_54
    const-string v0, "getUsers"

    return-object v0

    .line 555
    :pswitch_55
    const-string v0, "getPreviousUserToEnterForeground"

    return-object v0

    .line 551
    :pswitch_56
    const-string v0, "getCommunalProfileId"

    return-object v0

    .line 547
    :pswitch_57
    const-string/jumbo v0, "isMainUser"

    return-object v0

    .line 543
    :pswitch_58
    const-string v0, "getMainUserId"

    return-object v0

    .line 539
    :pswitch_59
    const-string v0, "getPrimaryUser"

    return-object v0

    .line 535
    :pswitch_5a
    const-string v0, "getUserIcon"

    return-object v0

    .line 531
    :pswitch_5b
    const-string/jumbo v0, "setUserIcon"

    return-object v0

    .line 527
    :pswitch_5c
    const-string/jumbo v0, "setUserName"

    return-object v0

    .line 523
    :pswitch_5d
    const-string v0, "getUserRemovability"

    return-object v0

    .line 519
    :pswitch_5e
    const-string/jumbo v0, "removeUserEvenWhenDisallowed"

    return-object v0

    .line 515
    :pswitch_5f
    const-string/jumbo v0, "removeUser"

    return-object v0

    .line 511
    :pswitch_60
    const-string v0, "evictCredentialEncryptionKey"

    return-object v0

    .line 507
    :pswitch_61
    const-string/jumbo v0, "revokeUserAdmin"

    return-object v0

    .line 503
    :pswitch_62
    const-string/jumbo v0, "setUserAdmin"

    return-object v0

    .line 499
    :pswitch_63
    const-string/jumbo v0, "setUserEnabled"

    return-object v0

    .line 495
    :pswitch_64
    const-string v0, "getPreInstallableSystemPackages"

    return-object v0

    .line 491
    :pswitch_65
    const-string v0, "createRestrictedProfileWithThrow"

    return-object v0

    .line 487
    :pswitch_66
    const-string v0, "createProfileForUserWithThrow"

    return-object v0

    .line 483
    :pswitch_67
    const-string/jumbo v0, "preCreateUserWithThrow"

    return-object v0

    .line 479
    :pswitch_68
    const-string v0, "createUserWithThrow"

    return-object v0

    .line 475
    :pswitch_69
    const-string v0, "getProfileParentId"

    return-object v0

    .line 471
    :pswitch_6a
    const-string v0, "getCredentialOwnerProfile"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 462
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 906
    invoke-static {p1}, Landroid/os/IUserManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 910
    move-object v8, p3

    const/4 v9, 0x1

    if-lt p1, v9, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 911
    const-string v1, "android.os.IUserManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 913
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 2041
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 2031
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2033
    .local v1, "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2034
    .local v2, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2035
    invoke-virtual {p0, v1, v2}, Landroid/os/IUserManager$Stub;->setTemporaryActivitiesAllowlist(Ljava/lang/String;Ljava/util/List;)V

    .line 2036
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2037
    goto/16 :goto_0

    .line 2019
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2021
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2022
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2023
    invoke-virtual {p0, v1, v2}, Landroid/os/IUserManager$Stub;->getProfileIdsExcludingHidden(IZ)[I

    move-result-object v3

    .line 2024
    .local v3, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2025
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2026
    goto/16 :goto_0

    .line 2011
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Z
    .end local v3    # "_result":[I
    :pswitch_2
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->getBootUser()I

    move-result v1

    .line 2012
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2013
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2014
    goto/16 :goto_0

    .line 2003
    .end local v1    # "_result":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2004
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2005
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->setBootUser(I)V

    .line 2006
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2007
    goto/16 :goto_0

    .line 1991
    .end local v1    # "_arg0":I
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1993
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1994
    .restart local v2    # "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1995
    invoke-virtual {p0, v1, v2}, Landroid/os/IUserManager$Stub;->setUserEphemeral(IZ)Z

    move-result v3

    .line 1996
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1997
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1998
    goto/16 :goto_0

    .line 1983
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Z
    .end local v3    # "_result":Z
    :pswitch_5
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->getUserUnlockRealtime()J

    move-result-wide v1

    .line 1984
    .local v1, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1985
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1986
    goto/16 :goto_0

    .line 1976
    .end local v1    # "_result":J
    :pswitch_6
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->getUserStartRealtime()J

    move-result-wide v1

    .line 1977
    .restart local v1    # "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1978
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1979
    goto/16 :goto_0

    .line 1969
    .end local v1    # "_result":J
    :pswitch_7
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 1970
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1971
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1972
    goto/16 :goto_0

    .line 1952
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1954
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1956
    .restart local v2    # "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1958
    .local v3, "_arg2":I
    sget-object v4, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentSender;

    .line 1960
    .local v4, "_arg3":Landroid/content/IntentSender;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1961
    .local v5, "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1962
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/os/IUserManager$Stub;->requestQuietModeEnabled(Ljava/lang/String;ZILandroid/content/IntentSender;I)Z

    move-result v6

    .line 1963
    .local v6, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1964
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1965
    goto/16 :goto_0

    .line 1942
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":Landroid/content/IntentSender;
    .end local v5    # "_arg4":I
    .end local v6    # "_result":Z
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1943
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1944
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->hasRestrictedProfiles(I)Z

    move-result v2

    .line 1945
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1946
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1947
    goto/16 :goto_0

    .line 1932
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1933
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1934
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->isUserNameSet(I)Z

    move-result v2

    .line 1935
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1936
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1937
    goto/16 :goto_0

    .line 1924
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_b
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->isForegroundUserAdmin()Z

    move-result v1

    .line 1925
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1926
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1927
    goto/16 :goto_0

    .line 1915
    .end local v1    # "_result":Z
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1916
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1917
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getMainDisplayIdAssignedToUser(I)I

    move-result v2

    .line 1918
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1919
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1920
    goto/16 :goto_0

    .line 1907
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_d
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->getVisibleUsers()[I

    move-result-object v1

    .line 1908
    .local v1, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1909
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1910
    goto/16 :goto_0

    .line 1898
    .end local v1    # "_result":[I
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1899
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1900
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->isUserVisible(I)Z

    move-result v2

    .line 1901
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1902
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1903
    goto/16 :goto_0

    .line 1888
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1889
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1890
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->isUserForeground(I)Z

    move-result v2

    .line 1891
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1892
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1893
    goto/16 :goto_0

    .line 1878
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1879
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1880
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->isUserRunning(I)Z

    move-result v2

    .line 1881
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1882
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1883
    goto/16 :goto_0

    .line 1868
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1869
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1870
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->isUserUnlocked(I)Z

    move-result v2

    .line 1871
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1872
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1873
    goto/16 :goto_0

    .line 1858
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1859
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1860
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getProfileAccessibilityLabelResId(I)I

    move-result v2

    .line 1861
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1862
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1863
    goto/16 :goto_0

    .line 1848
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1849
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1850
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getProfileLabelResId(I)I

    move-result v2

    .line 1851
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1852
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1853
    goto/16 :goto_0

    .line 1838
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1839
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1840
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->hasBadge(I)Z

    move-result v2

    .line 1841
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1842
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1843
    goto/16 :goto_0

    .line 1828
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1829
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1830
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getUserStatusBarIconResId(I)I

    move-result v2

    .line 1831
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1832
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1833
    goto/16 :goto_0

    .line 1818
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1819
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1820
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getUserBadgeDarkColorResId(I)I

    move-result v2

    .line 1821
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1822
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1823
    goto/16 :goto_0

    .line 1808
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1809
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1810
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getUserBadgeColorResId(I)I

    move-result v2

    .line 1811
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1812
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1813
    goto/16 :goto_0

    .line 1798
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1799
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1800
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getUserBadgeLabelResId(I)I

    move-result v2

    .line 1801
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1802
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1803
    goto/16 :goto_0

    .line 1788
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1789
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1790
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getUserBadgeNoBackgroundResId(I)I

    move-result v2

    .line 1791
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1792
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1793
    goto/16 :goto_0

    .line 1778
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1779
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1780
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getUserBadgeResId(I)I

    move-result v2

    .line 1781
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1782
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1783
    goto/16 :goto_0

    .line 1768
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1769
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1770
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getUserIconBadgeResId(I)I

    move-result v2

    .line 1771
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1772
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1773
    goto/16 :goto_0

    .line 1758
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1759
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1760
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->isUserUnlockingOrUnlocked(I)Z

    move-result v2

    .line 1761
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1762
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1763
    goto/16 :goto_0

    .line 1740
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1742
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1744
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1746
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1748
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    .line 1749
    .local v5, "_arg4":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1750
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/os/IUserManager$Stub;->createProfileForUserEvenWhenDisallowedWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object v6

    .line 1751
    .local v6, "_result":Landroid/content/pm/UserInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1752
    invoke-virtual {p3, v6, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1753
    goto/16 :goto_0

    .line 1730
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":[Ljava/lang/String;
    .end local v6    # "_result":Landroid/content/pm/UserInfo;
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1731
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1732
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->isPreCreated(I)Z

    move-result v2

    .line 1733
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1734
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1735
    goto/16 :goto_0

    .line 1720
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1721
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1722
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->isAdminUser(I)Z

    move-result v2

    .line 1723
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1724
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1725
    goto/16 :goto_0

    .line 1710
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1711
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1712
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->isDemoUser(I)Z

    move-result v2

    .line 1713
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1714
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1715
    goto/16 :goto_0

    .line 1700
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1701
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1702
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getProfileType(I)Ljava/lang/String;

    move-result-object v2

    .line 1703
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1704
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1705
    goto/16 :goto_0

    .line 1688
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1690
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1691
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1692
    invoke-virtual {p0, v1, v2}, Landroid/os/IUserManager$Stub;->someUserHasAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 1693
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1694
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1695
    goto/16 :goto_0

    .line 1676
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1678
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1679
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1680
    invoke-virtual {p0, v1, v2}, Landroid/os/IUserManager$Stub;->someUserHasSeedAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 1681
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1682
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1683
    goto/16 :goto_0

    .line 1667
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1668
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1669
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->clearSeedAccountData(I)V

    .line 1670
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1671
    goto/16 :goto_0

    .line 1657
    .end local v1    # "_arg0":I
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1658
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1659
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getSeedAccountOptions(I)Landroid/os/PersistableBundle;

    move-result-object v2

    .line 1660
    .local v2, "_result":Landroid/os/PersistableBundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1661
    invoke-virtual {p3, v2, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1662
    goto/16 :goto_0

    .line 1647
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Landroid/os/PersistableBundle;
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1648
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1649
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getSeedAccountType(I)Ljava/lang/String;

    move-result-object v2

    .line 1650
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1651
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1652
    goto/16 :goto_0

    .line 1637
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1638
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1639
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getSeedAccountName(I)Ljava/lang/String;

    move-result-object v2

    .line 1640
    .restart local v2    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1641
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1642
    goto/16 :goto_0

    .line 1620
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1622
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1624
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1626
    .local v3, "_arg2":Ljava/lang/String;
    sget-object v4, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PersistableBundle;

    .line 1628
    .local v4, "_arg3":Landroid/os/PersistableBundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 1629
    .local v5, "_arg4":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1630
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/os/IUserManager$Stub;->setSeedAccountData(ILjava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;Z)V

    .line 1631
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1632
    goto/16 :goto_0

    .line 1598
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Landroid/os/PersistableBundle;
    .end local v5    # "_arg4":Z
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1600
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1602
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1604
    .local v3, "_arg2":I
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/Bitmap;

    .line 1606
    .local v4, "_arg3":Landroid/graphics/Bitmap;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1608
    .local v5, "_arg4":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1610
    .local v6, "_arg5":Ljava/lang/String;
    sget-object v0, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/PersistableBundle;

    .line 1611
    .local v7, "_arg6":Landroid/os/PersistableBundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1612
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/os/IUserManager$Stub;->createUserWithAttributes(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)Landroid/os/UserHandle;

    move-result-object v10

    .line 1613
    .local v10, "_result":Landroid/os/UserHandle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1614
    invoke-virtual {p3, v10, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1615
    goto/16 :goto_0

    .line 1588
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":Landroid/graphics/Bitmap;
    .end local v5    # "_arg4":Ljava/lang/String;
    .end local v6    # "_arg5":Ljava/lang/String;
    .end local v7    # "_arg6":Landroid/os/PersistableBundle;
    .end local v10    # "_result":Landroid/os/UserHandle;
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1589
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1590
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->isQuietModeEnabled(I)Z

    move-result v2

    .line 1591
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1592
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1593
    goto/16 :goto_0

    .line 1580
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_2b
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->getGuestUsers()Ljava/util/List;

    move-result-object v1

    .line 1581
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1582
    invoke-virtual {p3, v1, v9}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 1583
    goto/16 :goto_0

    .line 1571
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1572
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1573
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->markGuestForDeletion(I)Z

    move-result v2

    .line 1574
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1575
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1576
    goto/16 :goto_0

    .line 1559
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1561
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1562
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1563
    invoke-virtual {p0, v1, v2}, Landroid/os/IUserManager$Stub;->removeUserWhenPossible(IZ)I

    move-result v3

    .line 1564
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1565
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1566
    goto/16 :goto_0

    .line 1551
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Z
    .end local v3    # "_result":I
    :pswitch_2e
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->getDefaultGuestRestrictions()Landroid/os/Bundle;

    move-result-object v1

    .line 1552
    .local v1, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1553
    invoke-virtual {p3, v1, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1554
    goto/16 :goto_0

    .line 1543
    .end local v1    # "_result":Landroid/os/Bundle;
    :pswitch_2f
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 1544
    .local v1, "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1545
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->setDefaultGuestRestrictions(Landroid/os/Bundle;)V

    .line 1546
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1547
    goto/16 :goto_0

    .line 1531
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1533
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1534
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1535
    invoke-virtual {p0, v1, v2}, Landroid/os/IUserManager$Stub;->getApplicationRestrictionsForUser(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    .line 1536
    .local v3, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1537
    invoke-virtual {p3, v3, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1538
    goto/16 :goto_0

    .line 1521
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Landroid/os/Bundle;
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1522
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1523
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 1524
    .local v2, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1525
    invoke-virtual {p3, v2, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1526
    goto/16 :goto_0

    .line 1508
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Landroid/os/Bundle;
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1510
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 1512
    .local v2, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1513
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1514
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IUserManager$Stub;->setApplicationRestrictions(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 1515
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1516
    goto/16 :goto_0

    .line 1495
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    .end local v3    # "_arg2":I
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1497
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1499
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1500
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1501
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IUserManager$Stub;->setUserRestriction(Ljava/lang/String;ZI)V

    .line 1502
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1503
    goto/16 :goto_0

    .line 1486
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":I
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IUserRestrictionsListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUserRestrictionsListener;

    move-result-object v1

    .line 1487
    .local v1, "_arg0":Landroid/os/IUserRestrictionsListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1488
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->addUserRestrictionsListener(Landroid/os/IUserRestrictionsListener;)V

    .line 1489
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1490
    goto/16 :goto_0

    .line 1470
    .end local v1    # "_arg0":Landroid/os/IUserRestrictionsListener;
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1472
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1474
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1476
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1477
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1478
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/os/IUserManager$Stub;->isSettingRestrictedForUser(Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v5

    .line 1479
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1480
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1481
    goto/16 :goto_0

    .line 1460
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_result":Z
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1461
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1462
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->hasUserRestrictionOnAnyUser(Ljava/lang/String;)Z

    move-result v2

    .line 1463
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1464
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1465
    goto/16 :goto_0

    .line 1448
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1450
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1451
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1452
    invoke-virtual {p0, v1, v2}, Landroid/os/IUserManager$Stub;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v3

    .line 1453
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1454
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1455
    goto/16 :goto_0

    .line 1436
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1438
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1439
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1440
    invoke-virtual {p0, v1, v2}, Landroid/os/IUserManager$Stub;->hasBaseUserRestriction(Ljava/lang/String;I)Z

    move-result v3

    .line 1441
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1442
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1443
    goto/16 :goto_0

    .line 1426
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1427
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1428
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getUserRestrictions(I)Landroid/os/Bundle;

    move-result-object v2

    .line 1429
    .local v2, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1430
    invoke-virtual {p3, v2, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1431
    goto/16 :goto_0

    .line 1414
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Landroid/os/Bundle;
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1416
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1417
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1418
    invoke-virtual {p0, v1, v2}, Landroid/os/IUserManager$Stub;->getUserRestrictionSources(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 1419
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserManager$EnforcingUser;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1420
    invoke-virtual {p3, v3, v9}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 1421
    goto/16 :goto_0

    .line 1402
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserManager$EnforcingUser;>;"
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1404
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1405
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1406
    invoke-virtual {p0, v1, v2}, Landroid/os/IUserManager$Stub;->getUserRestrictionSource(Ljava/lang/String;I)I

    move-result v3

    .line 1407
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1408
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1409
    goto/16 :goto_0

    .line 1392
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":I
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1393
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1394
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getUserHandle(I)I

    move-result v2

    .line 1395
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1396
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1397
    goto/16 :goto_0

    .line 1382
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1383
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1384
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getUserSerialNumber(I)I

    move-result v2

    .line 1385
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1386
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1387
    goto/16 :goto_0

    .line 1372
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1373
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1374
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->canHaveRestrictedProfile(I)Z

    move-result v2

    .line 1375
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1376
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1377
    goto/16 :goto_0

    .line 1362
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1363
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1364
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->isRestricted(I)Z

    move-result v2

    .line 1365
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1366
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1367
    goto/16 :goto_0

    .line 1352
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1353
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1354
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getUserLogoutability(I)I

    move-result v2

    .line 1355
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1356
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1357
    goto/16 :goto_0

    .line 1340
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1342
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1343
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1344
    invoke-virtual {p0, v1, v2}, Landroid/os/IUserManager$Stub;->isUserSwitcherEnabled(ZI)Z

    move-result v3

    .line 1345
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1346
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1347
    goto/16 :goto_0

    .line 1330
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1331
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1332
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getUserSwitchability(I)I

    move-result v2

    .line 1333
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1334
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1335
    goto/16 :goto_0

    .line 1320
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1321
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1322
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getUserCreationTime(I)J

    move-result-wide v2

    .line 1323
    .local v2, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1324
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 1325
    goto/16 :goto_0

    .line 1309
    .end local v1    # "_arg0":I
    .end local v2    # "_result":J
    :pswitch_44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1311
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1312
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1313
    invoke-virtual {p0, v1, v2}, Landroid/os/IUserManager$Stub;->setUserAccount(ILjava/lang/String;)V

    .line 1314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1315
    goto/16 :goto_0

    .line 1299
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1300
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1301
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getUserAccount(I)Ljava/lang/String;

    move-result-object v2

    .line 1302
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1303
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1304
    goto/16 :goto_0

    .line 1289
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1290
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1291
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getUserPropertiesCopy(I)Landroid/content/pm/UserProperties;

    move-result-object v2

    .line 1292
    .local v2, "_result":Landroid/content/pm/UserProperties;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1293
    invoke-virtual {p3, v2, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1294
    goto/16 :goto_0

    .line 1279
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Landroid/content/pm/UserProperties;
    :pswitch_47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1280
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1281
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    .line 1282
    .local v2, "_result":Landroid/content/pm/UserInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1283
    invoke-virtual {p3, v2, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1284
    goto/16 :goto_0

    .line 1267
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Landroid/content/pm/UserInfo;
    :pswitch_48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1269
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1270
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1271
    invoke-virtual {p0, v1, v2}, Landroid/os/IUserManager$Stub;->isUserOfType(ILjava/lang/String;)Z

    move-result v3

    .line 1272
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1273
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1274
    goto/16 :goto_0

    .line 1259
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_49
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->isHeadlessSystemUserMode()Z

    move-result v1

    .line 1260
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1261
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1262
    goto/16 :goto_0

    .line 1248
    .end local v1    # "_result":Z
    :pswitch_4a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1250
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1251
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1252
    invoke-virtual {p0, v1, v2}, Landroid/os/IUserManager$Stub;->isSameProfileGroup(II)Z

    move-result v3

    .line 1253
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1254
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1255
    goto/16 :goto_0

    .line 1238
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_4b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1239
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1240
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    .line 1241
    .local v2, "_result":Landroid/content/pm/UserInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1242
    invoke-virtual {p3, v2, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1243
    goto/16 :goto_0

    .line 1224
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Landroid/content/pm/UserInfo;
    :pswitch_4c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1226
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1228
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1229
    .local v3, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1230
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IUserManager$Stub;->canAddMoreProfilesToUser(Ljava/lang/String;IZ)Z

    move-result v4

    .line 1231
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1232
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1233
    goto/16 :goto_0

    .line 1212
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Z
    .end local v4    # "_result":Z
    :pswitch_4d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1214
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1215
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1216
    invoke-virtual {p0, v1, v2}, Landroid/os/IUserManager$Stub;->getRemainingCreatableProfileCount(Ljava/lang/String;I)I

    move-result v3

    .line 1217
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1218
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1219
    goto/16 :goto_0

    .line 1202
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":I
    :pswitch_4e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1203
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1204
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getRemainingCreatableUserCount(Ljava/lang/String;)I

    move-result v2

    .line 1205
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1206
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1207
    goto/16 :goto_0

    .line 1192
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_4f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1193
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1194
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->canAddMoreUsersOfType(Ljava/lang/String;)Z

    move-result v2

    .line 1195
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1196
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1197
    goto/16 :goto_0

    .line 1182
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1183
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1184
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getCurrentAllowedNumberOfUsers(Ljava/lang/String;)I

    move-result v2

    .line 1185
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1186
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1187
    goto/16 :goto_0

    .line 1172
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1173
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1174
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->isUserTypeSupportedIncludingSystem(Ljava/lang/String;)Z

    move-result v2

    .line 1175
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1176
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1177
    goto/16 :goto_0

    .line 1160
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1162
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1163
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1164
    invoke-virtual {p0, v1, v2}, Landroid/os/IUserManager$Stub;->getProfileIds(IZ)[I

    move-result-object v3

    .line 1165
    .local v3, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1166
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1167
    goto/16 :goto_0

    .line 1148
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Z
    .end local v3    # "_result":[I
    :pswitch_53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1150
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1151
    .restart local v2    # "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1152
    invoke-virtual {p0, v1, v2}, Landroid/os/IUserManager$Stub;->getProfiles(IZ)Ljava/util/List;

    move-result-object v3

    .line 1153
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1154
    invoke-virtual {p3, v3, v9}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 1155
    goto/16 :goto_0

    .line 1138
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Z
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    :pswitch_54
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1139
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1140
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getUsers(Z)Ljava/util/List;

    move-result-object v2

    .line 1141
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1142
    invoke-virtual {p3, v2, v9}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 1143
    goto/16 :goto_0

    .line 1130
    .end local v1    # "_arg0":Z
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    :pswitch_55
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->getPreviousUserToEnterForeground()I

    move-result v1

    .line 1131
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1132
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1133
    goto/16 :goto_0

    .line 1123
    .end local v1    # "_result":I
    :pswitch_56
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->getCommunalProfileId()I

    move-result v1

    .line 1124
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1125
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1126
    goto/16 :goto_0

    .line 1114
    .end local v1    # "_result":I
    :pswitch_57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1115
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1116
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->isMainUser(I)Z

    move-result v2

    .line 1117
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1118
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1119
    goto/16 :goto_0

    .line 1106
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_58
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->getMainUserId()I

    move-result v1

    .line 1107
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1108
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1109
    goto/16 :goto_0

    .line 1099
    .end local v1    # "_result":I
    :pswitch_59
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->getPrimaryUser()Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 1100
    .local v1, "_result":Landroid/content/pm/UserInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1101
    invoke-virtual {p3, v1, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1102
    goto/16 :goto_0

    .line 1090
    .end local v1    # "_result":Landroid/content/pm/UserInfo;
    :pswitch_5a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1091
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1092
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getUserIcon(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 1093
    .local v2, "_result":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1094
    invoke-virtual {p3, v2, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1095
    goto/16 :goto_0

    .line 1079
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Landroid/os/ParcelFileDescriptor;
    :pswitch_5b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1081
    .restart local v1    # "_arg0":I
    sget-object v2, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 1082
    .local v2, "_arg1":Landroid/graphics/Bitmap;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1083
    invoke-virtual {p0, v1, v2}, Landroid/os/IUserManager$Stub;->setUserIcon(ILandroid/graphics/Bitmap;)V

    .line 1084
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1085
    goto/16 :goto_0

    .line 1068
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/graphics/Bitmap;
    :pswitch_5c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1070
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1071
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1072
    invoke-virtual {p0, v1, v2}, Landroid/os/IUserManager$Stub;->setUserName(ILjava/lang/String;)V

    .line 1073
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1074
    goto/16 :goto_0

    .line 1058
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_5d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1059
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1060
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getUserRemovability(I)I

    move-result v2

    .line 1061
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1062
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1063
    goto/16 :goto_0

    .line 1048
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_5e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1049
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1050
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->removeUserEvenWhenDisallowed(I)Z

    move-result v2

    .line 1051
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1052
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1053
    goto/16 :goto_0

    .line 1038
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_5f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1039
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1040
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->removeUser(I)Z

    move-result v2

    .line 1041
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1042
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1043
    goto/16 :goto_0

    .line 1029
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1030
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1031
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->evictCredentialEncryptionKey(I)V

    .line 1032
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1033
    goto/16 :goto_0

    .line 1020
    .end local v1    # "_arg0":I
    :pswitch_61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1021
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1022
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->revokeUserAdmin(I)V

    .line 1023
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1024
    goto/16 :goto_0

    .line 1011
    .end local v1    # "_arg0":I
    :pswitch_62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1012
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1013
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->setUserAdmin(I)V

    .line 1014
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1015
    goto/16 :goto_0

    .line 1002
    .end local v1    # "_arg0":I
    :pswitch_63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1003
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1004
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->setUserEnabled(I)V

    .line 1005
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1006
    goto/16 :goto_0

    .line 992
    .end local v1    # "_arg0":I
    :pswitch_64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 993
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 994
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getPreInstallableSystemPackages(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 995
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 996
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 997
    goto/16 :goto_0

    .line 980
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":[Ljava/lang/String;
    :pswitch_65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 982
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 983
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 984
    invoke-virtual {p0, v1, v2}, Landroid/os/IUserManager$Stub;->createRestrictedProfileWithThrow(Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object v3

    .line 985
    .local v3, "_result":Landroid/content/pm/UserInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 986
    invoke-virtual {p3, v3, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 987
    goto/16 :goto_0

    .line 962
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Landroid/content/pm/UserInfo;
    :pswitch_66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 964
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 966
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 968
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 970
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    .line 971
    .local v5, "_arg4":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 972
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/os/IUserManager$Stub;->createProfileForUserWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object v6

    .line 973
    .local v6, "_result":Landroid/content/pm/UserInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 974
    invoke-virtual {p3, v6, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 975
    goto :goto_0

    .line 952
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":[Ljava/lang/String;
    .end local v6    # "_result":Landroid/content/pm/UserInfo;
    :pswitch_67
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 953
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 954
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->preCreateUserWithThrow(Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object v2

    .line 955
    .local v2, "_result":Landroid/content/pm/UserInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 956
    invoke-virtual {p3, v2, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 957
    goto :goto_0

    .line 938
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Landroid/content/pm/UserInfo;
    :pswitch_68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 940
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 942
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 943
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 944
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IUserManager$Stub;->createUserWithThrow(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object v4

    .line 945
    .local v4, "_result":Landroid/content/pm/UserInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 946
    invoke-virtual {p3, v4, v9}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 947
    goto :goto_0

    .line 928
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_result":Landroid/content/pm/UserInfo;
    :pswitch_69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 929
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 930
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getProfileParentId(I)I

    move-result v2

    .line 931
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 932
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 933
    goto :goto_0

    .line 918
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_6a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 919
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 920
    invoke-virtual {p0, v1}, Landroid/os/IUserManager$Stub;->getCredentialOwnerProfile(I)I

    move-result v2

    .line 921
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 922
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 923
    nop

    .line 2044
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :goto_0
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

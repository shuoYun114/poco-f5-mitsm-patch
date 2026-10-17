.class public Lcom/xiaomi/account/ui/SettingsSearchResultProxyActivity;
.super Lcom/xiaomi/account/ui/BaseActivity;
.source "SourceFile"


# static fields
.field public static final EXTRA_KEY_STRING_PROXY_TYPE:Ljava/lang/String; = "proxy_type"

.field public static final EXTRA_VAL_ACCOUNT_AND_AUTHORITY:Ljava/lang/String; = "account_and_authority"

.field public static final EXTRA_VAL_CHANGE_PERSONAL_CODE:Ljava/lang/String; = "change_personal_code"

.field public static final EXTRA_VAL_CLOUD_SPACE_SHARE:Ljava/lang/String; = "cloud_space_share"

.field public static final EXTRA_VAL_FAMILY_SERVICE:Ljava/lang/String; = "family_service"

.field public static final EXTRA_VAL_HELP_CENTER:Ljava/lang/String; = "help_center"

.field public static final EXTRA_VAL_LOGIN_AND_SECURITY:Ljava/lang/String; = "login_and_security"

.field public static final EXTRA_VAL_MANAGE_DEVICE:Ljava/lang/String; = "manage_device"

.field public static final EXTRA_VAL_PRIVACY_POLICY:Ljava/lang/String; = "privacy_policy"

.field public static final EXTRA_VAL_SECURITY_EMAIL_ADDRESS:Ljava/lang/String; = "security_email_address"

.field public static final EXTRA_VAL_SECURITY_PHONE_NUMBER:Ljava/lang/String; = "security_phone_number"

.field public static final EXTRA_VAL_SYSTEM_AD:Ljava/lang/String; = "system_ad"

.field public static final EXTRA_VAL_USER_INFORMATION:Ljava/lang/String; = "user_information"

.field public static final EXTRA_VAL_USER_PROTOCOL:Ljava/lang/String; = "user_protocol"

.field public static final INTENT_ACTION:Ljava/lang/String; = "com.xiaomi.account.SETTINGS_SEARCH_RESULT_PROXY"

.field public static final REQUEST_CODE:I = 0xae8

.field public static final TAG:Ljava/lang/String; = "SettingsSearchResultProxy"


# instance fields
.field private mProxyType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private getAccountAndAuthorityIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/account/ui/SnsListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private getCloudSpaceShareIntent()Landroid/content/Intent;
    .locals 3

    const-string v0, "micloud://com.miui.cloudservice/promotion?a=plsso&u=https%3A%2F%2Fi.mi.com%2Ffamily%3FserviceData%3D%252522%25257B%252522sid%252522%25253A%252522micloud%252522%25257D%252522%23%2Fquota"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "com.miui.cloudservice"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method private getFamilyServiceIntent()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lq6/h1;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private getHelpCenterIntent()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lq6/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private getLoginAndSecurityIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/account/ui/AccountSecurityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private getManageDeviceIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/account/ui/DeviceSettingListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private getPrivacyPolicyIntent()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/passport/ui/LicenseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "license_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private getSecurityPhoneNumberIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private getSystemAdIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/account/settings/SystemAdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private getUserInformationIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/account/ui/UserDetailInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private getUserProtocolIntent()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/passport/ui/LicenseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "license_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private startTargetActivityWhenAccountExists()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/SettingsSearchResultProxyActivity;->mProxyType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "change_personal_code"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "account_and_authority"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "system_ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "privacy_policy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "cloud_space_share"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "help_center"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    const-string v2, "user_information"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "manage_device"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_8
    const-string v2, "security_email_address"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_9
    const-string v2, "family_service"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_a
    const-string v2, "user_protocol"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_b
    const-string v2, "security_phone_number"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_c
    const-string v2, "login_and_security"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string v0, "SettingsSearchResultProxy"

    const-string v1, "miss necessary parameter: EXTRA_KEY_PROXY_TYPE"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/xiaomi/account/ui/SettingsSearchResultProxyActivity;->getAccountAndAuthorityIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/xiaomi/account/ui/SettingsSearchResultProxyActivity;->getSystemAdIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/xiaomi/account/ui/SettingsSearchResultProxyActivity;->getPrivacyPolicyIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/xiaomi/account/ui/SettingsSearchResultProxyActivity;->getCloudSpaceShareIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lcom/xiaomi/account/ui/SettingsSearchResultProxyActivity;->getHelpCenterIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Lcom/xiaomi/account/ui/SettingsSearchResultProxyActivity;->getUserInformationIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    invoke-direct {p0}, Lcom/xiaomi/account/ui/SettingsSearchResultProxyActivity;->getManageDeviceIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    invoke-direct {p0}, Lcom/xiaomi/account/ui/SettingsSearchResultProxyActivity;->getFamilyServiceIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    invoke-direct {p0}, Lcom/xiaomi/account/ui/SettingsSearchResultProxyActivity;->getUserProtocolIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    invoke-direct {p0}, Lcom/xiaomi/account/ui/SettingsSearchResultProxyActivity;->getSecurityPhoneNumberIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    invoke-direct {p0}, Lcom/xiaomi/account/ui/SettingsSearchResultProxyActivity;->getLoginAndSecurityIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/xiaomi/account/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5cf62242 -> :sswitch_c
        -0x4d070227 -> :sswitch_b
        -0x37f21774 -> :sswitch_a
        -0x2363db26 -> :sswitch_9
        -0x163f346e -> :sswitch_8
        -0x8936d90 -> :sswitch_7
        0x185766b8 -> :sswitch_6
        0x2d677f13 -> :sswitch_5
        0x362cdc5c -> :sswitch_4
        0x373ef5c9 -> :sswitch_3
        0x434d1c33 -> :sswitch_2
        0x473ee449 -> :sswitch_1
        0x6e3dda3d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/account/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xae8

    if-ne p1, p2, :cond_1

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/account/ui/SettingsSearchResultProxyActivity;->startTargetActivityWhenAccountExists()V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown request code "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/account/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "proxy_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/ui/SettingsSearchResultProxyActivity;->mProxyType:Ljava/lang/String;

    const-string v0, "SettingsSearchResultProxy"

    if-nez p1, :cond_1

    const-string p1, "miss necessary parameter: EXTRA_KEY_PROXY_TYPE"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p0, v0}, Lq6/y1;->k(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xae8

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/account/ui/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/account/ui/SettingsSearchResultProxyActivity;->startTargetActivityWhenAccountExists()V

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/XiaomiAccountProvisionBaseActivity;->finish()V

    :goto_0
    return-void
.end method

.class public Le6/a;
.super Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le6/a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;-><init>()V

    return-void
.end method

.method private static initPageMap()V
    .locals 4

    sget-object v0, Le6/a;->a:Ljava/util/Map;

    new-instance v1, Ly6/a;

    const-class v2, Lcom/xiaomi/account/ui/PassportJsbWebViewActivity;

    invoke-direct {v1, v2}, Ly6/a;-><init>(Ljava/lang/Class;)V

    const-string v2, "PassportJsbWebViewActivity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly6/a;

    const-class v2, Lcom/xiaomi/account/ui/LoginActivity;

    invoke-direct {v1, v2}, Ly6/a;-><init>(Ljava/lang/Class;)V

    const-string v3, "LoginActivity"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly6/a;

    invoke-direct {v1, v2}, Ly6/a;-><init>(Ljava/lang/Class;)V

    const-string v2, "RegisterActivity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly6/a;

    const-class v2, Lcom/xiaomi/account/ui/AccountSettingsActivity;

    invoke-direct {v1, v2}, Ly6/a;-><init>(Ljava/lang/Class;)V

    const-string v2, "AccountSettingsActivity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly6/a;

    const-class v2, Lcom/xiaomi/account/ui/UserDetailInfoActivity;

    invoke-direct {v1, v2}, Ly6/a;-><init>(Ljava/lang/Class;)V

    const-string v2, "UserDetailInfoActivity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly6/a;

    const-class v2, Lcom/xiaomi/account/ui/AccountSecurityActivity;

    invoke-direct {v1, v2}, Ly6/a;-><init>(Ljava/lang/Class;)V

    const-string v2, "AccountSecurityActivity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly6/a;

    const-class v2, Lcom/xiaomi/account/ui/UserPhoneInfoActivity;

    invoke-direct {v1, v2}, Ly6/a;-><init>(Ljava/lang/Class;)V

    const-string v2, "UserPhoneInfoActivity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly6/a;

    const-class v2, Lcom/xiaomi/account/ui/SnsListActivity;

    invoke-direct {v1, v2}, Ly6/a;-><init>(Ljava/lang/Class;)V

    const-string v2, "SnsListActivity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly6/a;

    const-class v2, Lcom/xiaomi/account/ui/DeviceSettingListActivity;

    invoke-direct {v1, v2}, Ly6/a;-><init>(Ljava/lang/Class;)V

    const-string v2, "DeviceSettingListActivity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly6/a;

    const-class v2, Lcom/xiaomi/account/settings/AgreementAndPrivacyActivity;

    invoke-direct {v1, v2}, Ly6/a;-><init>(Ljava/lang/Class;)V

    const-string v2, "AgreementAndPrivacyActivity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly6/a;

    const-class v2, Lcom/xiaomi/account/settings/SystemAdActivity;

    invoke-direct {v1, v2}, Ly6/a;-><init>(Ljava/lang/Class;)V

    const-string v2, "SystemAdActivity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly6/a;

    const-class v2, Lcom/xiaomi/account/ui/KRPermissionActivity;

    invoke-direct {v1, v2}, Ly6/a;-><init>(Ljava/lang/Class;)V

    const-string v2, "KRPermissionActivity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly6/a;

    const-class v2, Lcom/xiaomi/passport/ui/LicenseActivity;

    invoke-direct {v1, v2}, Ly6/a;-><init>(Ljava/lang/Class;)V

    const-string v2, "LicenseActivity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly6/a;

    const-class v2, Lcom/xiaomi/account/ui/ChangePasswordActivity;

    invoke-direct {v1, v2}, Ly6/a;-><init>(Ljava/lang/Class;)V

    const-string v2, "ChangePasswordActivity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly6/a;

    const-class v2, Lcom/xiaomi/account/ui/BindSafeEmailActivity;

    invoke-direct {v1, v2}, Ly6/a;-><init>(Ljava/lang/Class;)V

    const-string v2, "BindSafeEmailActivity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createDialog(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;)Landroid/app/Dialog;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createDialog>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerPassThroughErrorControl"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->e:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Le6/a$a;

    invoke-direct {v3, p0, p1, v1}, Le6/a$a;-><init>(Le6/a;Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)V

    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :cond_0
    iget-object v1, p2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->f:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Le6/a$b;

    invoke-direct {v3, p0, p1, v1}, Le6/a$b;-><init>(Le6/a;Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)V

    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :cond_1
    iget-object p2, p2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;->g:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le6/a$c;

    invoke-direct {v2, p0, p1, p2}, Le6/a$c;-><init>(Le6/a;Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :cond_2
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    new-instance p2, Le6/a$d;

    invoke-direct {p2, p0, p1}, Le6/a$d;-><init>(Le6/a;Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public getNativePageInfoMap()Ljava/util/Map;
    .locals 2

    sget-object v0, Le6/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Le6/a;->initPageMap()V

    :cond_0
    return-object v0
.end method

.method protected handleNoneType(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/a;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNoneType>>>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ServerPassThroughErrorControl"

    invoke-static {p2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public jumpToDefWebPageWhenNativeJumpErr(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jumpToDefWebPageWhenNativeJumpErr>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerPassThroughErrorControl"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/a;->getNativePageInfoMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "PassportJsbWebViewActivity"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->g()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v4, "url"

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v3}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;->createJumpIntent(Landroid/app/Activity;Ly6/a;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jumpToDefWebPageWhenNativeJumpErr>>>errMsg:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return v2
.end method

.class public abstract Lq6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Intent;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method public static a()Landroid/content/Intent;
    .locals 5

    sget-object v0, Lq6/v;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lq6/v;->a:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.action.SHARE_LOCATION_ENTRANCE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.miui.cloudservice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lq6/v;->b(Landroid/content/Intent;)Z

    move-result v2

    const-string v3, "FindDeviceJumpHelper"

    if-eqz v2, :cond_1

    const-string v1, "getFindDeviceIntent>>>action2"

    invoke-static {v3, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq6/v;->a:Landroid/content/Intent;

    return-object v0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.miui.cloudservice.settings_search_proxy"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "proxied_type"

    const-string v4, "find_device"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lq6/v;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "getFindDeviceIntent>>>action1"

    invoke-static {v3, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq6/v;->a:Landroid/content/Intent;

    return-object v0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.miui.cloudservice.ui.MiCloudFindDeviceStatusActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lq6/v;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "getFindDeviceIntent>>>pkg cls"

    invoke-static {v3, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq6/v;->a:Landroid/content/Intent;

    return-object v0

    :cond_3
    const-string v0, "getFindDeviceIntent>>>null"

    invoke-static {v3, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(Landroid/content/Intent;)Z
    .locals 2

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lq6/v;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lq6/v;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lq6/v;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

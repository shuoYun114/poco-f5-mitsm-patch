.class public Lcom/xiaomi/account/finddevice/LoginSuccessTaskService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final KEY_IS_FIND_DEVICE_STATUS_OPEN:Ljava/lang/String; = "is_find_device_status_open"

.field private static final TAG:Ljava/lang/String; = "LoginSuccessTaskService"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LoginSuccessTaskService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "is_find_device_status_open"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/finddevice/LoginSuccessTaskService;->onLoginSuccess(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no find device status arg, should not happen"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onLoginSuccess(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lx4/c;->o(Landroid/content/Context;)V

    return-void
.end method

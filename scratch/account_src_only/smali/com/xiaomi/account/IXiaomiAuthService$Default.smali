.class public Lcom/xiaomi/account/IXiaomiAuthService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/IXiaomiAuthService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/IXiaomiAuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAccessTokenInResponse(Lcom/xiaomi/account/IXiaomiAuthResponse;Landroid/os/Bundle;II)V
    .locals 0

    return-void
.end method

.method public getMiCloudAccessToken(Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMiCloudUserInfo(Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSnsAccessToken(Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getVersionNum()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateAccessToken(Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public isSupport(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public supportResponseWay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public interface abstract Lcom/xiaomi/account/IXiaomiAuthService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/IXiaomiAuthService$a;,
        Lcom/xiaomi/account/IXiaomiAuthService$Stub;,
        Lcom/xiaomi/account/IXiaomiAuthService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.account.IXiaomiAuthService"


# virtual methods
.method public abstract getAccessTokenInResponse(Lcom/xiaomi/account/IXiaomiAuthResponse;Landroid/os/Bundle;II)V
.end method

.method public abstract getMiCloudAccessToken(Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract getMiCloudUserInfo(Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract getSnsAccessToken(Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract getVersionNum()I
.end method

.method public abstract invalidateAccessToken(Landroid/accounts/Account;Landroid/os/Bundle;)V
.end method

.method public abstract isSupport(Ljava/lang/String;)Z
.end method

.method public abstract supportResponseWay()Z
.end method

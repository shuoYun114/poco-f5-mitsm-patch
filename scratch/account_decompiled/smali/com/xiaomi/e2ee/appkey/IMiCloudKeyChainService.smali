.class public interface abstract Lcom/xiaomi/e2ee/appkey/IMiCloudKeyChainService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/e2ee/appkey/IMiCloudKeyChainService$Stub;,
        Lcom/xiaomi/e2ee/appkey/IMiCloudKeyChainService$Default;
    }
.end annotation


# virtual methods
.method public abstract getAppKeyInfo(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/e2ee/appkey/IGetAppKeyCallback;)V
.end method

.method public abstract getAppKeyInfoByVersion(Ljava/lang/String;JLjava/lang/String;Lcom/xiaomi/e2ee/appkey/IGetAppKeyCallback;)V
.end method

.method public abstract getRemoteAppKeyInfo(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/e2ee/appkey/IGetAppKeyCallback;)V
.end method

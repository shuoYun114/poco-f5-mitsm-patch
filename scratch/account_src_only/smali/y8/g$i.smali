.class public interface abstract Ly8/g$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation


# virtual methods
.method public abstract onLoginByStep2(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)V
.end method

.method public abstract onLoginFailed(IZLcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
.end method

.method public abstract onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
.end method

.method public abstract onNeedCaptchaCode(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onNeedNotification(Ljava/lang/String;Lv6/q;)V
.end method

.class public interface abstract Lcom/xiaomi/passport/uicontroller/d$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/uicontroller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "w"
.end annotation


# virtual methods
.method public abstract onRegisterFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V
.end method

.method public abstract onRegisterReachLimit()V
.end method

.method public abstract onRegisterSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
.end method

.method public abstract onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
.end method

.method public abstract onTokenExpired()V
.end method

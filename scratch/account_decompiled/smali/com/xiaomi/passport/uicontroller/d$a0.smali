.class public interface abstract Lcom/xiaomi/passport/uicontroller/d$a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/uicontroller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a0"
.end annotation


# virtual methods
.method public abstract onActivatorTokenExpired()V
.end method

.method public abstract onNeedCaptchaCode(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPhoneNumInvalid()V
.end method

.method public abstract onSMSReachLimit()V
.end method

.method public abstract onSentFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V
.end method

.method public abstract onSentSuccess(I)V
.end method

.method public abstract onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
.end method

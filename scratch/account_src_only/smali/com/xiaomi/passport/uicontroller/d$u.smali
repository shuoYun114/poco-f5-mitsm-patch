.class public interface abstract Lcom/xiaomi/passport/uicontroller/d$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/uicontroller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "u"
.end annotation


# virtual methods
.method public abstract onLoginByStep2(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)V
.end method

.method public abstract onLoginFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;Z)V
.end method

.method public abstract onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
.end method

.method public abstract onNeedCaptchaCode(ZLjava/lang/String;)V
.end method

.method public abstract onNeedNotification(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
.end method

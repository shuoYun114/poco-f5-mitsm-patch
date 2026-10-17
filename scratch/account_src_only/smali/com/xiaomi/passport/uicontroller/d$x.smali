.class public interface abstract Lcom/xiaomi/passport/uicontroller/d$x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/uicontroller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "x"
.end annotation


# virtual methods
.method public abstract onNotRecycledRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
.end method

.method public abstract onPhoneNumInvalid()V
.end method

.method public abstract onProbablyRecycleRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
.end method

.method public abstract onQueryFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V
.end method

.method public abstract onRecycledOrNotRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
.end method

.method public abstract onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
.end method

.method public abstract onTicketOrTokenInvalid()V
.end method

.class public interface abstract Lcom/xiaomi/passport/ui/BaseFragment$OnLoginInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnLoginInterface"
.end annotation


# virtual methods
.method public abstract onCheckPhoneIsActivated(Lcom/xiaomi/passport/ui/BaseFragment$PhoneActivatedResultRunnable;)V
.end method

.method public abstract onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)V
.end method

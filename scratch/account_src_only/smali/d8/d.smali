.class public abstract Ld8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/d$d0;


# static fields
.field private static final TAG:Ljava/lang/String; = "LoginPhoneUserInfoCallback"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/d;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onActivatorTokenInvalid()V
    .locals 2

    iget-object v0, p0, Ld8/d;->context:Landroid/content/Context;

    sget v1, Lk5/h;->E1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld8/d;->onLoginFailed(Ljava/lang/String;)V

    const-string v0, "LoginPhoneUserInfoCallback"

    const-string v1, "onActivatorTokenInvalid"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoginFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Ld8/d;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->convertErrorCodeToMessage(Landroid/content/Context;Lcom/xiaomi/passport/uicontroller/d$t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld8/d;->onLoginFailed(Ljava/lang/String;)V

    return-void
.end method

.method public abstract onLoginFailed(Ljava/lang/String;)V
.end method

.method public onNeedNotification(Ljava/lang/String;Lv6/q;)V
    .locals 3

    iget-object v0, p0, Ld8/d;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    invoke-virtual {p2}, Lv6/q;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2, v2}, Lcom/xiaomi/passport/accountmanager/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onPhoneNumInvalid()V
    .locals 2

    iget-object v0, p0, Ld8/d;->context:Landroid/content/Context;

    sget v1, Lk5/h;->T:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld8/d;->onLoginFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 2

    iget-object v0, p0, Ld8/d;->context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->b(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->convertErrorCodeToMessage(Landroid/content/Context;Lcom/xiaomi/passport/uicontroller/d$t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld8/d;->onLoginFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTicketOrTokenInvalid()V
    .locals 2

    iget-object v0, p0, Ld8/d;->context:Landroid/content/Context;

    sget v1, Lk5/h;->W:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld8/d;->onLoginFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onTzSignInvalid()V
    .locals 2

    iget-object v0, p0, Ld8/d;->context:Landroid/content/Context;

    sget v1, Lk5/h;->E1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld8/d;->onLoginFailed(Ljava/lang/String;)V

    const-string v0, "LoginPhoneUserInfoCallback"

    const-string v1, "onTzSignInvalid"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

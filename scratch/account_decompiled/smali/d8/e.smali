.class public abstract Ld8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/uicontroller/d$x;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/e;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onNotRecycledRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld8/e;->onQuerySuccessful(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void
.end method

.method public onPhoneNumInvalid()V
    .locals 2

    iget-object v0, p0, Ld8/e;->context:Landroid/content/Context;

    sget v1, Lk5/h;->T:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld8/e;->onQueryFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onProbablyRecycleRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld8/e;->onQuerySuccessful(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void
.end method

.method public onQueryFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ld8/e;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->convertErrorCodeToMessage(Landroid/content/Context;Lcom/xiaomi/passport/uicontroller/d$t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld8/e;->onQueryFailed(Ljava/lang/String;)V

    return-void
.end method

.method public abstract onQueryFailed(Ljava/lang/String;)V
.end method

.method public abstract onQuerySuccessful(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
.end method

.method public onRecycledOrNotRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld8/e;->onQuerySuccessful(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void
.end method

.method public onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 2

    iget-object v0, p0, Ld8/e;->context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->b(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->convertErrorCodeToMessage(Landroid/content/Context;Lcom/xiaomi/passport/uicontroller/d$t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld8/e;->onQueryFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTicketOrTokenInvalid()V
    .locals 2

    iget-object v0, p0, Ld8/e;->context:Landroid/content/Context;

    sget v1, Lk5/h;->W:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld8/e;->onQueryFailed(Ljava/lang/String;)V

    return-void
.end method

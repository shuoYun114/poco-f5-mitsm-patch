.class public Lk8/r;
.super Lj8/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "invalidateAccount"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lj8/e;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "PassportJsbMethodInvalidateAccount"

    const-string p2, "no xiaomi account"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lj8/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj8/e;-><init>(Z)V

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/accountmanager/j;->clearPassword(Landroid/accounts/Account;)V

    new-instance p1, Lj8/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lj8/e;-><init>(Z)V

    return-object p1

    :cond_1
    new-instance p1, Lj8/c;

    const/16 p2, 0x69

    const-string v0, "WebView is not attached to valid page"

    invoke-direct {p1, p2, v0}, Lj8/c;-><init>(ILjava/lang/String;)V

    throw p1
.end method

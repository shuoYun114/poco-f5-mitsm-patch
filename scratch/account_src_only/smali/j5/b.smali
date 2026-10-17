.class public Lj5/b;
.super Lj8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/b$c;
    }
.end annotation


# instance fields
.field private a:Ls8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "removeAccount"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lj8/e;
    .locals 4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/accountsdk/account/e;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x69

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lj8/c;

    const-string p2, "not permit"

    invoke-direct {p1, v3, p2}, Lj8/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "callbackId"

    invoke-virtual {p0, p2, v2}, Lj8/b;->getParamsStringFieldOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ls8/a;

    new-instance v3, Lj5/b$c;

    invoke-direct {v3, v0, v1}, Lj5/b$c;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    new-instance v0, Lj5/b$a;

    invoke-direct {v0, p0, p1, p2}, Lj5/b$a;-><init>(Lj5/b;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    new-instance v1, Lj5/b$b;

    invoke-direct {v1, p0, p1, p2}, Lj5/b$b;-><init>(Lj5/b;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0, v1}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    iput-object v2, p0, Lj5/b;->a:Ls8/a;

    invoke-virtual {v2}, Ls8/a;->c()V

    new-instance p1, Lj8/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lj8/e;-><init>(Z)V

    return-object p1

    :cond_2
    new-instance p1, Lj8/c;

    const-string p2, "no account"

    invoke-direct {p1, v3, p2}, Lj8/c;-><init>(ILjava/lang/String;)V

    throw p1
.end method

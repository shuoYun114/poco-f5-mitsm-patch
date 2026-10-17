.class public Lk8/v;
.super Lj8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/v$b;
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
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "callbackId"

    invoke-virtual {p0, p2, v1}, Lj8/b;->getParamsStringFieldOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ls8/a;

    new-instance v2, Lk8/v$b;

    invoke-direct {v2, v0}, Lk8/v$b;-><init>(Landroid/content/Context;)V

    new-instance v0, Lk8/v$a;

    invoke-direct {v0, p0, p1, p2}, Lk8/v$a;-><init>(Lk8/v;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, v0, p1}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    iput-object v1, p0, Lk8/v;->a:Ls8/a;

    invoke-virtual {v1}, Ls8/a;->c()V

    new-instance p1, Lj8/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lj8/e;-><init>(Z)V

    return-object p1

    :cond_0
    new-instance p1, Lj8/c;

    const/16 p2, 0x69

    const-string v0, "no account"

    invoke-direct {p1, p2, v0}, Lj8/c;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public release(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V
    .locals 0

    iget-object p1, p0, Lk8/v;->a:Ls8/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls8/a;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lk8/v;->a:Ls8/a;

    :cond_0
    return-void
.end method

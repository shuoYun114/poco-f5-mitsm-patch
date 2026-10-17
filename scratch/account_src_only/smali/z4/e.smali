.class public Lz4/e;
.super Lj8/b;
.source "SourceFile"


# instance fields
.field private a:Lz4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "isRegisteredFido2"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lj8/e;
    .locals 4

    const-string v0, "callbackId"

    invoke-virtual {p0, p2, v0}, Lj8/b;->getParamsStringFieldOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {p0, p2, v1}, Lj8/b;->getParamsStringFieldOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JsbMethodIsFido2Registered>>>userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JsbMethodIsFido2Registered"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lz4/e;->a:Lz4/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz4/a;->t()V

    :cond_0
    new-instance v1, Lz4/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lz4/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lz4/e;->a:Lz4/a;

    sget-object v2, Lz4/a$r;->b:Lz4/a$r;

    iget-object v2, v2, Lz4/a$r;->a:Ljava/lang/String;

    new-instance v3, Lz4/e$a;

    invoke-direct {v3, p0, p1, v0}, Lz4/e$a;-><init>(Lz4/e;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p2, p1, v2, v3}, Lz4/a;->p(Ljava/lang/String;ZLjava/lang/String;La5/a;)V

    new-instance p2, Lj8/e;

    invoke-direct {p2, p1}, Lj8/e;-><init>(Z)V

    return-object p2
.end method

.method public release(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V
    .locals 2

    const-string v0, "JsbMethodIsFido2Registered"

    const-string v1, "release>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lj8/b;->release(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V

    iget-object p1, p0, Lz4/e;->a:Lz4/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz4/a;->t()V

    const/4 p1, 0x0

    iput-object p1, p0, Lz4/e;->a:Lz4/a;

    :cond_0
    return-void
.end method

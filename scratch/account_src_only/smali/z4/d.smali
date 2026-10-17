.class public Lz4/d;
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

.method static synthetic b(Lz4/d;)Lz4/a;
    .locals 0

    iget-object p0, p0, Lz4/d;->a:Lz4/a;

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "fido2Auth"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lj8/e;
    .locals 5

    const-string v0, "userId"

    invoke-virtual {p0, p2, v0}, Lj8/b;->getParamsStringFieldOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "authType"

    invoke-virtual {p0, p2, v1}, Lj8/b;->getParamsStringFieldOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "callbackId"

    invoke-virtual {p0, p2, v2}, Lj8/b;->getParamsStringFieldOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JsbMethodFido2Auth>>>userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  authType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JsbMethodFido2Auth"

    invoke-static {v3, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;->fromAuthType(I)Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lz4/d;->a:Lz4/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lz4/a;->t()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lz4/a;

    invoke-direct {v3, v2}, Lz4/a;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lz4/d;->a:Lz4/a;

    new-instance v4, Lz4/d$a;

    invoke-direct {v4, p0, p1, p2, v2}, Lz4/d$a;-><init>(Lz4/d;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v3, v0, v1, v4}, Lz4/a;->k(Ljava/lang/String;Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;La5/a;)V

    new-instance p1, Lj8/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lj8/e;-><init>(Z)V

    return-object p1

    :cond_1
    new-instance p1, Lj8/c;

    const/16 p2, 0x69

    const-string v0, "authType is not invalid"

    invoke-direct {p1, p2, v0}, Lj8/c;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public release(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V
    .locals 2

    const-string v0, "JsbMethodFido2Auth"

    const-string v1, "release>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lj8/b;->release(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V

    iget-object p1, p0, Lz4/d;->a:Lz4/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz4/a;->t()V

    const/4 p1, 0x0

    iput-object p1, p0, Lz4/d;->a:Lz4/a;

    :cond_0
    return-void
.end method

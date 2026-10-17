.class public Lk8/w;
.super Lj8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/w$c;
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

    const-string v0, "requestAndSetLoginCookies"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lj8/e;
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lj8/e;

    invoke-direct {p1, v1}, Lj8/e;-><init>(Z)V

    return-object p1

    :cond_0
    const-string v0, "callbackId"

    invoke-virtual {p0, p2, v0}, Lj8/b;->getParamsStringFieldOrThrow(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x68

    :try_start_0
    const-string v3, "serviceIdCookieDomains"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    :try_start_1
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    const-string v6, "serviceId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cookieDomain"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lj8/c;

    const-string v0, "error get service id"

    invoke-direct {p2, v2, v0, p1}, Lj8/c;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object p2, p0, Lk8/w;->a:Ls8/a;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ls8/a;->a()V

    :cond_2
    new-instance p2, Ls8/a;

    new-instance v1, Lk8/w$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lk8/w$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v2, Lk8/w$a;

    invoke-direct {v2, p0, p1, v0}, Lk8/w$a;-><init>(Lk8/w;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    new-instance v3, Lk8/w$b;

    invoke-direct {v3, p0, p1, v0}, Lk8/w$b;-><init>(Lk8/w;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    invoke-direct {p2, v1, v2, v3}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    iput-object p2, p0, Lk8/w;->a:Ls8/a;

    invoke-virtual {p2}, Ls8/a;->c()V

    new-instance p1, Lj8/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lj8/e;-><init>(Z)V

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lj8/c;

    const-string v0, "no serviceIdCookieDomains array"

    invoke-direct {p2, v2, v0, p1}, Lj8/c;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public release(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V
    .locals 0

    invoke-super {p0, p1}, Lj8/b;->release(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V

    iget-object p1, p0, Lk8/w;->a:Ls8/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls8/a;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lk8/w;->a:Ls8/a;

    :cond_0
    return-void
.end method

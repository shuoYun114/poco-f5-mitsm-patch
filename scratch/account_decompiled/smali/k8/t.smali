.class public Lk8/t;
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

    const-string v0, "isInTalkBackMode"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lj8/e;
    .locals 0

    new-instance p2, Lj8/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg7/j0;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p2, p1}, Lj8/e;-><init>(Z)V

    return-object p2
.end method

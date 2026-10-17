.class public Lj5/a;
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

    const-string v0, "isSupportNearField"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lj8/e;
    .locals 0

    new-instance p1, Lj8/e;

    invoke-static {}, Lcom/xiaomi/account/nearfield/j;->b()Z

    move-result p2

    invoke-direct {p1, p2}, Lj8/e;-><init>(Z)V

    return-object p1
.end method

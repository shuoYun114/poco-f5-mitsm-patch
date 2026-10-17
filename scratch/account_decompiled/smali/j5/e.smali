.class public Lj5/e;
.super Lj8/b;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lj8/b;-><init>()V

    iput-object p1, p0, Lj5/e;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "skipProvision"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lj8/e;
    .locals 0

    iget-object p1, p0, Lj5/e;->a:Landroid/app/Activity;

    const/16 p2, -0x64

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lj5/e;->a:Landroid/app/Activity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaomi/passport/utils/d;->a(Landroid/app/Activity;Z)V

    new-instance p1, Lj8/e;

    invoke-direct {p1, p2}, Lj8/e;-><init>(Z)V

    return-object p1
.end method

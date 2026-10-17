.class Lcom/xiaomi/passport/widget/CaptchaView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/widget/CaptchaView;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/media/MediaPlayer;

.field final synthetic c:Lcom/xiaomi/passport/widget/CaptchaView;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/widget/CaptchaView;Ljava/lang/String;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView$g;->c:Lcom/xiaomi/passport/widget/CaptchaView;

    iput-object p2, p0, Lcom/xiaomi/passport/widget/CaptchaView$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/widget/CaptchaView$g;->b:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView$g;->c:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/widget/CaptchaView$g;->c:Lcom/xiaomi/passport/widget/CaptchaView;

    iget-object v2, p0, Lcom/xiaomi/passport/widget/CaptchaView$g;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/xiaomi/passport/widget/CaptchaView;->l(Lcom/xiaomi/passport/widget/CaptchaView;Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "CaptchaView"

    const-string v1, "speaker captcha null"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/passport/widget/CaptchaView$g;->b:Landroid/media/MediaPlayer;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView$g;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView$g;->c:Lcom/xiaomi/passport/widget/CaptchaView;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/passport/widget/CaptchaView;->k(Lcom/xiaomi/passport/widget/CaptchaView;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/widget/CaptchaView$g;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class Lcom/xiaomi/passport/widget/CaptchaView$f;
.super Lcom/xiaomi/passport/uicontroller/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/widget/CaptchaView;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/xiaomi/passport/widget/CaptchaView;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/widget/CaptchaView;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView$f;->b:Lcom/xiaomi/passport/widget/CaptchaView;

    iput-object p2, p0, Lcom/xiaomi/passport/widget/CaptchaView$f;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/e;)V
    .locals 5

    const-string v0, "downloadSpeakerCaptcha"

    const-string v1, "CaptchaView"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView$f;->b:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/CaptchaView;->h(Lcom/xiaomi/passport/widget/CaptchaView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v3, p0, Lcom/xiaomi/passport/widget/CaptchaView$f;->b:Lcom/xiaomi/passport/widget/CaptchaView;

    sget v4, Lcom/xiaomi/account/h;->Q:I

    invoke-static {v3, v4}, Lcom/xiaomi/passport/widget/CaptchaView;->f(Lcom/xiaomi/passport/widget/CaptchaView;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView$f;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    sget p1, Lcom/xiaomi/account/m;->x3:I

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lq6/e;->b(II)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView$f;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    goto :goto_4

    :goto_2
    :try_start_1
    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v2, :cond_1

    goto :goto_1

    :goto_3
    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_4
    return-void

    :goto_5
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView$f;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_2
    throw p1
.end method

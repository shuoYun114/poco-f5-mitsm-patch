.class Lcom/xiaomi/passport/widget/CaptchaView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/widget/CaptchaView;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/widget/CaptchaView;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/widget/CaptchaView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView$e;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    iget-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView$e;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/CaptchaView;->d(Lcom/xiaomi/passport/widget/CaptchaView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView$e;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-static {p1}, Lcom/xiaomi/passport/widget/CaptchaView;->h(Lcom/xiaomi/passport/widget/CaptchaView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView$e;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    sget v1, Lcom/xiaomi/account/h;->R:I

    invoke-static {v0, v1}, Lcom/xiaomi/passport/widget/CaptchaView;->f(Lcom/xiaomi/passport/widget/CaptchaView;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

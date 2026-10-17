.class Lcom/xiaomi/passport/widget/CaptchaView$c;
.super Lcom/xiaomi/passport/uicontroller/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/widget/CaptchaView;->q(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView$c;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/e;)V
    .locals 4

    const-string v0, "downloadCaptchaImage"

    const-string v1, "CaptchaView"

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-nez p1, :cond_0

    sget p1, Lcom/xiaomi/account/m;->u3:I

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lq6/e;->b(II)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/passport/widget/CaptchaView$c;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/passport/widget/CaptchaView;->k(Lcom/xiaomi/passport/widget/CaptchaView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/widget/CaptchaView$c;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v2, p1}, Landroidx/core/graphics/drawable/d;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/c;

    move-result-object p1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {p1, v2}, Landroidx/core/graphics/drawable/c;->e(F)V

    iget-object v2, p0, Lcom/xiaomi/passport/widget/CaptchaView$c;->a:Lcom/xiaomi/passport/widget/CaptchaView;

    invoke-static {v2}, Lcom/xiaomi/passport/widget/CaptchaView;->h(Lcom/xiaomi/passport/widget/CaptchaView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.class Lcom/xiaomi/passport/widget/CaptchaView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/widget/CaptchaView;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/xiaomi/passport/widget/CaptchaView;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/widget/CaptchaView;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/widget/CaptchaView$d;->e:Lcom/xiaomi/passport/widget/CaptchaView;

    iput-object p2, p0, Lcom/xiaomi/passport/widget/CaptchaView$d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/passport/widget/CaptchaView$d;->b:Ljava/lang/String;

    iput p4, p0, Lcom/xiaomi/passport/widget/CaptchaView$d;->c:I

    iput p5, p0, Lcom/xiaomi/passport/widget/CaptchaView$d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/passport/widget/CaptchaView$d;->e:Lcom/xiaomi/passport/widget/CaptchaView;

    iget-object v1, p0, Lcom/xiaomi/passport/widget/CaptchaView$d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/passport/widget/CaptchaView$d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/widget/CaptchaView;->l(Lcom/xiaomi/passport/widget/CaptchaView;Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CaptchaView"

    const-string v1, "image captcha result is null"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/passport/widget/CaptchaView$d;->c:I

    iget v3, p0, Lcom/xiaomi/passport/widget/CaptchaView$d;->d:I

    invoke-static {v1, v2, v3}, Lcom/xiaomi/passport/widget/CaptchaView;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/widget/CaptchaView$d;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

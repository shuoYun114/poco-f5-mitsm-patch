.class Lcom/xiaomi/account/ui/ScaleImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/ScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/ScaleImageView;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/ScaleImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/ScaleImageView$a;->a:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/account/ui/ScaleImageView$a;->a:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/ScaleImageView$a;->a:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ScaleImageView"

    const-string v1, "onGlobalLayout getDrawable() is null"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/account/ui/ScaleImageView$a;->a:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/account/ui/ScaleImageView$a;->a:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-le v3, v1, :cond_1

    if-gt v0, v2, :cond_1

    int-to-float v5, v1

    mul-float/2addr v5, v4

    int-to-float v4, v3

    :goto_0
    div-float/2addr v5, v4

    goto :goto_1

    :cond_1
    if-le v0, v2, :cond_2

    if-gt v3, v1, :cond_2

    int-to-float v5, v2

    mul-float/2addr v5, v4

    int-to-float v4, v0

    goto :goto_0

    :cond_2
    int-to-float v5, v1

    mul-float/2addr v5, v4

    int-to-float v6, v3

    div-float/2addr v5, v6

    int-to-float v6, v2

    mul-float/2addr v6, v4

    int-to-float v4, v0

    div-float/2addr v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_1
    iget-object v4, p0, Lcom/xiaomi/account/ui/ScaleImageView$a;->a:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-static {v4, v5}, Lcom/xiaomi/account/ui/ScaleImageView;->b(Lcom/xiaomi/account/ui/ScaleImageView;F)F

    iget-object v4, p0, Lcom/xiaomi/account/ui/ScaleImageView$a;->a:Lcom/xiaomi/account/ui/ScaleImageView;

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v5

    invoke-static {v4, v6}, Lcom/xiaomi/account/ui/ScaleImageView;->d(Lcom/xiaomi/account/ui/ScaleImageView;F)F

    iget-object v4, p0, Lcom/xiaomi/account/ui/ScaleImageView$a;->a:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-static {v4}, Lcom/xiaomi/account/ui/ScaleImageView;->e(Lcom/xiaomi/account/ui/ScaleImageView;)Landroid/graphics/Matrix;

    move-result-object v4

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/xiaomi/account/ui/ScaleImageView$a;->a:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-static {v0}, Lcom/xiaomi/account/ui/ScaleImageView;->e(Lcom/xiaomi/account/ui/ScaleImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/ScaleImageView$a;->a:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xiaomi/account/ui/ScaleImageView$a;->a:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/xiaomi/account/ui/ScaleImageView$a;->a:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-static {v0}, Lcom/xiaomi/account/ui/ScaleImageView;->e(Lcom/xiaomi/account/ui/ScaleImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

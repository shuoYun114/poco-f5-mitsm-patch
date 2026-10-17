.class Lcom/xiaomi/account/ui/ScaleImageView$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/ScaleImageView$d;-><init>(Lcom/xiaomi/account/ui/ScaleImageView;Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/ScaleImageView;

.field final synthetic b:Lcom/xiaomi/account/ui/ScaleImageView$d;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/ScaleImageView$d;Lcom/xiaomi/account/ui/ScaleImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/ScaleImageView$d$a;->b:Lcom/xiaomi/account/ui/ScaleImageView$d;

    iput-object p2, p0, Lcom/xiaomi/account/ui/ScaleImageView$d$a;->a:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/ScaleImageView$d$a;->b:Lcom/xiaomi/account/ui/ScaleImageView$d;

    iget-object v0, v0, Lcom/xiaomi/account/ui/ScaleImageView$d;->b:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget-object v1, p0, Lcom/xiaomi/account/ui/ScaleImageView$d$a;->b:Lcom/xiaomi/account/ui/ScaleImageView$d;

    iget-object v1, v1, Lcom/xiaomi/account/ui/ScaleImageView$d;->b:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-static {v1}, Lcom/xiaomi/account/ui/ScaleImageView;->i(Lcom/xiaomi/account/ui/ScaleImageView;)Lcom/xiaomi/account/ui/ScaleImageView$e;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/xiaomi/account/ui/ScaleImageView;->k(Lcom/xiaomi/account/ui/ScaleImageView;FLcom/xiaomi/account/ui/ScaleImageView$e;)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/ScaleImageView$d$a;->b:Lcom/xiaomi/account/ui/ScaleImageView$d;

    iget-object p1, p1, Lcom/xiaomi/account/ui/ScaleImageView$d;->b:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-static {p1}, Lcom/xiaomi/account/ui/ScaleImageView;->e(Lcom/xiaomi/account/ui/ScaleImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/ui/ScaleImageView$d$a;->b:Lcom/xiaomi/account/ui/ScaleImageView$d;

    iget-object v0, v0, Lcom/xiaomi/account/ui/ScaleImageView$d;->b:Lcom/xiaomi/account/ui/ScaleImageView;

    new-instance v1, Lcom/xiaomi/account/ui/ScaleImageView$e;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Lcom/xiaomi/account/ui/ScaleImageView$e;-><init>(Lcom/xiaomi/account/ui/ScaleImageView;FF)V

    invoke-static {v0, v1}, Lcom/xiaomi/account/ui/ScaleImageView;->j(Lcom/xiaomi/account/ui/ScaleImageView;Lcom/xiaomi/account/ui/ScaleImageView$e;)Lcom/xiaomi/account/ui/ScaleImageView$e;

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/account/ui/ScaleImageView$d$a;->b:Lcom/xiaomi/account/ui/ScaleImageView$d;

    iget-object p1, p1, Lcom/xiaomi/account/ui/ScaleImageView$d;->b:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/ScaleImageView;->getScale()F

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/ScaleImageView$d$a;->b:Lcom/xiaomi/account/ui/ScaleImageView$d;

    iget-object v0, v0, Lcom/xiaomi/account/ui/ScaleImageView$d;->b:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-static {v0}, Lcom/xiaomi/account/ui/ScaleImageView;->c(Lcom/xiaomi/account/ui/ScaleImageView;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/ScaleImageView$d$a;->b:Lcom/xiaomi/account/ui/ScaleImageView$d;

    iget-object p1, p1, Lcom/xiaomi/account/ui/ScaleImageView$d;->b:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-static {p1}, Lcom/xiaomi/account/ui/ScaleImageView;->c(Lcom/xiaomi/account/ui/ScaleImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/ScaleImageView$d$a;->b:Lcom/xiaomi/account/ui/ScaleImageView$d;

    iget-object v1, v1, Lcom/xiaomi/account/ui/ScaleImageView$d;->b:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-static {v1}, Lcom/xiaomi/account/ui/ScaleImageView;->i(Lcom/xiaomi/account/ui/ScaleImageView;)Lcom/xiaomi/account/ui/ScaleImageView$e;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xiaomi/account/ui/ScaleImageView;->f(Lcom/xiaomi/account/ui/ScaleImageView;FLcom/xiaomi/account/ui/ScaleImageView$e;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/ScaleImageView$d$a;->b:Lcom/xiaomi/account/ui/ScaleImageView$d;

    iget-object p1, p1, Lcom/xiaomi/account/ui/ScaleImageView$d;->b:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/ScaleImageView;->getScale()F

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/ScaleImageView$d$a;->b:Lcom/xiaomi/account/ui/ScaleImageView$d;

    iget-object v0, v0, Lcom/xiaomi/account/ui/ScaleImageView$d;->b:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-static {v0}, Lcom/xiaomi/account/ui/ScaleImageView;->a(Lcom/xiaomi/account/ui/ScaleImageView;)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/account/ui/ScaleImageView$d$a;->b:Lcom/xiaomi/account/ui/ScaleImageView$d;

    iget-object p1, p1, Lcom/xiaomi/account/ui/ScaleImageView$d;->b:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-static {p1}, Lcom/xiaomi/account/ui/ScaleImageView;->a(Lcom/xiaomi/account/ui/ScaleImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/ScaleImageView$d$a;->b:Lcom/xiaomi/account/ui/ScaleImageView$d;

    iget-object v1, v1, Lcom/xiaomi/account/ui/ScaleImageView$d;->b:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-static {v1}, Lcom/xiaomi/account/ui/ScaleImageView;->i(Lcom/xiaomi/account/ui/ScaleImageView;)Lcom/xiaomi/account/ui/ScaleImageView$e;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xiaomi/account/ui/ScaleImageView;->f(Lcom/xiaomi/account/ui/ScaleImageView;FLcom/xiaomi/account/ui/ScaleImageView$e;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/account/ui/ScaleImageView$d$a;->b:Lcom/xiaomi/account/ui/ScaleImageView$d;

    iget-object p1, p1, Lcom/xiaomi/account/ui/ScaleImageView$d;->b:Lcom/xiaomi/account/ui/ScaleImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/account/ui/ScaleImageView;->j(Lcom/xiaomi/account/ui/ScaleImageView;Lcom/xiaomi/account/ui/ScaleImageView$e;)Lcom/xiaomi/account/ui/ScaleImageView$e;

    return-void
.end method

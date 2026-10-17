.class Lcom/xiaomi/account/ui/ScaleImageView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/ScaleImageView;
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

    iput-object p1, p0, Lcom/xiaomi/account/ui/ScaleImageView$b;->a:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    new-instance v0, Lcom/xiaomi/account/ui/ScaleImageView$e;

    iget-object v1, p0, Lcom/xiaomi/account/ui/ScaleImageView$b;->a:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/xiaomi/account/ui/ScaleImageView$e;-><init>(Lcom/xiaomi/account/ui/ScaleImageView;FF)V

    iget-object p1, p0, Lcom/xiaomi/account/ui/ScaleImageView$b;->a:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/ScaleImageView;->getScale()F

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/account/ui/ScaleImageView$b;->a:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-static {v2}, Lcom/xiaomi/account/ui/ScaleImageView;->c(Lcom/xiaomi/account/ui/ScaleImageView;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/account/ui/ScaleImageView$b;->a:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-static {v1}, Lcom/xiaomi/account/ui/ScaleImageView;->c(Lcom/xiaomi/account/ui/ScaleImageView;)F

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/account/ui/ScaleImageView$b;->a:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-static {v1}, Lcom/xiaomi/account/ui/ScaleImageView;->a(Lcom/xiaomi/account/ui/ScaleImageView;)F

    move-result v1

    :goto_0
    invoke-static {p1, v1, v0}, Lcom/xiaomi/account/ui/ScaleImageView;->f(Lcom/xiaomi/account/ui/ScaleImageView;FLcom/xiaomi/account/ui/ScaleImageView$e;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/ui/ScaleImageView$b;->a:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-static {p1}, Lcom/xiaomi/account/ui/ScaleImageView;->g(Lcom/xiaomi/account/ui/ScaleImageView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/ScaleImageView$b;->a:Lcom/xiaomi/account/ui/ScaleImageView;

    neg-float p2, p3

    neg-float p3, p4

    invoke-static {p1, p2, p3}, Lcom/xiaomi/account/ui/ScaleImageView;->h(Lcom/xiaomi/account/ui/ScaleImageView;FF)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

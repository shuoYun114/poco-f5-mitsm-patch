.class Lcom/xiaomi/account/ui/ScaleImageView$d;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/ScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/view/ScaleGestureDetector;

.field final synthetic b:Lcom/xiaomi/account/ui/ScaleImageView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/account/ui/ScaleImageView;Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/account/ui/ScaleImageView$d;->b:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-direct {p0, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p3, Landroid/view/ScaleGestureDetector;

    new-instance v0, Lcom/xiaomi/account/ui/ScaleImageView$d$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/account/ui/ScaleImageView$d$a;-><init>(Lcom/xiaomi/account/ui/ScaleImageView$d;Lcom/xiaomi/account/ui/ScaleImageView;)V

    invoke-direct {p3, p2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p3, p0, Lcom/xiaomi/account/ui/ScaleImageView$d;->a:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/ui/ScaleImageView$d;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

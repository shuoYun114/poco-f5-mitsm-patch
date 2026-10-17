.class Lcom/xiaomi/account/ui/ScaleImageView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/ScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Lcom/xiaomi/account/ui/ScaleImageView$e;

.field final synthetic d:Lcom/xiaomi/account/ui/ScaleImageView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/account/ui/ScaleImageView;FLcom/xiaomi/account/ui/ScaleImageView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/ScaleImageView$c;->d:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/xiaomi/account/ui/ScaleImageView$c;->a:F

    iput-object p3, p0, Lcom/xiaomi/account/ui/ScaleImageView$c;->c:Lcom/xiaomi/account/ui/ScaleImageView$e;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/ScaleImageView;->getScale()F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const p1, 0x3f88f5c3    # 1.07f

    goto :goto_0

    :cond_0
    const p1, 0x3f6e147b    # 0.93f

    :goto_0
    iput p1, p0, Lcom/xiaomi/account/ui/ScaleImageView$c;->b:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/ui/ScaleImageView$c;->d:Lcom/xiaomi/account/ui/ScaleImageView;

    iget v1, p0, Lcom/xiaomi/account/ui/ScaleImageView$c;->b:F

    iget-object v2, p0, Lcom/xiaomi/account/ui/ScaleImageView$c;->c:Lcom/xiaomi/account/ui/ScaleImageView$e;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/account/ui/ScaleImageView;->k(Lcom/xiaomi/account/ui/ScaleImageView;FLcom/xiaomi/account/ui/ScaleImageView$e;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/ScaleImageView$c;->d:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/ScaleImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/account/ui/ScaleImageView$c;->d:Lcom/xiaomi/account/ui/ScaleImageView;

    iget v2, p0, Lcom/xiaomi/account/ui/ScaleImageView$c;->b:F

    iget v3, p0, Lcom/xiaomi/account/ui/ScaleImageView$c;->a:F

    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/account/ui/ScaleImageView;->l(Lcom/xiaomi/account/ui/ScaleImageView;FFF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/ui/ScaleImageView$c;->d:Lcom/xiaomi/account/ui/ScaleImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/xiaomi/account/ui/ScaleImageView$c;->a:F

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/xiaomi/account/ui/ScaleImageView$c;->d:Lcom/xiaomi/account/ui/ScaleImageView;

    iget-object v2, p0, Lcom/xiaomi/account/ui/ScaleImageView$c;->c:Lcom/xiaomi/account/ui/ScaleImageView$e;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/account/ui/ScaleImageView;->k(Lcom/xiaomi/account/ui/ScaleImageView;FLcom/xiaomi/account/ui/ScaleImageView$e;)V

    :cond_1
    :goto_0
    return-void
.end method

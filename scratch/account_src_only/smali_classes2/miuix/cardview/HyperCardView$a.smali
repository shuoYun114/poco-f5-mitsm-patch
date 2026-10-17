.class Lmiuix/cardview/HyperCardView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/cardview/HyperCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/cardview/HyperCardView;


# direct methods
.method constructor <init>(Lmiuix/cardview/HyperCardView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/cardview/HyperCardView$a;->a:Lmiuix/cardview/HyperCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lmiuix/cardview/HyperCardView$a;->a:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La4/a;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lwb/f;->d(Landroid/content/Context;IZ)Z

    move-result v0

    return v0
.end method

.method public c(Lmiuix/view/k;)V
    .locals 9

    iget-object v0, p0, Lmiuix/cardview/HyperCardView$a;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {v0}, Lmiuix/cardview/HyperCardView;->b(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/cardview/HyperCardView$a;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {v0}, Lmiuix/cardview/HyperCardView;->c(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/cardview/HyperCardView$a;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {v0}, Lmiuix/cardview/HyperCardView;->e(Lmiuix/cardview/HyperCardView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/cardview/HyperCardView$a;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {v0}, Lmiuix/cardview/HyperCardView;->f(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/cardview/HyperCardView$a;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {v0}, Lmiuix/cardview/HyperCardView;->g(Lmiuix/cardview/HyperCardView;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget-object v0, p0, Lmiuix/cardview/HyperCardView$a;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {v0}, Lmiuix/cardview/HyperCardView;->g(Lmiuix/cardview/HyperCardView;)F

    move-result v0

    iget-object v2, p0, Lmiuix/cardview/HyperCardView$a;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {v2}, Lmiuix/cardview/HyperCardView;->f(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v2

    array-length v2, v2

    iget-object v3, p0, Lmiuix/cardview/HyperCardView$a;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {v3}, Lmiuix/cardview/HyperCardView;->b(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    new-array v2, v2, [I

    iget-object v3, p0, Lmiuix/cardview/HyperCardView$a;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {v3}, Lmiuix/cardview/HyperCardView;->f(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p0, Lmiuix/cardview/HyperCardView$a;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {v6}, Lmiuix/cardview/HyperCardView;->f(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v6

    array-length v6, v6

    const v7, 0xffffff

    if-ge v5, v6, :cond_0

    iget-object v6, p0, Lmiuix/cardview/HyperCardView$a;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {v6}, Lmiuix/cardview/HyperCardView;->f(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v6

    aget v6, v6, v5

    ushr-int/lit8 v6, v6, 0x18

    int-to-float v6, v6

    mul-float/2addr v6, v1

    float-to-int v6, v6

    shl-int/lit8 v6, v6, 0x18

    iget-object v8, p0, Lmiuix/cardview/HyperCardView$a;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {v8}, Lmiuix/cardview/HyperCardView;->f(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v8

    aget v8, v8, v5

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lmiuix/cardview/HyperCardView$a;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {v1}, Lmiuix/cardview/HyperCardView;->b(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v1

    array-length v1, v1

    if-ge v4, v1, :cond_1

    iget-object v1, p0, Lmiuix/cardview/HyperCardView$a;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {v1}, Lmiuix/cardview/HyperCardView;->b(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v1

    aget v1, v1, v4

    ushr-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    add-int v5, v3, v4

    shl-int/lit8 v1, v1, 0x18

    iget-object v6, p0, Lmiuix/cardview/HyperCardView$a;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {v6}, Lmiuix/cardview/HyperCardView;->b(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v6

    aget v6, v6, v4

    and-int/2addr v6, v7

    or-int/2addr v1, v6

    aput v1, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/cardview/HyperCardView$a;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {v0}, Lmiuix/cardview/HyperCardView;->h(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v0

    iget-object v1, p0, Lmiuix/cardview/HyperCardView$a;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {v1}, Lmiuix/cardview/HyperCardView;->i(Lmiuix/cardview/HyperCardView;)I

    move-result v1

    invoke-virtual {p1, v2, v0, v1}, Lmiuix/view/k;->l([I[II)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmiuix/cardview/HyperCardView$a;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {v0}, Lmiuix/cardview/HyperCardView;->b(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v0

    iget-object v1, p0, Lmiuix/cardview/HyperCardView$a;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {v1}, Lmiuix/cardview/HyperCardView;->c(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v1

    iget-object v2, p0, Lmiuix/cardview/HyperCardView$a;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {v2}, Lmiuix/cardview/HyperCardView;->i(Lmiuix/cardview/HyperCardView;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lmiuix/view/k;->l([I[II)V

    :cond_3
    :goto_2
    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/cardview/HyperCardView$a;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {v0, p1}, Lmiuix/cardview/HyperCardView;->k(Lmiuix/cardview/HyperCardView;Z)Z

    iget-object p1, p0, Lmiuix/cardview/HyperCardView$a;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {p1}, Lmiuix/cardview/HyperCardView;->l(Lmiuix/cardview/HyperCardView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/cardview/HyperCardView$a;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {p1}, Lmiuix/cardview/HyperCardView;->l(Lmiuix/cardview/HyperCardView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lmiuix/cardview/HyperCardView$a;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {v0}, Lmiuix/cardview/HyperCardView;->j(Lmiuix/cardview/HyperCardView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

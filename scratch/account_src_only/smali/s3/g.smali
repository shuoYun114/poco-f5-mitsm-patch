.class public Ls3/g;
.super Ls3/b;
.source "SourceFile"


# instance fields
.field private final D:Lm3/d;

.field private final E:Ls3/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/d0;Ls3/e;Ls3/c;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ls3/b;-><init>(Lcom/airbnb/lottie/d0;Ls3/e;)V

    iput-object p3, p0, Ls3/g;->E:Ls3/c;

    new-instance p3, Lr3/p;

    invoke-virtual {p2}, Ls3/e;->n()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lr3/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lm3/d;

    invoke-direct {p2, p1, p0, p3}, Lm3/d;-><init>(Lcom/airbnb/lottie/d0;Ls3/b;Lr3/p;)V

    iput-object p2, p0, Ls3/g;->D:Lm3/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lm3/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected I(Lp3/e;ILjava/util/List;Lp3/e;)V
    .locals 1

    iget-object v0, p0, Ls3/g;->D:Lm3/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lm3/d;->i(Lp3/e;ILjava/util/List;Lp3/e;)V

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ls3/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ls3/g;->D:Lm3/d;

    iget-object v0, p0, Ls3/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lm3/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Ls3/g;->D:Lm3/d;

    invoke-virtual {v0, p1, p2, p3}, Lm3/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public w()Lr3/a;
    .locals 1

    invoke-super {p0}, Ls3/b;->w()Lr3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ls3/g;->E:Ls3/c;

    invoke-virtual {v0}, Ls3/b;->w()Lr3/a;

    move-result-object v0

    return-object v0
.end method

.method public y()Lu3/j;
    .locals 1

    invoke-super {p0}, Ls3/b;->y()Lu3/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ls3/g;->E:Ls3/c;

    invoke-virtual {v0}, Ls3/b;->y()Lu3/j;

    move-result-object v0

    return-object v0
.end method

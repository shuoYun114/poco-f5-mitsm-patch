.class public Lm3/t;
.super Lm3/a;
.source "SourceFile"


# instance fields
.field private final r:Ls3/b;

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:Ln3/a;

.field private v:Ln3/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Ls3/b;Lr3/r;)V
    .locals 11

    invoke-virtual {p3}, Lr3/r;->b()Lr3/r$b;

    move-result-object v0

    invoke-virtual {v0}, Lr3/r$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lr3/r;->e()Lr3/r$c;

    move-result-object v0

    invoke-virtual {v0}, Lr3/r$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lr3/r;->g()F

    move-result v6

    invoke-virtual {p3}, Lr3/r;->i()Lq3/d;

    move-result-object v7

    invoke-virtual {p3}, Lr3/r;->j()Lq3/b;

    move-result-object v8

    invoke-virtual {p3}, Lr3/r;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lr3/r;->d()Lq3/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lm3/a;-><init>(Lcom/airbnb/lottie/d0;Ls3/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLq3/d;Lq3/b;Ljava/util/List;Lq3/b;)V

    iput-object p2, p0, Lm3/t;->r:Ls3/b;

    invoke-virtual {p3}, Lr3/r;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm3/t;->s:Ljava/lang/String;

    invoke-virtual {p3}, Lr3/r;->k()Z

    move-result p1

    iput-boolean p1, p0, Lm3/t;->t:Z

    invoke-virtual {p3}, Lr3/r;->c()Lq3/a;

    move-result-object p1

    invoke-virtual {p1}, Lq3/a;->a()Ln3/a;

    move-result-object p1

    iput-object p1, p0, Lm3/t;->u:Ln3/a;

    invoke-virtual {p1, p0}, Ln3/a;->a(Ln3/a$b;)V

    invoke-virtual {p2, p1}, Ls3/b;->j(Ln3/a;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lx3/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lm3/a;->c(Ljava/lang/Object;Lx3/c;)V

    sget-object v0, Lcom/airbnb/lottie/h0;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lm3/t;->u:Ln3/a;

    invoke-virtual {p1, p2}, Ln3/a;->n(Lx3/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/h0;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lm3/t;->v:Ln3/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lm3/t;->r:Ls3/b;

    invoke-virtual {v0, p1}, Ls3/b;->H(Ln3/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lm3/t;->v:Ln3/a;

    goto :goto_0

    :cond_2
    new-instance p1, Ln3/q;

    invoke-direct {p1, p2}, Ln3/q;-><init>(Lx3/c;)V

    iput-object p1, p0, Lm3/t;->v:Ln3/a;

    invoke-virtual {p1, p0}, Ln3/a;->a(Ln3/a$b;)V

    iget-object p1, p0, Lm3/t;->r:Ls3/b;

    iget-object p2, p0, Lm3/t;->u:Ln3/a;

    invoke-virtual {p1, p2}, Ls3/b;->j(Ln3/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lm3/t;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm3/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lm3/t;->u:Ln3/a;

    check-cast v1, Ln3/b;

    invoke-virtual {v1}, Ln3/b;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lm3/t;->v:Ln3/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lm3/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lm3/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm3/t;->s:Ljava/lang/String;

    return-object v0
.end method

.class public Lm3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/m;
.implements Ln3/a$b;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/airbnb/lottie/d0;

.field private final e:Ln3/m;

.field private f:Z

.field private final g:Lm3/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d0;Ls3/b;Lr3/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lm3/r;->a:Landroid/graphics/Path;

    new-instance v0, Lm3/b;

    invoke-direct {v0}, Lm3/b;-><init>()V

    iput-object v0, p0, Lm3/r;->g:Lm3/b;

    invoke-virtual {p3}, Lr3/q;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm3/r;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lr3/q;->d()Z

    move-result v0

    iput-boolean v0, p0, Lm3/r;->c:Z

    iput-object p1, p0, Lm3/r;->d:Lcom/airbnb/lottie/d0;

    invoke-virtual {p3}, Lr3/q;->c()Lq3/h;

    move-result-object p1

    invoke-virtual {p1}, Lq3/h;->d()Ln3/m;

    move-result-object p1

    iput-object p1, p0, Lm3/r;->e:Ln3/m;

    invoke-virtual {p2, p1}, Ls3/b;->j(Ln3/a;)V

    invoke-virtual {p1, p0}, Ln3/a;->a(Ln3/a$b;)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm3/r;->f:Z

    iget-object v0, p0, Lm3/r;->d:Lcom/airbnb/lottie/d0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d0;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lm3/r;->c()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/c;

    instance-of v2, v1, Lm3/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lm3/u;

    invoke-virtual {v2}, Lm3/u;->k()Lr3/s$a;

    move-result-object v3

    sget-object v4, Lr3/s$a;->a:Lr3/s$a;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lm3/r;->g:Lm3/b;

    invoke-virtual {v1, v2}, Lm3/b;->a(Lm3/u;)V

    invoke-virtual {v2, p0}, Lm3/u;->c(Ln3/a$b;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lm3/s;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lm3/s;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lm3/r;->e:Ln3/m;

    invoke-virtual {p1, p2}, Ln3/m;->q(Ljava/util/List;)V

    return-void
.end method

.method public g()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lm3/r;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm3/r;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lm3/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lm3/r;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lm3/r;->f:Z

    iget-object v0, p0, Lm3/r;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lm3/r;->e:Ln3/m;

    invoke-virtual {v0}, Ln3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    iget-object v0, p0, Lm3/r;->a:Landroid/graphics/Path;

    return-object v0

    :cond_2
    iget-object v2, p0, Lm3/r;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lm3/r;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lm3/r;->g:Lm3/b;

    iget-object v2, p0, Lm3/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lm3/b;->b(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lm3/r;->f:Z

    iget-object v0, p0, Lm3/r;->a:Landroid/graphics/Path;

    return-object v0
.end method

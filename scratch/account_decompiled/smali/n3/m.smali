.class public Ln3/m;
.super Ln3/a;
.source "SourceFile"


# instance fields
.field private final i:Lr3/n;

.field private final j:Landroid/graphics/Path;

.field private k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ln3/a;-><init>(Ljava/util/List;)V

    new-instance p1, Lr3/n;

    invoke-direct {p1}, Lr3/n;-><init>()V

    iput-object p1, p0, Ln3/m;->i:Lr3/n;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ln3/m;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lx3/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln3/m;->p(Lx3/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public p(Lx3/a;F)Landroid/graphics/Path;
    .locals 2

    iget-object v0, p1, Lx3/a;->b:Ljava/lang/Object;

    check-cast v0, Lr3/n;

    iget-object p1, p1, Lx3/a;->c:Ljava/lang/Object;

    check-cast p1, Lr3/n;

    iget-object v1, p0, Ln3/m;->i:Lr3/n;

    invoke-virtual {v1, v0, p1, p2}, Lr3/n;->c(Lr3/n;Lr3/n;F)V

    iget-object p1, p0, Ln3/m;->i:Lr3/n;

    iget-object p2, p0, Ln3/m;->k:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Ln3/m;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/s;

    invoke-interface {v0, p1}, Lm3/s;->h(Lr3/n;)Lr3/n;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ln3/m;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lw3/g;->h(Lr3/n;Landroid/graphics/Path;)V

    iget-object p1, p0, Ln3/m;->j:Landroid/graphics/Path;

    return-object p1
.end method

.method public q(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ln3/m;->k:Ljava/util/List;

    return-void
.end method

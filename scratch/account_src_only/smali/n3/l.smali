.class public Ln3/l;
.super Ln3/g;
.source "SourceFile"


# instance fields
.field private final i:Lx3/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ln3/g;-><init>(Ljava/util/List;)V

    new-instance p1, Lx3/d;

    invoke-direct {p1}, Lx3/d;-><init>()V

    iput-object p1, p0, Ln3/l;->i:Lx3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lx3/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln3/l;->p(Lx3/a;F)Lx3/d;

    move-result-object p1

    return-object p1
.end method

.method public p(Lx3/a;F)Lx3/d;
    .locals 10

    iget-object v0, p1, Lx3/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lx3/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lx3/d;

    check-cast v1, Lx3/d;

    iget-object v2, p0, Ln3/a;->e:Lx3/c;

    if-eqz v2, :cond_0

    iget v3, p1, Lx3/a;->g:F

    iget-object p1, p1, Lx3/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Ln3/a;->e()F

    move-result v8

    invoke-virtual {p0}, Ln3/a;->f()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lx3/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/d;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Ln3/l;->i:Lx3/d;

    invoke-virtual {v0}, Lx3/d;->b()F

    move-result v2

    invoke-virtual {v1}, Lx3/d;->b()F

    move-result v3

    invoke-static {v2, v3, p2}, Lw3/g;->i(FFF)F

    move-result v2

    invoke-virtual {v0}, Lx3/d;->c()F

    move-result v0

    invoke-virtual {v1}, Lx3/d;->c()F

    move-result v1

    invoke-static {v0, v1, p2}, Lw3/g;->i(FFF)F

    move-result p2

    invoke-virtual {p1, v2, p2}, Lx3/d;->d(FF)V

    iget-object p1, p0, Ln3/l;->i:Lx3/d;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

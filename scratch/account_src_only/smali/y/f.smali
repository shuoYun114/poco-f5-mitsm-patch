.class public final Ly/f;
.super Li9/f;
.source "SourceFile"

# interfaces
.implements Lw/f$a;


# instance fields
.field private a:Ly/d;

.field private b:La0/e;

.field private c:Ly/t;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ly/d;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li9/f;-><init>()V

    iput-object p1, p0, Ly/f;->a:Ly/d;

    new-instance p1, La0/e;

    invoke-direct {p1}, La0/e;-><init>()V

    iput-object p1, p0, Ly/f;->b:La0/e;

    iget-object p1, p0, Ly/f;->a:Ly/d;

    invoke-virtual {p1}, Ly/d;->o()Ly/t;

    move-result-object p1

    iput-object p1, p0, Ly/f;->c:Ly/t;

    iget-object p1, p0, Ly/f;->a:Ly/d;

    invoke-virtual {p1}, Li9/c;->size()I

    move-result p1

    iput p1, p0, Ly/f;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lw/f;
    .locals 1

    invoke-virtual {p0}, Ly/f;->g()Ly/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    new-instance v0, Ly/h;

    invoke-direct {v0, p0}, Ly/h;-><init>(Ly/f;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    sget-object v0, Ly/t;->e:Ly/t$a;

    invoke-virtual {v0}, Ly/t$a;->a()Ly/t;

    move-result-object v0

    iput-object v0, p0, Ly/f;->c:Ly/t;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly/f;->m(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Ly/f;->c:Ly/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Ly/t;->k(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/util/Set;
    .locals 1

    new-instance v0, Ly/j;

    invoke-direct {v0, p0}, Ly/j;-><init>(Ly/f;)V

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ly/f;->f:I

    return v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1

    new-instance v0, Ly/l;

    invoke-direct {v0, p0}, Ly/l;-><init>(Ly/f;)V

    return-object v0
.end method

.method public g()Ly/d;
    .locals 3

    iget-object v0, p0, Ly/f;->c:Ly/t;

    iget-object v1, p0, Ly/f;->a:Ly/d;

    invoke-virtual {v1}, Ly/d;->o()Ly/t;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly/f;->a:Ly/d;

    goto :goto_0

    :cond_0
    new-instance v0, La0/e;

    invoke-direct {v0}, La0/e;-><init>()V

    iput-object v0, p0, Ly/f;->b:La0/e;

    new-instance v0, Ly/d;

    iget-object v1, p0, Ly/f;->c:Ly/t;

    invoke-virtual {p0}, Li9/f;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ly/d;-><init>(Ly/t;I)V

    :goto_0
    iput-object v0, p0, Ly/f;->a:Ly/d;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly/f;->c:Ly/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Ly/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ly/f;->e:I

    return v0
.end method

.method public final i()Ly/t;
    .locals 1

    iget-object v0, p0, Ly/f;->c:Ly/t;

    return-object v0
.end method

.method public final j()La0/e;
    .locals 1

    iget-object v0, p0, Ly/f;->b:La0/e;

    return-object v0
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Ly/f;->e:I

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Ly/f;->f:I

    iget p1, p0, Ly/f;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly/f;->e:I

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Ly/f;->d:Ljava/lang/Object;

    iget-object v1, p0, Ly/f;->c:Ly/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ly/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILy/f;)Ly/t;

    move-result-object p1

    iput-object p1, p0, Ly/f;->c:Ly/t;

    iget-object p1, p0, Ly/f;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 5

    const-string v0, "from"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ly/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, Ly/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ly/f;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ly/f;->g()Ly/d;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    new-instance p1, La0/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2, v1}, La0/b;-><init>(IILt9/g;)V

    invoke-virtual {p0}, Li9/f;->size()I

    move-result v1

    iget-object v2, p0, Ly/f;->c:Ly/t;

    invoke-virtual {v0}, Ly/d;->o()Ly/t;

    move-result-object v4

    invoke-virtual {v2, v4, v3, p1, p0}, Ly/t;->E(Ly/t;ILa0/b;Ly/f;)Ly/t;

    move-result-object v2

    iput-object v2, p0, Ly/f;->c:Ly/t;

    invoke-virtual {v0}, Li9/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, La0/b;->a()I

    move-result p1

    sub-int/2addr v0, p1

    if-eq v1, v0, :cond_5

    invoke-virtual {p0, v0}, Ly/f;->m(I)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ly/f;->d:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ly/f;->c:Ly/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Ly/t;->G(ILjava/lang/Object;ILy/f;)Ly/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ly/t;->e:Ly/t$a;

    invoke-virtual {p1}, Ly/t$a;->a()Ly/t;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Ly/f;->c:Ly/t;

    .line 3
    iget-object p1, p0, Ly/f;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 4
    invoke-virtual {p0}, Li9/f;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Ly/f;->c:Ly/t;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ly/t;->H(ILjava/lang/Object;Ljava/lang/Object;ILy/f;)Ly/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ly/t;->e:Ly/t$a;

    invoke-virtual {p1}, Ly/t$a;->a()Ly/t;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Ly/f;->c:Ly/t;

    .line 6
    invoke-virtual {p0}, Li9/f;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

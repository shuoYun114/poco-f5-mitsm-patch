.class public Lw0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lw0/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv/e;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lw0/l;->a:Lv/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ly0/k;Lw0/f;Z)Z
    .locals 6

    const-string v0, "changes"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCoordinates"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalPointerEvent"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/l;->a:Lv/e;

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    move v3, v2

    move v4, v3

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Lw0/k;

    invoke-virtual {v5, p1, p2, p3, p4}, Lw0/k;->a(Ljava/util/Map;Ly0/k;Lw0/f;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    return v2
.end method

.method public b(Lw0/f;)V
    .locals 1

    const-string v0, "internalPointerEvent"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lw0/l;->a:Lv/e;

    invoke-virtual {p1}, Lv/e;->l()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lw0/l;->a:Lv/e;

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    check-cast v0, Lw0/k;

    invoke-virtual {v0}, Lw0/k;->j()Lv/e;

    move-result-object v0

    invoke-virtual {v0}, Lv/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0/l;->a:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->t(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lw0/l;->a:Lv/e;

    invoke-virtual {v0}, Lv/e;->g()V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lw0/l;->a:Lv/e;

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lw0/k;

    invoke-virtual {v3}, Lw0/k;->d()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public e(Lw0/f;)Z
    .locals 6

    const-string v0, "internalPointerEvent"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/l;->a:Lv/e;

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    move v3, v2

    move v4, v3

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Lw0/k;

    invoke-virtual {v5, p1}, Lw0/k;->e(Lw0/f;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    invoke-virtual {p0, p1}, Lw0/l;->b(Lw0/f;)V

    return v2
.end method

.method public f(Ljava/util/Map;Ly0/k;Lw0/f;Z)Z
    .locals 6

    const-string v0, "changes"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCoordinates"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalPointerEvent"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/l;->a:Lv/e;

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    move v3, v2

    move v4, v3

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Lw0/k;

    invoke-virtual {v5, p1, p2, p3, p4}, Lw0/k;->f(Ljava/util/Map;Ly0/k;Lw0/f;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    return v2
.end method

.method public final g()Lv/e;
    .locals 1

    iget-object v0, p0, Lw0/l;->a:Lv/e;

    return-object v0
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lw0/l;->a:Lv/e;

    invoke-virtual {v1}, Lv/e;->l()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lw0/l;->a:Lv/e;

    invoke-virtual {v1}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    check-cast v1, Lw0/k;

    invoke-virtual {v1}, Lw0/k;->k()Lw0/d0;

    move-result-object v2

    invoke-virtual {v2}, Lw0/d0;->X()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lw0/l;->a:Lv/e;

    invoke-virtual {v2, v0}, Lv/e;->t(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lw0/k;->d()V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Lw0/l;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method

.class public final Lw0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly0/k;

.field private final b:Lw0/l;


# direct methods
.method public constructor <init>(Ly0/k;)V
    .locals 1

    const-string v0, "rootCoordinates"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/e;->a:Ly0/k;

    new-instance p1, Lw0/l;

    invoke-direct {p1}, Lw0/l;-><init>()V

    iput-object p1, p0, Lw0/e;->b:Lw0/l;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)V
    .locals 11

    const-string v0, "pointerInputFilters"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/e;->b:Lw0/l;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_6

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/d0;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lw0/l;->g()Lv/e;

    move-result-object v6

    invoke-virtual {v6}, Lv/e;->l()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v6}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v6

    move v8, v3

    :cond_0
    aget-object v9, v6, v8

    move-object v10, v9

    check-cast v10, Lw0/k;

    invoke-virtual {v10}, Lw0/k;->k()Lw0/d0;

    move-result-object v10

    invoke-static {v10, v5}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_0

    :cond_2
    const/4 v9, 0x0

    :goto_1
    check-cast v9, Lw0/k;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lw0/k;->m()V

    invoke-virtual {v9}, Lw0/k;->j()Lv/e;

    move-result-object v0

    invoke-static {p1, p2}, Lw0/w;->a(J)Lw0/w;

    move-result-object v5

    invoke-virtual {v0, v5}, Lv/e;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, Lw0/k;->j()Lv/e;

    move-result-object v0

    invoke-static {p1, p2}, Lw0/w;->a(J)Lw0/w;

    move-result-object v5

    invoke-virtual {v0, v5}, Lv/e;->b(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v9

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    new-instance v6, Lw0/k;

    invoke-direct {v6, v5}, Lw0/k;-><init>(Lw0/d0;)V

    invoke-virtual {v6}, Lw0/k;->j()Lv/e;

    move-result-object v5

    invoke-static {p1, p2}, Lw0/w;->a(J)Lw0/w;

    move-result-object v7

    invoke-virtual {v5, v7}, Lv/e;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lw0/l;->g()Lv/e;

    move-result-object v0

    invoke-virtual {v0, v6}, Lv/e;->b(Ljava/lang/Object;)Z

    move-object v0, v6

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final b(Lw0/f;Z)Z
    .locals 4

    const-string v0, "internalPointerEvent"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/e;->b:Lw0/l;

    invoke-virtual {p1}, Lw0/f;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lw0/e;->a:Ly0/k;

    invoke-virtual {v0, v1, v2, p1, p2}, Lw0/l;->a(Ljava/util/Map;Ly0/k;Lw0/f;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lw0/e;->b:Lw0/l;

    invoke-virtual {p1}, Lw0/f;->a()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lw0/e;->a:Ly0/k;

    invoke-virtual {v0, v2, v3, p1, p2}, Lw0/l;->f(Ljava/util/Map;Ly0/k;Lw0/f;Z)Z

    move-result p2

    iget-object v0, p0, Lw0/e;->b:Lw0/l;

    invoke-virtual {v0, p1}, Lw0/l;->e(Lw0/f;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Lw0/l;

    invoke-virtual {v0}, Lw0/l;->d()V

    iget-object v0, p0, Lw0/e;->b:Lw0/l;

    invoke-virtual {v0}, Lw0/l;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lw0/e;->b:Lw0/l;

    invoke-virtual {v0}, Lw0/l;->h()V

    return-void
.end method

.class public abstract Landroidx/compose/ui/platform/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Le1/a;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/t;->j(Le1/a;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Le1/m;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/t;->k(Le1/m;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Le1/m;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/t;->l(Le1/m;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(La1/k;Ls9/l;)La1/k;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/t;->n(La1/k;Ls9/l;)La1/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Le1/m;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/t;->q(Le1/m;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Le1/m;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/t;->r(Le1/m;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Le1/m;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/t;->s(Le1/m;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Le1/m;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/t;->t(Le1/m;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Le1/m;Landroidx/compose/ui/platform/s$g;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/t;->u(Le1/m;Landroidx/compose/ui/platform/s$g;)Z

    move-result p0

    return p0
.end method

.method private static final j(Le1/a;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Le1/a;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Le1/a;

    invoke-virtual {p1}, Le1/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Le1/a;->a()Lh9/c;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Le1/a;->a()Lh9/c;

    move-result-object v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Le1/a;->a()Lh9/c;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Le1/a;->a()Lh9/c;

    move-result-object p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method private static final k(Le1/m;)Z
    .locals 1

    invoke-virtual {p0}, Le1/m;->h()Le1/g;

    move-result-object p0

    sget-object v0, Le1/p;->a:Le1/p;

    invoke-virtual {v0}, Le1/p;->d()Le1/t;

    move-result-object v0

    invoke-static {p0, v0}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final l(Le1/m;)Z
    .locals 3

    invoke-static {p0}, Landroidx/compose/ui/platform/t;->t(Le1/m;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le1/m;->s()Le1/g;

    move-result-object v0

    sget-object v2, Le1/p;->a:Le1/p;

    invoke-virtual {v2}, Le1/p;->g()Le1/t;

    move-result-object v2

    invoke-static {v0, v2}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Le1/m;->k()La1/k;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/platform/t$a;->b:Landroidx/compose/ui/platform/t$a;

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/t;->n(La1/k;Ls9/l;)La1/k;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Le1/n;->j(La1/k;)Le1/i;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le1/i;->j()Le1/g;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v2, Le1/p;->a:Le1/p;

    invoke-virtual {v2}, Le1/p;->g()Le1/t;

    move-result-object v2

    invoke-static {p0, v2}, Le1/h;->a(Le1/g;Le1/t;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    return v1
.end method

.method public static final m(Ljava/util/List;I)Landroidx/compose/ui/platform/y2;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/y2;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/y2;->d()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/y2;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final n(La1/k;Ls9/l;)La1/k;
    .locals 1

    invoke-virtual {p0}, La1/k;->k0()La1/k;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, La1/k;->k0()La1/k;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final o(Le1/o;)Ljava/util/Map;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le1/o;->a()Le1/m;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Le1/m;->k()La1/k;

    move-result-object v1

    invoke-virtual {v1}, La1/k;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le1/m;->k()La1/k;

    move-result-object v1

    invoke-virtual {v1}, La1/k;->A0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {p0}, Le1/m;->f()Lk0/h;

    move-result-object v2

    invoke-static {v2}, Ll0/b2;->a(Lk0/h;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-static {v1, p0, v0, p0}, Landroidx/compose/ui/platform/t;->p(Landroid/graphics/Region;Le1/m;Ljava/util/Map;Le1/m;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final p(Landroid/graphics/Region;Le1/m;Ljava/util/Map;Le1/m;)V
    .locals 7

    invoke-virtual {p3}, Le1/m;->k()La1/k;

    move-result-object v0

    invoke-virtual {v0}, La1/k;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Le1/m;->k()La1/k;

    move-result-object v0

    invoke-virtual {v0}, La1/k;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Le1/m;->i()I

    move-result v2

    invoke-virtual {p1}, Le1/m;->i()I

    move-result v3

    if-ne v2, v3, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {p3}, Le1/m;->t()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p3}, Le1/m;->r()Lk0/h;

    move-result-object v0

    invoke-static {v0}, Ll0/b2;->a(Lk0/h;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p3}, Le1/m;->i()I

    move-result v3

    invoke-virtual {p1}, Le1/m;->i()I

    move-result v4

    const/4 v5, -0x1

    if-ne v3, v4, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Le1/m;->i()I

    move-result v3

    :goto_2
    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v2, p0, v2, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v4

    const-string v6, "region.bounds"

    if-eqz v4, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/platform/z2;

    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2, v6}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p3, v2}, Landroidx/compose/ui/platform/z2;-><init>(Le1/m;Landroid/graphics/Rect;)V

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Le1/m;->o()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_3
    if-ge v5, v2, :cond_6

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/m;

    invoke-static {p0, p1, p2, v1}, Landroidx/compose/ui/platform/t;->p(Landroid/graphics/Region;Le1/m;Ljava/util/Map;Le1/m;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_6
    sget-object p1, Landroid/graphics/Region$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v0, p0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Le1/m;->t()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p3}, Le1/m;->m()Le1/m;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Le1/m;->j()Ly0/m;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ly0/m;->g()Z

    move-result p1

    if-ne p1, v1, :cond_8

    invoke-virtual {p0}, Le1/m;->f()Lk0/h;

    move-result-object p0

    goto :goto_4

    :cond_8
    new-instance p0, Lk0/h;

    const/4 p1, 0x0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, p1, p1, v0, v0}, Lk0/h;-><init>(FFFF)V

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/platform/z2;

    invoke-static {p0}, Ll0/b2;->a(Lk0/h;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v0, p3, p0}, Landroidx/compose/ui/platform/z2;-><init>(Le1/m;Landroid/graphics/Rect;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    if-ne v3, v5, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Landroidx/compose/ui/platform/z2;

    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v6}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, v0}, Landroidx/compose/ui/platform/z2;-><init>(Le1/m;Landroid/graphics/Rect;)V

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    return-void
.end method

.method private static final q(Le1/m;)Z
    .locals 1

    invoke-virtual {p0}, Le1/m;->h()Le1/g;

    move-result-object p0

    sget-object v0, Le1/p;->a:Le1/p;

    invoke-virtual {v0}, Le1/p;->m()Le1/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Le1/g;->e(Le1/t;)Z

    move-result p0

    return p0
.end method

.method private static final r(Le1/m;)Z
    .locals 1

    invoke-virtual {p0}, Le1/m;->h()Le1/g;

    move-result-object p0

    sget-object v0, Le1/p;->a:Le1/p;

    invoke-virtual {v0}, Le1/p;->n()Le1/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Le1/g;->e(Le1/t;)Z

    move-result p0

    return p0
.end method

.method private static final s(Le1/m;)Z
    .locals 1

    invoke-virtual {p0}, Le1/m;->j()Ly0/m;

    move-result-object p0

    invoke-interface {p0}, Ly0/m;->getLayoutDirection()Ls1/n;

    move-result-object p0

    sget-object v0, Ls1/n;->b:Ls1/n;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final t(Le1/m;)Z
    .locals 1

    invoke-virtual {p0}, Le1/m;->s()Le1/g;

    move-result-object p0

    sget-object v0, Le1/f;->a:Le1/f;

    invoke-virtual {v0}, Le1/f;->o()Le1/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Le1/g;->e(Le1/t;)Z

    move-result p0

    return p0
.end method

.method private static final u(Le1/m;Landroidx/compose/ui/platform/s$g;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/platform/s$g;->b()Le1/g;

    move-result-object p1

    invoke-virtual {p1}, Le1/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Le1/m;->h()Le1/g;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/t;

    invoke-virtual {v1, v0}, Le1/g;->e(Le1/t;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

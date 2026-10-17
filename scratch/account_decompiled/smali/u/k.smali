.class public abstract Lu/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls9/q;

.field private static final b:Ls9/q;

.field private static final c:Ls9/q;

.field private static final d:Ls9/q;

.field private static final e:Ls9/q;

.field private static final f:Ljava/lang/Object;

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;

.field private static final i:Ljava/lang/Object;

.field private static final j:Ljava/lang/Object;

.field private static final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu/k$b;->b:Lu/k$b;

    sput-object v0, Lu/k;->a:Ls9/q;

    sget-object v0, Lu/k$d;->b:Lu/k$d;

    sput-object v0, Lu/k;->b:Ls9/q;

    sget-object v0, Lu/k$a;->b:Lu/k$a;

    sput-object v0, Lu/k;->c:Ls9/q;

    sget-object v0, Lu/k$e;->b:Lu/k$e;

    sput-object v0, Lu/k;->d:Ls9/q;

    sget-object v0, Lu/k$c;->b:Lu/k$c;

    sput-object v0, Lu/k;->e:Ls9/q;

    new-instance v0, Lu/t0;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Lu/t0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/k;->f:Ljava/lang/Object;

    new-instance v0, Lu/t0;

    invoke-direct {v0, v1}, Lu/t0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/k;->g:Ljava/lang/Object;

    new-instance v0, Lu/t0;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Lu/t0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/k;->h:Ljava/lang/Object;

    new-instance v0, Lu/t0;

    const-string v1, "providerValues"

    invoke-direct {v0, v1}, Lu/t0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/k;->i:Ljava/lang/Object;

    new-instance v0, Lu/t0;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Lu/t0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/k;->j:Ljava/lang/Object;

    new-instance v0, Lu/t0;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Lu/t0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/k;->k:Ljava/lang/Object;

    return-void
.end method

.method private static final A(Lu/j1;II)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lu/j1;->K(I)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final B(Ljava/util/List;II)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Lu/k;->C(Ljava/util/List;I)I

    move-result p1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/e0;

    invoke-virtual {v1}, Lu/e0;->b()I

    move-result v2

    if-ge v2, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final C(Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1}, Lu/k;->D(Ljava/util/List;I)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method private static final D(Ljava/util/List;I)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/e0;

    invoke-virtual {v3}, Lu/e0;->b()I

    move-result v3

    invoke-static {v3, p1}, Lt9/m;->f(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method private static final E(Ljava/util/List;II)Lu/e0;
    .locals 1

    invoke-static {p0, p1}, Lu/k;->C(Ljava/util/List;I)I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/e0;

    invoke-virtual {p0}, Lu/e0;->b()I

    move-result p1

    if-ge p1, p2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final F()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lu/k;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public static final G()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lu/k;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private static final H(Lu/h0;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lu/h0;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lu/g0;

    invoke-virtual {p0}, Lu/h0;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lu/h0;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lu/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu/h0;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final I()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lu/k;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public static final J()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lu/k;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public static final K()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lu/k;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public static final L()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lu/k;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public static final M(Lw/f;Lu/r;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/v1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu/v1;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final N(Ljava/util/List;ILu/a1;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0, p1}, Lu/k;->D(Ljava/util/List;I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-eqz p3, :cond_0

    new-instance v1, Lv/c;

    invoke-direct {v1}, Lv/c;-><init>()V

    invoke-virtual {v1, p3}, Lv/c;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p3, Lu/e0;

    invoke-direct {p3, p2, p1, v1}, Lu/e0;-><init>(Lu/a1;ILv/c;)V

    invoke-interface {p0, v0, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/e0;

    invoke-virtual {p0, v1}, Lu/e0;->e(Lv/c;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/e0;

    invoke-virtual {p0}, Lu/e0;->a()Lv/c;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p3}, Lv/c;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static final O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final P()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method private static final Q(Lu/j1;III)I
    .locals 4

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    if-eq p1, p3, :cond_8

    if-ne p2, p3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lu/j1;->K(I)I

    move-result v0

    if-ne v0, p2, :cond_2

    return p2

    :cond_2
    invoke-virtual {p0, p2}, Lu/j1;->K(I)I

    move-result v0

    if-ne v0, p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Lu/j1;->K(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lu/j1;->K(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Lu/j1;->K(I)I

    move-result p0

    return p0

    :cond_4
    invoke-static {p0, p1, p3}, Lu/k;->A(Lu/j1;II)I

    move-result v0

    invoke-static {p0, p2, p3}, Lu/k;->A(Lu/j1;II)I

    move-result p3

    sub-int v1, v0, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, p1}, Lu/j1;->K(I)I

    move-result p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    sub-int/2addr p3, v0

    :goto_1
    if-ge v2, p3, :cond_6

    invoke-virtual {p0, p2}, Lu/j1;->K(I)I

    move-result p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-eq p1, p2, :cond_7

    invoke-virtual {p0, p1}, Lu/j1;->K(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lu/j1;->K(I)I

    move-result p2

    goto :goto_2

    :cond_7
    return p1

    :cond_8
    :goto_3
    return p3
.end method

.method private static final R(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Li9/q;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0}, Lu/k;->T(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Lh9/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final S(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final T(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Lh9/v;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lh9/v;->a:Lh9/v;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final U(Lu/m1;Lu/e1;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rememberManager"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/m1;->d0()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lu/f1;

    if-eqz v2, :cond_1

    check-cast v1, Lu/f1;

    invoke-interface {p1, v1}, Lu/e1;->a(Lu/f1;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lu/a1;

    if-eqz v2, :cond_0

    check-cast v1, Lu/a1;

    invoke-virtual {v1}, Lu/a1;->j()Lu/p;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lu/p;->D(Z)V

    invoke-virtual {v1}, Lu/a1;->v()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lu/m1;->E0()Z

    return-void
.end method

.method private static final V(Ljava/util/List;I)Lu/e0;
    .locals 0

    invoke-static {p0, p1}, Lu/k;->D(Ljava/util/List;I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/e0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final W(Ljava/util/List;II)V
    .locals 1

    invoke-static {p0, p1}, Lu/k;->C(Ljava/util/List;I)I

    move-result p1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/e0;

    invoke-virtual {v0}, Lu/e0;->b()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final X(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lh9/d;

    invoke-direct {p0}, Lh9/d;-><init>()V

    throw p0
.end method

.method public static final Y()V
    .locals 0

    return-void
.end method

.method public static final Z(IIILjava/lang/String;)V
    .locals 0

    const-string p0, "info"

    invoke-static {p3, p0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(I)Z
    .locals 0

    invoke-static {p0}, Lu/k;->t(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Z)I
    .locals 0

    invoke-static {p0}, Lu/k;->u(Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lu/k1;Lu/d;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lu/k;->v(Lu/k1;Lu/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d([Lu/y0;Lw/f;Lu/i;I)Lw/f;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu/k;->y([Lu/y0;Lw/f;Lu/i;I)Lw/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ljava/util/List;II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lu/k;->B(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ljava/util/List;II)Lu/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lu/k;->E(Ljava/util/List;II)Lu/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g()Ls9/q;
    .locals 1

    sget-object v0, Lu/k;->c:Ls9/q;

    return-object v0
.end method

.method public static final synthetic h(Lu/h0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lu/k;->H(Lu/h0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i()Ls9/q;
    .locals 1

    sget-object v0, Lu/k;->a:Ls9/q;

    return-object v0
.end method

.method public static final synthetic j()Ls9/q;
    .locals 1

    sget-object v0, Lu/k;->e:Ls9/q;

    return-object v0
.end method

.method public static final synthetic k()Ls9/q;
    .locals 1

    sget-object v0, Lu/k;->b:Ls9/q;

    return-object v0
.end method

.method public static final synthetic l()Ls9/q;
    .locals 1

    sget-object v0, Lu/k;->d:Ls9/q;

    return-object v0
.end method

.method public static final synthetic m(Ljava/util/List;ILu/a1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu/k;->N(Ljava/util/List;ILu/a1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic n()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Lu/k;->P()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic o(Lu/j1;III)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu/k;->Q(Lu/j1;III)I

    move-result p0

    return p0
.end method

.method public static final synthetic p(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lu/k;->R(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lu/k;->S(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic r(Ljava/util/List;I)Lu/e0;
    .locals 0

    invoke-static {p0, p1}, Lu/k;->V(Ljava/util/List;I)Lu/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Ljava/util/List;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu/k;->W(Ljava/util/List;II)V

    return-void
.end method

.method private static final t(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final u(Z)I
    .locals 0

    return p0
.end method

.method private static final v(Lu/k1;Lu/d;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lu/k1;->n()Lu/j1;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, p1}, Lu/k1;->b(Lu/d;)I

    move-result p0

    invoke-static {v1, v0, p0}, Lu/k;->w(Lu/j1;Ljava/util/List;I)V

    sget-object p0, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lu/j1;->d()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lu/j1;->d()V

    throw p0
.end method

.method private static final w(Lu/j1;Ljava/util/List;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lu/j1;->E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lu/j1;->G(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p2}, Lu/j1;->z(I)I

    move-result v1

    add-int/2addr p2, v1

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-static {p0, p1, v0}, Lu/k;->w(Lu/j1;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Lu/j1;->z(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final x(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final y([Lu/y0;Lw/f;Lu/i;I)Lw/f;
    .locals 6

    const p3, 0x2afb8b98

    invoke-interface {p2, p3}, Lu/i;->d(I)V

    invoke-static {}, Lw/a;->a()Lw/f;

    move-result-object p3

    invoke-interface {p3}, Lw/f;->c()Lw/f$a;

    move-result-object p3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lu/y0;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lu/y0;->b()Lu/r;

    move-result-object v3

    invoke-static {p1, v3}, Lu/k;->z(Lw/f;Lu/r;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Lu/y0;->b()Lu/r;

    move-result-object v3

    invoke-virtual {v2}, Lu/y0;->b()Lu/r;

    move-result-object v4

    invoke-virtual {v2}, Lu/y0;->c()Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x48

    invoke-virtual {v4, v2, p2, v5}, Lu/r;->b(Ljava/lang/Object;Lu/i;I)Lu/v1;

    move-result-object v2

    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Lw/f$a;->a()Lw/f;

    move-result-object p0

    invoke-interface {p2}, Lu/i;->G()V

    return-object p0
.end method

.method public static final z(Lw/f;Lu/r;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

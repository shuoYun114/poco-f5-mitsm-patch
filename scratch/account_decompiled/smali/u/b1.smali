.class public final Lu/b1;
.super Lu/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/b1$c;,
        Lu/b1$b;,
        Lu/b1$a;
    }
.end annotation


# static fields
.field public static final t:Lu/b1$a;

.field public static final u:I

.field private static final v:Lfa/t;


# instance fields
.field private a:J

.field private final b:Lu/f;

.field private final c:Lca/v;

.field private final d:Ll9/g;

.field private final e:Ljava/lang/Object;

.field private f:Lca/o1;

.field private g:Ljava/lang/Throwable;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;

.field private o:Lca/m;

.field private p:I

.field private q:Z

.field private final r:Lfa/t;

.field private final s:Lu/b1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu/b1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/b1$a;-><init>(Lt9/g;)V

    sput-object v0, Lu/b1;->t:Lu/b1$a;

    const/16 v0, 0x8

    sput v0, Lu/b1;->u:I

    invoke-static {}, Lw/a;->c()Lw/g;

    move-result-object v0

    invoke-static {v0}, Lfa/i0;->a(Ljava/lang/Object;)Lfa/t;

    move-result-object v0

    sput-object v0, Lu/b1;->v:Lfa/t;

    return-void
.end method

.method public constructor <init>(Ll9/g;)V
    .locals 3

    const-string v0, "effectCoroutineContext"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lu/m;-><init>()V

    new-instance v0, Lu/f;

    new-instance v1, Lu/b1$d;

    invoke-direct {v1, p0}, Lu/b1$d;-><init>(Lu/b1;)V

    invoke-direct {v0, v1}, Lu/f;-><init>(Ls9/a;)V

    iput-object v0, p0, Lu/b1;->b:Lu/f;

    sget-object v1, Lca/o1;->F:Lca/o1$b;

    invoke-interface {p1, v1}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object v1

    check-cast v1, Lca/o1;

    invoke-static {v1}, Lca/s1;->a(Lca/o1;)Lca/v;

    move-result-object v1

    new-instance v2, Lu/b1$e;

    invoke-direct {v2, p0}, Lu/b1$e;-><init>(Lu/b1;)V

    invoke-interface {v1, v2}, Lca/o1;->f(Ls9/l;)Lca/u0;

    iput-object v1, p0, Lu/b1;->c:Lca/v;

    invoke-interface {p1, v0}, Ll9/g;->D(Ll9/g;)Ll9/g;

    move-result-object p1

    invoke-interface {p1, v1}, Ll9/g;->D(Ll9/g;)Ll9/g;

    move-result-object p1

    iput-object p1, p0, Lu/b1;->d:Ll9/g;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/b1;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu/b1;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu/b1;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu/b1;->j:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu/b1;->k:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu/b1;->l:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu/b1;->m:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu/b1;->n:Ljava/util/Map;

    sget-object p1, Lu/b1$c;->c:Lu/b1$c;

    invoke-static {p1}, Lfa/i0;->a(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    iput-object p1, p0, Lu/b1;->r:Lfa/t;

    new-instance p1, Lu/b1$b;

    invoke-direct {p1, p0}, Lu/b1$b;-><init>(Lu/b1;)V

    iput-object p1, p0, Lu/b1;->s:Lu/b1$b;

    return-void
.end method

.method public static final synthetic A(Lu/b1;)Lu/b1$b;
    .locals 0

    iget-object p0, p0, Lu/b1;->s:Lu/b1$b;

    return-object p0
.end method

.method public static final synthetic B(Lu/b1;)Lca/o1;
    .locals 0

    iget-object p0, p0, Lu/b1;->f:Lca/o1;

    return-object p0
.end method

.method public static final synthetic C(Lu/b1;)Z
    .locals 0

    invoke-direct {p0}, Lu/b1;->a0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic D(Lu/b1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lu/b1;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic E(Lu/b1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu/b1;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic F(Lu/b1;)Lca/m;
    .locals 0

    iget-object p0, p0, Lu/b1;->o:Lca/m;

    return-object p0
.end method

.method public static final synthetic G()Lfa/t;
    .locals 1

    sget-object v0, Lu/b1;->v:Lfa/t;

    return-object v0
.end method

.method public static final synthetic H(Lu/b1;)Lfa/t;
    .locals 0

    iget-object p0, p0, Lu/b1;->r:Lfa/t;

    return-object p0
.end method

.method public static final synthetic I(Lu/b1;)Z
    .locals 0

    iget-boolean p0, p0, Lu/b1;->q:Z

    return p0
.end method

.method public static final synthetic J(Lu/b1;Ljava/util/List;Lv/c;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lu/b1;->e0(Ljava/util/List;Lv/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lu/b1;Lu/u;Lv/c;)Lu/u;
    .locals 0

    invoke-direct {p0, p1, p2}, Lu/b1;->f0(Lu/u;Lv/c;)Lu/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lu/b1;)V
    .locals 0

    invoke-direct {p0}, Lu/b1;->i0()V

    return-void
.end method

.method public static final synthetic M(Lu/b1;Lca/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Lu/b1;->j0(Lca/o1;)V

    return-void
.end method

.method public static final synthetic N(Lu/b1;J)V
    .locals 0

    iput-wide p1, p0, Lu/b1;->a:J

    return-void
.end method

.method public static final synthetic O(Lu/b1;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lu/b1;->g:Ljava/lang/Throwable;

    return-void
.end method

.method public static final synthetic P(Lu/b1;Lca/o1;)V
    .locals 0

    iput-object p1, p0, Lu/b1;->f:Lca/o1;

    return-void
.end method

.method public static final synthetic Q(Lu/b1;Lca/m;)V
    .locals 0

    iput-object p1, p0, Lu/b1;->o:Lca/m;

    return-void
.end method

.method private final R(Le0/c;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Le0/c;->A()Le0/i;

    move-result-object v0

    instance-of v0, v0, Le0/i$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le0/c;->d()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Le0/c;->d()V

    throw v0
.end method

.method private final S(Ll9/d;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lu/b1;->Z()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lca/n;

    invoke-static {p1}, Lm9/b;->b(Ll9/d;)Ll9/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lca/n;-><init>(Ll9/d;I)V

    invoke-virtual {v0}, Lca/n;->y()V

    invoke-static {p0}, Lu/b1;->E(Lu/b1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lu/b1;->y(Lu/b1;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lh9/m;->a:Lh9/m$a;

    sget-object v2, Lh9/v;->a:Lh9/v;

    invoke-static {v2}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ll9/d;->u(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p0, v0}, Lu/b1;->Q(Lu/b1;Lca/m;)V

    :goto_0
    sget-object v2, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0}, Lca/n;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ln9/h;->c(Ll9/d;)V

    :cond_1
    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1

    :goto_1
    monitor-exit v1

    throw p1

    :cond_3
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method private final U()Lca/m;
    .locals 3

    iget-object v0, p0, Lu/b1;->r:Lfa/t;

    invoke-interface {v0}, Lfa/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/b1$c;

    sget-object v1, Lu/b1$c;->b:Lu/b1$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lu/b1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lu/b1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lu/b1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lu/b1;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lu/b1;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lu/b1;->o:Lca/m;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lca/m$a;->a(Lca/m;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    iput-object v2, p0, Lu/b1;->o:Lca/m;

    return-object v2

    :cond_1
    iget-object v0, p0, Lu/b1;->f:Lca/o1;

    if-nez v0, :cond_3

    iget-object v0, p0, Lu/b1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lu/b1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lu/b1;->b:Lu/f;

    invoke-virtual {v0}, Lu/f;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lu/b1$c;->d:Lu/b1$c;

    goto :goto_1

    :cond_2
    sget-object v0, Lu/b1$c;->c:Lu/b1$c;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lu/b1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lu/b1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lu/b1;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lu/b1;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lu/b1;->p:I

    if-gtz v0, :cond_5

    iget-object v0, p0, Lu/b1;->b:Lu/f;

    invoke-virtual {v0}, Lu/f;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lu/b1$c;->e:Lu/b1$c;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v0, Lu/b1$c;->f:Lu/b1$c;

    :goto_1
    iget-object v1, p0, Lu/b1;->r:Lfa/t;

    invoke-interface {v1, v0}, Lfa/t;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lu/b1$c;->f:Lu/b1$c;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lu/b1;->o:Lca/m;

    iput-object v2, p0, Lu/b1;->o:Lca/m;

    move-object v2, v0

    :cond_6
    return-object v2
.end method

.method private final V()V
    .locals 8

    iget-object v0, p0, Lu/b1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/b1;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu/b1;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Li9/q;->p(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lu/b1;->m:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/p0;

    iget-object v7, p0, Lu/b1;->n:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lh9/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh9/l;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lu/b1;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_1
    invoke-static {}, Li9/q;->i()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9/l;

    invoke-virtual {v1}, Lh9/l;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/p0;

    invoke-virtual {v1}, Lh9/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/o0;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lu/p0;->b()Lu/u;

    move-result-object v4

    invoke-interface {v4, v1}, Lu/u;->m(Lu/o0;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method private final Y()Z
    .locals 2

    iget-object v0, p0, Lu/b1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lu/b1;->b:Lu/f;

    invoke-virtual {v0}, Lu/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final Z()Z
    .locals 3

    iget-object v0, p0, Lu/b1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/b1;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lu/b1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lu/b1;->b:Lu/f;

    invoke-virtual {v1}, Lu/f;->k()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private final a0()Z
    .locals 3

    iget-object v0, p0, Lu/b1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lu/b1;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    monitor-exit v0

    if-nez v1, :cond_2

    iget-object v0, p0, Lu/b1;->c:Lca/v;

    invoke-interface {v0}, Lca/o1;->j()Laa/e;

    move-result-object v0

    invoke-interface {v0}, Laa/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/o1;

    invoke-interface {v1}, Lca/o1;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final c0(Lu/u;)V
    .locals 5

    iget-object v0, p0, Lu/b1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/b1;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/p0;

    invoke-virtual {v4}, Lu/p0;->b()Lu/u;

    move-result-object v4

    invoke-static {v4, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, Lu/b1;->d0(Ljava/util/List;Lu/b1;Lu/u;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lu/b1;->e0(Ljava/util/List;Lv/c;)Ljava/util/List;

    invoke-static {v0, p0, p1}, Lu/b1;->d0(Ljava/util/List;Lu/b1;Lu/u;)V

    goto :goto_1

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method private static final d0(Ljava/util/List;Lu/b1;Lu/u;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lu/b1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lu/b1;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/p0;

    invoke-virtual {v1}, Lu/p0;->b()Lu/u;

    move-result-object v2

    invoke-static {v2, p2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object p0, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final e0(Ljava/util/List;Lv/c;)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lu/p0;

    invoke-virtual {v5}, Lu/p0;->b()Lu/u;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/u;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v3}, Lu/u;->t()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lu/k;->X(Z)V

    sget-object v4, Le0/h;->e:Le0/h$a;

    invoke-direct {p0, v3}, Lu/b1;->g0(Lu/u;)Ls9/l;

    move-result-object v5

    invoke-direct {p0, v3, p2}, Lu/b1;->l0(Lu/u;Lv/c;)Ls9/l;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Le0/h$a;->h(Ls9/l;Ls9/l;)Le0/c;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Le0/h;->k()Le0/h;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, p0, Lu/b1;->e:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu/p0;

    iget-object v11, p0, Lu/b1;->m:Ljava/util/Map;

    invoke-virtual {v10}, Lu/p0;->c()Lu/n0;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lu/c1;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lh9/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh9/l;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_3
    monitor-exit v6

    invoke-interface {v3, v7}, Lu/u;->u(Ljava/util/List;)V

    sget-object v1, Lh9/v;->a:Lh9/v;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4, v5}, Le0/h;->r(Le0/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-direct {p0, v4}, Lu/b1;->R(Le0/c;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit v6

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    :try_start_6
    invoke-virtual {v4, v5}, Le0/h;->r(Le0/h;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    invoke-direct {p0, v4}, Lu/b1;->R(Le0/c;)V

    throw p1

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Li9/q;->N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final f0(Lu/u;Lv/c;)Lu/u;
    .locals 5

    invoke-interface {p1}, Lu/u;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lu/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Le0/h;->e:Le0/h$a;

    invoke-direct {p0, p1}, Lu/b1;->g0(Lu/u;)Ls9/l;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Lu/b1;->l0(Lu/u;Lv/c;)Ls9/l;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Le0/h$a;->h(Ls9/l;Ls9/l;)Le0/c;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Le0/h;->k()Le0/h;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lv/c;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    new-instance v3, Lu/b1$g;

    invoke-direct {v3, p2, p1}, Lu/b1$g;-><init>(Lv/c;Lu/u;)V

    invoke-interface {p1, v3}, Lu/u;->l(Ls9/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {p1}, Lu/u;->x()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v2}, Le0/h;->r(Le0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0, v0}, Lu/b1;->R(Le0/c;)V

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-virtual {v0, v2}, Le0/h;->r(Le0/h;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-direct {p0, v0}, Lu/b1;->R(Le0/c;)V

    throw p1

    :cond_3
    :goto_4
    return-object v1
.end method

.method private final g0(Lu/u;)Ls9/l;
    .locals 1

    new-instance v0, Lu/b1$h;

    invoke-direct {v0, p1}, Lu/b1$h;-><init>(Lu/u;)V

    return-object v0
.end method

.method private final h0(Ls9/q;Ll9/d;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Ll9/d;->i()Ll9/g;

    move-result-object v0

    invoke-static {v0}, Lu/m0;->a(Ll9/g;)Lu/l0;

    move-result-object v0

    iget-object v1, p0, Lu/b1;->b:Lu/f;

    new-instance v2, Lu/b1$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lu/b1$i;-><init>(Lu/b1;Ls9/q;Lu/l0;Ll9/d;)V

    invoke-static {v1, v2, p2}, Lca/g;->d(Ll9/g;Ls9/p;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method private final i0()V
    .locals 9

    iget-object v0, p0, Lu/b1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu/b1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, p0, Lu/b1;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu/u;

    invoke-interface {v8, v4}, Lu/u;->q(Ljava/util/Set;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu/b1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lu/b1;->U()Lca/m;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method private final j0(Lca/o1;)V
    .locals 3

    iget-object v0, p0, Lu/b1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/b1;->g:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    iget-object v1, p0, Lu/b1;->r:Lfa/t;

    invoke-interface {v1}, Lfa/t;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/b1$c;

    sget-object v2, Lu/b1$c;->b:Lu/b1$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lu/b1;->f:Lca/o1;

    if-nez v1, :cond_0

    iput-object p1, p0, Lu/b1;->f:Lca/o1;

    invoke-direct {p0}, Lu/b1;->U()Lca/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer already running"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer shut down"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method private final l0(Lu/u;Lv/c;)Ls9/l;
    .locals 1

    new-instance v0, Lu/b1$k;

    invoke-direct {v0, p1, p2}, Lu/b1$k;-><init>(Lu/u;Lv/c;)V

    return-object v0
.end method

.method public static final synthetic q(Lu/b1;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lu/b1;->S(Ll9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lu/b1;)Lca/m;
    .locals 0

    invoke-direct {p0}, Lu/b1;->U()Lca/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lu/b1;)V
    .locals 0

    invoke-direct {p0}, Lu/b1;->V()V

    return-void
.end method

.method public static final synthetic t(Lu/b1;)Lu/f;
    .locals 0

    iget-object p0, p0, Lu/b1;->b:Lu/f;

    return-object p0
.end method

.method public static final synthetic u(Lu/b1;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lu/b1;->g:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static final synthetic v(Lu/b1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lu/b1;->j:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic w(Lu/b1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lu/b1;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic x(Lu/b1;)Z
    .locals 0

    invoke-direct {p0}, Lu/b1;->Y()Z

    move-result p0

    return p0
.end method

.method public static final synthetic y(Lu/b1;)Z
    .locals 0

    invoke-direct {p0}, Lu/b1;->Z()Z

    move-result p0

    return p0
.end method

.method public static final synthetic z(Lu/b1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lu/b1;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final T()V
    .locals 3

    iget-object v0, p0, Lu/b1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/b1;->r:Lfa/t;

    invoke-interface {v1}, Lfa/t;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/b1$c;

    sget-object v2, Lu/b1$c;->e:Lu/b1$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lu/b1;->r:Lfa/t;

    sget-object v2, Lu/b1$c;->b:Lu/b1$c;

    invoke-interface {v1, v2}, Lfa/t;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lu/b1;->c:Lca/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lca/o1$a;->a(Lca/o1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final W()J
    .locals 2

    iget-wide v0, p0, Lu/b1;->a:J

    return-wide v0
.end method

.method public final X()Lfa/g0;
    .locals 1

    iget-object v0, p0, Lu/b1;->r:Lfa/t;

    return-object v0
.end method

.method public a(Lu/u;Ls9/p;)V
    .locals 4

    const-string v0, "composition"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lu/u;->t()Z

    move-result v0

    sget-object v1, Le0/h;->e:Le0/h$a;

    invoke-direct {p0, p1}, Lu/b1;->g0(Lu/u;)Ls9/l;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Lu/b1;->l0(Lu/u;Lv/c;)Ls9/l;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le0/h$a;->h(Ls9/l;Ls9/l;)Le0/c;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Le0/h;->k()Le0/h;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, p2}, Lu/u;->r(Ls9/p;)V

    sget-object p2, Lh9/v;->a:Lh9/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2, v3}, Le0/h;->r(Le0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0, v2}, Lu/b1;->R(Le0/c;)V

    if-nez v0, :cond_0

    invoke-virtual {v1}, Le0/h$a;->c()V

    :cond_0
    iget-object p2, p0, Lu/b1;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v2, p0, Lu/b1;->r:Lfa/t;

    invoke-interface {v2}, Lfa/t;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/b1$c;

    sget-object v3, Lu/b1$c;->b:Lu/b1$c;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lu/b1;->h:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lu/b1;->h:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    invoke-direct {p0, p1}, Lu/b1;->c0(Lu/u;)V

    invoke-interface {p1}, Lu/u;->s()V

    invoke-interface {p1}, Lu/u;->n()V

    if-nez v0, :cond_2

    invoke-virtual {v1}, Le0/h$a;->c()V

    :cond_2
    return-void

    :goto_1
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {v2, v3}, Le0/h;->r(Le0/h;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-direct {p0, v2}, Lu/b1;->R(Le0/c;)V

    throw p1
.end method

.method public b(Lu/p0;)V
    .locals 3

    const-string v0, "reference"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/b1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/b1;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lu/p0;->c()Lu/n0;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lu/c1;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b0(Ll9/d;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lu/b1;->X()Lfa/g0;

    move-result-object v0

    new-instance v1, Lu/b1$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu/b1$f;-><init>(Ll9/d;)V

    invoke-static {v0, v1, p1}, Lfa/h;->j(Lfa/f;Ls9/p;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public g()Ll9/g;
    .locals 1

    iget-object v0, p0, Lu/b1;->d:Ll9/g;

    return-object v0
.end method

.method public h(Lu/p0;)V
    .locals 2

    const-string v0, "reference"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/b1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/b1;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lu/b1;->U()Lca/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    sget-object v0, Lh9/m;->a:Lh9/m$a;

    sget-object v0, Lh9/v;->a:Lh9/v;

    invoke-static {v0}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ll9/d;->u(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public i(Lu/u;)V
    .locals 2

    const-string v0, "composition"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/b1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/b1;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lu/b1;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lu/b1;->U()Lca/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, Lh9/m;->a:Lh9/m$a;

    sget-object v0, Lh9/v;->a:Lh9/v;

    invoke-static {v0}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ll9/d;->u(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public j(Lu/p0;Lu/o0;)V
    .locals 2

    const-string v0, "reference"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/b1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/b1;->n:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public k(Lu/p0;)Lu/o0;
    .locals 2

    const-string v0, "reference"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/b1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/b1;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final k0(Ll9/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lu/b1$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu/b1$j;-><init>(Lu/b1;Ll9/d;)V

    invoke-direct {p0, v0, p1}, Lu/b1;->h0(Ls9/q;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public l(Ljava/util/Set;)V
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lu/u;)V
    .locals 2

    const-string v0, "composition"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/b1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/b1;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lu/b1;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lu/b1;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.class public final Lu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/f$a;
    }
.end annotation


# instance fields
.field private final a:Ls9/a;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Throwable;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ls9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/f;->a:Ls9/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/f;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu/f;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu/f;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(Lu/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lu/f;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic d(Lu/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lu/f;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lu/f;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lu/f;->c:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static final synthetic g(Lu/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu/f;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic h(Lu/f;)Ls9/a;
    .locals 0

    iget-object p0, p0, Lu/f;->a:Ls9/a;

    return-object p0
.end method

.method private final i(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lu/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/f;->c:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lu/f;->c:Ljava/lang/Throwable;

    iget-object v1, p0, Lu/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/f$a;

    invoke-virtual {v4}, Lu/f$a;->a()Ll9/d;

    move-result-object v4

    sget-object v5, Lh9/m;->a:Lh9/m$a;

    invoke-static {p1}, Lh9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ll9/d;->u(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lu/f;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lu/l0$a;->a(Lu/l0;Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D(Ll9/g;)Ll9/g;
    .locals 0

    invoke-static {p0, p1}, Lu/l0$a;->d(Lu/l0;Ll9/g;)Ll9/g;

    move-result-object p1

    return-object p1
.end method

.method public K(Ls9/l;Ll9/d;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lca/n;

    invoke-static {p2}, Lm9/b;->b(Ll9/d;)Ll9/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lca/n;-><init>(Ll9/d;I)V

    invoke-virtual {v0}, Lca/n;->y()V

    new-instance v1, Lt9/y;

    invoke-direct {v1}, Lt9/y;-><init>()V

    invoke-static {p0}, Lu/f;->g(Lu/f;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lu/f;->e(Lu/f;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object p1, Lh9/m;->a:Lh9/m$a;

    invoke-static {v4}, Lh9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ll9/d;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v4, Lu/f$a;

    invoke-direct {v4, p1, v0}, Lu/f$a;-><init>(Ls9/l;Ll9/d;)V

    iput-object v4, v1, Lt9/y;->a:Ljava/lang/Object;

    invoke-static {p0}, Lu/f;->d(Lu/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p0}, Lu/f;->d(Lu/f;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Lt9/y;->a:Ljava/lang/Object;

    if-nez v5, :cond_1

    const-string v5, "awaiter"

    invoke-static {v5}, Lt9/m;->o(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    check-cast v5, Lu/f$a;

    :goto_0
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr p1, v2

    monitor-exit v3

    new-instance v2, Lu/f$b;

    invoke-direct {v2, p0, v1}, Lu/f$b;-><init>(Lu/f;Lt9/y;)V

    invoke-interface {v0, v2}, Lca/m;->L(Ls9/l;)V

    if-eqz p1, :cond_2

    invoke-static {p0}, Lu/f;->h(Lu/f;)Ls9/a;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_2
    invoke-static {p0}, Lu/f;->h(Lu/f;)Ls9/a;

    move-result-object p1

    invoke-interface {p1}, Ls9/a;->b()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p0, p1}, Lu/f;->c(Lu/f;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lca/n;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Ln9/h;->c(Ll9/d;)V

    :cond_3
    return-object p1

    :goto_2
    monitor-exit v3

    throw p1
.end method

.method public a(Ll9/g$c;)Ll9/g$b;
    .locals 0

    invoke-static {p0, p1}, Lu/l0$a;->b(Lu/l0;Ll9/g$c;)Ll9/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lu/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final n(J)V
    .locals 5

    iget-object v0, p0, Lu/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu/f;->d:Ljava/util/List;

    iget-object v2, p0, Lu/f;->e:Ljava/util/List;

    iput-object v2, p0, Lu/f;->d:Ljava/util/List;

    iput-object v1, p0, Lu/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/f$a;

    invoke-virtual {v4, p1, p2}, Lu/f$a;->b(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public r(Ll9/g$c;)Ll9/g;
    .locals 0

    invoke-static {p0, p1}, Lu/l0$a;->c(Lu/l0;Ll9/g$c;)Ll9/g;

    move-result-object p1

    return-object p1
.end method

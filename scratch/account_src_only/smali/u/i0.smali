.class public final Lu/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu/i0;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/i0;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/i0;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/i0;->d:Z

    return-void
.end method

.method public static final synthetic a(Lu/i0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lu/i0;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lu/i0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu/i0;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c(Ll9/d;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lu/i0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1

    :cond_0
    new-instance v0, Lca/n;

    invoke-static {p1}, Lm9/b;->b(Ll9/d;)Ll9/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lca/n;-><init>(Ll9/d;I)V

    invoke-virtual {v0}, Lca/n;->y()V

    invoke-static {p0}, Lu/i0;->b(Lu/i0;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lu/i0;->a(Lu/i0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Lu/i0$a;

    invoke-direct {v1, p0, v0}, Lu/i0$a;-><init>(Lu/i0;Lca/m;)V

    invoke-interface {v0, v1}, Lca/m;->L(Ls9/l;)V

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

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lu/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lu/i0;->d:Z

    sget-object v1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lu/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lu/i0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lu/i0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lu/i0;->e()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lu/i0;->b:Ljava/util/List;

    iget-object v3, p0, Lu/i0;->c:Ljava/util/List;

    iput-object v3, p0, Lu/i0;->b:Ljava/util/List;

    iput-object v2, p0, Lu/i0;->c:Ljava/util/List;

    iput-boolean v0, p0, Lu/i0;->d:Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll9/d;

    sget-object v6, Lh9/m;->a:Lh9/m$a;

    sget-object v6, Lh9/v;->a:Lh9/v;

    invoke-static {v6}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ll9/d;->u(Ljava/lang/Object;)V

    add-int/2addr v4, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    sget-object v0, Lh9/v;->a:Lh9/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method

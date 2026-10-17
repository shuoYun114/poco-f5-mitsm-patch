.class public final Ll1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo1/k;

.field private final b:Lk1/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo1/j;->a()Lo1/k;

    move-result-object v0

    iput-object v0, p0, Ll1/z;->a:Lo1/k;

    new-instance v0, Lk1/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lk1/b;-><init>(I)V

    iput-object v0, p0, Ll1/z;->b:Lk1/b;

    return-void
.end method

.method public static final synthetic a(Ll1/z;)Lk1/b;
    .locals 0

    iget-object p0, p0, Ll1/z;->b:Lk1/b;

    return-object p0
.end method


# virtual methods
.method public final b()Lo1/k;
    .locals 1

    iget-object v0, p0, Ll1/z;->a:Lo1/k;

    return-object v0
.end method

.method public final c(Ll1/y;Ls9/l;)Lu/v1;
    .locals 3

    const-string v0, "typefaceRequest"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveTypeface"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll1/z;->a:Lo1/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll1/z;->b:Lk1/b;

    invoke-virtual {v1, p1}, Lk1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/a0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ll1/a0;->b()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Ll1/z;->b:Lk1/b;

    invoke-virtual {v1, p1}, Lk1/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v0

    :try_start_2
    new-instance v0, Ll1/z$a;

    invoke-direct {v0, p0, p1}, Ll1/z$a;-><init>(Ll1/z;Ll1/y;)V

    invoke-interface {p2, v0}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll1/a0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Ll1/z;->a:Lo1/k;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ll1/z;->b:Lk1/b;

    invoke-virtual {v1, p1}, Lk1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Ll1/a0;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll1/z;->b:Lk1/b;

    invoke-virtual {v1, p1, p2}, Lk1/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object p2

    :goto_2
    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    monitor-exit v0

    throw p1
.end method

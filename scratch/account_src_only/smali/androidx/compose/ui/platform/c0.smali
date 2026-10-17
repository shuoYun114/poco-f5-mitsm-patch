.class public final Landroidx/compose/ui/platform/c0;
.super Lca/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/c0$c;
    }
.end annotation


# static fields
.field public static final m:Landroidx/compose/ui/platform/c0$c;

.field public static final n:I

.field private static final o:Lh9/e;

.field private static final p:Ljava/lang/ThreadLocal;


# instance fields
.field private final c:Landroid/view/Choreographer;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Object;

.field private final f:Li9/j;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Z

.field private j:Z

.field private final k:Landroidx/compose/ui/platform/c0$d;

.field private final l:Lu/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/c0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/c0$c;-><init>(Lt9/g;)V

    sput-object v0, Landroidx/compose/ui/platform/c0;->m:Landroidx/compose/ui/platform/c0$c;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/c0;->n:I

    sget-object v0, Landroidx/compose/ui/platform/c0$a;->b:Landroidx/compose/ui/platform/c0$a;

    invoke-static {v0}, Lh9/f;->b(Ls9/a;)Lh9/e;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/c0;->o:Lh9/e;

    new-instance v0, Landroidx/compose/ui/platform/c0$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/c0$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/c0;->p:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lca/d0;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/c0;->c:Landroid/view/Choreographer;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/c0;->d:Landroid/os/Handler;

    .line 5
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/c0;->e:Ljava/lang/Object;

    .line 6
    new-instance p2, Li9/j;

    invoke-direct {p2}, Li9/j;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/c0;->f:Li9/j;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/c0;->g:Ljava/util/List;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/c0;->h:Ljava/util/List;

    .line 9
    new-instance p2, Landroidx/compose/ui/platform/c0$d;

    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/c0$d;-><init>(Landroidx/compose/ui/platform/c0;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/c0;->k:Landroidx/compose/ui/platform/c0$d;

    .line 10
    new-instance p2, Landroidx/compose/ui/platform/e0;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/e0;-><init>(Landroid/view/Choreographer;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/c0;->l:Lu/l0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;Lt9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/c0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic S()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/c0;->p:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static final synthetic T(Landroidx/compose/ui/platform/c0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c0;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic U(Landroidx/compose/ui/platform/c0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c0;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic V()Lh9/e;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/c0;->o:Lh9/e;

    return-object v0
.end method

.method public static final synthetic W(Landroidx/compose/ui/platform/c0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/c0;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic X(Landroidx/compose/ui/platform/c0;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/c0;->d0(J)V

    return-void
.end method

.method public static final synthetic Y(Landroidx/compose/ui/platform/c0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/c0;->e0()V

    return-void
.end method

.method public static final synthetic Z(Landroidx/compose/ui/platform/c0;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/c0;->j:Z

    return-void
.end method

.method private final c0()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/c0;->f:Li9/j;

    invoke-virtual {v1}, Li9/j;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final d0(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/c0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Landroidx/compose/ui/platform/c0;->j:Z

    iget-object v2, p0, Landroidx/compose/ui/platform/c0;->g:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/ui/platform/c0;->h:Ljava/util/List;

    iput-object v3, p0, Landroidx/compose/ui/platform/c0;->g:Ljava/util/List;

    iput-object v2, p0, Landroidx/compose/ui/platform/c0;->h:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v3, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final e0()V
    .locals 2

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/c0;->c0()Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/c0;->c0()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/c0;->f:Li9/j;

    invoke-virtual {v1}, Li9/j;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/c0;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public P(Ll9/g;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/c0;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->f:Li9/j;

    invoke-virtual {v0, p2}, Li9/j;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/c0;->i:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/platform/c0;->i:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->d:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/c0;->k:Landroidx/compose/ui/platform/c0$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/c0;->j:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Landroidx/compose/ui/platform/c0;->j:Z

    iget-object p2, p0, Landroidx/compose/ui/platform/c0;->c:Landroid/view/Choreographer;

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->k:Landroidx/compose/ui/platform/c0$d;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p2, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public final a0()Landroid/view/Choreographer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->c:Landroid/view/Choreographer;

    return-object v0
.end method

.method public final b0()Lu/l0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->l:Lu/l0;

    return-object v0
.end method

.method public final f0(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/c0;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/compose/ui/platform/c0;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/c0;->j:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/c0;->c:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/compose/ui/platform/c0;->k:Landroidx/compose/ui/platform/c0$d;

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final g0(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/c0;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

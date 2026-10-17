.class public final Lha/m;
.super Lca/d0;
.source "SourceFile"

# interfaces
.implements Lca/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/m$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final c:Lca/d0;

.field private final d:I

.field private final synthetic e:Lca/n0;

.field private final f:Lha/r;

.field private final g:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lha/m;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lha/m;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lca/d0;I)V
    .locals 0

    invoke-direct {p0}, Lca/d0;-><init>()V

    iput-object p1, p0, Lha/m;->c:Lca/d0;

    iput p2, p0, Lha/m;->d:I

    instance-of p2, p1, Lca/n0;

    if-eqz p2, :cond_0

    check-cast p1, Lca/n0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lca/m0;->a()Lca/n0;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lha/m;->e:Lca/n0;

    new-instance p1, Lha/r;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lha/r;-><init>(Z)V

    iput-object p1, p0, Lha/m;->f:Lha/r;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/m;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic S(Lha/m;)Lca/d0;
    .locals 0

    iget-object p0, p0, Lha/m;->c:Lca/d0;

    return-object p0
.end method

.method public static final synthetic T(Lha/m;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0}, Lha/m;->U()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private final U()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lha/m;->f:Lha/r;

    invoke-virtual {v0}, Lha/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lha/m;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lha/m;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lha/m;->f:Lha/r;

    invoke-virtual {v2}, Lha/r;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private final V()Z
    .locals 4

    iget-object v0, p0, Lha/m;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lha/m;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lha/m;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public P(Ll9/g;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lha/m;->f:Lha/r;

    invoke-virtual {p1, p2}, Lha/r;->a(Ljava/lang/Object;)Z

    sget-object p1, Lha/m;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lha/m;->d:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Lha/m;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lha/m;->U()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lha/m$a;

    invoke-direct {p2, p0, p1}, Lha/m$a;-><init>(Lha/m;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lha/m;->c:Lca/d0;

    invoke-virtual {p1, p0, p2}, Lca/d0;->P(Ll9/g;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(JLjava/lang/Runnable;Ll9/g;)Lca/u0;
    .locals 1

    iget-object v0, p0, Lha/m;->e:Lca/n0;

    invoke-interface {v0, p1, p2, p3, p4}, Lca/n0;->d(JLjava/lang/Runnable;Ll9/g;)Lca/u0;

    move-result-object p1

    return-object p1
.end method

.method public i(JLca/m;)V
    .locals 1

    iget-object v0, p0, Lha/m;->e:Lca/n0;

    invoke-interface {v0, p1, p2, p3}, Lca/n0;->i(JLca/m;)V

    return-void
.end method

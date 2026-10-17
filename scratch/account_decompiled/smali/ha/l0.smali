.class public Lha/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _size:I

.field private a:[Lha/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lha/l0;

    const-string v1, "_size"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lha/l0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()[Lha/m0;
    .locals 3

    iget-object v0, p0, Lha/l0;->a:[Lha/m0;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lha/m0;

    iput-object v0, p0, Lha/l0;->a:[Lha/m0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lha/l0;->c()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lha/l0;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lha/m0;

    iput-object v0, p0, Lha/l0;->a:[Lha/m0;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final j(I)V
    .locals 1

    sget-object v0, Lha/l0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method private final k(I)V
    .locals 5

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Lha/l0;->c()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lha/l0;->a:[Lha/m0;

    invoke-static {v2}, Lt9/m;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lha/l0;->c()I

    move-result v3

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    invoke-static {v3}, Lt9/m;->b(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v2, v1

    invoke-static {v4}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    aget-object v1, v2, p1

    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Comparable;

    aget-object v2, v2, v0

    invoke-static {v2}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1, v0}, Lha/l0;->m(II)V

    move p1, v0

    goto :goto_0
.end method

.method private final l(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lha/l0;->a:[Lha/m0;

    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    aget-object v2, v0, v1

    invoke-static {v2}, Lt9/m;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, v1}, Lha/l0;->m(II)V

    move p1, v1

    goto :goto_0
.end method

.method private final m(II)V
    .locals 3

    iget-object v0, p0, Lha/l0;->a:[Lha/m0;

    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    aget-object v1, v0, p2

    invoke-static {v1}, Lt9/m;->b(Ljava/lang/Object;)V

    aget-object v2, v0, p1

    invoke-static {v2}, Lt9/m;->b(Ljava/lang/Object;)V

    aput-object v1, v0, p1

    aput-object v2, v0, p2

    invoke-interface {v1, p1}, Lha/m0;->setIndex(I)V

    invoke-interface {v2, p2}, Lha/m0;->setIndex(I)V

    return-void
.end method


# virtual methods
.method public final a(Lha/m0;)V
    .locals 3

    invoke-interface {p1, p0}, Lha/m0;->b(Lha/l0;)V

    invoke-direct {p0}, Lha/l0;->f()[Lha/m0;

    move-result-object v0

    invoke-virtual {p0}, Lha/l0;->c()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Lha/l0;->j(I)V

    aput-object p1, v0, v1

    invoke-interface {p1, v1}, Lha/m0;->setIndex(I)V

    invoke-direct {p0, v1}, Lha/l0;->l(I)V

    return-void
.end method

.method public final b()Lha/m0;
    .locals 2

    iget-object v0, p0, Lha/l0;->a:[Lha/m0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    sget-object v0, Lha/l0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lha/l0;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lha/m0;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lha/l0;->b()Lha/m0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Lha/m0;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lha/m0;->d()Lha/l0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lha/m0;->getIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lha/l0;->h(I)Lha/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(I)Lha/m0;
    .locals 5

    iget-object v0, p0, Lha/l0;->a:[Lha/m0;

    invoke-static {v0}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lha/l0;->c()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lha/l0;->j(I)V

    invoke-virtual {p0}, Lha/l0;->c()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, Lha/l0;->c()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lha/l0;->m(II)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    if-lez p1, :cond_0

    aget-object v3, v0, p1

    invoke-static {v3}, Lt9/m;->b(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v0, v1

    invoke-static {v4}, Lt9/m;->b(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-direct {p0, p1, v1}, Lha/l0;->m(II)V

    invoke-direct {p0, v1}, Lha/l0;->l(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lha/l0;->k(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lha/l0;->c()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lt9/m;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lha/m0;->b(Lha/l0;)V

    invoke-interface {p1, v2}, Lha/m0;->setIndex(I)V

    invoke-virtual {p0}, Lha/l0;->c()I

    move-result v2

    aput-object v1, v0, v2

    return-object p1
.end method

.method public final i()Lha/m0;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lha/l0;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lha/l0;->h(I)Lha/m0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

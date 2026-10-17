.class final Lfa/h0;
.super Lga/b;
.source "SourceFile"

# interfaces
.implements Lfa/t;
.implements Lfa/f;
.implements Lga/m;


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lfa/h0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lfa/h0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lga/b;-><init>()V

    iput-object p1, p0, Lfa/h0;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    sget-object v1, Lfa/h0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-static {v2, p2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    invoke-virtual {v1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lfa/h0;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_5

    add-int/2addr p1, v0

    iput p1, p0, Lfa/h0;->e:I

    invoke-virtual {p0}, Lga/b;->o()[Lga/d;

    move-result-object p2

    sget-object v1, Lh9/v;->a:Lh9/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lfa/j0;

    if-eqz p2, :cond_3

    array-length v1, p2

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v4, p2, v2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lfa/j0;->g()V

    :cond_2
    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lfa/h0;->e:I

    if-ne p2, p1, :cond_4

    add-int/2addr p1, v0

    iput p1, p0, Lfa/h0;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lga/b;->o()[Lga/d;

    move-result-object p1

    sget-object v1, Lh9/v;->a:Lh9/v;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :goto_2
    monitor-exit p0

    throw p1

    :cond_5
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lfa/h0;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :goto_3
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Lfa/g;Ll9/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lfa/h0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfa/h0$a;

    iget v1, v0, Lfa/h0$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa/h0$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa/h0$a;

    invoke-direct {v0, p0, p2}, Lfa/h0$a;-><init>(Lfa/h0;Ll9/d;)V

    :goto_0
    iget-object p2, v0, Lfa/h0$a;->i:Ljava/lang/Object;

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfa/h0$a;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    if-eq v2, p1, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lfa/h0$a;->h:Ljava/lang/Object;

    iget-object v2, v0, Lfa/h0$a;->g:Ljava/lang/Object;

    check-cast v2, Lca/o1;

    iget-object v6, v0, Lfa/h0$a;->f:Ljava/lang/Object;

    check-cast v6, Lfa/j0;

    iget-object v7, v0, Lfa/h0$a;->e:Ljava/lang/Object;

    check-cast v7, Lfa/g;

    iget-object v8, v0, Lfa/h0$a;->d:Ljava/lang/Object;

    check-cast v8, Lfa/h0;

    :try_start_0
    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfa/h0$a;->h:Ljava/lang/Object;

    iget-object v2, v0, Lfa/h0$a;->g:Ljava/lang/Object;

    check-cast v2, Lca/o1;

    iget-object v6, v0, Lfa/h0$a;->f:Ljava/lang/Object;

    check-cast v6, Lfa/j0;

    iget-object v7, v0, Lfa/h0$a;->e:Ljava/lang/Object;

    check-cast v7, Lfa/g;

    iget-object v8, v0, Lfa/h0$a;->d:Ljava/lang/Object;

    check-cast v8, Lfa/h0;

    :try_start_1
    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lfa/h0$a;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lfa/j0;

    iget-object p1, v0, Lfa/h0$a;->e:Ljava/lang/Object;

    check-cast p1, Lfa/g;

    iget-object v2, v0, Lfa/h0$a;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lfa/h0;

    :try_start_2
    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lga/b;->h()Lga/d;

    move-result-object p2

    check-cast p2, Lfa/j0;

    move-object v8, p0

    move-object v6, p2

    :goto_1
    :try_start_3
    invoke-interface {v0}, Ll9/d;->i()Ll9/g;

    move-result-object p2

    sget-object v2, Lca/o1;->F:Lca/o1$b;

    invoke-interface {p2, v2}, Ll9/g;->a(Ll9/g$c;)Ll9/g$b;

    move-result-object p2

    check-cast p2, Lca/o1;

    move-object v7, p1

    move-object v2, p2

    move-object p1, v3

    :cond_5
    :goto_2
    sget-object p2, Lfa/h0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lca/s1;->i(Lca/o1;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p1, p2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_7
    sget-object p1, Lga/p;->a:Lha/f0;

    if-ne p2, p1, :cond_8

    move-object p1, v3

    goto :goto_3

    :cond_8
    move-object p1, p2

    :goto_3
    iput-object v8, v0, Lfa/h0$a;->d:Ljava/lang/Object;

    iput-object v7, v0, Lfa/h0$a;->e:Ljava/lang/Object;

    iput-object v6, v0, Lfa/h0$a;->f:Ljava/lang/Object;

    iput-object v2, v0, Lfa/h0$a;->g:Ljava/lang/Object;

    iput-object p2, v0, Lfa/h0$a;->h:Ljava/lang/Object;

    iput v5, v0, Lfa/h0$a;->k:I

    invoke-interface {v7, p1, v0}, Lfa/g;->l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p2

    :cond_a
    :goto_4
    invoke-virtual {v6}, Lfa/j0;->h()Z

    move-result p2

    if-nez p2, :cond_5

    iput-object v8, v0, Lfa/h0$a;->d:Ljava/lang/Object;

    iput-object v7, v0, Lfa/h0$a;->e:Ljava/lang/Object;

    iput-object v6, v0, Lfa/h0$a;->f:Ljava/lang/Object;

    iput-object v2, v0, Lfa/h0$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lfa/h0$a;->h:Ljava/lang/Object;

    iput v4, v0, Lfa/h0$a;->k:I

    invoke-virtual {v6, v0}, Lfa/j0;->e(Ll9/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, v1, :cond_5

    return-object v1

    :goto_5
    invoke-virtual {v8, v6}, Lga/b;->m(Lga/d;)V

    throw p1
.end method

.method public b(Ll9/g;ILea/a;)Lfa/f;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfa/i0;->d(Lfa/g0;Ll9/g;ILea/a;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lga/p;->a:Lha/f0;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lga/p;->a:Lha/f0;

    :cond_1
    invoke-direct {p0, p1, p2}, Lfa/h0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lfa/h0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lga/p;->a:Lha/f0;

    sget-object v1, Lfa/h0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic i()Lga/d;
    .locals 1

    invoke-virtual {p0}, Lfa/h0;->p()Lfa/j0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(I)[Lga/d;
    .locals 0

    invoke-virtual {p0, p1}, Lfa/h0;->q(I)[Lfa/j0;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfa/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method protected p()Lfa/j0;
    .locals 1

    new-instance v0, Lfa/j0;

    invoke-direct {v0}, Lfa/j0;-><init>()V

    return-object v0
.end method

.method protected q(I)[Lfa/j0;
    .locals 0

    new-array p1, p1, [Lfa/j0;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lga/p;->a:Lha/f0;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lfa/h0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

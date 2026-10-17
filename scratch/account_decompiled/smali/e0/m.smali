.class public abstract Le0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls9/l;

.field private static final b:Lu/t1;

.field private static final c:Ljava/lang/Object;

.field private static d:Le0/k;

.field private static e:I

.field private static final f:Le0/j;

.field private static final g:Ljava/util/List;

.field private static final h:Ljava/util/List;

.field private static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final j:Le0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Le0/m$b;->b:Le0/m$b;

    sput-object v0, Le0/m;->a:Ls9/l;

    new-instance v0, Lu/t1;

    invoke-direct {v0}, Lu/t1;-><init>()V

    sput-object v0, Le0/m;->b:Lu/t1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0/m;->c:Ljava/lang/Object;

    sget-object v0, Le0/k;->e:Le0/k$a;

    invoke-virtual {v0}, Le0/k$a;->a()Le0/k;

    move-result-object v1

    sput-object v1, Le0/m;->d:Le0/k;

    const/4 v1, 0x1

    sput v1, Le0/m;->e:I

    new-instance v1, Le0/j;

    invoke-direct {v1}, Le0/j;-><init>()V

    sput-object v1, Le0/m;->f:Le0/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Le0/m;->g:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Le0/m;->h:Ljava/util/List;

    new-instance v1, Le0/a;

    sget v2, Le0/m;->e:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Le0/m;->e:I

    invoke-virtual {v0}, Le0/k$a;->a()Le0/k;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Le0/a;-><init>(ILe0/k;)V

    sget-object v0, Le0/m;->d:Le0/k;

    invoke-virtual {v1}, Le0/h;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Le0/k;->m(I)Le0/k;

    move-result-object v0

    sput-object v0, Le0/m;->d:Le0/k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Le0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le0/h;

    sput-object v0, Le0/m;->j:Le0/h;

    return-void
.end method

.method public static final A(Le0/r;Le0/h;)Le0/r;
    .locals 1

    const-string v0, "r"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le0/h;->f()I

    move-result v0

    invoke-virtual {p1}, Le0/h;->g()Le0/k;

    move-result-object p1

    invoke-static {p0, v0, p1}, Le0/m;->M(Le0/r;ILe0/k;)Le0/r;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Le0/m;->L()Ljava/lang/Void;

    new-instance p0, Lh9/d;

    invoke-direct {p0}, Lh9/d;-><init>()V

    throw p0
.end method

.method public static final B()Le0/h;
    .locals 2

    sget-object v0, Le0/m;->b:Lu/t1;

    invoke-virtual {v0}, Lu/t1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/h;

    if-nez v0, :cond_0

    sget-object v0, Le0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le0/h;

    :cond_0
    return-object v0
.end method

.method public static final C()Ljava/lang/Object;
    .locals 1

    sget-object v0, Le0/m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static final D()Le0/h;
    .locals 1

    sget-object v0, Le0/m;->j:Le0/h;

    return-object v0
.end method

.method private static final E(Ls9/l;Ls9/l;Z)Ls9/l;
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Le0/m$c;

    invoke-direct {p2, p0, p1}, Le0/m$c;-><init>(Ls9/l;Ls9/l;)V

    move-object p0, p2

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method static synthetic F(Ls9/l;Ls9/l;ZILjava/lang/Object;)Ls9/l;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Le0/m;->E(Ls9/l;Ls9/l;Z)Ls9/l;

    move-result-object p0

    return-object p0
.end method

.method private static final G(Ls9/l;Ls9/l;)Ls9/l;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Le0/m$d;

    invoke-direct {v0, p0, p1}, Le0/m$d;-><init>(Ls9/l;Ls9/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final H(Le0/r;Le0/q;)Le0/r;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le0/m;->U(Le0/q;)Le0/r;

    move-result-object v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Le0/r;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le0/r;->a()Le0/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Le0/r;->e(I)V

    invoke-interface {p1}, Le0/q;->a()Le0/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Le0/r;->d(Le0/r;)V

    invoke-interface {p1, v0}, Le0/q;->f(Le0/r;)V

    :goto_0
    return-object v0
.end method

.method public static final I(Le0/h;Le0/q;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le0/h;->j()Ls9/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final J(Le0/c;Le0/c;Le0/k;)Ljava/util/Map;
    .locals 10

    invoke-virtual {p1}, Le0/c;->C()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Le0/h;->f()I

    move-result p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Le0/h;->g()Le0/k;

    move-result-object v2

    invoke-virtual {p1}, Le0/h;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Le0/k;->m(I)Le0/k;

    move-result-object v2

    invoke-virtual {p1}, Le0/c;->D()Le0/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Le0/k;->l(Le0/k;)Le0/k;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/q;

    invoke-interface {v4}, Le0/q;->a()Le0/r;

    move-result-object v5

    invoke-static {v5, p0, p2}, Le0/m;->M(Le0/r;ILe0/k;)Le0/r;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, p0, v2}, Le0/m;->M(Le0/r;ILe0/k;)Le0/r;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6, v7}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p1}, Le0/h;->f()I

    move-result v8

    invoke-virtual {p1}, Le0/h;->g()Le0/k;

    move-result-object v9

    invoke-static {v5, v8, v9}, Le0/m;->M(Le0/r;ILe0/k;)Le0/r;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v4, v7, v6, v5}, Le0/q;->d(Le0/r;Le0/r;Le0/r;)Le0/r;

    move-result-object v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_4
    move-object v5, v3

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    goto :goto_0

    :cond_5
    return-object v1

    :cond_6
    invoke-static {}, Le0/m;->L()Ljava/lang/Void;

    new-instance p0, Lh9/d;

    invoke-direct {p0}, Lh9/d;-><init>()V

    throw p0

    :cond_7
    return-object v3
.end method

.method public static final K(Le0/r;Le0/q;Le0/h;Le0/r;)Le0/r;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidate"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Le0/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Le0/h;->o(Le0/q;)V

    :cond_0
    invoke-virtual {p2}, Le0/h;->f()I

    move-result v0

    invoke-virtual {p3}, Le0/r;->c()I

    move-result v1

    if-ne v1, v0, :cond_1

    return-object p3

    :cond_1
    invoke-static {p0, p1}, Le0/m;->H(Le0/r;Le0/q;)Le0/r;

    move-result-object p0

    invoke-virtual {p0, v0}, Le0/r;->e(I)V

    invoke-virtual {p2, p1}, Le0/h;->o(Le0/q;)V

    return-object p0
.end method

.method private static final L()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final M(Le0/r;ILe0/k;)Le0/r;
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0, p1, p2}, Le0/m;->W(Le0/r;ILe0/k;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Le0/r;->c()I

    move-result v2

    invoke-virtual {p0}, Le0/r;->c()I

    move-result v3

    if-ge v2, v3, :cond_1

    :goto_1
    move-object v1, p0

    :cond_1
    invoke-virtual {p0}, Le0/r;->b()Le0/r;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final N(Le0/r;Le0/q;)Le0/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Le0/m;->B()Le0/h;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le0/m;->O(Le0/r;Le0/q;Le0/h;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Le0/r;Le0/q;Le0/h;)Le0/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Le0/h;->h()Ls9/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Le0/h;->f()I

    move-result p1

    invoke-virtual {p2}, Le0/h;->g()Le0/k;

    move-result-object p2

    invoke-static {p0, p1, p2}, Le0/m;->M(Le0/r;ILe0/k;)Le0/r;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Le0/m;->L()Ljava/lang/Void;

    new-instance p0, Lh9/d;

    invoke-direct {p0}, Lh9/d;-><init>()V

    throw p0
.end method

.method public static final P(I)V
    .locals 1

    sget-object v0, Le0/m;->f:Le0/j;

    invoke-virtual {v0, p0}, Le0/j;->f(I)V

    return-void
.end method

.method private static final Q()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state object in a read-only snapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final R(Le0/h;Ls9/l;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Le0/m;->d:Le0/k;

    invoke-virtual {p0}, Le0/h;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Le0/k;->i(I)Le0/k;

    move-result-object v0

    invoke-interface {p1, v0}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Le0/m;->C()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget v1, Le0/m;->e:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Le0/m;->e:I

    sget-object v2, Le0/m;->d:Le0/k;

    invoke-virtual {p0}, Le0/h;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Le0/k;->i(I)Le0/k;

    move-result-object v2

    sput-object v2, Le0/m;->d:Le0/k;

    sget-object v2, Le0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Le0/a;

    sget-object v4, Le0/m;->d:Le0/k;

    invoke-direct {v3, v1, v4}, Le0/a;-><init>(ILe0/k;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le0/h;->d()V

    sget-object p0, Le0/m;->d:Le0/k;

    invoke-virtual {p0, v1}, Le0/k;->m(I)Le0/k;

    move-result-object p0

    sput-object p0, Le0/m;->d:Le0/k;

    sget-object p0, Lh9/v;->a:Lh9/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final S(Ls9/l;)Le0/h;
    .locals 1

    new-instance v0, Le0/m$e;

    invoke-direct {v0, p0}, Le0/m$e;-><init>(Ls9/l;)V

    invoke-static {v0}, Le0/m;->w(Ls9/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/h;

    return-object p0
.end method

.method public static final T(ILe0/k;)I
    .locals 1

    const-string v0, "invalid"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Le0/k;->k(I)I

    move-result p0

    invoke-static {}, Le0/m;->C()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    sget-object v0, Le0/m;->f:Le0/j;

    invoke-virtual {v0, p0}, Le0/j;->a(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method private static final U(Le0/q;)Le0/r;
    .locals 5

    invoke-interface {p0}, Le0/q;->a()Le0/r;

    move-result-object p0

    sget-object v0, Le0/m;->f:Le0/j;

    sget v1, Le0/m;->e:I

    invoke-virtual {v0, v1}, Le0/j;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Le0/k;->e:Le0/k$a;

    invoke-virtual {v1}, Le0/k$a;->a()Le0/k;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Le0/r;->c()I

    move-result v4

    if-nez v4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, v0, v1}, Le0/m;->W(Le0/r;ILe0/k;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_1

    move-object v3, p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Le0/r;->c()I

    move-result v0

    invoke-virtual {v3}, Le0/r;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    return-object p0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Le0/r;->b()Le0/r;

    move-result-object p0

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private static final V(IILe0/k;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-gt p1, p0, :cond_0

    invoke-virtual {p2, p1}, Le0/k;->j(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final W(Le0/r;ILe0/k;)Z
    .locals 0

    invoke-virtual {p0}, Le0/r;->c()I

    move-result p0

    invoke-static {p1, p0, p2}, Le0/m;->V(IILe0/k;)Z

    move-result p0

    return p0
.end method

.method private static final X(Le0/h;)V
    .locals 1

    sget-object v0, Le0/m;->d:Le0/k;

    invoke-virtual {p0}, Le0/h;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Le0/k;->j(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Snapshot is not open"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Ls9/l;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Le0/m;->w(Ls9/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()V
    .locals 0

    invoke-static {}, Le0/m;->x()V

    return-void
.end method

.method public static final synthetic c(Le0/h;Ls9/l;Z)Le0/h;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/m;->y(Le0/h;Ls9/l;Z)Le0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Le0/m;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Le0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic f()Ls9/l;
    .locals 1

    sget-object v0, Le0/m;->a:Ls9/l;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/List;
    .locals 1

    sget-object v0, Le0/m;->h:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Le0/m;->e:I

    return v0
.end method

.method public static final synthetic i()Le0/k;
    .locals 1

    sget-object v0, Le0/m;->d:Le0/k;

    return-object v0
.end method

.method public static final synthetic j()Lu/t1;
    .locals 1

    sget-object v0, Le0/m;->b:Lu/t1;

    return-object v0
.end method

.method public static final synthetic k(Ls9/l;Ls9/l;Z)Ls9/l;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/m;->E(Ls9/l;Ls9/l;Z)Ls9/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Ls9/l;Ls9/l;)Ls9/l;
    .locals 0

    invoke-static {p0, p1}, Le0/m;->G(Ls9/l;Ls9/l;)Ls9/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Le0/c;Le0/c;Le0/k;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/m;->J(Le0/c;Le0/c;Le0/k;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Le0/m;->L()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic o(Le0/r;ILe0/k;)Le0/r;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/m;->M(Le0/r;ILe0/k;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Le0/m;->Q()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic q(I)V
    .locals 0

    sput p0, Le0/m;->e:I

    return-void
.end method

.method public static final synthetic r(Le0/k;)V
    .locals 0

    sput-object p0, Le0/m;->d:Le0/k;

    return-void
.end method

.method public static final synthetic s(Le0/h;Ls9/l;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Le0/m;->R(Le0/h;Ls9/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Ls9/l;)Le0/h;
    .locals 0

    invoke-static {p0}, Le0/m;->S(Ls9/l;)Le0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Le0/h;)V
    .locals 0

    invoke-static {p0}, Le0/m;->X(Le0/h;)V

    return-void
.end method

.method public static final v(Le0/k;II)Le0/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Le0/k;->m(I)Le0/k;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final w(Ls9/l;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Le0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/a;

    invoke-static {}, Le0/m;->C()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v2, "previousGlobalSnapshot"

    invoke-static {v0, v2}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Le0/m;->R(Le0/h;Ls9/l;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Le0/c;->C()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Le0/m;->C()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    sget-object v3, Le0/m;->g:Ljava/util/List;

    invoke-static {v3}, Li9/q;->P(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls9/p;

    invoke-interface {v5, v1, v0}, Ls9/p;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private static final x()V
    .locals 1

    sget-object v0, Le0/m$a;->b:Le0/m$a;

    invoke-static {v0}, Le0/m;->w(Ls9/l;)Ljava/lang/Object;

    return-void
.end method

.method private static final y(Le0/h;Ls9/l;Z)Le0/h;
    .locals 8

    instance-of v0, p0, Le0/c;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le0/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Le0/t;-><init>(Le0/h;Ls9/l;ZZ)V

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v1, Le0/s;

    if-eqz v0, :cond_2

    check-cast p0, Le0/c;

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Le0/s;-><init>(Le0/c;Ls9/l;Ls9/l;ZZ)V

    move-object v0, v1

    :goto_3
    return-object v0
.end method

.method static synthetic z(Le0/h;Ls9/l;ZILjava/lang/Object;)Le0/h;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Le0/m;->y(Le0/h;Ls9/l;Z)Le0/h;

    move-result-object p0

    return-object p0
.end method

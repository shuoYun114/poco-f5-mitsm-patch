.class public final Le0/s;
.super Le0/c;
.source "SourceFile"


# instance fields
.field private final n:Le0/c;

.field private final o:Ls9/l;

.field private final p:Ls9/l;

.field private final q:Z

.field private final r:Z


# direct methods
.method public constructor <init>(Le0/c;Ls9/l;Ls9/l;ZZ)V
    .locals 4

    sget-object v0, Le0/k;->e:Le0/k$a;

    invoke-virtual {v0}, Le0/k$a;->a()Le0/k;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le0/c;->h()Ls9/l;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Le0/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/a;

    invoke-virtual {v1}, Le0/c;->h()Ls9/l;

    move-result-object v1

    :cond_1
    invoke-static {p2, v1, p4}, Le0/m;->k(Ls9/l;Ls9/l;Z)Ls9/l;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le0/c;->j()Ls9/l;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, Le0/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/a;

    invoke-virtual {v2}, Le0/c;->j()Ls9/l;

    move-result-object v2

    :cond_3
    invoke-static {p3, v2}, Le0/m;->l(Ls9/l;Ls9/l;)Ls9/l;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Le0/c;-><init>(ILe0/k;Ls9/l;Ls9/l;)V

    iput-object p1, p0, Le0/s;->n:Le0/c;

    iput-object p2, p0, Le0/s;->o:Ls9/l;

    iput-object p3, p0, Le0/s;->p:Ls9/l;

    iput-boolean p4, p0, Le0/s;->q:Z

    iput-boolean p5, p0, Le0/s;->r:Z

    return-void
.end method

.method private final Q()Le0/c;
    .locals 2

    iget-object v0, p0, Le0/s;->n:Le0/c;

    if-nez v0, :cond_0

    invoke-static {}, Le0/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le0/c;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Le0/i;
    .locals 1

    invoke-direct {p0}, Le0/s;->Q()Le0/c;

    move-result-object v0

    invoke-virtual {v0}, Le0/c;->A()Le0/i;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Le0/s;->Q()Le0/c;

    move-result-object v0

    invoke-virtual {v0}, Le0/c;->C()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public M(Ljava/util/Set;)V
    .locals 0

    invoke-static {}, Le0/o;->a()Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1
.end method

.method public N(Ls9/l;Ls9/l;)Le0/c;
    .locals 10

    invoke-virtual {p0}, Le0/c;->h()Ls9/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Le0/m;->F(Ls9/l;Ls9/l;ZILjava/lang/Object;)Ls9/l;

    move-result-object v6

    invoke-virtual {p0}, Le0/c;->j()Ls9/l;

    move-result-object p1

    invoke-static {p2, p1}, Le0/m;->l(Ls9/l;Ls9/l;)Ls9/l;

    move-result-object v7

    iget-boolean p1, p0, Le0/s;->q:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Le0/s;->Q()Le0/c;

    move-result-object p1

    invoke-virtual {p1, v3, v7}, Le0/c;->N(Ls9/l;Ls9/l;)Le0/c;

    move-result-object v5

    new-instance p1, Le0/s;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Le0/s;-><init>(Le0/c;Ls9/l;Ls9/l;ZZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Le0/s;->Q()Le0/c;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Le0/c;->N(Ls9/l;Ls9/l;)Le0/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public R(Le0/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Le0/o;->a()Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1
.end method

.method public S(Le0/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Le0/o;->a()Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le0/h;->s(Z)V

    iget-boolean v0, p0, Le0/s;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le0/s;->n:Le0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0/c;->d()V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    invoke-direct {p0}, Le0/s;->Q()Le0/c;

    move-result-object v0

    invoke-virtual {v0}, Le0/h;->f()I

    move-result v0

    return v0
.end method

.method public g()Le0/k;
    .locals 1

    invoke-direct {p0}, Le0/s;->Q()Le0/c;

    move-result-object v0

    invoke-virtual {v0}, Le0/h;->g()Le0/k;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    invoke-direct {p0}, Le0/s;->Q()Le0/c;

    move-result-object v0

    invoke-virtual {v0}, Le0/c;->i()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic l(Le0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Le0/s;->R(Le0/h;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic m(Le0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Le0/s;->S(Le0/h;)Ljava/lang/Void;

    return-void
.end method

.method public n()V
    .locals 1

    invoke-direct {p0}, Le0/s;->Q()Le0/c;

    move-result-object v0

    invoke-virtual {v0}, Le0/c;->n()V

    return-void
.end method

.method public o(Le0/q;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Le0/s;->Q()Le0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le0/c;->o(Le0/q;)V

    return-void
.end method

.method public t(I)V
    .locals 0

    invoke-static {}, Le0/o;->a()Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1
.end method

.method public u(Le0/k;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Le0/o;->a()Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1
.end method

.method public v(Ls9/l;)Le0/h;
    .locals 4

    invoke-virtual {p0}, Le0/c;->h()Ls9/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Le0/m;->F(Ls9/l;Ls9/l;ZILjava/lang/Object;)Ls9/l;

    move-result-object p1

    iget-boolean v0, p0, Le0/s;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Le0/s;->Q()Le0/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Le0/c;->v(Ls9/l;)Le0/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Le0/m;->c(Le0/h;Ls9/l;Z)Le0/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Le0/s;->Q()Le0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le0/c;->v(Ls9/l;)Le0/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

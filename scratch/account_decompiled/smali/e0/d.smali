.class public final Le0/d;
.super Le0/c;
.source "SourceFile"


# instance fields
.field private final n:Le0/c;

.field private o:Z


# direct methods
.method public constructor <init>(ILe0/k;Ls9/l;Ls9/l;Le0/c;)V
    .locals 1

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p5, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Le0/c;-><init>(ILe0/k;Ls9/l;Ls9/l;)V

    iput-object p5, p0, Le0/d;->n:Le0/c;

    invoke-virtual {p5, p0}, Le0/c;->l(Le0/h;)V

    return-void
.end method

.method private final Q()V
    .locals 1

    iget-boolean v0, p0, Le0/d;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le0/d;->o:Z

    iget-object v0, p0, Le0/d;->n:Le0/c;

    invoke-virtual {v0, p0}, Le0/c;->m(Le0/h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Le0/i;
    .locals 6

    iget-object v0, p0, Le0/d;->n:Le0/c;

    invoke-virtual {v0}, Le0/c;->B()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Le0/d;->n:Le0/c;

    invoke-virtual {v0}, Le0/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Le0/c;->C()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Le0/h;->f()I

    move-result v1

    if-eqz v0, :cond_1

    iget-object v2, p0, Le0/d;->n:Le0/c;

    invoke-virtual {v2}, Le0/h;->g()Le0/k;

    move-result-object v3

    invoke-static {v2, p0, v3}, Le0/m;->m(Le0/c;Le0/c;Le0/k;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Le0/m;->C()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Le0/m;->u(Le0/h;)V

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Le0/d;->n:Le0/c;

    invoke-virtual {v4}, Le0/h;->f()I

    move-result v4

    iget-object v5, p0, Le0/d;->n:Le0/c;

    invoke-virtual {v5}, Le0/h;->g()Le0/k;

    move-result-object v5

    invoke-virtual {p0, v4, v2, v5}, Le0/c;->F(ILjava/util/Map;Le0/k;)Le0/i;

    move-result-object v2

    sget-object v4, Le0/i$b;->a:Le0/i$b;

    invoke-static {v2, v4}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    monitor-exit v3

    return-object v2

    :cond_3
    :try_start_1
    iget-object v2, p0, Le0/d;->n:Le0/c;

    invoke-virtual {v2}, Le0/c;->C()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Le0/d;->n:Le0/c;

    invoke-virtual {v4, v2}, Le0/c;->M(Ljava/util/Set;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Le0/h;->b()V

    :goto_3
    iget-object v0, p0, Le0/d;->n:Le0/c;

    invoke-virtual {v0}, Le0/h;->f()I

    move-result v0

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Le0/d;->n:Le0/c;

    invoke-virtual {v0}, Le0/c;->z()V

    :cond_6
    iget-object v0, p0, Le0/d;->n:Le0/c;

    invoke-virtual {v0}, Le0/h;->g()Le0/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Le0/k;->i(I)Le0/k;

    move-result-object v2

    invoke-virtual {p0}, Le0/c;->D()Le0/k;

    move-result-object v4

    invoke-virtual {v2, v4}, Le0/k;->h(Le0/k;)Le0/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Le0/h;->u(Le0/k;)V

    iget-object v0, p0, Le0/d;->n:Le0/c;

    invoke-virtual {v0, v1}, Le0/c;->G(I)V

    iget-object v0, p0, Le0/d;->n:Le0/c;

    invoke-virtual {p0}, Le0/h;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Le0/c;->I(I)V

    iget-object v0, p0, Le0/d;->n:Le0/c;

    invoke-virtual {p0}, Le0/c;->D()Le0/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0/c;->H(Le0/k;)V

    iget-object v0, p0, Le0/d;->n:Le0/c;

    invoke-virtual {p0}, Le0/c;->E()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Le0/c;->J([I)V

    sget-object v0, Lh9/v;->a:Lh9/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le0/c;->L(Z)V

    invoke-direct {p0}, Le0/d;->Q()V

    sget-object v0, Le0/i$b;->a:Le0/i$b;

    return-object v0

    :goto_4
    monitor-exit v3

    throw v0

    :cond_7
    :goto_5
    new-instance v0, Le0/i$a;

    invoke-direct {v0, p0}, Le0/i$a;-><init>(Le0/h;)V

    return-object v0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Le0/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Le0/c;->d()V

    invoke-direct {p0}, Le0/d;->Q()V

    :cond_0
    return-void
.end method

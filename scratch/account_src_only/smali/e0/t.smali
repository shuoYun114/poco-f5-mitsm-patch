.class public final Le0/t;
.super Le0/h;
.source "SourceFile"


# instance fields
.field private final g:Le0/h;

.field private final h:Z

.field private final i:Z

.field private final j:Ls9/l;

.field private final k:Ls9/l;

.field private final l:Le0/h;


# direct methods
.method public constructor <init>(Le0/h;Ls9/l;ZZ)V
    .locals 3

    sget-object v0, Le0/k;->e:Le0/k$a;

    invoke-virtual {v0}, Le0/k$a;->a()Le0/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Le0/h;-><init>(ILe0/k;Lt9/g;)V

    iput-object p1, p0, Le0/t;->g:Le0/h;

    iput-boolean p3, p0, Le0/t;->h:Z

    iput-boolean p4, p0, Le0/t;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le0/h;->h()Ls9/l;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Le0/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/a;

    invoke-virtual {p1}, Le0/c;->h()Ls9/l;

    move-result-object p1

    :cond_1
    invoke-static {p2, p1, p3}, Le0/m;->k(Ls9/l;Ls9/l;Z)Ls9/l;

    move-result-object p1

    iput-object p1, p0, Le0/t;->j:Ls9/l;

    iput-object p0, p0, Le0/t;->l:Le0/h;

    return-void
.end method

.method private final y()Le0/h;
    .locals 2

    iget-object v0, p0, Le0/t;->g:Le0/h;

    if-nez v0, :cond_0

    invoke-static {}, Le0/m;->e()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lt9/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le0/h;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A(Le0/h;)Ljava/lang/Void;
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

    iget-boolean v0, p0, Le0/t;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le0/t;->g:Le0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0/h;->d()V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    invoke-direct {p0}, Le0/t;->y()Le0/h;

    move-result-object v0

    invoke-virtual {v0}, Le0/h;->f()I

    move-result v0

    return v0
.end method

.method public g()Le0/k;
    .locals 1

    invoke-direct {p0}, Le0/t;->y()Le0/h;

    move-result-object v0

    invoke-virtual {v0}, Le0/h;->g()Le0/k;

    move-result-object v0

    return-object v0
.end method

.method public h()Ls9/l;
    .locals 1

    iget-object v0, p0, Le0/t;->j:Ls9/l;

    return-object v0
.end method

.method public i()Z
    .locals 1

    invoke-direct {p0}, Le0/t;->y()Le0/h;

    move-result-object v0

    invoke-virtual {v0}, Le0/h;->i()Z

    move-result v0

    return v0
.end method

.method public j()Ls9/l;
    .locals 1

    iget-object v0, p0, Le0/t;->k:Ls9/l;

    return-object v0
.end method

.method public bridge synthetic l(Le0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Le0/t;->z(Le0/h;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic m(Le0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Le0/t;->A(Le0/h;)Ljava/lang/Void;

    return-void
.end method

.method public n()V
    .locals 1

    invoke-direct {p0}, Le0/t;->y()Le0/h;

    move-result-object v0

    invoke-virtual {v0}, Le0/h;->n()V

    return-void
.end method

.method public o(Le0/q;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Le0/t;->y()Le0/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Le0/h;->o(Le0/q;)V

    return-void
.end method

.method public v(Ls9/l;)Le0/h;
    .locals 4

    invoke-virtual {p0}, Le0/t;->h()Ls9/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Le0/m;->F(Ls9/l;Ls9/l;ZILjava/lang/Object;)Ls9/l;

    move-result-object p1

    iget-boolean v0, p0, Le0/t;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Le0/t;->y()Le0/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Le0/h;->v(Ls9/l;)Le0/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Le0/m;->c(Le0/h;Ls9/l;Z)Le0/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Le0/t;->y()Le0/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Le0/h;->v(Ls9/l;)Le0/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public z(Le0/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Le0/o;->a()Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1
.end method

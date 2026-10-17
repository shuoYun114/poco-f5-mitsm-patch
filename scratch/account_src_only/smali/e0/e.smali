.class public final Le0/e;
.super Le0/h;
.source "SourceFile"


# instance fields
.field private final g:Le0/h;

.field private final h:Ls9/l;


# direct methods
.method public constructor <init>(ILe0/k;Ls9/l;Le0/h;)V
    .locals 1

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p4, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le0/h;-><init>(ILe0/k;Lt9/g;)V

    iput-object p4, p0, Le0/e;->g:Le0/h;

    invoke-virtual {p4, p0}, Le0/h;->l(Le0/h;)V

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Le0/h;->h()Ls9/l;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Le0/e$a;

    invoke-direct {p2, p3, p1}, Le0/e$a;-><init>(Ls9/l;Ls9/l;)V

    move-object p3, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Le0/h;->h()Ls9/l;

    move-result-object p3

    :cond_1
    :goto_0
    iput-object p3, p0, Le0/e;->h:Ls9/l;

    return-void
.end method


# virtual methods
.method public A(Le0/q;)Ljava/lang/Void;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Le0/m;->p()Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1
.end method

.method public B(Ls9/l;)Le0/e;
    .locals 4

    new-instance v0, Le0/e;

    invoke-virtual {p0}, Le0/h;->f()I

    move-result v1

    invoke-virtual {p0}, Le0/h;->g()Le0/k;

    move-result-object v2

    iget-object v3, p0, Le0/e;->g:Le0/h;

    invoke-direct {v0, v1, v2, p1, v3}, Le0/e;-><init>(ILe0/k;Ls9/l;Le0/h;)V

    return-object v0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Le0/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le0/h;->f()I

    move-result v0

    iget-object v1, p0, Le0/e;->g:Le0/h;

    invoke-virtual {v1}, Le0/h;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Le0/h;->b()V

    :cond_0
    iget-object v0, p0, Le0/e;->g:Le0/h;

    invoke-virtual {v0, p0}, Le0/h;->m(Le0/h;)V

    invoke-super {p0}, Le0/h;->d()V

    :cond_1
    return-void
.end method

.method public h()Ls9/l;
    .locals 1

    iget-object v0, p0, Le0/e;->h:Ls9/l;

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Ls9/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic l(Le0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Le0/e;->y(Le0/h;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic m(Le0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Le0/e;->z(Le0/h;)Ljava/lang/Void;

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public bridge synthetic o(Le0/q;)V
    .locals 0

    invoke-virtual {p0, p1}, Le0/e;->A(Le0/q;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic v(Ls9/l;)Le0/h;
    .locals 0

    invoke-virtual {p0, p1}, Le0/e;->B(Ls9/l;)Le0/e;

    move-result-object p1

    return-object p1
.end method

.method public y(Le0/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Le0/o;->a()Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1
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

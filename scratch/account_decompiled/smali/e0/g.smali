.class public final Le0/g;
.super Le0/h;
.source "SourceFile"


# instance fields
.field private final g:Ls9/l;

.field private h:I


# direct methods
.method public constructor <init>(ILe0/k;Ls9/l;)V
    .locals 1

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le0/h;-><init>(ILe0/k;Lt9/g;)V

    iput-object p3, p0, Le0/g;->g:Ls9/l;

    const/4 p1, 0x1

    iput p1, p0, Le0/g;->h:I

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    invoke-virtual {p0}, Le0/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Le0/g;->m(Le0/h;)V

    invoke-super {p0}, Le0/h;->d()V

    :cond_0
    return-void
.end method

.method public h()Ls9/l;
    .locals 1

    iget-object v0, p0, Le0/g;->g:Ls9/l;

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

.method public l(Le0/h;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Le0/g;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le0/g;->h:I

    return-void
.end method

.method public m(Le0/h;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Le0/g;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Le0/g;->h:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le0/h;->b()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Le0/q;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Le0/m;->p()Ljava/lang/Void;

    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1
.end method

.method public v(Ls9/l;)Le0/h;
    .locals 3

    invoke-static {p0}, Le0/m;->u(Le0/h;)V

    new-instance v0, Le0/e;

    invoke-virtual {p0}, Le0/h;->f()I

    move-result v1

    invoke-virtual {p0}, Le0/h;->g()Le0/k;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p0}, Le0/e;-><init>(ILe0/k;Ls9/l;Le0/h;)V

    return-object v0
.end method

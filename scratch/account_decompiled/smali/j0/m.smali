.class public final Lj0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/l;


# instance fields
.field private a:Z

.field private b:Lj0/p;

.field private c:Lj0/p;

.field private d:Lj0/p;

.field private e:Lj0/p;

.field private f:Lj0/p;

.field private g:Lj0/p;

.field private h:Lj0/p;

.field private i:Lj0/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/m;->a:Z

    sget-object v0, Lj0/p;->b:Lj0/p$a;

    invoke-virtual {v0}, Lj0/p$a;->a()Lj0/p;

    move-result-object v1

    iput-object v1, p0, Lj0/m;->b:Lj0/p;

    invoke-virtual {v0}, Lj0/p$a;->a()Lj0/p;

    move-result-object v1

    iput-object v1, p0, Lj0/m;->c:Lj0/p;

    invoke-virtual {v0}, Lj0/p$a;->a()Lj0/p;

    move-result-object v1

    iput-object v1, p0, Lj0/m;->d:Lj0/p;

    invoke-virtual {v0}, Lj0/p$a;->a()Lj0/p;

    move-result-object v1

    iput-object v1, p0, Lj0/m;->e:Lj0/p;

    invoke-virtual {v0}, Lj0/p$a;->a()Lj0/p;

    move-result-object v1

    iput-object v1, p0, Lj0/m;->f:Lj0/p;

    invoke-virtual {v0}, Lj0/p$a;->a()Lj0/p;

    move-result-object v1

    iput-object v1, p0, Lj0/m;->g:Lj0/p;

    invoke-virtual {v0}, Lj0/p$a;->a()Lj0/p;

    move-result-object v1

    iput-object v1, p0, Lj0/m;->h:Lj0/p;

    invoke-virtual {v0}, Lj0/p$a;->a()Lj0/p;

    move-result-object v0

    iput-object v0, p0, Lj0/m;->i:Lj0/p;

    return-void
.end method


# virtual methods
.method public b()Lj0/p;
    .locals 1

    iget-object v0, p0, Lj0/m;->h:Lj0/p;

    return-object v0
.end method

.method public c(Lj0/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj0/m;->e:Lj0/p;

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lj0/m;->a:Z

    return v0
.end method

.method public e()Lj0/p;
    .locals 1

    iget-object v0, p0, Lj0/m;->f:Lj0/p;

    return-object v0
.end method

.method public f(Lj0/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj0/m;->c:Lj0/p;

    return-void
.end method

.method public g()Lj0/p;
    .locals 1

    iget-object v0, p0, Lj0/m;->c:Lj0/p;

    return-object v0
.end method

.method public h()Lj0/p;
    .locals 1

    iget-object v0, p0, Lj0/m;->d:Lj0/p;

    return-object v0
.end method

.method public i()Lj0/p;
    .locals 1

    iget-object v0, p0, Lj0/m;->b:Lj0/p;

    return-object v0
.end method

.method public j()Lj0/p;
    .locals 1

    iget-object v0, p0, Lj0/m;->i:Lj0/p;

    return-object v0
.end method

.method public k()Lj0/p;
    .locals 1

    iget-object v0, p0, Lj0/m;->e:Lj0/p;

    return-object v0
.end method

.method public l(Lj0/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj0/m;->g:Lj0/p;

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lj0/m;->a:Z

    return-void
.end method

.method public n()Lj0/p;
    .locals 1

    iget-object v0, p0, Lj0/m;->g:Lj0/p;

    return-object v0
.end method

.method public o(Lj0/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj0/m;->h:Lj0/p;

    return-void
.end method

.method public p(Lj0/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj0/m;->i:Lj0/p;

    return-void
.end method

.method public q(Lj0/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj0/m;->b:Lj0/p;

    return-void
.end method

.method public r(Lj0/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj0/m;->f:Lj0/p;

    return-void
.end method

.method public s(Lj0/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj0/m;->d:Lj0/p;

    return-void
.end method

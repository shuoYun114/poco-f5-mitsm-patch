.class public final La1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le0/p;

.field private final b:Ls9/l;

.field private final c:Ls9/l;

.field private final d:Ls9/l;


# direct methods
.method public constructor <init>(Ls9/l;)V
    .locals 1

    const-string v0, "onChangedExecutor"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le0/p;

    invoke-direct {v0, p1}, Le0/p;-><init>(Ls9/l;)V

    iput-object v0, p0, La1/a0;->a:Le0/p;

    sget-object p1, La1/a0$d;->b:La1/a0$d;

    iput-object p1, p0, La1/a0;->b:Ls9/l;

    sget-object p1, La1/a0$b;->b:La1/a0$b;

    iput-object p1, p0, La1/a0;->c:Ls9/l;

    sget-object p1, La1/a0$c;->b:La1/a0$c;

    iput-object p1, p0, La1/a0;->d:Ls9/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La1/a0;->a:Le0/p;

    sget-object v1, La1/a0$a;->b:La1/a0$a;

    invoke-virtual {v0, v1}, Le0/p;->h(Ls9/l;)V

    return-void
.end method

.method public final b(La1/k;Ls9/a;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/a0;->d:Ls9/l;

    invoke-virtual {p0, p1, v0, p2}, La1/a0;->e(La1/z;Ls9/l;Ls9/a;)V

    return-void
.end method

.method public final c(La1/k;Ls9/a;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/a0;->c:Ls9/l;

    invoke-virtual {p0, p1, v0, p2}, La1/a0;->e(La1/z;Ls9/l;Ls9/a;)V

    return-void
.end method

.method public final d(La1/k;Ls9/a;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/a0;->b:Ls9/l;

    invoke-virtual {p0, p1, v0, p2}, La1/a0;->e(La1/z;Ls9/l;Ls9/a;)V

    return-void
.end method

.method public final e(La1/z;Ls9/l;Ls9/a;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChanged"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La1/a0;->a:Le0/p;

    invoke-virtual {v0, p1, p2, p3}, Le0/p;->j(Ljava/lang/Object;Ls9/l;Ls9/a;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, La1/a0;->a:Le0/p;

    invoke-virtual {v0}, Le0/p;->k()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, La1/a0;->a:Le0/p;

    invoke-virtual {v0}, Le0/p;->l()V

    iget-object v0, p0, La1/a0;->a:Le0/p;

    invoke-virtual {v0}, Le0/p;->g()V

    return-void
.end method

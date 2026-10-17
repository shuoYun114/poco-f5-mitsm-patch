.class public final Lu/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/f1;


# instance fields
.field private final a:Ls9/p;

.field private final b:Lca/g0;

.field private c:Lca/o1;


# direct methods
.method public constructor <init>(Ll9/g;Ls9/p;)V
    .locals 1

    const-string v0, "parentCoroutineContext"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu/j0;->a:Ls9/p;

    invoke-static {p1}, Lca/h0;->a(Ll9/g;)Lca/g0;

    move-result-object p1

    iput-object p1, p0, Lu/j0;->b:Lca/g0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lu/j0;->c:Lca/o1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lca/o1$a;->a(Lca/o1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lu/j0;->c:Lca/o1;

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lu/j0;->c:Lca/o1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lca/o1$a;->a(Lca/o1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lu/j0;->c:Lca/o1;

    return-void
.end method

.method public c()V
    .locals 10

    iget-object v0, p0, Lu/j0;->c:Lca/o1;

    if-eqz v0, :cond_0

    const-string v1, "Old job was still running!"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lca/s1;->e(Lca/o1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lu/j0;->b:Lca/g0;

    iget-object v7, p0, Lu/j0;->a:Ls9/p;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lca/g;->b(Lca/g0;Ll9/g;Lca/i0;Ls9/p;ILjava/lang/Object;)Lca/o1;

    move-result-object v0

    iput-object v0, p0, Lu/j0;->c:Lca/o1;

    return-void
.end method

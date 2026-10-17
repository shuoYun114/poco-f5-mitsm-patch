.class public Lha/b0;
.super Lca/a;
.source "SourceFile"

# interfaces
.implements Ln9/e;


# instance fields
.field public final d:Ll9/d;


# direct methods
.method public constructor <init>(Ll9/g;Ll9/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lca/a;-><init>(Ll9/g;ZZ)V

    iput-object p2, p0, Lha/b0;->d:Ll9/d;

    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lha/b0;->d:Ll9/d;

    invoke-static {v0}, Lm9/b;->b(Ll9/d;)Ll9/d;

    move-result-object v0

    iget-object v1, p0, Lha/b0;->d:Ll9/d;

    invoke-static {p1, v1}, Lca/b0;->a(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lha/k;->c(Ll9/d;Ljava/lang/Object;Ls9/l;ILjava/lang/Object;)V

    return-void
.end method

.method protected O0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lha/b0;->d:Ll9/d;

    invoke-static {p1, v0}, Lca/b0;->a(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ll9/d;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ln9/e;
    .locals 2

    iget-object v0, p0, Lha/b0;->d:Ll9/d;

    instance-of v1, v0, Ln9/e;

    if-eqz v1, :cond_0

    check-cast v0, Ln9/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final m0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

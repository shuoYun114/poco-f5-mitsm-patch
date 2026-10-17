.class final Lp/o$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/o;->z(Ly0/s;Ly0/p;J)Ly0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lp/o;

.field final synthetic c:Ly0/y;

.field final synthetic d:Ly0/s;


# direct methods
.method constructor <init>(Lp/o;Ly0/y;Ly0/s;)V
    .locals 0

    iput-object p1, p0, Lp/o$a;->b:Lp/o;

    iput-object p2, p0, Lp/o$a;->c:Ly0/y;

    iput-object p3, p0, Lp/o$a;->d:Ly0/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly0/y$a;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp/o$a;->b:Lp/o;

    invoke-virtual {v0}, Lp/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lp/o$a;->c:Ly0/y;

    iget-object v0, p0, Lp/o$a;->d:Ly0/s;

    iget-object v3, p0, Lp/o$a;->b:Lp/o;

    invoke-virtual {v3}, Lp/o;->d()F

    move-result v3

    invoke-interface {v0, v3}, Ls1/d;->a0(F)I

    move-result v3

    iget-object v0, p0, Lp/o$a;->d:Ly0/s;

    iget-object v4, p0, Lp/o$a;->b:Lp/o;

    invoke-virtual {v4}, Lp/o;->e()F

    move-result v4

    invoke-interface {v0, v4}, Ls1/d;->a0(F)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ly0/y$a;->n(Ly0/y$a;Ly0/y;IIFILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lp/o$a;->c:Ly0/y;

    iget-object v0, p0, Lp/o$a;->d:Ly0/s;

    iget-object v3, p0, Lp/o$a;->b:Lp/o;

    invoke-virtual {v3}, Lp/o;->d()F

    move-result v3

    invoke-interface {v0, v3}, Ls1/d;->a0(F)I

    move-result v3

    iget-object v0, p0, Lp/o$a;->d:Ly0/s;

    iget-object v4, p0, Lp/o$a;->b:Lp/o;

    invoke-virtual {v4}, Lp/o;->e()F

    move-result v4

    invoke-interface {v0, v4}, Ls1/d;->a0(F)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ly0/y$a;->j(Ly0/y$a;Ly0/y;IIFILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/y$a;

    invoke-virtual {p0, p1}, Lp/o$a;->a(Ly0/y$a;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

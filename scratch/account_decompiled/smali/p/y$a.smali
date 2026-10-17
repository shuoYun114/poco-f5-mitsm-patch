.class final Lp/y$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/y;->z(Ly0/s;Ly0/p;J)Ly0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lp/y;

.field final synthetic c:I

.field final synthetic d:Ly0/y;

.field final synthetic e:I

.field final synthetic f:Ly0/s;


# direct methods
.method constructor <init>(Lp/y;ILy0/y;ILy0/s;)V
    .locals 0

    iput-object p1, p0, Lp/y$a;->b:Lp/y;

    iput p2, p0, Lp/y$a;->c:I

    iput-object p3, p0, Lp/y$a;->d:Ly0/y;

    iput p4, p0, Lp/y$a;->e:I

    iput-object p5, p0, Lp/y$a;->f:Ly0/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly0/y$a;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp/y$a;->b:Lp/y;

    invoke-static {v0}, Lp/y;->c(Lp/y;)Ls9/p;

    move-result-object v0

    iget v1, p0, Lp/y$a;->c:I

    iget-object v2, p0, Lp/y$a;->d:Ly0/y;

    invoke-virtual {v2}, Ly0/y;->u0()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lp/y$a;->e:I

    iget-object v3, p0, Lp/y$a;->d:Ly0/y;

    invoke-virtual {v3}, Ly0/y;->p0()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ls1/m;->a(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Ls1/l;->b(J)Ls1/l;

    move-result-object v1

    iget-object v2, p0, Lp/y$a;->f:Ly0/s;

    invoke-interface {v2}, Ly0/j;->getLayoutDirection()Ls1/n;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ls9/p;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/j;

    invoke-virtual {v0}, Ls1/j;->j()J

    move-result-wide v3

    iget-object v2, p0, Lp/y$a;->d:Ly0/y;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ly0/y$a;->l(Ly0/y$a;Ly0/y;JFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/y$a;

    invoke-virtual {p0, p1}, Lp/y$a;->a(Ly0/y$a;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

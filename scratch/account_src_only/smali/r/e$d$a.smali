.class final Lr/e$d$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/e$d;->a(Ly0/s;Ljava/util/List;J)Ly0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lr/e$d$a;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly0/y$a;)V
    .locals 12

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/e$d$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9/l;

    invoke-virtual {v3}, Lh9/l;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ly0/y;

    invoke-virtual {v3}, Lh9/l;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/j;

    invoke-virtual {v3}, Ls1/j;->j()J

    move-result-wide v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Ly0/y$a;->l(Ly0/y$a;Ly0/y;JFILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/y$a;

    invoke-virtual {p0, p1}, Lr/e$d$a;->a(Ly0/y$a;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

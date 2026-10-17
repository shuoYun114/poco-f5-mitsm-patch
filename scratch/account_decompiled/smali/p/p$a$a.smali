.class final Lp/p$a$a;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/p$a;->a(Ly0/s;Ljava/util/List;J)Ly0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:[Ly0/y;

.field final synthetic d:Ls9/s;

.field final synthetic e:I

.field final synthetic f:Ly0/s;

.field final synthetic g:[I

.field final synthetic h:Lp/k;

.field final synthetic i:[Lp/q;

.field final synthetic j:Lp/h;

.field final synthetic k:I

.field final synthetic l:Lt9/w;


# direct methods
.method constructor <init>(Ljava/util/List;[Ly0/y;Ls9/s;ILy0/s;[ILp/k;[Lp/q;Lp/h;ILt9/w;)V
    .locals 0

    iput-object p1, p0, Lp/p$a$a;->b:Ljava/util/List;

    iput-object p2, p0, Lp/p$a$a;->c:[Ly0/y;

    iput-object p3, p0, Lp/p$a$a;->d:Ls9/s;

    iput p4, p0, Lp/p$a$a;->e:I

    iput-object p5, p0, Lp/p$a$a;->f:Ly0/s;

    iput-object p6, p0, Lp/p$a$a;->g:[I

    iput-object p7, p0, Lp/p$a$a;->h:Lp/k;

    iput-object p8, p0, Lp/p$a$a;->i:[Lp/q;

    iput-object p9, p0, Lp/p$a$a;->j:Lp/h;

    iput p10, p0, Lp/p$a$a;->k:I

    iput-object p11, p0, Lp/p$a$a;->l:Lt9/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly0/y$a;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lp/p$a$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [I

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Lp/p$a$a;->c:[Ly0/y;

    aget-object v3, v3, v2

    invoke-static {v3}, Lt9/m;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lp/p$a$a;->h:Lp/k;

    invoke-static {v3, v5}, Lp/p;->g(Ly0/y;Lp/k;)I

    move-result v3

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lp/p$a$a;->d:Ls9/s;

    iget v1, v0, Lp/p$a$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v0, Lp/p$a$a;->f:Ly0/s;

    invoke-interface {v1}, Ly0/j;->getLayoutDirection()Ls1/n;

    move-result-object v5

    iget-object v6, v0, Lp/p$a$a;->f:Ly0/s;

    iget-object v7, v0, Lp/p$a$a;->g:[I

    invoke-interface/range {v2 .. v7}, Ls9/s;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lp/p$a$a;->c:[Ly0/y;

    iget-object v10, v0, Lp/p$a$a;->i:[Lp/q;

    iget-object v11, v0, Lp/p$a$a;->j:Lp/h;

    iget v12, v0, Lp/p$a$a;->k:I

    iget-object v13, v0, Lp/p$a$a;->h:Lp/k;

    iget-object v14, v0, Lp/p$a$a;->f:Ly0/s;

    iget-object v15, v0, Lp/p$a$a;->l:Lt9/w;

    iget-object v7, v0, Lp/p$a$a;->g:[I

    array-length v6, v1

    move v2, v8

    :goto_1
    if-ge v8, v6, :cond_4

    aget-object v3, v1, v8

    add-int/lit8 v16, v2, 0x1

    invoke-static {v3}, Lt9/m;->b(Ljava/lang/Object;)V

    aget-object v4, v10, v2

    invoke-static {v4}, Lp/p;->a(Lp/q;)Lp/h;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v11

    :cond_1
    invoke-static {v3, v13}, Lp/p;->f(Ly0/y;Lp/k;)I

    move-result v5

    sub-int v5, v12, v5

    sget-object v0, Lp/k;->a:Lp/k;

    if-ne v13, v0, :cond_2

    sget-object v17, Ls1/n;->a:Ls1/n;

    :goto_2
    move-object/from16 v18, v1

    move-object/from16 v1, v17

    move/from16 v17, v6

    goto :goto_3

    :cond_2
    invoke-interface {v14}, Ly0/j;->getLayoutDirection()Ls1/n;

    move-result-object v17

    goto :goto_2

    :goto_3
    iget v6, v15, Lt9/w;->a:I

    invoke-virtual {v4, v5, v1, v3, v6}, Lp/h;->a(ILs1/n;Ly0/y;I)I

    move-result v1

    if-ne v13, v0, :cond_3

    aget v4, v7, v2

    const/4 v0, 0x4

    const/16 v19, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move v5, v1

    move-object/from16 v20, v7

    move v7, v0

    move v0, v8

    move-object/from16 v8, v19

    invoke-static/range {v2 .. v8}, Ly0/y$a;->j(Ly0/y$a;Ly0/y;IIFILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    move-object/from16 v20, v7

    move v0, v8

    aget v5, v20, v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move v4, v1

    invoke-static/range {v2 .. v8}, Ly0/y$a;->j(Ly0/y$a;Ly0/y;IIFILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v8, v0, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v6, v17

    move-object/from16 v1, v18

    move-object/from16 v7, v20

    goto :goto_1

    :cond_4
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/y$a;

    invoke-virtual {p0, p1}, Lp/p$a$a;->a(Ly0/y$a;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

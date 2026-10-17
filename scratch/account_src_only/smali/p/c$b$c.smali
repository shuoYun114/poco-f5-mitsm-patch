.class final Lp/c$b$c;
.super Lt9/n;
.source "SourceFile"

# interfaces
.implements Ls9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/c$b;->a(Ly0/s;Ljava/util/List;J)Ly0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:[Ly0/y;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ly0/s;

.field final synthetic e:Lt9/w;

.field final synthetic f:Lt9/w;

.field final synthetic g:Lg0/a;


# direct methods
.method constructor <init>([Ly0/y;Ljava/util/List;Ly0/s;Lt9/w;Lt9/w;Lg0/a;)V
    .locals 0

    iput-object p1, p0, Lp/c$b$c;->b:[Ly0/y;

    iput-object p2, p0, Lp/c$b$c;->c:Ljava/util/List;

    iput-object p3, p0, Lp/c$b$c;->d:Ly0/s;

    iput-object p4, p0, Lp/c$b$c;->e:Lt9/w;

    iput-object p5, p0, Lp/c$b$c;->f:Lt9/w;

    iput-object p6, p0, Lp/c$b$c;->g:Lg0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly0/y$a;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lp/c$b$c;->b:[Ly0/y;

    iget-object v10, v0, Lp/c$b$c;->c:Ljava/util/List;

    iget-object v11, v0, Lp/c$b$c;->d:Ly0/s;

    iget-object v12, v0, Lp/c$b$c;->e:Lt9/w;

    iget-object v13, v0, Lp/c$b$c;->f:Lt9/w;

    iget-object v14, v0, Lp/c$b$c;->g:Lg0/a;

    array-length v15, v1

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-ge v8, v15, :cond_1

    aget-object v3, v1, v8

    add-int/lit8 v16, v2, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ly0/p;

    invoke-interface {v11}, Ly0/j;->getLayoutDirection()Ls1/n;

    move-result-object v5

    iget v6, v12, Lt9/w;->a:I

    iget v7, v13, Lt9/w;->a:I

    move-object/from16 v2, p1

    move/from16 v17, v8

    move-object v8, v14

    invoke-static/range {v2 .. v8}, Lp/c;->b(Ly0/y$a;Ly0/y;Ly0/p;Ls1/n;IILg0/a;)V

    add-int/lit8 v8, v17, 0x1

    move/from16 v2, v16

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/y$a;

    invoke-virtual {p0, p1}, Lp/c$b$c;->a(Ly0/y$a;)V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

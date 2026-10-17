.class final Ls/j$b$a;
.super Ln9/k;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/j$b;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Ls/b;


# direct methods
.method constructor <init>(Ls/b;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Ls/j$b$a;->f:Ls/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ln9/k;-><init>(ILl9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/b;

    check-cast p2, Ll9/d;

    invoke-virtual {p0, p1, p2}, Ls/j$b$a;->r(Lw0/b;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ll9/d;)Ll9/d;
    .locals 2

    new-instance v0, Ls/j$b$a;

    iget-object v1, p0, Ls/j$b$a;->f:Ls/b;

    invoke-direct {v0, v1, p2}, Ls/j$b$a;-><init>(Ls/b;Ll9/d;)V

    iput-object p1, v0, Ls/j$b$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ls/j$b$a;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Ls/j$b$a;->c:Ljava/lang/Object;

    check-cast v1, Ls/a;

    iget-object v5, p0, Ls/j$b$a;->e:Ljava/lang/Object;

    check-cast v5, Lw0/b;

    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Ls/j$b$a;->c:Ljava/lang/Object;

    check-cast v1, Ls/a;

    iget-object v5, p0, Ls/j$b$a;->e:Ljava/lang/Object;

    check-cast v5, Lw0/b;

    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/j$b$a;->e:Ljava/lang/Object;

    check-cast p1, Lw0/b;

    new-instance v1, Ls/a;

    invoke-interface {p1}, Lw0/b;->getViewConfiguration()Landroidx/compose/ui/platform/h3;

    move-result-object v5

    invoke-direct {v1, v5}, Ls/a;-><init>(Landroidx/compose/ui/platform/h3;)V

    :goto_1
    iput-object p1, p0, Ls/j$b$a;->e:Ljava/lang/Object;

    iput-object v1, p0, Ls/j$b$a;->c:Ljava/lang/Object;

    iput v4, p0, Ls/j$b$a;->d:I

    invoke-static {p1, p0}, Ls/j;->a(Lw0/b;Ll9/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Lw0/n;

    invoke-virtual {v1, p1}, Ls/a;->d(Lw0/n;)V

    invoke-virtual {p1}, Lw0/n;->c()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0/x;

    invoke-static {p1}, Ls/g;->a(Lw0/n;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ls/j$b$a;->f:Ls/b;

    invoke-virtual {v6}, Lw0/x;->f()J

    move-result-wide v7

    invoke-interface {p1, v7, v8}, Ls/b;->d(J)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v6}, Lw0/x;->a()V

    invoke-virtual {v6}, Lw0/x;->e()J

    move-result-wide v6

    new-instance p1, Ls/j$b$a$a;

    iget-object v8, p0, Ls/j$b$a;->f:Ls/b;

    invoke-direct {p1, v8}, Ls/j$b$a$a;-><init>(Ls/b;)V

    iput-object v5, p0, Ls/j$b$a;->e:Ljava/lang/Object;

    iput-object v1, p0, Ls/j$b$a;->c:Ljava/lang/Object;

    iput v3, p0, Ls/j$b$a;->d:I

    invoke-static {v5, v6, v7, p1, p0}, Lo/a;->f(Lw0/b;JLs9/l;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ls/a;->a()I

    move-result p1

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    sget-object p1, Ls/d;->a:Ls/d$a;

    invoke-virtual {p1}, Ls/d$a;->c()Ls/d;

    move-result-object p1

    goto :goto_3

    :cond_6
    sget-object p1, Ls/d;->a:Ls/d$a;

    invoke-virtual {p1}, Ls/d$a;->d()Ls/d;

    move-result-object p1

    goto :goto_3

    :cond_7
    sget-object p1, Ls/d;->a:Ls/d$a;

    invoke-virtual {p1}, Ls/d$a;->b()Ls/d;

    move-result-object p1

    :goto_3
    iget-object v7, p0, Ls/j$b$a;->f:Ls/b;

    invoke-virtual {v6}, Lw0/x;->f()J

    move-result-wide v8

    invoke-interface {v7, v8, v9, p1}, Ls/b;->c(JLs/d;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lw0/x;->a()V

    invoke-virtual {v6}, Lw0/x;->e()J

    move-result-wide v6

    new-instance v8, Ls/j$b$a$b;

    iget-object v9, p0, Ls/j$b$a;->f:Ls/b;

    invoke-direct {v8, v9, p1}, Ls/j$b$a$b;-><init>(Ls/b;Ls/d;)V

    iput-object v5, p0, Ls/j$b$a;->e:Ljava/lang/Object;

    iput-object v1, p0, Ls/j$b$a;->c:Ljava/lang/Object;

    iput v2, p0, Ls/j$b$a;->d:I

    invoke-static {v5, v6, v7, v8, p0}, Lo/a;->f(Lw0/b;JLs9/l;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    move-object p1, v5

    goto/16 :goto_1
.end method

.method public final r(Lw0/b;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls/j$b$a;->a(Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p1

    check-cast p1, Ls/j$b$a;

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-virtual {p1, p2}, Ls/j$b$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final Lw0/t$b$a$a;
.super Ln9/k;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/t$b$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Z

.field final synthetic f:Lw0/u;

.field final synthetic g:Lw0/s;


# direct methods
.method constructor <init>(ZLw0/u;Lw0/s;Ll9/d;)V
    .locals 0

    iput-boolean p1, p0, Lw0/t$b$a$a;->e:Z

    iput-object p2, p0, Lw0/t$b$a$a;->f:Lw0/u;

    iput-object p3, p0, Lw0/t$b$a$a;->g:Lw0/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ln9/k;-><init>(ILl9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/b;

    check-cast p2, Ll9/d;

    invoke-virtual {p0, p1, p2}, Lw0/t$b$a$a;->r(Lw0/b;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ll9/d;)Ll9/d;
    .locals 4

    new-instance v0, Lw0/t$b$a$a;

    iget-boolean v1, p0, Lw0/t$b$a$a;->e:Z

    iget-object v2, p0, Lw0/t$b$a$a;->f:Lw0/u;

    iget-object v3, p0, Lw0/t$b$a$a;->g:Lw0/s;

    invoke-direct {v0, v1, v2, v3, p2}, Lw0/t$b$a$a;-><init>(ZLw0/u;Lw0/s;Ll9/d;)V

    iput-object p1, v0, Lw0/t$b$a$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lw0/t$b$a$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lw0/t$b$a$a;->d:Ljava/lang/Object;

    check-cast v1, Lw0/b;

    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw0/t$b$a$a;->d:Ljava/lang/Object;

    check-cast p1, Lw0/b;

    move-object v1, p1

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lw0/t$b$a$a;->e:Z

    if-eqz p1, :cond_3

    sget-object p1, Lw0/p;->b:Lw0/p;

    goto :goto_1

    :cond_3
    sget-object p1, Lw0/p;->a:Lw0/p;

    :goto_1
    iput-object v1, p0, Lw0/t$b$a$a;->d:Ljava/lang/Object;

    iput v2, p0, Lw0/t$b$a$a;->c:I

    invoke-interface {v1, p1, p0}, Lw0/b;->F(Lw0/p;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lw0/n;

    invoke-virtual {p1}, Lw0/n;->f()I

    move-result v3

    sget-object v4, Lw0/q;->a:Lw0/q$a;

    invoke-virtual {v4}, Lw0/q$a;->e()I

    move-result v5

    invoke-static {v3, v5}, Lw0/q;->i(II)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lw0/n;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/x;

    invoke-interface {v1}, Lw0/b;->e()J

    move-result-wide v6

    sget-object v8, Lk0/l;->b:Lk0/l$a;

    invoke-virtual {v8}, Lk0/l$a;->b()J

    move-result-wide v8

    invoke-static {v3, v6, v7, v8, v9}, Lw0/o;->f(Lw0/x;JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    move v5, v2

    :cond_5
    invoke-virtual {p1}, Lw0/n;->f()I

    move-result p1

    invoke-virtual {v4}, Lw0/q$a;->b()I

    move-result v3

    invoke-static {p1, v3}, Lw0/q;->i(II)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v5, :cond_2

    iget-object p1, p0, Lw0/t$b$a$a;->f:Lw0/u;

    iget-object v3, p0, Lw0/t$b$a$a;->g:Lw0/s;

    invoke-interface {p1, v3}, Lw0/u;->a(Lw0/s;)V

    goto :goto_0
.end method

.method public final r(Lw0/b;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw0/t$b$a$a;->a(Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p1

    check-cast p1, Lw0/t$b$a$a;

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-virtual {p1, p2}, Lw0/t$b$a$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

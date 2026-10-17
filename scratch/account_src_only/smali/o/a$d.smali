.class final Lo/a$d;
.super Ln9/l;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a;->e(Lw0/f0;Ls9/l;Ls9/a;Ls9/a;Ls9/p;Ll9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Ls9/l;

.field final synthetic h:Ls9/a;

.field final synthetic i:Ls9/a;

.field final synthetic j:Ls9/p;


# direct methods
.method constructor <init>(Ls9/l;Ls9/a;Ls9/a;Ls9/p;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Lo/a$d;->g:Ls9/l;

    iput-object p2, p0, Lo/a$d;->h:Ls9/a;

    iput-object p3, p0, Lo/a$d;->i:Ls9/a;

    iput-object p4, p0, Lo/a$d;->j:Ls9/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ln9/l;-><init>(ILl9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/f0;

    check-cast p2, Ll9/d;

    invoke-virtual {p0, p1, p2}, Lo/a$d;->s(Lw0/f0;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ll9/d;)Ll9/d;
    .locals 7

    new-instance v6, Lo/a$d;

    iget-object v1, p0, Lo/a$d;->g:Ls9/l;

    iget-object v2, p0, Lo/a$d;->h:Ls9/a;

    iget-object v3, p0, Lo/a$d;->i:Ls9/a;

    iget-object v4, p0, Lo/a$d;->j:Ls9/p;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/a$d;-><init>(Ls9/l;Ls9/a;Ls9/a;Ls9/p;Ll9/d;)V

    iput-object p1, v6, Lo/a$d;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo/a$d;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/a$d;->f:Ljava/lang/Object;

    check-cast v1, Lw0/f0;

    :try_start_1
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lo/a$d;->f:Ljava/lang/Object;

    check-cast v1, Lw0/f0;

    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/a$d;->f:Ljava/lang/Object;

    check-cast p1, Lw0/f0;

    new-instance v1, Lo/a$d$b;

    invoke-direct {v1, v2}, Lo/a$d$b;-><init>(Ll9/d;)V

    iput-object p1, p0, Lo/a$d;->f:Ljava/lang/Object;

    iput v5, p0, Lo/a$d;->e:I

    invoke-interface {p1, v1, p0}, Lw0/f0;->W(Ls9/p;Ll9/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lw0/x;

    :try_start_2
    iput-object v1, p0, Lo/a$d;->f:Ljava/lang/Object;

    iput v4, p0, Lo/a$d;->e:I

    invoke-static {v1, p1, p0}, Lo/a;->a(Lw0/f0;Lw0/x;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v5, p1

    check-cast v5, Lw0/x;

    if-eqz v5, :cond_6

    iget-object p1, p0, Lo/a$d;->g:Ls9/l;

    invoke-virtual {v5}, Lw0/x;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lk0/f;->d(J)Lk0/f;

    move-result-object v4

    invoke-interface {p1, v4}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lo/a$d$a;

    iget-object v6, p0, Lo/a$d;->i:Ls9/a;

    iget-object v7, p0, Lo/a$d;->h:Ls9/a;

    iget-object v8, p0, Lo/a$d;->j:Ls9/p;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/a$d$a;-><init>(Lw0/x;Ls9/a;Ls9/a;Ls9/p;Ll9/d;)V

    iput-object v2, p0, Lo/a$d;->f:Ljava/lang/Object;

    iput v3, p0, Lo/a$d;->e:I

    invoke-interface {v1, p1, p0}, Lw0/f0;->W(Ls9/p;Ll9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1

    :goto_3
    iget-object v0, p0, Lo/a$d;->h:Ls9/a;

    invoke-interface {v0}, Ls9/a;->b()Ljava/lang/Object;

    throw p1
.end method

.method public final s(Lw0/f0;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/a$d;->a(Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p1

    check-cast p1, Lo/a$d;

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-virtual {p1, p2}, Lo/a$d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

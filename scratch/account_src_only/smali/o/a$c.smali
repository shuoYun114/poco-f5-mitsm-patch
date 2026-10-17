.class final Lo/a$c;
.super Ln9/l;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a;->d(Lw0/f0;Lw0/x;Ll9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lw0/f0;

.field final synthetic g:Lt9/y;

.field final synthetic h:Lt9/y;


# direct methods
.method constructor <init>(Lw0/f0;Lt9/y;Lt9/y;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Lo/a$c;->f:Lw0/f0;

    iput-object p2, p0, Lo/a$c;->g:Lt9/y;

    iput-object p3, p0, Lo/a$c;->h:Lt9/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ln9/l;-><init>(ILl9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lca/g0;

    check-cast p2, Ll9/d;

    invoke-virtual {p0, p1, p2}, Lo/a$c;->s(Lca/g0;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ll9/d;)Ll9/d;
    .locals 3

    new-instance p1, Lo/a$c;

    iget-object v0, p0, Lo/a$c;->f:Lw0/f0;

    iget-object v1, p0, Lo/a$c;->g:Lt9/y;

    iget-object v2, p0, Lo/a$c;->h:Lt9/y;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/a$c;-><init>(Lw0/f0;Lt9/y;Lt9/y;Ll9/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo/a$c;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/a$c;->f:Lw0/f0;

    new-instance v1, Lo/a$c$a;

    iget-object v3, p0, Lo/a$c;->g:Lt9/y;

    iget-object v4, p0, Lo/a$c;->h:Lt9/y;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lo/a$c$a;-><init>(Lt9/y;Lt9/y;Ll9/d;)V

    iput v2, p0, Lo/a$c;->e:I

    invoke-interface {p1, v1, p0}, Lw0/f0;->W(Ls9/p;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final s(Lca/g0;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/a$c;->a(Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p1

    check-cast p1, Lo/a$c;

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-virtual {p1, p2}, Lo/a$c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final Lo/a$d$a;
.super Ln9/k;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a$d;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lw0/x;

.field final synthetic f:Ls9/a;

.field final synthetic g:Ls9/a;

.field final synthetic h:Ls9/p;


# direct methods
.method constructor <init>(Lw0/x;Ls9/a;Ls9/a;Ls9/p;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Lo/a$d$a;->e:Lw0/x;

    iput-object p2, p0, Lo/a$d$a;->f:Ls9/a;

    iput-object p3, p0, Lo/a$d$a;->g:Ls9/a;

    iput-object p4, p0, Lo/a$d$a;->h:Ls9/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ln9/k;-><init>(ILl9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/b;

    check-cast p2, Ll9/d;

    invoke-virtual {p0, p1, p2}, Lo/a$d$a;->r(Lw0/b;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ll9/d;)Ll9/d;
    .locals 7

    new-instance v6, Lo/a$d$a;

    iget-object v1, p0, Lo/a$d$a;->e:Lw0/x;

    iget-object v2, p0, Lo/a$d$a;->f:Ls9/a;

    iget-object v3, p0, Lo/a$d$a;->g:Ls9/a;

    iget-object v4, p0, Lo/a$d$a;->h:Ls9/p;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/a$d$a;-><init>(Lw0/x;Ls9/a;Ls9/a;Ls9/p;Ll9/d;)V

    iput-object p1, v6, Lo/a$d$a;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo/a$d$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/a$d$a;->d:Ljava/lang/Object;

    check-cast v0, Lw0/b;

    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/a$d$a;->d:Ljava/lang/Object;

    check-cast p1, Lw0/b;

    iget-object v1, p0, Lo/a$d$a;->e:Lw0/x;

    invoke-virtual {v1}, Lw0/x;->e()J

    move-result-wide v3

    new-instance v1, Lo/a$d$a$a;

    iget-object v5, p0, Lo/a$d$a;->h:Ls9/p;

    invoke-direct {v1, v5}, Lo/a$d$a$a;-><init>(Ls9/p;)V

    iput-object p1, p0, Lo/a$d$a;->d:Ljava/lang/Object;

    iput v2, p0, Lo/a$d$a;->c:I

    invoke-static {p1, v3, v4, v1, p0}, Lo/a;->f(Lw0/b;JLs9/l;Ll9/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lw0/b;->s()Lw0/n;

    move-result-object p1

    invoke-virtual {p1}, Lw0/n;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/x;

    invoke-static {v2}, Lw0/o;->c(Lw0/x;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lw0/x;->a()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lo/a$d$a;->f:Ls9/a;

    invoke-interface {p1}, Ls9/a;->b()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lo/a$d$a;->g:Ls9/a;

    invoke-interface {p1}, Ls9/a;->b()Ljava/lang/Object;

    :goto_2
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final r(Lw0/b;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/a$d$a;->a(Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p1

    check-cast p1, Lo/a$d$a;

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-virtual {p1, p2}, Lo/a$d$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

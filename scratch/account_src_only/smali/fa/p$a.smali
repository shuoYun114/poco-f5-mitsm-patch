.class final Lfa/p$a;
.super Ln9/l;
.source "SourceFile"

# interfaces
.implements Ls9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/p;->a(Lfa/f;Ls9/p;)Lfa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Ls9/p;


# direct methods
.method constructor <init>(Ls9/p;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Lfa/p$a;->h:Ls9/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ln9/l;-><init>(ILl9/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfa/p$a;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lfa/p$a;->f:Ljava/lang/Object;

    check-cast v1, Lfa/g;

    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfa/p$a;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lfa/g;

    iget-object p1, p0, Lfa/p$a;->g:Ljava/lang/Object;

    iget-object v4, p0, Lfa/p$a;->h:Ls9/p;

    iput-object v1, p0, Lfa/p$a;->f:Ljava/lang/Object;

    iput v3, p0, Lfa/p$a;->e:I

    invoke-interface {v4, p1, p0}, Ls9/p;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lfa/p$a;->f:Ljava/lang/Object;

    iput v2, p0, Lfa/p$a;->e:I

    invoke-interface {v1, p1, p0}, Lfa/g;->l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final s(Lfa/g;Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfa/p$a;

    iget-object v1, p0, Lfa/p$a;->h:Ls9/p;

    invoke-direct {v0, v1, p3}, Lfa/p$a;-><init>(Ls9/p;Ll9/d;)V

    iput-object p1, v0, Lfa/p$a;->f:Ljava/lang/Object;

    iput-object p2, v0, Lfa/p$a;->g:Ljava/lang/Object;

    sget-object p1, Lh9/v;->a:Lh9/v;

    invoke-virtual {v0, p1}, Lfa/p$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/g;

    check-cast p3, Ll9/d;

    invoke-virtual {p0, p1, p2, p3}, Lfa/p$a;->s(Lfa/g;Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final Lga/i$a;
.super Ln9/l;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/i;->r(Lfa/g;Ll9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lga/i;

.field final synthetic h:Lfa/g;


# direct methods
.method constructor <init>(Lga/i;Lfa/g;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Lga/i$a;->g:Lga/i;

    iput-object p2, p0, Lga/i$a;->h:Lfa/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ln9/l;-><init>(ILl9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lca/g0;

    check-cast p2, Ll9/d;

    invoke-virtual {p0, p1, p2}, Lga/i$a;->s(Lca/g0;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ll9/d;)Ll9/d;
    .locals 3

    new-instance v0, Lga/i$a;

    iget-object v1, p0, Lga/i$a;->g:Lga/i;

    iget-object v2, p0, Lga/i$a;->h:Lfa/g;

    invoke-direct {v0, v1, v2, p2}, Lga/i$a;-><init>(Lga/i;Lfa/g;Ll9/d;)V

    iput-object p1, v0, Lga/i$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lga/i$a;->e:I

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

    iget-object p1, p0, Lga/i$a;->f:Ljava/lang/Object;

    check-cast p1, Lca/g0;

    new-instance v1, Lt9/y;

    invoke-direct {v1}, Lt9/y;-><init>()V

    iget-object v3, p0, Lga/i$a;->g:Lga/i;

    iget-object v4, v3, Lga/g;->d:Lfa/f;

    new-instance v5, Lga/i$a$a;

    iget-object v6, p0, Lga/i$a;->h:Lfa/g;

    invoke-direct {v5, v1, p1, v3, v6}, Lga/i$a$a;-><init>(Lt9/y;Lca/g0;Lga/i;Lfa/g;)V

    iput v2, p0, Lga/i$a;->e:I

    invoke-interface {v4, v5, p0}, Lfa/f;->a(Lfa/g;Ll9/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lga/i$a;->a(Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p1

    check-cast p1, Lga/i$a;

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-virtual {p1, p2}, Lga/i$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

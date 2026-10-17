.class final Lga/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/i$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt9/y;

.field final synthetic b:Lca/g0;

.field final synthetic c:Lga/i;

.field final synthetic d:Lfa/g;


# direct methods
.method constructor <init>(Lt9/y;Lca/g0;Lga/i;Lfa/g;)V
    .locals 0

    iput-object p1, p0, Lga/i$a$a;->a:Lt9/y;

    iput-object p2, p0, Lga/i$a$a;->b:Lca/g0;

    iput-object p3, p0, Lga/i$a$a;->c:Lga/i;

    iput-object p4, p0, Lga/i$a$a;->d:Lfa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lga/i$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lga/i$a$a$b;

    iget v1, v0, Lga/i$a$a$b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lga/i$a$a$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lga/i$a$a$b;

    invoke-direct {v0, p0, p2}, Lga/i$a$a$b;-><init>(Lga/i$a$a;Ll9/d;)V

    :goto_0
    iget-object p2, v0, Lga/i$a$a$b;->g:Ljava/lang/Object;

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lga/i$a$a$b;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lga/i$a$a$b;->f:Ljava/lang/Object;

    check-cast p1, Lca/o1;

    iget-object p1, v0, Lga/i$a$a$b;->e:Ljava/lang/Object;

    iget-object v0, v0, Lga/i$a$a$b;->d:Ljava/lang/Object;

    check-cast v0, Lga/i$a$a;

    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lga/i$a$a;->a:Lt9/y;

    iget-object p2, p2, Lt9/y;->a:Ljava/lang/Object;

    check-cast p2, Lca/o1;

    if-eqz p2, :cond_3

    new-instance v2, Lga/j;

    invoke-direct {v2}, Lga/j;-><init>()V

    invoke-interface {p2, v2}, Lca/o1;->b(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lga/i$a$a$b;->d:Ljava/lang/Object;

    iput-object p1, v0, Lga/i$a$a$b;->e:Ljava/lang/Object;

    iput-object p2, v0, Lga/i$a$a$b;->f:Ljava/lang/Object;

    iput v3, v0, Lga/i$a$a$b;->i:I

    invoke-interface {p2, v0}, Lca/o1;->J(Ll9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lga/i$a$a;->a:Lt9/y;

    iget-object v1, v0, Lga/i$a$a;->b:Lca/g0;

    sget-object v3, Lca/i0;->d:Lca/i0;

    new-instance v4, Lga/i$a$a$a;

    iget-object v2, v0, Lga/i$a$a;->c:Lga/i;

    iget-object v0, v0, Lga/i$a$a;->d:Lfa/g;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, p1, v5}, Lga/i$a$a$a;-><init>(Lga/i;Lfa/g;Ljava/lang/Object;Ll9/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lca/g;->b(Lca/g0;Ll9/g;Lca/i0;Ls9/p;ILjava/lang/Object;)Lca/o1;

    move-result-object p1

    iput-object p1, p2, Lt9/y;->a:Ljava/lang/Object;

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

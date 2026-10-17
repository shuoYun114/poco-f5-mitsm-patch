.class final Lfa/e0$a;
.super Ln9/l;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/e0;->a(Lfa/g0;)Lfa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lfa/g0;


# direct methods
.method constructor <init>(Lfa/g0;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Lfa/e0$a;->g:Lfa/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ln9/l;-><init>(ILl9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/g;

    check-cast p2, Ll9/d;

    invoke-virtual {p0, p1, p2}, Lfa/e0$a;->s(Lfa/g;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ll9/d;)Ll9/d;
    .locals 2

    new-instance v0, Lfa/e0$a;

    iget-object v1, p0, Lfa/e0$a;->g:Lfa/g0;

    invoke-direct {v0, v1, p2}, Lfa/e0$a;-><init>(Lfa/g0;Ll9/d;)V

    iput-object p1, v0, Lfa/e0$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfa/e0$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lh9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfa/e0$a;->f:Ljava/lang/Object;

    check-cast p1, Lfa/g;

    new-instance v1, Lt9/v;

    invoke-direct {v1}, Lt9/v;-><init>()V

    iget-object v3, p0, Lfa/e0$a;->g:Lfa/g0;

    new-instance v4, Lfa/e0$a$a;

    invoke-direct {v4, v1, p1}, Lfa/e0$a$a;-><init>(Lt9/v;Lfa/g;)V

    iput v2, p0, Lfa/e0$a;->e:I

    invoke-interface {v3, v4, p0}, Lfa/w;->a(Lfa/g;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lh9/d;

    invoke-direct {p1}, Lh9/d;-><init>()V

    throw p1
.end method

.method public final s(Lfa/g;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfa/e0$a;->a(Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p1

    check-cast p1, Lfa/e0$a;

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-virtual {p1, p2}, Lfa/e0$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

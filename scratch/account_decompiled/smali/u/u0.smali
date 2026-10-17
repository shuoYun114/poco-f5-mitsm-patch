.class public final Lu/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/l0;


# instance fields
.field private final a:Lu/l0;

.field private final b:Lu/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu/l0;)V
    .locals 1

    const-string v0, "frameClock"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/u0;->a:Lu/l0;

    new-instance p1, Lu/i0;

    invoke-direct {p1}, Lu/i0;-><init>()V

    iput-object p1, p0, Lu/u0;->b:Lu/i0;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lu/l0$a;->a(Lu/l0;Ljava/lang/Object;Ls9/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D(Ll9/g;)Ll9/g;
    .locals 0

    invoke-static {p0, p1}, Lu/l0$a;->d(Lu/l0;Ll9/g;)Ll9/g;

    move-result-object p1

    return-object p1
.end method

.method public K(Ls9/l;Ll9/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lu/u0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu/u0$a;

    iget v1, v0, Lu/u0$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu/u0$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu/u0$a;

    invoke-direct {v0, p0, p2}, Lu/u0$a;-><init>(Lu/u0;Ll9/d;)V

    :goto_0
    iget-object p2, v0, Lu/u0$a;->f:Ljava/lang/Object;

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lu/u0$a;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lu/u0$a;->e:Ljava/lang/Object;

    check-cast p1, Ls9/l;

    iget-object v2, v0, Lu/u0$a;->d:Ljava/lang/Object;

    check-cast v2, Lu/u0;

    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lu/u0;->b:Lu/i0;

    iput-object p0, v0, Lu/u0$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lu/u0$a;->e:Ljava/lang/Object;

    iput v4, v0, Lu/u0$a;->h:I

    invoke-virtual {p2, v0}, Lu/i0;->c(Ll9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lu/u0;->a:Lu/l0;

    const/4 v2, 0x0

    iput-object v2, v0, Lu/u0$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lu/u0$a;->e:Ljava/lang/Object;

    iput v3, v0, Lu/u0$a;->h:I

    invoke-interface {p2, p1, v0}, Lu/l0;->K(Ls9/l;Ll9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public a(Ll9/g$c;)Ll9/g$b;
    .locals 0

    invoke-static {p0, p1}, Lu/l0$a;->b(Lu/l0;Ll9/g$c;)Ll9/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lu/u0;->b:Lu/i0;

    invoke-virtual {v0}, Lu/i0;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lu/u0;->b:Lu/i0;

    invoke-virtual {v0}, Lu/i0;->f()V

    return-void
.end method

.method public r(Ll9/g$c;)Ll9/g;
    .locals 0

    invoke-static {p0, p1}, Lu/l0$a;->c(Lu/l0;Ll9/g$c;)Ll9/g;

    move-result-object p1

    return-object p1
.end method

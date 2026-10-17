.class final Lfa/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/o;->a(Lfa/f;Ls9/p;)Lfa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt9/v;

.field final synthetic b:Lfa/g;

.field final synthetic c:Ls9/p;


# direct methods
.method constructor <init>(Lt9/v;Lfa/g;Ls9/p;)V
    .locals 0

    iput-object p1, p0, Lfa/o$b;->a:Lt9/v;

    iput-object p2, p0, Lfa/o$b;->b:Lfa/g;

    iput-object p3, p0, Lfa/o$b;->c:Ls9/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lfa/o$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfa/o$b$a;

    iget v1, v0, Lfa/o$b$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa/o$b$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa/o$b$a;

    invoke-direct {v0, p0, p2}, Lfa/o$b$a;-><init>(Lfa/o$b;Ll9/d;)V

    :goto_0
    iget-object p2, v0, Lfa/o$b$a;->f:Ljava/lang/Object;

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfa/o$b$a;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfa/o$b$a;->e:Ljava/lang/Object;

    iget-object v2, v0, Lfa/o$b$a;->d:Ljava/lang/Object;

    check-cast v2, Lfa/o$b;

    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lfa/o$b;->a:Lt9/v;

    iget-boolean p2, p2, Lt9/v;->a:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lfa/o$b;->b:Lfa/g;

    iput v5, v0, Lfa/o$b$a;->h:I

    invoke-interface {p2, p1, v0}, Lfa/g;->l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1

    :cond_6
    iget-object p2, p0, Lfa/o$b;->c:Ls9/p;

    iput-object p0, v0, Lfa/o$b$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lfa/o$b$a;->e:Ljava/lang/Object;

    iput v4, v0, Lfa/o$b$a;->h:I

    invoke-interface {p2, p1, v0}, Ls9/p;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, v2, Lfa/o$b;->a:Lt9/v;

    iput-boolean v5, p2, Lt9/v;->a:Z

    iget-object p2, v2, Lfa/o$b;->b:Lfa/g;

    const/4 v2, 0x0

    iput-object v2, v0, Lfa/o$b$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lfa/o$b$a;->e:Ljava/lang/Object;

    iput v3, v0, Lfa/o$b$a;->h:I

    invoke-interface {p2, p1, v0}, Lfa/g;->l(Ljava/lang/Object;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1

    :cond_9
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

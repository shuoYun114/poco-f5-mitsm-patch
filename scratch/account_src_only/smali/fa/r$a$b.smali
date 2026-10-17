.class final Lfa/r$a$b;
.super Ln9/l;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/r$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/r$a$b$a;
    }
.end annotation


# instance fields
.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lfa/f;

.field final synthetic h:Lfa/s;

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lfa/f;Lfa/s;Ljava/lang/Object;Ll9/d;)V
    .locals 0

    iput-object p1, p0, Lfa/r$a$b;->g:Lfa/f;

    iput-object p2, p0, Lfa/r$a$b;->h:Lfa/s;

    iput-object p3, p0, Lfa/r$a$b;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ln9/l;-><init>(ILl9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/a0;

    check-cast p2, Ll9/d;

    invoke-virtual {p0, p1, p2}, Lfa/r$a$b;->s(Lfa/a0;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ll9/d;)Ll9/d;
    .locals 4

    new-instance v0, Lfa/r$a$b;

    iget-object v1, p0, Lfa/r$a$b;->g:Lfa/f;

    iget-object v2, p0, Lfa/r$a$b;->h:Lfa/s;

    iget-object v3, p0, Lfa/r$a$b;->i:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lfa/r$a$b;-><init>(Lfa/f;Lfa/s;Ljava/lang/Object;Ll9/d;)V

    iput-object p1, v0, Lfa/r$a$b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfa/r$a$b;->e:I

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

    iget-object p1, p0, Lfa/r$a$b;->f:Ljava/lang/Object;

    check-cast p1, Lfa/a0;

    sget-object v1, Lfa/r$a$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfa/r$a$b;->i:Ljava/lang/Object;

    sget-object v0, Lfa/y;->a:Lha/f0;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lfa/r$a$b;->h:Lfa/s;

    invoke-interface {p1}, Lfa/s;->e()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfa/r$a$b;->h:Lfa/s;

    invoke-interface {v0, p1}, Lfa/s;->f(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lfa/r$a$b;->g:Lfa/f;

    iget-object v1, p0, Lfa/r$a$b;->h:Lfa/s;

    iput v2, p0, Lfa/r$a$b;->e:I

    invoke-interface {p1, v1, p0}, Lfa/f;->a(Lfa/g;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final s(Lfa/a0;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfa/r$a$b;->a(Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p1

    check-cast p1, Lfa/r$a$b;

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-virtual {p1, p2}, Lfa/r$a$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

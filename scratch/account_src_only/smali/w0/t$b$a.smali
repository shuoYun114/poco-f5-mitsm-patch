.class final Lw0/t$b$a;
.super Ln9/l;
.source "SourceFile"

# interfaces
.implements Ls9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/t$b;->a(Lg0/f;Lu/i;I)Lg0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Z

.field final synthetic h:Lw0/u;

.field final synthetic i:Lw0/s;


# direct methods
.method constructor <init>(ZLw0/u;Lw0/s;Ll9/d;)V
    .locals 0

    iput-boolean p1, p0, Lw0/t$b$a;->g:Z

    iput-object p2, p0, Lw0/t$b$a;->h:Lw0/u;

    iput-object p3, p0, Lw0/t$b$a;->i:Lw0/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ln9/l;-><init>(ILl9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/f0;

    check-cast p2, Ll9/d;

    invoke-virtual {p0, p1, p2}, Lw0/t$b$a;->s(Lw0/f0;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ll9/d;)Ll9/d;
    .locals 4

    new-instance v0, Lw0/t$b$a;

    iget-boolean v1, p0, Lw0/t$b$a;->g:Z

    iget-object v2, p0, Lw0/t$b$a;->h:Lw0/u;

    iget-object v3, p0, Lw0/t$b$a;->i:Lw0/s;

    invoke-direct {v0, v1, v2, v3, p2}, Lw0/t$b$a;-><init>(ZLw0/u;Lw0/s;Ll9/d;)V

    iput-object p1, v0, Lw0/t$b$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lw0/t$b$a;->e:I

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

    iget-object p1, p0, Lw0/t$b$a;->f:Ljava/lang/Object;

    check-cast p1, Lw0/f0;

    new-instance v1, Lw0/t$b$a$a;

    iget-boolean v3, p0, Lw0/t$b$a;->g:Z

    iget-object v4, p0, Lw0/t$b$a;->h:Lw0/u;

    iget-object v5, p0, Lw0/t$b$a;->i:Lw0/s;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lw0/t$b$a$a;-><init>(ZLw0/u;Lw0/s;Ll9/d;)V

    iput v2, p0, Lw0/t$b$a;->e:I

    invoke-interface {p1, v1, p0}, Lw0/f0;->W(Ls9/p;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1
.end method

.method public final s(Lw0/f0;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw0/t$b$a;->a(Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p1

    check-cast p1, Lw0/t$b$a;

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-virtual {p1, p2}, Lw0/t$b$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

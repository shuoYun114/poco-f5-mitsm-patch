.class final Lo/a$d$b;
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


# direct methods
.method constructor <init>(Ll9/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Ln9/k;-><init>(ILl9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/b;

    check-cast p2, Ll9/d;

    invoke-virtual {p0, p1, p2}, Lo/a$d$b;->r(Lw0/b;Ll9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ll9/d;)Ll9/d;
    .locals 1

    new-instance v0, Lo/a$d$b;

    invoke-direct {v0, p2}, Lo/a$d$b;-><init>(Ll9/d;)V

    iput-object p1, v0, Lo/a$d$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo/a$d$b;->c:I

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

    iget-object p1, p0, Lo/a$d$b;->d:Ljava/lang/Object;

    check-cast p1, Lw0/b;

    iput v2, p0, Lo/a$d$b;->c:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Lo/d;->a(Lw0/b;ZLl9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final r(Lw0/b;Ll9/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/a$d$b;->a(Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p1

    check-cast p1, Lo/a$d$b;

    sget-object p2, Lh9/v;->a:Lh9/v;

    invoke-virtual {p1, p2}, Lo/a$d$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

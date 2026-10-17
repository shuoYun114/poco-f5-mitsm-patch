.class public abstract Lfa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfa/g;Ll9/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lfa/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfa/a$a;

    iget v1, v0, Lfa/a$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa/a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa/a$a;

    invoke-direct {v0, p0, p2}, Lfa/a$a;-><init>(Lfa/a;Ll9/d;)V

    :goto_0
    iget-object p2, v0, Lfa/a$a;->e:Ljava/lang/Object;

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfa/a$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfa/a$a;->d:Ljava/lang/Object;

    check-cast p1, Lga/q;

    :try_start_0
    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V

    new-instance p2, Lga/q;

    invoke-interface {v0}, Ll9/d;->i()Ll9/g;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lga/q;-><init>(Lfa/g;Ll9/g;)V

    :try_start_1
    iput-object p2, v0, Lfa/a$a;->d:Ljava/lang/Object;

    iput v3, v0, Lfa/a$a;->g:I

    invoke-virtual {p0, p2, v0}, Lfa/a;->c(Lfa/g;Ll9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Lga/q;->q()V

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_2
    invoke-virtual {p1}, Lga/q;->q()V

    throw p2
.end method

.method public abstract c(Lfa/g;Ll9/d;)Ljava/lang/Object;
.end method

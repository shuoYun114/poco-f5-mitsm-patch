.class final Lfa/b;
.super Lfa/d;
.source "SourceFile"


# instance fields
.field private final e:Ls9/p;


# direct methods
.method public constructor <init>(Ls9/p;Ll9/g;ILea/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lfa/d;-><init>(Ls9/p;Ll9/g;ILea/a;)V

    .line 5
    iput-object p1, p0, Lfa/b;->e:Ls9/p;

    return-void
.end method

.method public synthetic constructor <init>(Ls9/p;Ll9/g;ILea/a;ILt9/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Ll9/h;->a:Ll9/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lea/a;->a:Lea/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lfa/b;-><init>(Ls9/p;Ll9/g;ILea/a;)V

    return-void
.end method


# virtual methods
.method protected h(Lea/r;Ll9/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfa/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfa/b$a;

    iget v1, v0, Lfa/b$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa/b$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa/b$a;

    invoke-direct {v0, p0, p2}, Lfa/b$a;-><init>(Lfa/b;Ll9/d;)V

    :goto_0
    iget-object p2, v0, Lfa/b$a;->e:Ljava/lang/Object;

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfa/b$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfa/b$a;->d:Ljava/lang/Object;

    check-cast p1, Lea/r;

    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lh9/n;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lfa/b$a;->d:Ljava/lang/Object;

    iput v3, v0, Lfa/b$a;->g:I

    invoke-super {p0, p1, v0}, Lfa/d;->h(Lea/r;Ll9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lea/t;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lh9/v;->a:Lh9/v;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected i(Ll9/g;ILea/a;)Lga/e;
    .locals 2

    new-instance v0, Lfa/b;

    iget-object v1, p0, Lfa/b;->e:Ls9/p;

    invoke-direct {v0, v1, p1, p2, p3}, Lfa/b;-><init>(Ls9/p;Ll9/g;ILea/a;)V

    return-object v0
.end method

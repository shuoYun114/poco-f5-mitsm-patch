.class public abstract Lo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls9/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/d$a;-><init>(Ll9/d;)V

    sput-object v0, Lo/d;->a:Ls9/q;

    return-void
.end method

.method public static final a(Lw0/b;ZLl9/d;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw0/p;->b:Lw0/p;

    invoke-static {p0, v0, p1, p2}, Lo/d;->b(Lw0/b;Lw0/p;ZLl9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lw0/b;Lw0/p;ZLl9/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lo/d$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/d$b;

    iget v1, v0, Lo/d$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo/d$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/d$b;

    invoke-direct {v0, p3}, Lo/d$b;-><init>(Ll9/d;)V

    :goto_0
    iget-object p3, v0, Lo/d$b;->g:Ljava/lang/Object;

    invoke-static {}, Lm9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo/d$b;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lo/d$b;->f:Z

    iget-object p1, v0, Lo/d$b;->e:Ljava/lang/Object;

    check-cast p1, Lw0/p;

    iget-object p2, v0, Lo/d$b;->d:Ljava/lang/Object;

    check-cast p2, Lw0/b;

    invoke-static {p3}, Lh9/n;->b(Ljava/lang/Object;)V

    move-object v8, p2

    move p2, p0

    move-object p0, v8

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lh9/n;->b(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lo/d$b;->d:Ljava/lang/Object;

    iput-object p1, v0, Lo/d$b;->e:Ljava/lang/Object;

    iput-boolean p2, v0, Lo/d$b;->f:Z

    iput v3, v0, Lo/d$b;->h:I

    invoke-interface {p0, p1, v0}, Lw0/b;->F(Lw0/p;Ll9/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lw0/n;

    invoke-virtual {p3}, Lw0/n;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/x;

    if-eqz p2, :cond_5

    invoke-static {v7}, Lw0/o;->a(Lw0/x;)Z

    move-result v7

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lw0/o;->b(Lw0/x;)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_4
    if-eqz v2, :cond_3

    invoke-virtual {p3}, Lw0/n;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

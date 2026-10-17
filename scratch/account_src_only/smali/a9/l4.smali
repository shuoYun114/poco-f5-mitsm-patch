.class abstract La9/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/l4$a;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/Exception;)La9/l4$a;
    .locals 4

    invoke-static {p0}, La9/l4;->b(Ljava/lang/Exception;)V

    instance-of v0, p0, La9/o5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, La9/o5;

    invoke-virtual {v0}, La9/o5;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La9/o5;->a()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    new-instance v0, La9/l4$a;

    invoke-direct {v0}, La9/l4$a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, La9/e5;->a(Ljava/lang/Throwable;)I

    move-result p0

    if-eqz p0, :cond_2

    sget-object v2, La9/e4;->m:La9/e4;

    invoke-virtual {v2}, La9/e4;->a()I

    move-result v2

    add-int/2addr v2, p0

    invoke-static {v2}, La9/e4;->b(I)La9/e4;

    move-result-object p0

    iput-object p0, v0, La9/l4$a;->a:La9/e4;

    :cond_2
    iget-object p0, v0, La9/l4$a;->a:La9/e4;

    if-nez p0, :cond_3

    sget-object p0, La9/e4;->y:La9/e4;

    iput-object p0, v0, La9/l4$a;->a:La9/e4;

    :cond_3
    iget-object p0, v0, La9/l4$a;->a:La9/e4;

    sget-object v2, La9/e4;->y:La9/e4;

    if-ne p0, v2, :cond_4

    iput-object v1, v0, La9/l4$a;->b:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method private static b(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method static c(Ljava/lang/Exception;)La9/l4$a;
    .locals 5

    invoke-static {p0}, La9/l4;->b(Ljava/lang/Exception;)V

    instance-of v0, p0, La9/o5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, La9/o5;

    invoke-virtual {v0}, La9/o5;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La9/o5;->a()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    new-instance v0, La9/l4$a;

    invoke-direct {v0}, La9/l4$a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p0}, La9/e5;->a(Ljava/lang/Throwable;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    sget-object v3, La9/e4;->A:La9/e4;

    invoke-virtual {v3}, La9/e4;->a()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, La9/e4;->b(I)La9/e4;

    move-result-object v2

    iput-object v2, v0, La9/l4$a;->a:La9/e4;

    sget-object v3, La9/e4;->T:La9/e4;

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of p0, p0, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_3

    sget-object p0, La9/e4;->S:La9/e4;

    goto :goto_0

    :cond_2
    sget-object p0, La9/e4;->R:La9/e4;

    :goto_0
    iput-object p0, v0, La9/l4$a;->a:La9/e4;

    :cond_3
    iget-object p0, v0, La9/l4$a;->a:La9/e4;

    sget-object v2, La9/e4;->Q:La9/e4;

    if-eq p0, v2, :cond_4

    sget-object v2, La9/e4;->R:La9/e4;

    if-eq p0, v2, :cond_4

    sget-object v2, La9/e4;->T:La9/e4;

    if-ne p0, v2, :cond_5

    :cond_4
    iput-object v1, v0, La9/l4$a;->b:Ljava/lang/String;

    :cond_5
    return-object v0
.end method

.method static d(Ljava/lang/Exception;)La9/l4$a;
    .locals 4

    invoke-static {p0}, La9/l4;->b(Ljava/lang/Exception;)V

    instance-of v0, p0, La9/o5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, La9/o5;

    invoke-virtual {v0}, La9/o5;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La9/o5;->a()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    new-instance v0, La9/l4$a;

    invoke-direct {v0}, La9/l4$a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p0}, La9/e5;->a(Ljava/lang/Throwable;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x69

    if-eq v2, v3, :cond_6

    const/16 v3, 0xc7

    if-eq v2, v3, :cond_5

    const/16 v3, 0x1f3

    if-eq v2, v3, :cond_4

    const/16 v1, 0x6d

    if-eq v2, v1, :cond_3

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_2

    sget-object v1, La9/e4;->c0:La9/e4;

    :goto_0
    iput-object v1, v0, La9/l4$a;->a:La9/e4;

    goto :goto_1

    :cond_2
    sget-object v1, La9/e4;->a0:La9/e4;

    goto :goto_0

    :cond_3
    sget-object v1, La9/e4;->Z:La9/e4;

    goto :goto_0

    :cond_4
    sget-object v2, La9/e4;->e0:La9/e4;

    iput-object v2, v0, La9/l4$a;->a:La9/e4;

    const-string v2, "Terminal binding condition encountered: item-not-found"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, La9/e4;->d0:La9/e4;

    goto :goto_0

    :cond_5
    sget-object v1, La9/e4;->b0:La9/e4;

    goto :goto_0

    :cond_6
    sget-object v1, La9/e4;->Y:La9/e4;

    goto :goto_0

    :cond_7
    :goto_1
    iget-object v1, v0, La9/l4$a;->a:La9/e4;

    sget-object v2, La9/e4;->b0:La9/e4;

    if-eq v1, v2, :cond_8

    sget-object v2, La9/e4;->c0:La9/e4;

    if-eq v1, v2, :cond_8

    sget-object v2, La9/e4;->e0:La9/e4;

    if-ne v1, v2, :cond_9

    :cond_8
    iput-object p0, v0, La9/l4$a;->b:Ljava/lang/String;

    :cond_9
    return-object v0
.end method

.method static e(Ljava/lang/Exception;)La9/l4$a;
    .locals 4

    invoke-static {p0}, La9/l4;->b(Ljava/lang/Exception;)V

    instance-of v0, p0, La9/o5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, La9/o5;

    invoke-virtual {v0}, La9/o5;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La9/o5;->a()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    new-instance v0, La9/l4$a;

    invoke-direct {v0}, La9/l4$a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, La9/e5;->a(Ljava/lang/Throwable;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x69

    if-eq v2, v3, :cond_5

    const/16 v3, 0xc7

    if-eq v2, v3, :cond_4

    const/16 v3, 0x1f3

    if-eq v2, v3, :cond_3

    const/16 v1, 0x6d

    if-eq v2, v1, :cond_2

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_1

    sget-object v1, La9/e4;->o0:La9/e4;

    :goto_0
    iput-object v1, v0, La9/l4$a;->a:La9/e4;

    goto :goto_1

    :cond_1
    sget-object v1, La9/e4;->m0:La9/e4;

    goto :goto_0

    :cond_2
    sget-object v1, La9/e4;->l0:La9/e4;

    goto :goto_0

    :cond_3
    sget-object v2, La9/e4;->q0:La9/e4;

    iput-object v2, v0, La9/l4$a;->a:La9/e4;

    const-string v2, "Terminal binding condition encountered: item-not-found"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, La9/e4;->p0:La9/e4;

    goto :goto_0

    :cond_4
    sget-object v1, La9/e4;->n0:La9/e4;

    goto :goto_0

    :cond_5
    sget-object v1, La9/e4;->k0:La9/e4;

    goto :goto_0

    :cond_6
    :goto_1
    iget-object v1, v0, La9/l4$a;->a:La9/e4;

    sget-object v2, La9/e4;->n0:La9/e4;

    if-eq v1, v2, :cond_7

    sget-object v2, La9/e4;->o0:La9/e4;

    if-eq v1, v2, :cond_7

    sget-object v2, La9/e4;->q0:La9/e4;

    if-ne v1, v2, :cond_8

    :cond_7
    iput-object p0, v0, La9/l4$a;->b:Ljava/lang/String;

    :cond_8
    return-object v0
.end method

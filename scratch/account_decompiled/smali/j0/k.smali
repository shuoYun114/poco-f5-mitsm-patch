.class public abstract Lj0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/k$a;
    }
.end annotation


# direct methods
.method public static final a(Lj0/i;ILs1/n;)Lj0/p;
    .locals 5

    const-string v0, "$this$customFocusSearch"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj0/b;->b:Lj0/b$a;

    invoke-virtual {v0}, Lj0/b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj0/i;->g()Lj0/l;

    move-result-object p0

    invoke-interface {p0}, Lj0/l;->i()Lj0/p;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lj0/b$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lj0/i;->g()Lj0/l;

    move-result-object p0

    invoke-interface {p0}, Lj0/l;->g()Lj0/p;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Lj0/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lj0/i;->g()Lj0/l;

    move-result-object p0

    invoke-interface {p0}, Lj0/l;->h()Lj0/p;

    move-result-object p0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Lj0/b$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lj0/i;->g()Lj0/l;

    move-result-object p0

    invoke-interface {p0}, Lj0/l;->k()Lj0/p;

    move-result-object p0

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Lj0/b$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    sget-object p1, Lj0/k$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_5

    if-ne p1, v3, :cond_4

    invoke-virtual {p0}, Lj0/i;->g()Lj0/l;

    move-result-object p1

    invoke-interface {p1}, Lj0/l;->j()Lj0/p;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p0, Lh9/j;

    invoke-direct {p0}, Lh9/j;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lj0/i;->g()Lj0/l;

    move-result-object p1

    invoke-interface {p1}, Lj0/l;->b()Lj0/p;

    move-result-object p1

    :goto_0
    sget-object p2, Lj0/p;->b:Lj0/p$a;

    invoke-virtual {p2}, Lj0/p$a;->a()Lj0/p;

    move-result-object p2

    invoke-static {p1, p2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lj0/i;->g()Lj0/l;

    move-result-object p0

    invoke-interface {p0}, Lj0/l;->e()Lj0/p;

    move-result-object p0

    goto/16 :goto_4

    :cond_7
    move-object p0, p1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lj0/b$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Lj0/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p1, Lj0/k$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_a

    if-ne p1, v3, :cond_9

    invoke-virtual {p0}, Lj0/i;->g()Lj0/l;

    move-result-object p1

    invoke-interface {p1}, Lj0/l;->b()Lj0/p;

    move-result-object p1

    goto :goto_2

    :cond_9
    new-instance p0, Lh9/j;

    invoke-direct {p0}, Lh9/j;-><init>()V

    throw p0

    :cond_a
    invoke-virtual {p0}, Lj0/i;->g()Lj0/l;

    move-result-object p1

    invoke-interface {p1}, Lj0/l;->j()Lj0/p;

    move-result-object p1

    :goto_2
    sget-object p2, Lj0/p;->b:Lj0/p$a;

    invoke-virtual {p2}, Lj0/p$a;->a()Lj0/p;

    move-result-object p2

    invoke-static {p1, p2}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lj0/i;->g()Lj0/l;

    move-result-object p0

    invoke-interface {p0}, Lj0/l;->n()Lj0/p;

    move-result-object p0

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lj0/b$a;->b()I

    move-result p0

    invoke-static {p1, p0}, Lj0/b;->l(II)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lj0/p;->b:Lj0/p$a;

    invoke-virtual {p0}, Lj0/p$a;->a()Lj0/p;

    move-result-object p0

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Lj0/b$a;->e()I

    move-result p0

    invoke-static {p1, p0}, Lj0/b;->l(II)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lj0/p;->b:Lj0/p$a;

    invoke-virtual {p0}, Lj0/p$a;->a()Lj0/p;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid FocusDirection"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

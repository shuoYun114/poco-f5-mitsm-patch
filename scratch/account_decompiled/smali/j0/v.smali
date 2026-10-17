.class public abstract Lj0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/v$a;
    }
.end annotation


# direct methods
.method public static final a(Lj0/i;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj0/i;->j()Lj0/u;

    move-result-object v0

    sget-object v1, Lj0/v$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj0/u;->b:Lj0/u;

    invoke-virtual {p0, v0}, Lj0/i;->v(Lj0/u;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lj0/u;->f:Lj0/u;

    invoke-virtual {p0, v0}, Lj0/i;->v(Lj0/u;)V

    :goto_0
    return-void
.end method

.method private static final b(Lj0/i;)Z
    .locals 4

    invoke-virtual {p0}, Lj0/i;->k()Lj0/i;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lj0/v;->d(Lj0/i;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lj0/i;->x(Lj0/i;)V

    move v1, v2

    :cond_0
    return v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lj0/i;Z)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj0/i;->j()Lj0/u;

    move-result-object v0

    sget-object v1, Lj0/v$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lh9/j;

    invoke-direct {p0}, Lh9/j;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0}, Lj0/v;->b(Lj0/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lj0/u;->f:Lj0/u;

    invoke-virtual {p0, p1}, Lj0/i;->v(Lj0/u;)V

    :goto_0
    :pswitch_1
    move p1, v2

    goto :goto_1

    :cond_0
    move p1, v1

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Lj0/v;->b(Lj0/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lj0/u;->d:Lj0/u;

    invoke-virtual {p0, p1}, Lj0/i;->v(Lj0/u;)V

    goto :goto_0

    :pswitch_3
    if-eqz p1, :cond_1

    sget-object v0, Lj0/u;->f:Lj0/u;

    invoke-virtual {p0, v0}, Lj0/i;->v(Lj0/u;)V

    goto :goto_1

    :pswitch_4
    sget-object p1, Lj0/u;->f:Lj0/u;

    invoke-virtual {p0, p1}, Lj0/i;->v(Lj0/u;)V

    goto :goto_0

    :cond_1
    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic d(Lj0/i;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lj0/v;->c(Lj0/i;Z)Z

    move-result p0

    return p0
.end method

.method public static final e(Lj0/i;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj0/i;->j()Lj0/u;

    move-result-object v0

    sget-object v1, Lj0/v$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj0/u;->d:Lj0/u;

    invoke-virtual {p0, v0}, Lj0/i;->v(Lj0/u;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lj0/u;->e:Lj0/u;

    invoke-virtual {p0, v0}, Lj0/i;->v(Lj0/u;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lj0/i;->o()La1/p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La1/p;->c1()La1/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La1/k;->j0()La1/y;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, La1/y;->getFocusManager()Lj0/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lj0/f;->c(Z)V

    :cond_3
    sget-object v0, Lj0/u;->d:Lj0/u;

    invoke-virtual {p0, v0}, Lj0/i;->v(Lj0/u;)V

    :goto_0
    return-void
.end method

.method private static final f(Lj0/i;)V
    .locals 2

    invoke-virtual {p0}, Lj0/i;->j()Lj0/u;

    move-result-object v0

    sget-object v1, Lj0/v$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lh9/j;

    invoke-direct {p0}, Lh9/j;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Granting focus to a deactivated node."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object v0, Lj0/u;->c:Lj0/u;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lj0/u;->a:Lj0/u;

    :goto_0
    invoke-virtual {p0, v0}, Lj0/i;->v(Lj0/u;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static final g(Lj0/i;Lj0/i;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj0/i;->x(Lj0/i;)V

    invoke-static {p1}, Lj0/v;->f(Lj0/i;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final h(Lj0/i;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj0/i;->o()La1/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La1/p;->c1()La1/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La1/k;->j0()La1/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj0/i;->s(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lj0/i;->j()Lj0/u;

    move-result-object v0

    sget-object v1, Lj0/v$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lj0/i;->p()Lj0/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Lj0/v;->i(Lj0/i;Lj0/i;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lj0/v;->j(Lj0/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lj0/v;->f(Lj0/i;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p0}, Lj0/v;->b(Lj0/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lj0/v;->f(Lj0/i;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Lj0/v;->k(Lj0/i;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final i(Lj0/i;Lj0/i;)Z
    .locals 3

    invoke-virtual {p0}, Lj0/i;->e()Lv/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv/e;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lj0/i;->j()Lj0/u;

    move-result-object v0

    sget-object v1, Lj0/v$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lh9/j;

    invoke-direct {p0}, Lh9/j;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lj0/i;->p()Lj0/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lj0/v;->j(Lj0/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lj0/u;->a:Lj0/u;

    invoke-virtual {p0, v0}, Lj0/i;->v(Lj0/u;)V

    invoke-static {p0, p1}, Lj0/v;->i(Lj0/i;Lj0/i;)Z

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Lj0/v;->i(Lj0/i;Lj0/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lj0/v;->i(Lj0/i;Lj0/i;)Z

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lj0/v;->b(Lj0/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lj0/v;->g(Lj0/i;Lj0/i;)Z

    move-result v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lj0/i;->k()Lj0/i;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lj0/v;->g(Lj0/i;Lj0/i;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lj0/v;->b(Lj0/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lj0/v;->g(Lj0/i;Lj0/i;)Z

    move-result v1

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lj0/v;->a(Lj0/i;)V

    invoke-static {p0, p1}, Lj0/v;->i(Lj0/i;Lj0/i;)Z

    move-result v1

    invoke-static {p0}, Lj0/v;->e(Lj0/i;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lj0/u;->b:Lj0/u;

    invoke-virtual {p0, v0}, Lj0/i;->v(Lj0/u;)V

    invoke-static {p0, p1}, Lj0/v;->g(Lj0/i;Lj0/i;)Z

    move-result v1

    :cond_2
    :goto_0
    :pswitch_5
    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final j(Lj0/i;)Z
    .locals 1

    invoke-virtual {p0}, Lj0/i;->o()La1/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La1/p;->c1()La1/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La1/k;->j0()La1/y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, La1/y;->requestFocus()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Owner not initialized."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lj0/i;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj0/i;->f()Lj0/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj0/e;->g()V

    :cond_0
    return-void
.end method

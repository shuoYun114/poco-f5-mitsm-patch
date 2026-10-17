.class public abstract Ln/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg0/f;Ls9/l;Lu/i;I)V
    .locals 2

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDraw"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3799f46e

    invoke-interface {p2, v0}, Lu/i;->n(I)Lu/i;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lu/i;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Lu/i;->p()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lu/i;->w()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p0, p1}, Li0/f;->a(Lg0/f;Ls9/l;)Lg0/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lp/w;->a(Lg0/f;Lu/i;I)V

    :goto_4
    invoke-interface {p2}, Lu/i;->u()Lu/g1;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ln/c$a;

    invoke-direct {v0, p0, p1, p3}, Ln/c$a;-><init>(Lg0/f;Ls9/l;I)V

    invoke-interface {p2, v0}, Lu/g1;->a(Ls9/p;)V

    :goto_5
    return-void
.end method

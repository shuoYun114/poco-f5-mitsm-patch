.class public final Lj0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/g$a;
    }
.end annotation


# instance fields
.field private final a:Lj0/i;

.field private final b:Lg0/f;

.field public c:Ls1/n;


# direct methods
.method public constructor <init>(Lj0/i;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/g;->a:Lj0/i;

    .line 3
    sget-object v0, Lg0/f;->H:Lg0/f$a;

    invoke-static {v0, p1}, Lj0/j;->a(Lg0/f;Lj0/i;)Lg0/f;

    move-result-object p1

    iput-object p1, p0, Lj0/g;->b:Lg0/f;

    return-void
.end method

.method public synthetic constructor <init>(Lj0/i;ILt9/g;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lj0/i;

    sget-object p2, Lj0/u;->f:Lj0/u;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Lj0/i;-><init>(Lj0/u;Ls9/l;ILt9/g;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lj0/g;-><init>(Lj0/i;)V

    return-void
.end method

.method private final k(I)Z
    .locals 3

    iget-object v0, p0, Lj0/g;->a:Lj0/i;

    invoke-virtual {v0}, Lj0/i;->j()Lj0/u;

    move-result-object v0

    invoke-virtual {v0}, Lj0/u;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj0/g;->a:Lj0/i;

    invoke-virtual {v0}, Lj0/i;->j()Lj0/u;

    move-result-object v0

    invoke-virtual {v0}, Lj0/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lj0/b;->b:Lj0/b$a;

    invoke-virtual {v0}, Lj0/b$a;->d()I

    move-result v2

    invoke-static {p1, v2}, Lj0/b;->l(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj0/b$a;->f()I

    move-result v0

    invoke-static {p1, v0}, Lj0/b;->l(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lj0/g;->c(Z)V

    iget-object v0, p0, Lj0/g;->a:Lj0/i;

    invoke-virtual {v0}, Lj0/i;->j()Lj0/u;

    move-result-object v0

    invoke-virtual {v0}, Lj0/u;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lj0/g;->a(I)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public a(I)Z
    .locals 6

    iget-object v0, p0, Lj0/g;->a:Lj0/i;

    invoke-static {v0}, Lj0/w;->b(Lj0/i;)Lj0/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lj0/g;->f()Ls1/n;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lj0/k;->a(Lj0/i;ILs1/n;)Lj0/p;

    move-result-object v2

    sget-object v3, Lj0/p;->b:Lj0/p$a;

    invoke-virtual {v3}, Lj0/p$a;->a()Lj0/p;

    move-result-object v3

    invoke-static {v2, v3}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lj0/p;->c()V

    return v4

    :cond_1
    iget-object v2, p0, Lj0/g;->a:Lj0/i;

    invoke-virtual {p0}, Lj0/g;->f()Ls1/n;

    move-result-object v3

    new-instance v5, Lj0/g$b;

    invoke-direct {v5, v0}, Lj0/g$b;-><init>(Lj0/i;)V

    invoke-static {v2, p1, v3, v5}, Lj0/w;->f(Lj0/i;ILs1/n;Ls9/l;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lj0/g;->k(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v1, v4

    :cond_3
    return v1
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lj0/g;->a:Lj0/i;

    invoke-virtual {v0}, Lj0/i;->j()Lj0/u;

    move-result-object v0

    iget-object v1, p0, Lj0/g;->a:Lj0/i;

    invoke-static {v1, p1}, Lj0/v;->c(Lj0/i;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj0/g;->a:Lj0/i;

    sget-object v1, Lj0/g$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lh9/j;

    invoke-direct {p1}, Lh9/j;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Lj0/u;->f:Lj0/u;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lj0/u;->d:Lj0/u;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lj0/u;->a:Lj0/u;

    :goto_0
    invoke-virtual {p1, v0}, Lj0/i;->v(Lj0/u;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lj0/g;->a:Lj0/i;

    invoke-static {v0}, Lj0/h;->b(Lj0/i;)V

    return-void
.end method

.method public final e()Lj0/i;
    .locals 1

    iget-object v0, p0, Lj0/g;->a:Lj0/i;

    invoke-static {v0}, Lj0/h;->a(Lj0/i;)Lj0/i;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ls1/n;
    .locals 1

    iget-object v0, p0, Lj0/g;->c:Ls1/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutDirection"

    invoke-static {v0}, Lt9/m;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lg0/f;
    .locals 1

    iget-object v0, p0, Lj0/g;->b:Lg0/f;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lj0/g;->a:Lj0/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj0/v;->c(Lj0/i;Z)Z

    return-void
.end method

.method public final i(Ls1/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj0/g;->c:Ls1/n;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lj0/g;->a:Lj0/i;

    invoke-virtual {v0}, Lj0/i;->j()Lj0/u;

    move-result-object v0

    sget-object v1, Lj0/u;->f:Lj0/u;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj0/g;->a:Lj0/i;

    sget-object v1, Lj0/u;->a:Lj0/u;

    invoke-virtual {v0, v1}, Lj0/i;->v(Lj0/u;)V

    :cond_0
    return-void
.end method

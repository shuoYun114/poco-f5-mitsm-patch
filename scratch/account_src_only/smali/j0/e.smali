.class public final Lj0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/d;
.implements Lz0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/e$a;
    }
.end annotation


# instance fields
.field private final a:Ls9/l;

.field private b:Lj0/e;

.field private final c:Lv/e;

.field private final d:Lv/e;


# direct methods
.method public constructor <init>(Ls9/l;)V
    .locals 3

    const-string v0, "onFocusEvent"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/e;->a:Ls9/l;

    new-instance p1, Lv/e;

    const/16 v0, 0x10

    new-array v1, v0, [Lj0/e;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lv/e;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lj0/e;->c:Lv/e;

    new-instance p1, Lv/e;

    new-array v0, v0, [Lj0/i;

    invoke-direct {p1, v0, v2}, Lv/e;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lj0/e;->d:Lv/e;

    return-void
.end method

.method private final d(Lv/e;)V
    .locals 2

    iget-object v0, p0, Lj0/e;->d:Lv/e;

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lv/e;->d(ILv/e;)Z

    iget-object v0, p0, Lj0/e;->b:Lj0/e;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Lj0/e;->d(Lv/e;)V

    :cond_0
    return-void
.end method

.method private final j(Lv/e;)V
    .locals 1

    iget-object v0, p0, Lj0/e;->d:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->s(Lv/e;)Z

    iget-object v0, p0, Lj0/e;->b:Lj0/e;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Lj0/e;->j(Lv/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lj0/i;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj0/e;->d:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj0/e;->b:Lj0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj0/e;->c(Lj0/i;)V

    :cond_0
    return-void
.end method

.method public e()Lj0/e;
    .locals 0

    return-object p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lj0/e;->d:Lv/e;

    invoke-virtual {v0}, Lv/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj0/e;->a:Ls9/l;

    sget-object v1, Lj0/u;->f:Lj0/u;

    invoke-interface {v0, v1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lj0/e;->d:Lv/e;

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lj0/e;->d:Lv/e;

    invoke-virtual {v0}, Lv/e;->l()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v3

    :cond_0
    aget-object v5, v0, v1

    check-cast v5, Lj0/i;

    invoke-virtual {v5}, Lj0/i;->j()Lj0/u;

    move-result-object v6

    sget-object v7, Lj0/e$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_1
    if-nez v3, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v4, v5

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    move-object v0, v3

    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lj0/i;->j()Lj0/u;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lj0/u;->d:Lj0/u;

    goto :goto_2

    :cond_4
    sget-object v1, Lj0/u;->f:Lj0/u;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lj0/e;->d:Lv/e;

    invoke-virtual {v0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Lj0/i;

    invoke-virtual {v0}, Lj0/i;->j()Lj0/u;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget-object v1, Lj0/u;->f:Lj0/u;

    :cond_7
    :goto_2
    iget-object v0, p0, Lj0/e;->a:Ls9/l;

    invoke-interface {v0, v1}, Ls9/l;->z(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj0/e;->b:Lj0/e;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lj0/e;->g()V

    :cond_8
    return-void

    nop

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

.method public getKey()Lz0/f;
    .locals 1

    invoke-static {}, Lj0/d;->a()Lz0/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj0/e;->e()Lj0/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lj0/i;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj0/e;->d:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->q(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj0/e;->b:Lj0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj0/e;->h(Lj0/i;)V

    :cond_0
    return-void
.end method

.method public t(Lz0/e;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj0/d;->a()Lz0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lz0/e;->a(Lz0/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/e;

    iget-object v1, p0, Lj0/e;->b:Lj0/e;

    invoke-static {v0, v1}, Lt9/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lj0/e;->b:Lj0/e;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lj0/e;->c:Lv/e;

    invoke-virtual {v2, p0}, Lv/e;->q(Ljava/lang/Object;)Z

    iget-object v2, p0, Lj0/e;->d:Lv/e;

    invoke-direct {v1, v2}, Lj0/e;->j(Lv/e;)V

    :cond_0
    iput-object v0, p0, Lj0/e;->b:Lj0/e;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lj0/e;->c:Lv/e;

    invoke-virtual {v1, p0}, Lv/e;->b(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj0/e;->d:Lv/e;

    invoke-direct {v0, v1}, Lj0/e;->d(Lv/e;)V

    :cond_1
    invoke-static {}, Lj0/d;->a()Lz0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lz0/e;->a(Lz0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/e;

    iput-object p1, p0, Lj0/e;->b:Lj0/e;

    return-void
.end method

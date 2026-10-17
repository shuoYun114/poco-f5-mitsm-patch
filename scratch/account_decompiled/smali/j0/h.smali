.class public abstract Lj0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/h$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lj0/i;)Lj0/i;
    .locals 0

    invoke-static {p0}, Lj0/h;->c(Lj0/i;)Lj0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lj0/i;)V
    .locals 0

    invoke-static {p0}, Lj0/h;->d(Lj0/i;)V

    return-void
.end method

.method private static final c(Lj0/i;)Lj0/i;
    .locals 2

    invoke-virtual {p0}, Lj0/i;->j()Lj0/u;

    move-result-object v0

    sget-object v1, Lj0/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lh9/j;

    invoke-direct {p0}, Lh9/j;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lj0/i;->k()Lj0/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lj0/h;->c(Lj0/i;)Lj0/i;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no child"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    :pswitch_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final d(Lj0/i;)V
    .locals 3

    invoke-static {p0}, Lj0/n;->c(Lj0/i;)V

    invoke-virtual {p0}, Lj0/i;->e()Lv/e;

    move-result-object p0

    invoke-virtual {p0}, Lv/e;->l()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lv/e;->k()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Lj0/i;

    invoke-static {v2}, Lj0/h;->d(Lj0/i;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

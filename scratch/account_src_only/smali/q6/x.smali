.class public abstract Lq6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Lj8/f$b;

    invoke-direct {v0}, Lj8/f$b;-><init>()V

    sget-object v1, Lcom/xiaomi/passport/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj8/f$b;->n(Ljava/lang/String;)Lj8/f$b;

    move-result-object v0

    invoke-static {}, Lj8/f$a;->b()Lj8/f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/f$b;->g(Lj8/f$a;)Lj8/f$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj8/f$b;->m(Z)Lj8/f$b;

    move-result-object v0

    invoke-static {v1}, Lj8/f$d;->a(Z)Lj8/f$d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj8/f$b;->k(Lj8/f$d;)Lj8/f$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj8/f$b;->i(Z)Lj8/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lj8/f$b;->h()Lj8/f;

    move-result-object v0

    invoke-static {p0, v0}, Lq6/f0;->a(Landroid/content/Context;Lj8/f;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.class public Lw8/d;
.super Lw8/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw8/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lq6/i1;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lq6/l0;->b()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv8/c;->d()Lv8/c;

    move-result-object v0

    invoke-virtual {v0}, Lv8/c;->f()V

    invoke-virtual {p0, v1}, Lw8/f;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lw8/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lw8/d;->i(Ljava/util/List;)V

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected i(Ljava/util/List;)V
    .locals 0

    return-void
.end method

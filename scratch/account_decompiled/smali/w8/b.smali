.class public Lw8/b;
.super Lw8/f;
.source "SourceFile"


# instance fields
.field private c:Lz4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw8/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e()V
    .locals 2

    new-instance v0, Lz4/a;

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lz4/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw8/b;->c:Lz4/a;

    new-instance v1, Lw8/b$a;

    invoke-direct {v1, p0}, Lw8/b$a;-><init>(Lw8/b;)V

    invoke-virtual {v0, v1}, Lz4/a;->r(La5/a;)V

    return-void
.end method

.method protected bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lw8/b;->i(Ljava/util/List;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lw8/b;->c:Lz4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz4/a;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw8/b;->c:Lz4/a;

    :cond_0
    return-void
.end method

.method protected i(Ljava/util/List;)V
    .locals 1

    invoke-static {}, Lv8/b;->d()Lv8/b;

    move-result-object v0

    invoke-virtual {v0}, Lv8/b;->e()Lw8/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw8/e;->d(Ljava/util/List;)V

    return-void
.end method

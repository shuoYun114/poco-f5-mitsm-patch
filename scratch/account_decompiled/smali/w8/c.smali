.class public Lw8/c;
.super Lw8/f;
.source "SourceFile"


# instance fields
.field private c:Ls8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw8/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e()V
    .locals 4

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lq6/i1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lq6/l0;->b()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ls8/a;

    new-instance v1, Li6/d;

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v2

    const-string v3, "passportapi"

    invoke-direct {v1, v2, v3}, Li6/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lw8/c$a;

    invoke-direct {v2, p0}, Lw8/c$a;-><init>(Lw8/c;)V

    new-instance v3, Lw8/c$b;

    invoke-direct {v3, p0}, Lw8/c$b;-><init>(Lw8/c;)V

    invoke-direct {v0, v1, v2, v3}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    iput-object v0, p0, Lw8/c;->c:Ls8/a;

    invoke-virtual {v0}, Ls8/a;->c()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw8/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lw8/c;->i(Ljava/util/List;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lw8/c;->c:Ls8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls8/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw8/c;->c:Ls8/a;

    :cond_0
    return-void
.end method

.method protected i(Ljava/util/List;)V
    .locals 1

    invoke-static {}, Lv8/b;->d()Lv8/b;

    move-result-object v0

    invoke-virtual {v0}, Lv8/b;->e()Lw8/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw8/e;->e(Ljava/util/List;)V

    return-void
.end method

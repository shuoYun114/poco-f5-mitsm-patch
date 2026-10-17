.class public abstract Lcom/xiaomi/account/frame/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lh9/e;)Lcom/xiaomi/account/frame/i;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/account/frame/u;->b(Lh9/e;)Lcom/xiaomi/account/frame/i;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lh9/e;)Lcom/xiaomi/account/frame/i;
    .locals 0

    invoke-interface {p0}, Lh9/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/account/frame/i;

    return-object p0
.end method

.method public static final c(Landroidx/fragment/app/Fragment;)Lcom/xiaomi/account/frame/h;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/account/frame/u$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/frame/u$a;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lh9/i;->c:Lh9/i;

    new-instance v2, Lcom/xiaomi/account/frame/u$b;

    invoke-direct {v2, v0}, Lcom/xiaomi/account/frame/u$b;-><init>(Ls9/a;)V

    invoke-static {v1, v2}, Lh9/f;->a(Lh9/i;Ls9/a;)Lh9/e;

    move-result-object v0

    const-class v1, Lh5/e;

    invoke-static {v1}, Lt9/z;->b(Ljava/lang/Class;)Lz9/b;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/account/frame/u$c;

    invoke-direct {v2, v0}, Lcom/xiaomi/account/frame/u$c;-><init>(Lh9/e;)V

    new-instance v3, Lcom/xiaomi/account/frame/u$d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/xiaomi/account/frame/u$d;-><init>(Ls9/a;Lh9/e;)V

    new-instance v4, Lcom/xiaomi/account/frame/u$e;

    invoke-direct {v4, p0, v0}, Lcom/xiaomi/account/frame/u$e;-><init>(Landroidx/fragment/app/Fragment;Lh9/e;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/d0;->b(Landroidx/fragment/app/Fragment;Lz9/b;Ls9/a;Ls9/a;Ls9/a;)Lh9/e;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/account/frame/u;->e(Lh9/e;)Lh5/e;

    move-result-object p0

    invoke-virtual {p0}, Lh5/e;->f()Lcom/xiaomi/account/frame/h;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lmiuix/appcompat/app/AppCompatActivity;)Lcom/xiaomi/account/frame/h;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt9/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/account/frame/u$f;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/frame/u$f;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/f0;

    const-class v2, Lh5/e;

    invoke-static {v2}, Lt9/z;->b(Ljava/lang/Class;)Lz9/b;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/account/frame/u$g;

    invoke-direct {v3, p0}, Lcom/xiaomi/account/frame/u$g;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/xiaomi/account/frame/u$h;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/xiaomi/account/frame/u$h;-><init>(Ls9/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/f0;-><init>(Lz9/b;Ls9/a;Ls9/a;Ls9/a;)V

    invoke-static {v1}, Lcom/xiaomi/account/frame/u;->f(Lh9/e;)Lh5/e;

    move-result-object p0

    invoke-virtual {p0}, Lh5/e;->f()Lcom/xiaomi/account/frame/h;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lh9/e;)Lh5/e;
    .locals 0

    invoke-interface {p0}, Lh9/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/e;

    return-object p0
.end method

.method private static final f(Lh9/e;)Lh5/e;
    .locals 0

    invoke-interface {p0}, Lh9/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/e;

    return-object p0
.end method

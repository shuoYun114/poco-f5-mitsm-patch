.class public Lcom/xiaomi/account/push/d;
.super Lcom/xiaomi/account/push/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/push/h;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ls8/a;

    new-instance v1, Lcom/xiaomi/account/push/d$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/account/push/d$a;-><init>(Lcom/xiaomi/account/push/d;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, p1}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    invoke-virtual {v0}, Ls8/a;->c()V

    return-void
.end method

.method protected r(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "p_"

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    filled-new-array {v0, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s%s_%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected s(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "s_"

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    filled-new-array {v0, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s%s_%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

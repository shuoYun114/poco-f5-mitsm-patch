.class public Ln8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/account/sns/lib/e;Lcom/xiaomi/account/sns/lib/c;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/account/sns/master/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/account/sns/lib/e;Lcom/xiaomi/account/sns/lib/c;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Lcom/xiaomi/account/sns/lib/e;Ld8/j;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ln8/a$c;

    invoke-direct {v1, p0, p3}, Ln8/a$c;-><init>(Landroid/app/Activity;Ld8/j;)V

    if-nez v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    :goto_0
    invoke-static {p0, p1, p2, v1, p3}, Ln8/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/account/sns/lib/e;Lcom/xiaomi/account/sns/lib/c;Landroid/os/Bundle;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;Lcom/xiaomi/passport/uicontroller/d$s;)Lcom/xiaomi/passport/uicontroller/e;
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/xiaomi/account/sns/lib/e;->e:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/internal/c;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ln8/a$a;

    invoke-direct {v0, p2}, Ln8/a$a;-><init>(Lcom/xiaomi/passport/uicontroller/d$s;)V

    const-string p2, "passport"

    invoke-static {p2, p0, p1, v0}, Lcom/xiaomi/passport/uicontroller/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/d$s;)Lcom/xiaomi/passport/uicontroller/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "must not be null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "should implements check app is can use sns login callback"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Lcom/xiaomi/account/sns/lib/e;Ld8/k;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Ln8/a$b;

    invoke-direct {v2, v0, p1, p3}, Ln8/a$b;-><init>(Landroid/app/Application;Ljava/lang/String;Ld8/k;)V

    if-nez v1, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    :goto_0
    invoke-static {p0, p1, p2, v2, p3}, Ln8/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/account/sns/lib/e;Lcom/xiaomi/account/sns/lib/c;Landroid/os/Bundle;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/account/sns/master/a;->e(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;Ld8/l;)Ls8/a;
    .locals 2

    new-instance v0, Ls8/a;

    new-instance v1, Ln8/a$d;

    invoke-direct {v1, p0, p1}, Ln8/a$d;-><init>(Landroid/content/Context;Lcom/xiaomi/account/sns/lib/e;)V

    new-instance p0, Ln8/a$e;

    invoke-direct {p0, p2}, Ln8/a$e;-><init>(Ld8/l;)V

    new-instance p1, Ln8/a$f;

    invoke-direct {p1, p2}, Ln8/a$f;-><init>(Ld8/l;)V

    invoke-direct {v0, v1, p0, p1}, Ls8/a;-><init>(Ls8/a$a;Ls8/a$d;Ls8/a$b;)V

    invoke-virtual {v0}, Ls8/a;->c()V

    return-object v0
.end method

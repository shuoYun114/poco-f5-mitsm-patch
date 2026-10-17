.class public abstract Lq6/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Lj8/f$b;

    invoke-direct {v0}, Lj8/f$b;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/e;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj8/f$b;->n(Ljava/lang/String;)Lj8/f$b;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/passport/utils/m;->a:Ljava/lang/String;

    const-string v2, "passport_h5"

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lj8/f$c;->a(Ljava/lang/String;ZLjava/lang/String;)Lj8/f$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/f$b;->j(Lj8/f$c;)Lj8/f$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj8/f$b;->m(Z)Lj8/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lj8/f$b;->h()Lj8/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq6/h1;->b(Lj8/f;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static b(Lj8/f;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lj8/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "android.intent.category.DEFAULT"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "xiaomiaccount://webview"

    invoke-static {v0, p1}, Lcom/xiaomi/passport/utils/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Lj8/f$b;

    invoke-direct {v0}, Lj8/f$b;-><init>()V

    invoke-virtual {v0, p1}, Lj8/f$b;->n(Ljava/lang/String;)Lj8/f$b;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/passport/utils/m;->a:Ljava/lang/String;

    const-string v1, "passport_h5"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lj8/f$c;->a(Ljava/lang/String;ZLjava/lang/String;)Lj8/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj8/f$b;->j(Lj8/f$c;)Lj8/f$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj8/f$b;->m(Z)Lj8/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lj8/f$b;->h()Lj8/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lq6/h1;->b(Lj8/f;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

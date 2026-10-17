.class public abstract Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lt4/a;->d(Landroid/app/Activity;)Lt4/b$a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt4/b$a;->a:Ljava/lang/String;

    invoke-static {p0}, Lw6/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 5

    invoke-static {p0}, Lt4/a;->d(Landroid/app/Activity;)Lt4/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lw6/b$a;

    iget-object v0, v0, Lt4/b$a;->a:Ljava/lang/String;

    sget-boolean v2, Lq6/o0;->b:Z

    invoke-static {}, Lq6/o0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lg7/n0;->h(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lw6/b$a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lw6/a;->b(Landroid/app/Activity;Lw6/b$a;)V

    :cond_0
    return-void
.end method

.method public static c()Lt4/b;
    .locals 1

    invoke-static {}, Lm4/g;->b()Lm4/g;

    move-result-object v0

    invoke-virtual {v0}, Lm4/g;->a()Lm4/f;

    move-result-object v0

    iget-object v0, v0, Lm4/f;->h:Lt4/b;

    return-object v0
.end method

.method private static d(Landroid/app/Activity;)Lt4/b$a;
    .locals 1

    invoke-static {}, Lt4/a;->e()V

    sget-object v0, Lt4/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lt4/a;->c()Lt4/b;

    move-result-object v0

    invoke-virtual {v0}, Lt4/b;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4/b$a;

    return-object p0
.end method

.method private static e()V
    .locals 4

    sget-object v0, Lt4/a;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt4/a;->a:Ljava/util/Map;

    invoke-static {}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/a;->getNativePageInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/a;

    sget-object v3, Lt4/a;->a:Ljava/util/Map;

    iget-object v1, v1, Ly6/a;->a:Ljava/lang/Class;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

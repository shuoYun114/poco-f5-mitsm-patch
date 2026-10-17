.class public Lcom/xiaomi/account/guestaccount/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/accountsdk/guestaccount/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/xiaomi/accountsdk/guestaccount/e$a;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, p2, p3, v0}, Le7/r;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/accountsdk/guestaccount/e$a;

    invoke-virtual {p1}, Le7/q$d;->d()I

    move-result p3

    invoke-virtual {p1}, Le7/q$h;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "extension-pragma"

    invoke-virtual {p1, v2}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, v0, p1, v1}, Lcom/xiaomi/accountsdk/guestaccount/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    new-instance p1, Lcom/xiaomi/accountsdk/guestaccount/e$a;

    const/16 p2, 0x191

    invoke-direct {p1, p2, v1, v1, v1}, Lcom/xiaomi/accountsdk/guestaccount/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :catch_1
    new-instance p1, Lcom/xiaomi/accountsdk/guestaccount/e$a;

    const/16 p2, 0x193

    invoke-direct {p1, p2, v1, v1, v1}, Lcom/xiaomi/accountsdk/guestaccount/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/e$a;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1, v1, v0}, Le7/r;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Le7/q$d;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xiaomi/accountsdk/guestaccount/e$a;

    invoke-virtual {p1}, Le7/q$d;->d()I

    move-result v3

    invoke-virtual {p1}, Le7/q$h;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "extension-pragma"

    invoke-virtual {p1, v5}, Le7/q$d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1, v0}, Lcom/xiaomi/accountsdk/guestaccount/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance p1, Lcom/xiaomi/accountsdk/guestaccount/e$a;

    const/16 v0, 0x191

    invoke-direct {p1, v0, v1, v1, v1}, Lcom/xiaomi/accountsdk/guestaccount/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :catch_1
    new-instance p1, Lcom/xiaomi/accountsdk/guestaccount/e$a;

    const/16 v0, 0x193

    invoke-direct {p1, v0, v1, v1, v1}, Lcom/xiaomi/accountsdk/guestaccount/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

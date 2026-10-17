.class Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;
    .locals 5

    const-string v0, "CookieLoginUrlInterceptor"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v1, v1, v3}, Le7/r;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Le7/q$d;->c()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;

    invoke-direct {v3}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;-><init>()V

    const-string v4, "userId"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;->e(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;

    move-result-object v3

    const-string v4, "serviceToken"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;->d(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;

    move-result-object v3

    const-string v4, "passportsecurity_ph"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;->b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;

    move-result-object v3

    const-string v4, "passportsecurity_slh"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;->c(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult$b;->a()Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_4

    :goto_0
    const-string v3, "auth error"

    invoke-static {v0, v3, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    const-string v3, "access denied"

    invoke-static {v0, v3, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v3, "network error"

    invoke-static {v0, v3, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_3
    return-object v1

    :goto_4
    const-string v3, "runtime exception"

    invoke-static {v0, v3, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$b;->a()Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    move-result-object v0

    return-object v0
.end method

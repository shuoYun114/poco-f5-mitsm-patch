.class public final Lc7/b;
.super Lb7/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Lc7/c;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lb7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/c;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "GuestAccountFuture"

    const-string v2, "get()"

    invoke-static {v1, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/xiaomi/accountsdk/guestaccount/a;->a:Lc7/c;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7/b;->g()Lc7/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lc7/b;->h(JLjava/util/concurrent/TimeUnit;)Lc7/c;

    move-result-object p1

    return-object p1
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Lc7/c;
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lb7/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7/c;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "GuestAccountFuture"

    const-string p3, "get(,)"

    invoke-static {p2, p3, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/xiaomi/accountsdk/guestaccount/a;->a:Lc7/c;

    return-object p1
.end method

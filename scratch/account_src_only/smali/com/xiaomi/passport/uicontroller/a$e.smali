.class public final Lcom/xiaomi/passport/uicontroller/a$e;
.super Lcom/xiaomi/passport/uicontroller/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/uicontroller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/uicontroller/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/uicontroller/a;-><init>(Lcom/xiaomi/passport/uicontroller/f$a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/uicontroller/a$e;->h(Lcom/xiaomi/accountsdk/account/data/MiLoginResult;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p1

    return-object p1
.end method

.method protected h(Lcom/xiaomi/accountsdk/account/data/MiLoginResult;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 1

    const-string v0, "this should not be happen"

    :try_start_0
    invoke-super {p0, p1}, Lcom/xiaomi/passport/uicontroller/a;->h(Lcom/xiaomi/accountsdk/account/data/MiLoginResult;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p1
    :try_end_0
    .catch Lv6/q; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv6/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv6/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/util/concurrent/ExecutionException;)V
    .locals 1

    const-string v0, "this should not be happen"

    :try_start_0
    invoke-super {p0, p1}, Lcom/xiaomi/passport/uicontroller/a;->i(Ljava/util/concurrent/ExecutionException;)V
    :try_end_0
    .catch Lv6/q; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv6/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv6/p; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

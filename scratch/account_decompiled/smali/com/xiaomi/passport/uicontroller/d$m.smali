.class Lcom/xiaomi/passport/uicontroller/d$m;
.super Lcom/xiaomi/passport/uicontroller/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/d;->i(Lu6/r;Lcom/xiaomi/passport/uicontroller/d$x;)Lcom/xiaomi/passport/uicontroller/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/uicontroller/d$x;

.field final synthetic b:Lcom/xiaomi/passport/uicontroller/d;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/d;Lcom/xiaomi/passport/uicontroller/d$x;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/d$m;->b:Lcom/xiaomi/passport/uicontroller/d;

    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/d$m;->a:Lcom/xiaomi/passport/uicontroller/d$x;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/e;)V
    .locals 4

    const-string v0, "query user phone info"

    const-string v1, "PhoneLoginController"

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v2, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->a:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    sget-object v3, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->b:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/d$m;->a:Lcom/xiaomi/passport/uicontroller/d$x;

    invoke-interface {v2, p1}, Lcom/xiaomi/passport/uicontroller/d$x;->onRecycledOrNotRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->d:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/d$m;->a:Lcom/xiaomi/passport/uicontroller/d$x;

    invoke-interface {v2, p1}, Lcom/xiaomi/passport/uicontroller/d$x;->onNotRecycledRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/d$m;->a:Lcom/xiaomi/passport/uicontroller/d$x;

    invoke-interface {v2, p1}, Lcom/xiaomi/passport/uicontroller/d$x;->onProbablyRecycleRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lv6/m;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/d$m;->a:Lcom/xiaomi/passport/uicontroller/d$x;

    invoke-interface {p1}, Lcom/xiaomi/passport/uicontroller/d$x;->onTicketOrTokenInvalid()V

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lv6/h;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/d$m;->a:Lcom/xiaomi/passport/uicontroller/d$x;

    invoke-interface {p1}, Lcom/xiaomi/passport/uicontroller/d$x;->onPhoneNumInvalid()V

    goto :goto_2

    :cond_3
    instance-of v1, v0, Le7/e;

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/xiaomi/passport/uicontroller/d;->a(Ljava/lang/Throwable;)Lcom/xiaomi/passport/uicontroller/d$t;

    move-result-object v1

    check-cast v0, Le7/e;

    invoke-virtual {v0}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/d$m;->a:Lcom/xiaomi/passport/uicontroller/d$x;

    invoke-interface {p1, v1, v0}, Lcom/xiaomi/passport/uicontroller/d$x;->onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/d$m;->a:Lcom/xiaomi/passport/uicontroller/d$x;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/passport/uicontroller/d$x;->onQueryFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcom/xiaomi/passport/uicontroller/d;->a(Ljava/lang/Throwable;)Lcom/xiaomi/passport/uicontroller/d$t;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/uicontroller/d$m;->a:Lcom/xiaomi/passport/uicontroller/d$x;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/xiaomi/passport/uicontroller/d$x;->onQueryFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/d$m;->a:Lcom/xiaomi/passport/uicontroller/d$x;

    sget-object v1, Lcom/xiaomi/passport/uicontroller/d$t;->b:Lcom/xiaomi/passport/uicontroller/d$t;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/passport/uicontroller/d$x;->onQueryFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.class Lcom/xiaomi/passport/uicontroller/d$j;
.super Lcom/xiaomi/passport/uicontroller/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/d;->k(Lu6/t;Lcom/xiaomi/passport/uicontroller/d$a0;)Lcom/xiaomi/passport/uicontroller/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/uicontroller/d$a0;

.field final synthetic b:Lcom/xiaomi/passport/uicontroller/d;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/d;Lcom/xiaomi/passport/uicontroller/d$a0;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/d$j;->b:Lcom/xiaomi/passport/uicontroller/d;

    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/d$j;->a:Lcom/xiaomi/passport/uicontroller/d$a0;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/e;)V
    .locals 4

    const-string v0, "sendPhoneLoginTicket"

    const-string v1, "PhoneLoginController"

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/d$j;->a:Lcom/xiaomi/passport/uicontroller/d$a0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v2, p1}, Lcom/xiaomi/passport/uicontroller/d$a0;->onSentSuccess(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lv6/p;

    if-eqz v1, :cond_0

    check-cast v0, Lv6/p;

    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/d$j;->a:Lcom/xiaomi/passport/uicontroller/d$a0;

    invoke-virtual {v0}, Lv6/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lv6/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/xiaomi/passport/uicontroller/d$a0;->onNeedCaptchaCode(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    instance-of v1, v0, Lv6/y;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/d$j;->a:Lcom/xiaomi/passport/uicontroller/d$a0;

    invoke-interface {p1}, Lcom/xiaomi/passport/uicontroller/d$a0;->onActivatorTokenExpired()V

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lv6/v;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/d$j;->a:Lcom/xiaomi/passport/uicontroller/d$a0;

    invoke-interface {p1}, Lcom/xiaomi/passport/uicontroller/d$a0;->onSMSReachLimit()V

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lv6/h;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/d$j;->a:Lcom/xiaomi/passport/uicontroller/d$a0;

    invoke-interface {p1}, Lcom/xiaomi/passport/uicontroller/d$a0;->onPhoneNumInvalid()V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/xiaomi/passport/uicontroller/d;->a(Ljava/lang/Throwable;)Lcom/xiaomi/passport/uicontroller/d$t;

    move-result-object v1

    instance-of v2, v0, Le7/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast v0, Le7/e;

    invoke-virtual {v0}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/d$j;->a:Lcom/xiaomi/passport/uicontroller/d$a0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1, v0}, Lcom/xiaomi/passport/uicontroller/d$a0;->onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/d$j;->a:Lcom/xiaomi/passport/uicontroller/d$a0;

    invoke-interface {p1, v1, v3}, Lcom/xiaomi/passport/uicontroller/d$a0;->onSentFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/d$j;->a:Lcom/xiaomi/passport/uicontroller/d$a0;

    invoke-interface {p1, v1, v3}, Lcom/xiaomi/passport/uicontroller/d$a0;->onSentFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/d$j;->a:Lcom/xiaomi/passport/uicontroller/d$a0;

    sget-object v1, Lcom/xiaomi/passport/uicontroller/d$t;->b:Lcom/xiaomi/passport/uicontroller/d$t;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/passport/uicontroller/d$a0;->onSentFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

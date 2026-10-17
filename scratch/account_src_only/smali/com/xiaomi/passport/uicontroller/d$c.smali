.class Lcom/xiaomi/passport/uicontroller/d$c;
.super Lcom/xiaomi/passport/uicontroller/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/d;->l(Lu6/p;Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/d$b0;)Lcom/xiaomi/passport/uicontroller/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/uicontroller/d$b0;

.field final synthetic b:Lcom/xiaomi/passport/uicontroller/d;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/d;Lcom/xiaomi/passport/uicontroller/d$b0;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/d$c;->b:Lcom/xiaomi/passport/uicontroller/d;

    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/d$c;->a:Lcom/xiaomi/passport/uicontroller/d$b0;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/e;)V
    .locals 3

    const-string v0, "sendSetPasswordTicket"

    const-string v1, "PhoneLoginController"

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/d$c;->a:Lcom/xiaomi/passport/uicontroller/d$b0;

    invoke-interface {v2, p1}, Lcom/xiaomi/passport/uicontroller/d$b0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

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

    instance-of v1, v0, Lv6/v;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/d$c;->a:Lcom/xiaomi/passport/uicontroller/d$b0;

    invoke-interface {p1}, Lcom/xiaomi/passport/uicontroller/d$b0;->onSMSReachLimit()V

    goto :goto_2

    :cond_0
    instance-of v1, v0, Lv6/h;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/d$c;->a:Lcom/xiaomi/passport/uicontroller/d$b0;

    sget-object v1, Lcom/xiaomi/passport/uicontroller/d$t;->l:Lcom/xiaomi/passport/uicontroller/d$t;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/passport/uicontroller/d$b0;->onSentFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    instance-of v1, v0, Le7/e;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/d$c;->a:Lcom/xiaomi/passport/uicontroller/d$b0;

    check-cast v0, Le7/e;

    invoke-virtual {v0}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xiaomi/passport/uicontroller/d$b0;->a(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/xiaomi/passport/uicontroller/d;->a(Ljava/lang/Throwable;)Lcom/xiaomi/passport/uicontroller/d$t;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/uicontroller/d$c;->a:Lcom/xiaomi/passport/uicontroller/d$b0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/xiaomi/passport/uicontroller/d$b0;->onSentFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/d$c;->a:Lcom/xiaomi/passport/uicontroller/d$b0;

    sget-object v1, Lcom/xiaomi/passport/uicontroller/d$t;->b:Lcom/xiaomi/passport/uicontroller/d$t;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/passport/uicontroller/d$b0;->onSentFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

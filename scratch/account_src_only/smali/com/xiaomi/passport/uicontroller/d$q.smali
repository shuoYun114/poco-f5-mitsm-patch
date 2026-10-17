.class Lcom/xiaomi/passport/uicontroller/d$q;
.super Lcom/xiaomi/passport/uicontroller/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/d;->h(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Lcom/xiaomi/passport/uicontroller/d$u;)Lcom/xiaomi/passport/uicontroller/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/uicontroller/d$u;

.field final synthetic b:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

.field final synthetic c:Lcom/xiaomi/passport/uicontroller/d;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/uicontroller/d;Lcom/xiaomi/passport/uicontroller/d$u;Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/d$q;->c:Lcom/xiaomi/passport/uicontroller/d;

    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/d$q;->a:Lcom/xiaomi/passport/uicontroller/d$u;

    iput-object p3, p0, Lcom/xiaomi/passport/uicontroller/d$q;->b:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/e;)V
    .locals 4

    const-string v0, "passwordLogin"

    const-string v1, "PhoneLoginController"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iget-object v3, p0, Lcom/xiaomi/passport/uicontroller/d$q;->a:Lcom/xiaomi/passport/uicontroller/d$u;

    invoke-interface {v3, p1}, Lcom/xiaomi/passport/uicontroller/d$u;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_1

    :goto_0
    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lv6/q;

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/d$q;->a:Lcom/xiaomi/passport/uicontroller/d$u;

    iget-object v1, p0, Lcom/xiaomi/passport/uicontroller/d$q;->b:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->c:Ljava/lang/String;

    check-cast v0, Lv6/q;

    invoke-virtual {v0}, Lv6/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/xiaomi/passport/uicontroller/d$u;->onNeedNotification(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    instance-of v3, v0, Lv6/s;

    if-eqz v3, :cond_1

    check-cast v0, Lv6/s;

    new-instance p1, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;-><init>()V

    invoke-virtual {v0}, Lv6/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->q(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p1

    invoke-virtual {v0}, Lv6/s;->a()Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->k(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/passport/uicontroller/d$q;->b:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->m(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p1

    invoke-virtual {v0}, Lv6/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->i()Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/d$q;->a:Lcom/xiaomi/passport/uicontroller/d$u;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/uicontroller/d$u;->onLoginByStep2(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)V

    goto/16 :goto_2

    :cond_1
    instance-of v3, v0, Lv6/p;

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/d$q;->a:Lcom/xiaomi/passport/uicontroller/d$u;

    check-cast v0, Lv6/p;

    invoke-virtual {v0}, Lv6/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/xiaomi/passport/uicontroller/d$u;->onNeedCaptchaCode(ZLjava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of v3, v0, Lv6/f;

    if-eqz v3, :cond_4

    check-cast v0, Lv6/f;

    invoke-virtual {v0}, Lv6/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/d$q;->a:Lcom/xiaomi/passport/uicontroller/d$u;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lv6/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/xiaomi/passport/uicontroller/d$u;->onNeedCaptchaCode(ZLjava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/d$q;->a:Lcom/xiaomi/passport/uicontroller/d$u;

    sget-object v1, Lcom/xiaomi/passport/uicontroller/d$t;->j:Lcom/xiaomi/passport/uicontroller/d$t;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lcom/xiaomi/passport/uicontroller/d$u;->onLoginFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    instance-of v2, v0, Le7/e;

    if-eqz v2, :cond_6

    const-string v2, "invalid response"

    invoke-static {v1, v2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/xiaomi/passport/uicontroller/d;->a(Ljava/lang/Throwable;)Lcom/xiaomi/passport/uicontroller/d$t;

    move-result-object v1

    check-cast v0, Le7/e;

    invoke-virtual {v0}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/d$q;->a:Lcom/xiaomi/passport/uicontroller/d$u;

    invoke-interface {p1, v1, v2}, Lcom/xiaomi/passport/uicontroller/d$u;->onServerError(Lcom/xiaomi/passport/uicontroller/d$t;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_2

    :cond_5
    iget-boolean v0, v0, Lv6/a;->d:Z

    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/d$q;->a:Lcom/xiaomi/passport/uicontroller/d$u;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1, v0}, Lcom/xiaomi/passport/uicontroller/d$u;->onLoginFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcom/xiaomi/passport/uicontroller/d;->a(Ljava/lang/Throwable;)Lcom/xiaomi/passport/uicontroller/d$t;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/d$q;->c:Lcom/xiaomi/passport/uicontroller/d;

    invoke-static {v2, v0}, Lcom/xiaomi/passport/uicontroller/d;->c(Lcom/xiaomi/passport/uicontroller/d;Ljava/lang/Throwable;)Z

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/d$q;->a:Lcom/xiaomi/passport/uicontroller/d$u;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1, v0}, Lcom/xiaomi/passport/uicontroller/d$u;->onLoginFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;Z)V

    goto :goto_2

    :goto_1
    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/d$q;->a:Lcom/xiaomi/passport/uicontroller/d$u;

    sget-object v1, Lcom/xiaomi/passport/uicontroller/d$t;->b:Lcom/xiaomi/passport/uicontroller/d$t;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lcom/xiaomi/passport/uicontroller/d$u;->onLoginFailed(Lcom/xiaomi/passport/uicontroller/d$t;Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method

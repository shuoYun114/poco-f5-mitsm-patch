.class Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;
.super Lcom/xiaomi/passport/uicontroller/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->loginByPassword(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/e$b;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

.field final synthetic val$params:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

.field final synthetic val$passwordLoginCallback:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->val$passwordLoginCallback:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->val$params:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/uicontroller/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$000(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "LoginUIController"

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$000(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->val$passwordLoginCallback:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;

    invoke-interface {v2, p1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :goto_0
    :try_start_1
    const-string v2, "execution error"

    invoke-static {v1, v2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v3, v2, Lv6/q;

    if-eqz v3, :cond_1

    const-string v3, "need notification"

    invoke-static {v1, v3, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->val$passwordLoginCallback:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->val$params:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->c:Ljava/lang/String;

    check-cast v2, Lv6/q;

    invoke-virtual {v2}, Lv6/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;->onNeedNotification(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lv6/s;

    if-eqz v3, :cond_2

    const-string v3, "need step2 login"

    invoke-static {v1, v3, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lv6/s;

    new-instance p1, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;-><init>()V

    invoke-virtual {v2}, Lv6/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->q(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p1

    invoke-virtual {v2}, Lv6/s;->a()Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->k(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->val$params:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->m(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p1

    invoke-virtual {v2}, Lv6/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->i()Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->val$passwordLoginCallback:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;

    invoke-interface {v1, p1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;->onLoginByStep2(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lv6/p;

    if-eqz v3, :cond_3

    const-string p1, "need captcha"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->val$passwordLoginCallback:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;

    check-cast v2, Lv6/p;

    invoke-virtual {v2}, Lv6/p;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;->onNeedCaptchaCode(ZLjava/lang/String;)V

    :goto_1
    move p1, v0

    goto :goto_2

    :cond_3
    instance-of v3, v2, Lv6/f;

    if-eqz v3, :cond_6

    const-string v3, "wrong password"

    invoke-static {v1, v3, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v2

    check-cast p1, Lv6/f;

    invoke-virtual {p1}, Lv6/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->val$passwordLoginCallback:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;

    invoke-virtual {p1}, Lv6/f;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;->onNeedCaptchaCode(ZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    check-cast v2, Lv6/f;

    invoke-virtual {v2}, Lv6/f;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lk5/h;->x:I

    goto :goto_2

    :cond_5
    sget p1, Lk5/h;->S:I

    goto :goto_2

    :cond_6
    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_7

    const-string v2, "network error"

    invoke-static {v1, v2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lk5/h;->R:I

    goto :goto_2

    :cond_7
    instance-of v3, v2, Lv6/l;

    if-eqz v3, :cond_8

    const-string v2, "nonExist user name"

    invoke-static {v1, v2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lk5/h;->b0:I

    goto :goto_2

    :cond_8
    instance-of v3, v2, Le7/a;

    if-eqz v3, :cond_9

    const-string v2, "access denied"

    invoke-static {v1, v2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lk5/h;->b:I

    goto :goto_2

    :cond_9
    instance-of v2, v2, Le7/e;

    if-eqz v2, :cond_a

    const-string v2, "invalid response"

    invoke-static {v1, v2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lk5/h;->U:I

    goto :goto_2

    :cond_a
    sget p1, Lk5/h;->a0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    if-eq p1, v0, :cond_b

    :goto_3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->val$passwordLoginCallback:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;->onLoginFailed(I)V

    goto :goto_5

    :goto_4
    :try_start_2
    const-string v2, "interrupted"

    invoke-static {v1, v2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lk5/h;->a0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    if-eq p1, v0, :cond_b

    goto :goto_3

    :cond_b
    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    throw p1

    :cond_c
    :goto_7
    const-string p1, "activity not alive"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class Lcom/xiaomi/account/ui/b0$f;
.super Lcom/xiaomi/passport/uicontroller/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/b0;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/account/ui/b0;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/b0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/b0$f;->b:Lcom/xiaomi/account/ui/b0;

    iput-object p2, p0, Lcom/xiaomi/account/ui/b0$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/xiaomi/passport/uicontroller/a$c;)V
    .locals 7

    const-string v0, "network error"

    iget-object v1, p0, Lcom/xiaomi/account/ui/b0$f;->b:Lcom/xiaomi/account/ui/b0;

    invoke-virtual {v1}, Lcom/xiaomi/account/ui/c;->dismissLoadingDialog()V

    iget-object v1, p0, Lcom/xiaomi/account/ui/b0$f;->b:Lcom/xiaomi/account/ui/b0;

    invoke-virtual {v1}, Lcom/xiaomi/account/ui/c;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "QuickLoginByPasswordFragment"

    if-nez v1, :cond_0

    const-string p1, "attached activity finished"

    invoke-static {v2, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, -0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Lb7/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iget-object v6, p0, Lcom/xiaomi/account/ui/b0$f;->b:Lcom/xiaomi/account/ui/b0;

    invoke-virtual {v6, v5}, Lcom/xiaomi/account/ui/b0;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/b0$f;->b:Lcom/xiaomi/account/ui/b0;

    invoke-static {p1, v4}, Lcom/xiaomi/account/ui/b0;->L(Lcom/xiaomi/account/ui/b0;Lcom/xiaomi/passport/uicontroller/a$c;)Lcom/xiaomi/passport/uicontroller/a$c;

    move p1, v3

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :goto_0
    :try_start_1
    invoke-virtual {p1, v5}, Lcom/xiaomi/passport/uicontroller/a$c;->i(Ljava/util/concurrent/ExecutionException;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lv6/p; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lv6/l; {:try_start_1 .. :try_end_1} :catch_9
    .catch Le7/e; {:try_start_1 .. :try_end_1} :catch_8
    .catch Le7/a; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lv6/f; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lv6/s; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lv6/q; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lv6/e; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catch_2
    move-exception p1

    :try_start_2
    const-string v0, "remote exception"

    invoke-static {v2, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->g3:I

    goto/16 :goto_3

    :catch_3
    move-exception p1

    const-string v0, "illegal device id "

    invoke-static {v2, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->N2:I

    goto/16 :goto_3

    :catch_4
    move-exception p1

    const-string v0, "need notification"

    invoke-static {v2, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0$f;->b:Lcom/xiaomi/account/ui/b0;

    iget-object v1, p0, Lcom/xiaomi/account/ui/b0$f;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/account/ui/z;->x(Lv6/q;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/b0$f;->b:Lcom/xiaomi/account/ui/b0;

    invoke-static {p1, v4}, Lcom/xiaomi/account/ui/b0;->L(Lcom/xiaomi/account/ui/b0;Lcom/xiaomi/passport/uicontroller/a$c;)Lcom/xiaomi/passport/uicontroller/a$c;

    return-void

    :catch_5
    move-exception p1

    :try_start_3
    const-string v0, "need step2 login"

    invoke-static {v2, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0$f;->b:Lcom/xiaomi/account/ui/b0;

    iget-boolean v0, v0, Lcom/xiaomi/account/ui/z;->e:Z

    if-eqz v0, :cond_1

    new-instance p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0$f;->b:Lcom/xiaomi/account/ui/b0;

    invoke-static {v0}, Lcom/xiaomi/account/ui/b0;->I(Lcom/xiaomi/account/ui/b0;)Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->J(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->t()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0$f;->b:Lcom/xiaomi/account/ui/b0;

    invoke-virtual {v0, p1}, Lcom/xiaomi/account/ui/z;->B(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/b0$f;->b:Lcom/xiaomi/account/ui/b0;

    invoke-static {p1, v4}, Lcom/xiaomi/account/ui/b0;->L(Lcom/xiaomi/account/ui/b0;Lcom/xiaomi/passport/uicontroller/a$c;)Lcom/xiaomi/passport/uicontroller/a$c;

    return-void

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/xiaomi/account/ui/b0$f;->b:Lcom/xiaomi/account/ui/b0;

    invoke-virtual {p1}, Lv6/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/account/ui/b0;->J(Lcom/xiaomi/account/ui/b0;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0$f;->b:Lcom/xiaomi/account/ui/b0;

    invoke-virtual {p1}, Lv6/s;->a()Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/account/ui/b0;->K(Lcom/xiaomi/account/ui/b0;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iget-object p1, p0, Lcom/xiaomi/account/ui/b0$f;->b:Lcom/xiaomi/account/ui/b0;

    invoke-virtual {p1}, Lcom/xiaomi/account/ui/b0;->U()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/b0$f;->b:Lcom/xiaomi/account/ui/b0;

    invoke-static {p1, v4}, Lcom/xiaomi/account/ui/b0;->L(Lcom/xiaomi/account/ui/b0;Lcom/xiaomi/passport/uicontroller/a$c;)Lcom/xiaomi/passport/uicontroller/a$c;

    return-void

    :catch_6
    move-exception p1

    :try_start_5
    const-string v0, "wrong password"

    invoke-static {v2, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0$f;->b:Lcom/xiaomi/account/ui/b0;

    invoke-virtual {p1}, Lv6/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "captcha"

    invoke-static {v0, p1, v2}, Lcom/xiaomi/account/ui/b0;->H(Lcom/xiaomi/account/ui/b0;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/xiaomi/account/m;->D2:I

    goto/16 :goto_3

    :catch_7
    move-exception p1

    const-string v0, "access denied"

    invoke-static {v2, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lcom/xiaomi/account/m;->y2:I

    iget-object v2, p0, Lcom/xiaomi/account/ui/b0$f;->b:Lcom/xiaomi/account/ui/b0;

    iget-boolean p1, p1, Lv6/d;->c:Z

    iput-boolean p1, v2, Lcom/xiaomi/account/ui/z;->h:Z

    :cond_2
    :goto_1
    move p1, v0

    goto/16 :goto_3

    :catch_8
    move-exception p1

    const-string v0, "invalid response"

    invoke-static {v2, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/xiaomi/account/ui/b0$f;->b:Lcom/xiaomi/account/ui/b0;

    sget v2, Lcom/xiaomi/account/m;->l5:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;-><init>()V

    invoke-virtual {v2, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->d(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->c(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_2

    :cond_3
    sget v0, Lcom/xiaomi/account/m;->c3:I

    iget-object v2, p0, Lcom/xiaomi/account/ui/b0$f;->b:Lcom/xiaomi/account/ui/b0;

    iget-boolean p1, p1, Lv6/a;->d:Z

    iput-boolean p1, v2, Lcom/xiaomi/account/ui/z;->h:Z

    goto :goto_1

    :catch_9
    move-exception p1

    const-string v0, "nonExist user name"

    invoke-static {v2, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->i3:I

    goto :goto_3

    :catch_a
    move-exception p1

    const-string v0, "need captcha"

    invoke-static {v2, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0$f;->b:Lcom/xiaomi/account/ui/b0;

    invoke-virtual {p1}, Lv6/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lv6/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/xiaomi/account/ui/b0;->H(Lcom/xiaomi/account/ui/b0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move p1, v3

    goto :goto_3

    :catch_b
    move-exception p1

    invoke-static {v2, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lcom/xiaomi/account/m;->a3:I

    instance-of v2, p1, Lv6/u;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/account/ui/b0$f;->b:Lcom/xiaomi/account/ui/b0;

    check-cast p1, Lv6/u;

    iget-boolean p1, p1, Lv6/u;->c:Z

    iput-boolean p1, v2, Lcom/xiaomi/account/ui/z;->h:Z

    goto :goto_1

    :catch_c
    move-exception p1

    invoke-static {v2, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->e3:I

    goto :goto_3

    :catch_d
    move-exception p1

    const-string v0, "system time error"

    invoke-static {v2, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->f3:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    iget-object v0, p0, Lcom/xiaomi/account/ui/b0$f;->b:Lcom/xiaomi/account/ui/b0;

    invoke-static {v0, v4}, Lcom/xiaomi/account/ui/b0;->L(Lcom/xiaomi/account/ui/b0;Lcom/xiaomi/passport/uicontroller/a$c;)Lcom/xiaomi/passport/uicontroller/a$c;

    goto :goto_5

    :goto_4
    :try_start_6
    const-string v0, "interrupted"

    invoke-static {v2, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->g3:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :goto_5
    if-eq p1, v3, :cond_4

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0$f;->b:Lcom/xiaomi/account/ui/b0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/account/ui/z;->C(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_4
    return-void

    :goto_6
    iget-object v0, p0, Lcom/xiaomi/account/ui/b0$f;->b:Lcom/xiaomi/account/ui/b0;

    invoke-static {v0, v4}, Lcom/xiaomi/account/ui/b0;->L(Lcom/xiaomi/account/ui/b0;Lcom/xiaomi/passport/uicontroller/a$c;)Lcom/xiaomi/passport/uicontroller/a$c;

    throw p1
.end method

.class Lcom/xiaomi/account/ui/b0$g;
.super Lcom/xiaomi/passport/uicontroller/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/ui/b0;->T(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/account/ui/b0;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/ui/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/ui/b0$g;->a:Lcom/xiaomi/account/ui/b0;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/a$f;-><init>()V

    return-void
.end method


# virtual methods
.method protected call(Lcom/xiaomi/passport/uicontroller/a$e;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0$g;->a:Lcom/xiaomi/account/ui/b0;

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/c;->dismissLoadingDialog()V

    iget-object v0, p0, Lcom/xiaomi/account/ui/b0$g;->a:Lcom/xiaomi/account/ui/b0;

    invoke-virtual {v0}, Lcom/xiaomi/account/ui/c;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "QuickLoginByPasswordFragment"

    if-nez v0, :cond_0

    const-string p1, "attached activity finished"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lb7/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iget-object v5, p0, Lcom/xiaomi/account/ui/b0$g;->a:Lcom/xiaomi/account/ui/b0;

    invoke-virtual {v5, v4}, Lcom/xiaomi/account/ui/b0;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/xiaomi/account/ui/b0$g;->a:Lcom/xiaomi/account/ui/b0;

    invoke-static {p1, v3}, Lcom/xiaomi/account/ui/b0;->M(Lcom/xiaomi/account/ui/b0;Lcom/xiaomi/passport/uicontroller/a$e;)Lcom/xiaomi/passport/uicontroller/a$e;

    move p1, v2

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :goto_0
    :try_start_1
    invoke-virtual {p1, v4}, Lcom/xiaomi/passport/uicontroller/a$e;->i(Ljava/util/concurrent/ExecutionException;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lv6/l; {:try_start_1 .. :try_end_1} :catch_8
    .catch Le7/e; {:try_start_1 .. :try_end_1} :catch_7
    .catch Le7/a; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lv6/f; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lv6/e; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lv6/j; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move p1, v2

    goto/16 :goto_3

    :catch_2
    move-exception p1

    :try_start_2
    const-string v4, "remote exception"

    invoke-static {v1, v4, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->g3:I

    goto/16 :goto_3

    :catch_3
    move-exception p1

    const-string v4, "wrong step2 code"

    invoke-static {v1, v4, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->p5:I

    goto/16 :goto_3

    :catch_4
    move-exception p1

    const-string v4, "illegal device id "

    invoke-static {v1, v4, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->N2:I

    goto/16 :goto_3

    :catch_5
    move-exception p1

    const-string v4, "wrong password"

    invoke-static {v1, v4, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->D2:I

    goto :goto_3

    :catch_6
    move-exception p1

    const-string v4, "access denied"

    invoke-static {v1, v4, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v1, Lcom/xiaomi/account/m;->y2:I

    iget-object v4, p0, Lcom/xiaomi/account/ui/b0$g;->a:Lcom/xiaomi/account/ui/b0;

    iget-boolean p1, p1, Lv6/d;->c:Z

    iput-boolean p1, v4, Lcom/xiaomi/account/ui/z;->h:Z

    :cond_1
    :goto_2
    move p1, v1

    goto :goto_3

    :catch_7
    move-exception p1

    const-string v4, "invalid response"

    invoke-static {v1, v4, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/account/ui/b0$g;->a:Lcom/xiaomi/account/ui/b0;

    sget v4, Lcom/xiaomi/account/m;->l5:I

    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    invoke-direct {v4}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->d(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo$b;->a()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/c;->c(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_1

    :cond_2
    sget v1, Lcom/xiaomi/account/m;->c3:I

    iget-object v4, p0, Lcom/xiaomi/account/ui/b0$g;->a:Lcom/xiaomi/account/ui/b0;

    iget-boolean p1, p1, Lv6/a;->d:Z

    iput-boolean p1, v4, Lcom/xiaomi/account/ui/z;->h:Z

    goto :goto_2

    :catch_8
    move-exception p1

    const-string v4, "nonExist user name"

    invoke-static {v1, v4, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->i3:I

    goto :goto_3

    :catch_9
    move-exception p1

    const-string v4, "network error"

    invoke-static {v1, v4, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v1, Lcom/xiaomi/account/m;->a3:I

    instance-of v4, p1, Lv6/u;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/xiaomi/account/ui/b0$g;->a:Lcom/xiaomi/account/ui/b0;

    check-cast p1, Lv6/u;

    iget-boolean p1, p1, Lv6/u;->c:Z

    iput-boolean p1, v4, Lcom/xiaomi/account/ui/z;->h:Z

    goto :goto_2

    :catch_a
    move-exception p1

    const-string v4, "system time error"

    invoke-static {v1, v4, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->f3:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object v1, p0, Lcom/xiaomi/account/ui/b0$g;->a:Lcom/xiaomi/account/ui/b0;

    invoke-static {v1, v3}, Lcom/xiaomi/account/ui/b0;->M(Lcom/xiaomi/account/ui/b0;Lcom/xiaomi/passport/uicontroller/a$e;)Lcom/xiaomi/passport/uicontroller/a$e;

    goto :goto_5

    :goto_4
    :try_start_3
    const-string v4, "interrupted"

    invoke-static {v1, v4, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->g3:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_5
    if-eq p1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/account/ui/b0$g;->a:Lcom/xiaomi/account/ui/b0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/account/ui/z;->C(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    return-void

    :goto_6
    iget-object v0, p0, Lcom/xiaomi/account/ui/b0$g;->a:Lcom/xiaomi/account/ui/b0;

    invoke-static {v0, v3}, Lcom/xiaomi/account/ui/b0;->M(Lcom/xiaomi/account/ui/b0;Lcom/xiaomi/passport/uicontroller/a$e;)Lcom/xiaomi/passport/uicontroller/a$e;

    throw p1
.end method

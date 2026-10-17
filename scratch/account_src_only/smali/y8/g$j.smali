.class final Ly8/g$j;
.super Lcom/xiaomi/passport/uicontroller/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private final b:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

.field private final c:Ly8/g$i;


# direct methods
.method private constructor <init>(Ly8/g;Ly8/g$i;Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/a$d;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly8/g$j;->a:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Ly8/g$j;->c:Ly8/g$i;

    .line 5
    iput-object p3, p0, Ly8/g$j;->b:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    return-void
.end method

.method synthetic constructor <init>(Ly8/g;Ly8/g$i;Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Ly8/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly8/g$j;-><init>(Ly8/g;Ly8/g$i;Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/xiaomi/passport/uicontroller/a$c;)V
    .locals 7

    const-string v0, "LoginUIController"

    iget-object v1, p0, Ly8/g$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/g;

    if-eqz v1, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Lb7/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iget-object v6, p0, Ly8/g$j;->c:Ly8/g$i;

    invoke-interface {v6, v5}, Ly8/g$i;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ly8/g;->b(Ly8/g;)V

    invoke-static {}, Lcom/xiaomi/passport/utils/g;->a()V

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    move v0, v2

    goto/16 :goto_6

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :goto_0
    :try_start_1
    invoke-virtual {p1, v5}, Lcom/xiaomi/passport/uicontroller/a$c;->i(Ljava/util/concurrent/ExecutionException;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_c
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
    const-string v5, "remote exception"

    invoke-static {v0, v5, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->g3:I

    goto/16 :goto_3

    :catch_3
    move-exception p1

    const-string v5, "illegal device id "

    invoke-static {v0, v5, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->N2:I

    goto/16 :goto_3

    :catch_4
    move-exception p1

    const-string v5, "need notification"

    invoke-static {v0, v5, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ly8/g$j;->c:Ly8/g$i;

    iget-object v5, p0, Ly8/g$j;->b:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    iget-object v5, v5, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->c:Ljava/lang/String;

    invoke-interface {v0, v5, p1}, Ly8/g$i;->onNeedNotification(Ljava/lang/String;Lv6/q;)V

    goto/16 :goto_2

    :catch_5
    move-exception p1

    const-string v5, "need step2 login"

    invoke-static {v0, v5, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;-><init>()V

    iget-object v5, p0, Ly8/g$j;->b:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    iget-object v5, v5, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->q(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object v0

    invoke-virtual {p1}, Lv6/s;->a()Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->k(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object v0

    iget-object v5, p0, Ly8/g$j;->b:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    iget-object v5, v5, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->m(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object v0

    invoke-virtual {p1}, Lv6/s;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->i()Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;

    move-result-object p1

    iget-object v0, p0, Ly8/g$j;->c:Ly8/g$i;

    invoke-interface {v0, p1}, Ly8/g$i;->onLoginByStep2(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)V

    goto :goto_2

    :catch_6
    move-exception p1

    const-string v5, "wrong password"

    invoke-static {v0, v5, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lv6/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly8/g$j;->c:Ly8/g$i;

    invoke-virtual {p1}, Lv6/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v5, "captcha"

    invoke-interface {v0, p1, v5}, Ly8/g$i;->onNeedCaptchaCode(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lv6/f;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/xiaomi/account/m;->D2:I

    goto :goto_3

    :cond_1
    sget p1, Lcom/xiaomi/account/m;->b3:I

    goto :goto_3

    :catch_7
    move-exception p1

    const-string v5, "access denied"

    invoke-static {v0, v5, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lcom/xiaomi/account/m;->y2:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean v4, p1, Lv6/d;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_1
    move p1, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_8
    move-exception p1

    :try_start_4
    const-string v5, "invalid response"

    invoke-static {v0, v5, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lcom/xiaomi/account/m;->c3:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-boolean v4, p1, Lv6/a;->d:Z

    invoke-virtual {p1}, Le7/e;->b()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_9
    move-exception p1

    :try_start_6
    const-string v5, "nonExist user name"

    invoke-static {v0, v5, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->i3:I

    goto :goto_3

    :catch_a
    move-exception p1

    const-string v5, "need captcha"

    invoke-static {v0, v5}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly8/g$j;->c:Ly8/g$i;

    invoke-virtual {p1}, Lv6/p;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lv6/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Ly8/g$i;->onNeedCaptchaCode(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move p1, v2

    goto :goto_3

    :catch_b
    move-exception p1

    const-string v5, "network error"

    invoke-static {v0, v5, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lcom/xiaomi/account/m;->a3:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    instance-of v5, p1, Lv6/u;

    if-eqz v5, :cond_2

    check-cast p1, Lv6/u;

    iget-boolean v4, p1, Lv6/u;->c:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catch_c
    move-exception p1

    :try_start_8
    const-string v5, "system time error"

    invoke-static {v0, v5, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->f3:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    invoke-static {v1}, Ly8/g;->b(Ly8/g;)V

    invoke-static {}, Lcom/xiaomi/passport/utils/g;->a()V

    if-eq p1, v2, :cond_4

    :goto_4
    iget-object v0, p0, Ly8/g$j;->c:Ly8/g$i;

    invoke-interface {v0, p1, v4, v3}, Ly8/g$i;->onLoginFailed(IZLcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_7

    :goto_5
    :try_start_9
    const-string v5, "interrupted"

    invoke-static {v0, v5, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/xiaomi/account/m;->g3:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {v1}, Ly8/g;->b(Ly8/g;)V

    invoke-static {}, Lcom/xiaomi/passport/utils/g;->a()V

    if-eq p1, v2, :cond_4

    goto :goto_4

    :goto_6
    invoke-static {v1}, Ly8/g;->b(Ly8/g;)V

    invoke-static {}, Lcom/xiaomi/passport/utils/g;->a()V

    if-eq v0, v2, :cond_3

    iget-object v1, p0, Ly8/g$j;->c:Ly8/g$i;

    invoke-interface {v1, v0, v4, v3}, Ly8/g$i;->onLoginFailed(IZLcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    :cond_3
    throw p1

    :cond_4
    :goto_7
    return-void
.end method

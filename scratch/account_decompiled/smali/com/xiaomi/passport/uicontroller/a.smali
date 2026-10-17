.class public abstract Lcom/xiaomi/passport/uicontroller/a;
.super Lcom/xiaomi/passport/uicontroller/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/uicontroller/a$b;,
        Lcom/xiaomi/passport/uicontroller/a$f;,
        Lcom/xiaomi/passport/uicontroller/a$d;,
        Lcom/xiaomi/passport/uicontroller/a$a;,
        Lcom/xiaomi/passport/uicontroller/a$e;,
        Lcom/xiaomi/passport/uicontroller/a$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/uicontroller/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/uicontroller/f;-><init>(Lcom/xiaomi/passport/uicontroller/f$a;)V

    return-void
.end method


# virtual methods
.method protected h(Lcom/xiaomi/accountsdk/account/data/MiLoginResult;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 3

    if-eqz p1, :cond_4

    iget v0, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "this should not be happen"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    const-string v0, "system time error"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Service side fatal error"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-instance p1, Lv6/j;

    invoke-direct {p1}, Lv6/j;-><init>()V

    throw p1

    :pswitch_4
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string v0, "time or network error"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    new-instance p1, Lv6/e;

    const-string v0, "device id should not be null"

    invoke-direct {p1, v0}, Lv6/e;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    new-instance p1, Lv6/l;

    invoke-direct {p1}, Lv6/l;-><init>()V

    throw p1

    :pswitch_7
    new-instance v0, Le7/a;

    const/16 v1, 0x193

    const-string v2, "access denied"

    invoke-direct {v0, v1, v2}, Le7/a;-><init>(ILjava/lang/String;)V

    iget-boolean v1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->k:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lv6/d;->a(Ljava/lang/String;)V

    :cond_0
    throw v0

    :pswitch_8
    new-instance v0, Le7/e;

    const-string v1, "server error"

    invoke-direct {v0, v1}, Le7/e;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->l:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    if-eqz v1, :cond_1

    new-instance v0, Le7/e;

    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->l:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v0, v1}, Le7/e;-><init>(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    :cond_1
    iget-boolean v1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->k:Z

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lv6/a;->a(Ljava/lang/String;)V

    :cond_2
    throw v0

    :pswitch_9
    iget-boolean v0, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->k:Z

    if-eqz v0, :cond_3

    new-instance v0, Lv6/u;

    const/4 v1, 0x0

    const-string v2, "http exception"

    invoke-direct {v0, v1, v2}, Lv6/u;-><init>(ILjava/lang/String;)V

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lv6/u;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "network error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    new-instance v0, Lv6/f;

    iget-boolean v1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->j:Z

    invoke-direct {v0, v1}, Lv6/f;-><init>(Z)V

    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->g:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    invoke-virtual {v0, v1}, Lv6/f;->f(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lv6/f;

    move-result-object v0

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lv6/f;->b(Ljava/lang/String;)Lv6/f;

    move-result-object p1

    throw p1

    :pswitch_b
    new-instance v0, Lv6/q;

    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->m:Lv6/q$a;

    invoke-direct {v0, v1, v2, p1}, Lv6/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lv6/q$a;)V

    throw v0

    :pswitch_c
    new-instance v0, Lv6/s;

    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->g:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iget-object v2, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lv6/s;-><init>(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_d
    new-instance v0, Lv6/p;

    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lv6/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;->c:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    return-object p1

    :cond_4
    new-instance p1, Le7/e;

    const-string v0, "result is null"

    invoke-direct {p1, v0}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Ljava/util/concurrent/ExecutionException;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lv6/q;

    if-nez v0, :cond_c

    instance-of v0, p1, Lv6/s;

    if-nez v0, :cond_b

    instance-of v0, p1, Lv6/j;

    if-nez v0, :cond_a

    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_9

    instance-of v0, p1, Lv6/f;

    if-nez v0, :cond_8

    instance-of v0, p1, Lv6/p;

    if-nez v0, :cond_7

    instance-of v0, p1, Lv6/l;

    if-nez v0, :cond_6

    instance-of v0, p1, Le7/a;

    if-nez v0, :cond_5

    instance-of v0, p1, Le7/e;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_3

    instance-of v0, p1, Lv6/e;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/os/RemoteException;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/RemoteException;

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown exception met: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p1, Ljava/lang/IllegalStateException;

    throw p1

    :cond_2
    check-cast p1, Lv6/e;

    throw p1

    :cond_3
    check-cast p1, Ljavax/net/ssl/SSLException;

    throw p1

    :cond_4
    check-cast p1, Le7/e;

    throw p1

    :cond_5
    check-cast p1, Le7/a;

    throw p1

    :cond_6
    check-cast p1, Lv6/l;

    throw p1

    :cond_7
    check-cast p1, Lv6/p;

    throw p1

    :cond_8
    check-cast p1, Lv6/f;

    throw p1

    :cond_9
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_a
    check-cast p1, Lv6/j;

    throw p1

    :cond_b
    check-cast p1, Lv6/s;

    throw p1

    :cond_c
    check-cast p1, Lv6/q;

    throw p1
.end method

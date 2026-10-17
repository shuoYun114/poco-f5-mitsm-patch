.class abstract Lcom/xiaomi/account/PassportServiceTokenService$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/PassportServiceTokenService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "h"
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/account/PassportServiceTokenService;


# direct methods
.method protected constructor <init>(Lcom/xiaomi/account/PassportServiceTokenService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/PassportServiceTokenService$h;->c:Lcom/xiaomi/account/PassportServiceTokenService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/PassportServiceTokenService$h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/account/PassportServiceTokenService$h;->b:Ljava/lang/String;

    return-void
.end method

.method private final b(Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/PassportServiceTokenService$h;->c:Lcom/xiaomi/account/PassportServiceTokenService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc8/c;->k(Landroid/content/Context;)Lc8/c;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/PassportServiceTokenService$h;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/account/PassportServiceTokenService$h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/account/PassportServiceTokenService$h;->d()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lc8/c;->g(Landroid/content/Context;ILjava/lang/String;Z)Lc8/c$e;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/account/PassportServiceTokenService$f;->a:[I

    iget-object v2, v0, Lc8/c$e;->b:Lc8/c$e$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "error online fetching app white list"

    packed-switch v1, :pswitch_data_0

    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown enum checkResult"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :pswitch_0
    new-instance p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-object v0, p0, Lcom/xiaomi/account/PassportServiceTokenService$h;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->h:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p1

    const-string v0, "unkown error when fetching app white list"

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->r(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->o()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-object v0, p0, Lcom/xiaomi/account/PassportServiceTokenService$h;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->e:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->r(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->o()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-object v0, p0, Lcom/xiaomi/account/PassportServiceTokenService$h;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p1

    const-string v0, "signature invalid"

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->r(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->o()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-object v0, p0, Lcom/xiaomi/account/PassportServiceTokenService$h;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p1

    const-string v0, "query too frequently"

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->r(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->o()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-object v0, p0, Lcom/xiaomi/account/PassportServiceTokenService$h;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->o()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :pswitch_5
    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lc8/c$e;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_3
    invoke-static {}, Lcom/xiaomi/account/PassportServiceTokenService;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkPermissionResult.await() interrupted"

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/PassportServiceTokenService$h;->b(Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-object v0, p0, Lcom/xiaomi/account/PassportServiceTokenService$h;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->r(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->o()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/xiaomi/account/PassportServiceTokenService$h;->e()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :goto_1
    invoke-static {}, Lcom/xiaomi/account/PassportServiceTokenService;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkPermissionAndWork"

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-object v1, p0, Lcom/xiaomi/account/PassportServiceTokenService$h;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;->a:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$c;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/PassportServiceTokenService$h;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->r(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->o()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nStackTrace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final a()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/account/PassportServiceTokenService$h;->b(Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()Z
.end method

.method protected abstract e()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
.end method

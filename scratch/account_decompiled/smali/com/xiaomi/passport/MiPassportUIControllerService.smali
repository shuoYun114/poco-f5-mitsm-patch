.class public Lcom/xiaomi/passport/MiPassportUIControllerService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiPassportUIControllerS"


# instance fields
.field private mStub:Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/xiaomi/passport/MiPassportUIControllerService$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/MiPassportUIControllerService$a;-><init>(Lcom/xiaomi/passport/MiPassportUIControllerService;)V

    iput-object v0, p0, Lcom/xiaomi/passport/MiPassportUIControllerService;->mStub:Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService$Stub;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/passport/MiPassportUIControllerService;Ljava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/MiPassportUIControllerService;->letCrashAsync(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/passport/MiPassportUIControllerService;Ljava/lang/Exception;)Landroid/util/Pair;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/MiPassportUIControllerService;->convertExceptionToErrorCode(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private convertExceptionToErrorCode(Ljava/lang/Exception;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    const-string v1, "MiPassportUIControllerS"

    if-eqz v0, :cond_0

    const-string v0, "system time error"

    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x370ca2d9

    invoke-static {v0}, Lcom/xiaomi/passport/utils/s;->b(I)V

    const/16 v0, 0xe

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_1

    const-string v0, "system time or network error"

    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    goto :goto_2

    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    const-string v0, "network error"

    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x370ca2db

    invoke-static {v0}, Lcom/xiaomi/passport/utils/s;->b(I)V

    const/4 v0, 0x5

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lv6/e;

    if-eqz v0, :cond_3

    const-string v0, "illegal deviceId"

    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x9

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lv6/l;

    if-eqz v0, :cond_4

    const-string v0, "invalid user name"

    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x8

    goto :goto_2

    :cond_4
    instance-of v0, p1, Le7/a;

    const/4 v2, 0x7

    if-eqz v0, :cond_5

    const-string v0, "access denied"

    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_5
    instance-of v0, p1, Le7/b;

    const/4 v3, 0x6

    if-eqz v0, :cond_6

    const-string v0, "auth error"

    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lv6/t;

    if-eqz v0, :cond_7

    const-string v0, "package name is denied"

    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Le7/e;

    if-eqz v0, :cond_b

    const-string v0, "invalid response"

    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    instance-of v1, p1, Lv6/a;

    if-eqz v1, :cond_8

    check-cast p1, Lv6/a;

    iget-boolean p1, p1, Lv6/a;->d:Z

    goto :goto_3

    :cond_8
    instance-of v1, p1, Lv6/d;

    if-eqz v1, :cond_9

    check-cast p1, Lv6/d;

    iget-boolean p1, p1, Lv6/d;->c:Z

    goto :goto_3

    :cond_9
    instance-of v1, p1, Lv6/u;

    if-eqz v1, :cond_a

    check-cast p1, Lv6/u;

    iget-boolean p1, p1, Lv6/u;->c:Z

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_b
    const-string v0, "this exception should not happen"

    invoke-static {v1, v0, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private letCrashAsync(Ljava/lang/RuntimeException;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/MiPassportUIControllerService$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/MiPassportUIControllerService$b;-><init>(Lcom/xiaomi/passport/MiPassportUIControllerService;Ljava/lang/RuntimeException;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/MiPassportUIControllerService;->mStub:Lcom/xiaomi/passport/uicontroller/IMiPassportUIControllerService$Stub;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/g;->a(Landroid/app/Application;)V

    return-void
.end method

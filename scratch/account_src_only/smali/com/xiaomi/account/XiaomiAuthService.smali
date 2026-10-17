.class public Lcom/xiaomi/account/XiaomiAuthService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/XiaomiAuthService$f;,
        Lcom/xiaomi/account/XiaomiAuthService$c;,
        Lcom/xiaomi/account/XiaomiAuthService$e;,
        Lcom/xiaomi/account/XiaomiAuthService$d;,
        Lcom/xiaomi/account/XiaomiAuthService$b;
    }
.end annotation


# static fields
.field public static final ERROR_AUTH_FAILED:I = -0x3eb

.field public static final ERROR_LOGIN_FAILED:I = -0x3ea

.field public static final ERROR_NEED_AUTHORIZE:I = -0x3e9

.field public static final ERROR_OK:I = 0x0

.field public static final ERROR_SYSTEM_ACCOUNT_NOT_LOGIN:I = -0x3ec

.field private static final TAG:Ljava/lang/String; = "XiaomiAuthService"

.field private static final VERSION_MISSING:I = -0x1


# instance fields
.field private mTransport:Lcom/xiaomi/account/XiaomiAuthService$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/xiaomi/account/XiaomiAuthService$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/account/XiaomiAuthService$f;-><init>(Lcom/xiaomi/account/XiaomiAuthService;Lcom/xiaomi/account/XiaomiAuthService$a;)V

    iput-object v0, p0, Lcom/xiaomi/account/XiaomiAuthService;->mTransport:Lcom/xiaomi/account/XiaomiAuthService$f;

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/account/XiaomiAuthService;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/XiaomiAuthService;->addSystemAccountSync(Landroid/content/Context;)V

    return-void
.end method

.method private addSystemAccountSync(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/xiaomi/account/XiaomiAuthService$c;

    invoke-direct {v0}, Lcom/xiaomi/account/XiaomiAuthService$c;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.xiaomi.account.ui.AuthAddAccountEntryActivity"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x10008000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance p1, Lcom/xiaomi/account/XiaomiOAuthResponse;

    new-instance v2, Lcom/xiaomi/account/XiaomiAuthService$a;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/account/XiaomiAuthService$a;-><init>(Lcom/xiaomi/account/XiaomiAuthService;Lcom/xiaomi/account/XiaomiAuthService$c;)V

    invoke-direct {p1, v2}, Lcom/xiaomi/account/XiaomiOAuthResponse;-><init>(Lcom/xiaomi/account/IXiaomiAuthResponse;)V

    const-string v2, "extra_response"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "XiaomiAuthService"

    const-string v2, "start AuthAddAccountEntryActivity"

    invoke-static {v1, v2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Landroid/accounts/OperationCanceledException;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/accounts/OperationCanceledException;

    throw v0

    :cond_0
    throw p1
.end method

.method static shouldTryQuietGetToken(Ljava/lang/String;ZZZ)Z
    .locals 1

    const-string v0, "3"

    if-eqz p3, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p2, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/XiaomiAuthService;->mTransport:Lcom/xiaomi/account/XiaomiAuthService$f;

    invoke-virtual {p1}, Lcom/xiaomi/account/IXiaomiAuthService$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

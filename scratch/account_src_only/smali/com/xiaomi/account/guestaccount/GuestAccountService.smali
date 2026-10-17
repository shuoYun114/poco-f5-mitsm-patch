.class public Lcom/xiaomi/account/guestaccount/GuestAccountService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/guestaccount/GuestAccountService$e;,
        Lcom/xiaomi/account/guestaccount/GuestAccountService$d;,
        Lcom/xiaomi/account/guestaccount/GuestAccountService$c;
    }
.end annotation


# static fields
.field private static final PSID:Ljava/lang/String; = "passport_visitor"

.field private static final TAG:Ljava/lang/String; = "GuestAccountService"

.field private static guestAccountManager:Lcom/xiaomi/accountsdk/guestaccount/m;


# instance fields
.field private final transport:Lcom/xiaomi/account/guestaccount/GuestAccountService$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/xiaomi/account/guestaccount/GuestAccountService$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/account/guestaccount/GuestAccountService$e;-><init>(Lcom/xiaomi/account/guestaccount/GuestAccountService;Lcom/xiaomi/account/guestaccount/GuestAccountService$a;)V

    iput-object v0, p0, Lcom/xiaomi/account/guestaccount/GuestAccountService;->transport:Lcom/xiaomi/account/guestaccount/GuestAccountService$e;

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/account/guestaccount/GuestAccountService;Landroid/os/Bundle;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/account/guestaccount/GuestAccountService;->renewServiceToken(Landroid/os/Bundle;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/account/guestaccount/GuestAccountService;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/account/guestaccount/GuestAccountService;->getStoredUserId()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private checkCallerPermissionOrThrow(Ljava/lang/String;Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/account/guestaccount/GuestAccountService;->getAppWhiteListManager()Lc8/c;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lc8/c$d$a;

    invoke-direct {v2, v1}, Lc8/c$d$a;-><init>(I)V

    sget-object v3, Lc8/c$g;->b:Lc8/c$g;

    invoke-virtual {v2, p1, v3}, Lc8/c$d$a;->m(Ljava/lang/String;Lc8/c$g;)Lc8/c$d$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lc8/c$d$a;->k(Z)Lc8/c$d$a;

    move-result-object v2

    invoke-virtual {v2}, Lc8/c$d$a;->h()Lc8/c$d;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lc8/c;->h(Landroid/content/Context;Lc8/c$d;)Lc8/c$e;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/account/guestaccount/GuestAccountService$b;->a:[I

    iget-object v4, v0, Lc8/c$e;->b:Lc8/c$e$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const-string v4, "GuestAccountService"

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown enum checkResult:permissionResult.type="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lc8/c$e;->b:Lc8/c$e$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ";ordinal="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lc8/c$e;->b:Lc8/c$e$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance p1, Lcom/xiaomi/account/guestaccount/GuestAccountService$c;

    const-string p2, "unknown exception"

    invoke-direct {p1, p2}, Lcom/xiaomi/account/guestaccount/GuestAccountService$c;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "io exception"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lc8/c$e;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {v4, p2}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0, p1, v3}, Lcom/xiaomi/account/guestaccount/GuestAccountService;->checkCallerPermissionOrThrow(Ljava/lang/String;Z)V

    :cond_0
    new-instance p1, Lcom/xiaomi/account/guestaccount/GuestAccountService$c;

    const-string p2, "pending online white list"

    invoke-direct {p1, p2}, Lcom/xiaomi/account/guestaccount/GuestAccountService$c;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    return-void

    :pswitch_4
    new-instance p1, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid signature for app for uid "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should not return DENIED_QUERY_TOO_FREQUENTLY"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "no permission for guest account service."

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

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

.method private getGuestAccountImpl(Lcom/xiaomi/account/guestaccount/GuestAccountService$d;Landroid/os/Bundle;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Landroid/os/Bundle;
    .locals 2

    sget-boolean p3, Lq6/o0;->b:Z

    if-eqz p3, :cond_0

    sget-object p1, Lcom/xiaomi/accountsdk/guestaccount/a;->i:Lc7/c;

    invoke-virtual {p1}, Lc7/c;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p3, 0x7

    if-nez p2, :cond_1

    new-instance p1, Lc7/c;

    invoke-direct {p1}, Lc7/c;-><init>()V

    invoke-virtual {p1, p3}, Lc7/c;->c(I)Lc7/c;

    move-result-object p1

    const-string p2, "\u672c\u5730\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p1, p2}, Lc7/c;->d(Ljava/lang/String;)Lc7/c;

    move-result-object p1

    invoke-virtual {p1}, Lc7/c;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lc7/f;

    invoke-direct {v0, p2}, Lc7/f;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lc7/f;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lc7/c;

    invoke-direct {p1}, Lc7/c;-><init>()V

    invoke-virtual {p1, p3}, Lc7/c;->c(I)Lc7/c;

    move-result-object p1

    const-string p2, "sdk\u7248\u672c\u53f7\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p1, p2}, Lc7/c;->d(Ljava/lang/String;)Lc7/c;

    move-result-object p1

    invoke-virtual {p1}, Lc7/c;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "0.0.4"

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Service(Ver=%s) called from Manager(Ver=%s)"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "GuestAccountService"

    invoke-static {v1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc7/f;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Lc7/c;

    invoke-direct {p1}, Lc7/c;-><init>()V

    invoke-virtual {p1, p3}, Lc7/c;->c(I)Lc7/c;

    move-result-object p1

    const-string p2, "sid\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p1, p2}, Lc7/c;->d(Ljava/lang/String;)Lc7/c;

    move-result-object p1

    invoke-virtual {p1}, Lc7/c;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lc7/f;->e()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/account/guestaccount/GuestAccountService;->checkCallerPermissionOrThrow(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/xiaomi/account/guestaccount/GuestAccountService$c; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p2, Lcom/xiaomi/account/guestaccount/GuestAccountService$d;->a:Lcom/xiaomi/account/guestaccount/GuestAccountService$d;

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/account/guestaccount/GuestAccountService;->getGuestAccountManager()Lcom/xiaomi/accountsdk/guestaccount/m;

    move-result-object p1

    invoke-virtual {v0}, Lc7/f;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "passport_visitor"

    invoke-interface {p1, p0, p2, p3}, Lcom/xiaomi/accountsdk/guestaccount/m;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lc7/b;

    move-result-object p1

    invoke-virtual {p1}, Lc7/b;->g()Lc7/c;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/xiaomi/account/guestaccount/GuestAccountService$d;->b:Lcom/xiaomi/account/guestaccount/GuestAccountService$d;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/account/guestaccount/GuestAccountService;->getGuestAccountManager()Lcom/xiaomi/accountsdk/guestaccount/m;

    move-result-object p1

    invoke-virtual {v0}, Lc7/f;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/xiaomi/accountsdk/guestaccount/m;->a(Landroid/content/Context;Ljava/lang/String;)Lc7/b;

    move-result-object p1

    invoke-virtual {p1}, Lc7/b;->g()Lc7/c;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_5

    sget-object p1, Lcom/xiaomi/accountsdk/guestaccount/a;->a:Lc7/c;

    invoke-virtual {p1}, Lc7/c;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lc7/c;->b()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->b()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc7/c;->e(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Lc7/c;

    :cond_6
    invoke-virtual {p1}, Lc7/c;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not here"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/account/guestaccount/GuestAccountService;->letCrashAsync(Ljava/lang/RuntimeException;)V

    sget-object p1, Lcom/xiaomi/accountsdk/guestaccount/a;->a:Lc7/c;

    invoke-virtual {p1}, Lc7/c;->a()Landroid/os/Bundle;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    invoke-static {v1, p1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/xiaomi/accountsdk/guestaccount/a;->d:Lc7/c;

    invoke-virtual {p1}, Lc7/c;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_5

    :goto_2
    invoke-static {v1, p1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/xiaomi/accountsdk/guestaccount/a;->g:Lc7/c;

    invoke-virtual {p1}, Lc7/c;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :goto_3
    invoke-direct {p0, p1}, Lcom/xiaomi/account/guestaccount/GuestAccountService;->letCrashAsync(Ljava/lang/RuntimeException;)V

    sget-object p1, Lcom/xiaomi/accountsdk/guestaccount/a;->a:Lc7/c;

    invoke-virtual {p1}, Lc7/c;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :goto_4
    throw p1

    :goto_5
    invoke-static {v1, p1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/xiaomi/accountsdk/guestaccount/a;->b:Lc7/c;

    invoke-virtual {p1}, Lc7/c;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method private static getGuestAccountType(Landroid/content/Context;)Lc7/e;
    .locals 1

    new-instance v0, Lcom/xiaomi/account/guestaccount/b;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/guestaccount/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/xiaomi/account/guestaccount/b;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lc7/e;->c:Lc7/e;

    goto :goto_0

    :cond_0
    sget-object p0, Lc7/e;->b:Lc7/e;

    :goto_0
    return-object p0
.end method

.method private static declared-synchronized getStaticGuestAccountManager(Landroid/content/Context;)Lcom/xiaomi/accountsdk/guestaccount/m;
    .locals 3

    const-class v0, Lcom/xiaomi/account/guestaccount/GuestAccountService;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/account/guestaccount/GuestAccountService;->guestAccountManager:Lcom/xiaomi/accountsdk/guestaccount/m;

    if-nez v1, :cond_0

    sget-object v1, Lc7/d;->b:Lc7/d;

    invoke-static {p0}, Lcom/xiaomi/account/guestaccount/GuestAccountService;->getGuestAccountType(Landroid/content/Context;)Lc7/e;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/xiaomi/accountsdk/guestaccount/g;->f(Landroid/content/Context;Lc7/d;Lc7/e;)Lcom/xiaomi/accountsdk/guestaccount/m;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/account/guestaccount/GuestAccountService;->guestAccountManager:Lcom/xiaomi/accountsdk/guestaccount/m;

    new-instance v2, Lcom/xiaomi/account/guestaccount/b;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/guestaccount/b;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Lcom/xiaomi/accountsdk/guestaccount/m;->d(Lcom/xiaomi/accountsdk/guestaccount/d;)V

    sget-object p0, Lcom/xiaomi/account/guestaccount/GuestAccountService;->guestAccountManager:Lcom/xiaomi/accountsdk/guestaccount/m;

    new-instance v1, Lcom/xiaomi/account/guestaccount/a;

    invoke-direct {v1}, Lcom/xiaomi/account/guestaccount/a;-><init>()V

    invoke-interface {p0, v1}, Lcom/xiaomi/accountsdk/guestaccount/m;->c(Lcom/xiaomi/accountsdk/guestaccount/e;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/account/guestaccount/GuestAccountService;->guestAccountManager:Lcom/xiaomi/accountsdk/guestaccount/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getStoredUserId()Landroid/os/Bundle;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/account/guestaccount/GuestAccountService;->getStaticGuestAccountManager(Landroid/content/Context;)Lcom/xiaomi/accountsdk/guestaccount/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/accountsdk/guestaccount/m;->b()Lc7/b;

    move-result-object v0

    invoke-virtual {v0}, Lc7/b;->g()Lc7/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc7/c;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    const-string v1, "GuestAccountService"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private handleIntentRemotely(Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;->handleIntent(Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GuestAccountService"

    invoke-static {p2, p1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method private letCrashAsync(Ljava/lang/RuntimeException;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/account/guestaccount/GuestAccountService$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/account/guestaccount/GuestAccountService$a;-><init>(Lcom/xiaomi/account/guestaccount/GuestAccountService;Ljava/lang/RuntimeException;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private renewServiceToken(Landroid/os/Bundle;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/guestaccount/GuestAccountService$d;->b:Lcom/xiaomi/account/guestaccount/GuestAccountService$d;

    invoke-direct {p0, v0, p1, p2}, Lcom/xiaomi/account/guestaccount/GuestAccountService;->getGuestAccountImpl(Lcom/xiaomi/account/guestaccount/GuestAccountService$d;Landroid/os/Bundle;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method getAppWhiteListManager()Lc8/c;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc8/c;->k(Landroid/content/Context;)Lc8/c;

    move-result-object v0

    return-object v0
.end method

.method getGuestAccount(Landroid/os/Bundle;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/guestaccount/GuestAccountService$d;->a:Lcom/xiaomi/account/guestaccount/GuestAccountService$d;

    invoke-direct {p0, v0, p1, p2}, Lcom/xiaomi/account/guestaccount/GuestAccountService;->getGuestAccountImpl(Lcom/xiaomi/account/guestaccount/GuestAccountService$d;Landroid/os/Bundle;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method getGuestAccountManager()Lcom/xiaomi/accountsdk/guestaccount/m;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/account/guestaccount/GuestAccountService;->getStaticGuestAccountManager(Landroid/content/Context;)Lcom/xiaomi/accountsdk/guestaccount/m;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/guestaccount/GuestAccountService;->transport:Lcom/xiaomi/account/guestaccount/GuestAccountService$e;

    return-object p1
.end method

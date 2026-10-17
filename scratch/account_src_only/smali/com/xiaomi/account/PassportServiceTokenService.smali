.class public Lcom/xiaomi/account/PassportServiceTokenService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/PassportServiceTokenService$g;,
        Lcom/xiaomi/account/PassportServiceTokenService$h;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.xiaomi.account.PassportServiceTokenService"


# instance fields
.field private final binder:Lcom/xiaomi/passport/IPassportServiceTokenService$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/xiaomi/account/PassportServiceTokenService$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/PassportServiceTokenService$a;-><init>(Lcom/xiaomi/account/PassportServiceTokenService;)V

    iput-object v0, p0, Lcom/xiaomi/account/PassportServiceTokenService;->binder:Lcom/xiaomi/passport/IPassportServiceTokenService$Stub;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/account/PassportServiceTokenService;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/PassportServiceTokenService;->getServiceToken(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/account/PassportServiceTokenService;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/PassportServiceTokenService;->invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/account/PassportServiceTokenService;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/PassportServiceTokenService;->setAccountVisible(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaomi/account/PassportServiceTokenService;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/account/PassportServiceTokenService;->getAccountVisible(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/PassportServiceTokenService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private addCallingPackageIntoBundleWithCheck(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const-string v1, "calling_uid"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lg7/w;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/account/PassportServiceTokenService;->validateCallingPackageName(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Null"

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "original_calling_package_name"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkPermissionAndDoAccountVisibleWork(Ljava/lang/String;Lcom/xiaomi/account/PassportServiceTokenService$g;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    invoke-static {v0}, Lc8/c;->k(Landroid/content/Context;)Lc8/c;

    move-result-object v4

    new-instance v5, Lc8/c$d$a;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-direct {v5, v6}, Lc8/c$d$a;-><init>(I)V

    invoke-virtual {v5, v1}, Lc8/c$d$a;->l(Z)Lc8/c$d$a;

    move-result-object v5

    invoke-virtual {v5, v1}, Lc8/c$d$a;->k(Z)Lc8/c$d$a;

    move-result-object v5

    invoke-virtual {v5, p1}, Lc8/c$d$a;->i(Ljava/lang/String;)Lc8/c$d$a;

    move-result-object v5

    invoke-virtual {v5}, Lc8/c$d$a;->h()Lc8/c$d;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lc8/c;->h(Landroid/content/Context;Lc8/c$d;)Lc8/c$e;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/account/PassportServiceTokenService$f;->a:[I

    iget-object v6, v4, Lc8/c$e;->b:Lc8/c$e$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_1

    if-eq v5, v3, :cond_0

    sget-object p1, Lcom/xiaomi/account/PassportServiceTokenService;->TAG:Ljava/lang/String;

    iget-object p2, v4, Lc8/c$e;->b:Lc8/c$e$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;

    sget-object p2, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->f:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    invoke-direct {p1, p2, v7}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;-><init>(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;->h()Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v3, Lcom/xiaomi/account/PassportServiceTokenService;->TAG:Ljava/lang/String;

    const-string v4, "PENDING_ONLINE_WHITE_LIST_FETCHING, and continue"

    invoke-static {v3, v4}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Lcom/xiaomi/account/PassportServiceTokenService;->TAG:Ljava/lang/String;

    const-string p2, "no xiaomi account"

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;

    sget-object p2, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->e:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    invoke-direct {p1, p2, v7}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;-><init>(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;->h()Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    invoke-interface {p2, v0, v1, p1}, Lcom/xiaomi/account/PassportServiceTokenService$g;->a(Lcom/xiaomi/passport/accountmanager/j;Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p1

    new-instance p2, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;

    sget-object v0, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->b:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    invoke-direct {p2, v0, v7}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;-><init>(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v1}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;->g(ZLandroid/accounts/Account;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;->h()Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;

    sget-object p2, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;->i:Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;

    const-string v0, "failed to download ONLINE_WHITE_LIST"

    invoke-direct {p1, p2, v0}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;-><init>(Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$c;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility$b;->h()Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    move-result-object p1

    return-object p1
.end method

.method private getAccountVisible(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
    .locals 1

    new-instance v0, Lcom/xiaomi/account/PassportServiceTokenService$e;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/PassportServiceTokenService$e;-><init>(Lcom/xiaomi/account/PassportServiceTokenService;)V

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/account/PassportServiceTokenService;->checkPermissionAndDoAccountVisibleWork(Ljava/lang/String;Lcom/xiaomi/account/PassportServiceTokenService$g;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    move-result-object p1

    return-object p1
.end method

.method private getServiceToken(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/account/PassportServiceTokenService;->addCallingPackageIntoBundleWithCheck(Landroid/content/Context;Landroid/os/Bundle;)V

    new-instance v0, Lcom/xiaomi/account/PassportServiceTokenService$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/account/PassportServiceTokenService$b;-><init>(Lcom/xiaomi/account/PassportServiceTokenService;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/account/PassportServiceTokenService$h;->a()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1
.end method

.method private invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 2

    new-instance v0, Lcom/xiaomi/account/PassportServiceTokenService$c;

    iget-object v1, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Lcom/xiaomi/account/PassportServiceTokenService$c;-><init>(Lcom/xiaomi/account/PassportServiceTokenService;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V

    invoke-virtual {v0}, Lcom/xiaomi/account/PassportServiceTokenService$h;->a()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1
.end method

.method private setAccountVisible(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;
    .locals 1

    new-instance v0, Lcom/xiaomi/account/PassportServiceTokenService$d;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/PassportServiceTokenService$d;-><init>(Lcom/xiaomi/account/PassportServiceTokenService;)V

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/account/PassportServiceTokenService;->checkPermissionAndDoAccountVisibleWork(Ljava/lang/String;Lcom/xiaomi/account/PassportServiceTokenService$g;)Lcom/xiaomi/passport/servicetoken/data/XmAccountVisibility;

    move-result-object p1

    return-object p1
.end method

.method private static validateCallingPackageName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const-string v1, "This function in this thread cannot be called by self package. Did you do some code refactoring or some other actions, please read the code comments and check it."

    invoke-static {p0, p1, v1, v0}, Lg7/f;->a(Landroid/content/Context;ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/PassportServiceTokenService;->binder:Lcom/xiaomi/passport/IPassportServiceTokenService$Stub;

    return-object p1
.end method

.method public requestSecondaryDeviceLoginData(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lc8/c;->k(Landroid/content/Context;)Lc8/c;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v1}, Lc8/c;->g(Landroid/content/Context;ILjava/lang/String;Z)Lc8/c$e;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/account/PassportServiceTokenService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestSecondaryDeviceLoginData>>>check permission type: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lc8/c$e;->b:Lc8/c$e$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lc8/c$e;->b:Lc8/c$e$a;

    sget-object v4, Lc8/c$e$a;->a:Lc8/c$e$a;

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lu6/s;->a(Landroid/os/Bundle;)Lu6/s;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/h;->d(Lu6/s;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/passport/accountmanager/h;->c(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Lv6/w; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v1, p1, Lv6/w;->a:Lv6/w$a;

    iget v1, v1, Lv6/w$a;->a:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lv6/w;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2, p1}, Lcom/xiaomi/passport/accountmanager/h;->b(Landroid/os/Bundle;ILjava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    sget-object v4, Lc8/c$e$a;->e:Lc8/c$e$a;

    if-eq v3, v4, :cond_1

    sget-object p1, Lv6/w$a;->e:Lv6/w$a;

    iget p1, p1, Lv6/w$a;->a:I

    const-string v1, "no permission"

    invoke-static {v0, p1, v1, v6}, Lcom/xiaomi/passport/accountmanager/h;->b(Landroid/os/Bundle;ILjava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

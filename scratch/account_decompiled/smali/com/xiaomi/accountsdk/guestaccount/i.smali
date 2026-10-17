.class Lcom/xiaomi/accountsdk/guestaccount/i;
.super Lcom/xiaomi/accountsdk/guestaccount/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/guestaccount/i$d;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/xiaomi/accountsdk/guestaccount/i;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static declared-synchronized j(Landroid/content/Context;)Lcom/xiaomi/accountsdk/guestaccount/i;
    .locals 2

    const-class v0, Lcom/xiaomi/accountsdk/guestaccount/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/guestaccount/i;->c:Lcom/xiaomi/accountsdk/guestaccount/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/accountsdk/guestaccount/i;

    invoke-direct {v1, p0}, Lcom/xiaomi/accountsdk/guestaccount/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/accountsdk/guestaccount/i;->c:Lcom/xiaomi/accountsdk/guestaccount/i;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/accountsdk/guestaccount/i;->c:Lcom/xiaomi/accountsdk/guestaccount/i;
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

.method static k(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.action.BIND_GUEST_ACCOUNT_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public c(Lcom/xiaomi/accountsdk/guestaccount/e;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/xiaomi/accountsdk/guestaccount/d;)V
    .locals 0

    return-void
.end method

.method protected g(Lc7/f;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Lc7/b;
    .locals 2

    new-instance v0, Lc7/b;

    invoke-direct {v0}, Lc7/b;-><init>()V

    new-instance v1, Lcom/xiaomi/accountsdk/guestaccount/i$b;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/xiaomi/accountsdk/guestaccount/i$b;-><init>(Lcom/xiaomi/accountsdk/guestaccount/i;Lb7/c;Lc7/f;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)V

    invoke-virtual {v1}, Lb7/b;->b()Z

    return-object v0
.end method

.method protected h(Lc7/f;)Lc7/b;
    .locals 2

    new-instance v0, Lc7/b;

    invoke-direct {v0}, Lc7/b;-><init>()V

    new-instance v1, Lcom/xiaomi/accountsdk/guestaccount/i$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/xiaomi/accountsdk/guestaccount/i$a;-><init>(Lcom/xiaomi/accountsdk/guestaccount/i;Lb7/c;Lc7/f;)V

    invoke-virtual {v1}, Lb7/b;->b()Z

    return-object v0
.end method

.method protected i(Lc7/f;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Lc7/b;
    .locals 2

    new-instance v0, Lc7/b;

    invoke-direct {v0}, Lc7/b;-><init>()V

    new-instance v1, Lcom/xiaomi/accountsdk/guestaccount/i$c;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/xiaomi/accountsdk/guestaccount/i$c;-><init>(Lcom/xiaomi/accountsdk/guestaccount/i;Lb7/c;Lc7/f;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)V

    invoke-virtual {v1}, Lb7/b;->b()Z

    return-object v0
.end method

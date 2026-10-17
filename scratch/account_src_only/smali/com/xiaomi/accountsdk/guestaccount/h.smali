.class Lcom/xiaomi/accountsdk/guestaccount/h;
.super Lcom/xiaomi/accountsdk/guestaccount/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/guestaccount/h$c;
    }
.end annotation


# static fields
.field private static volatile f:Lcom/xiaomi/accountsdk/guestaccount/h;


# instance fields
.field private final c:Lc7/e;

.field private final d:Lcom/xiaomi/accountsdk/guestaccount/k;

.field private final e:Lcom/xiaomi/accountsdk/guestaccount/j;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lc7/e;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/j;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/j;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/xiaomi/accountsdk/guestaccount/k;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/guestaccount/k;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/h;-><init>(Landroid/content/Context;Lc7/e;Lcom/xiaomi/accountsdk/guestaccount/j;Lcom/xiaomi/accountsdk/guestaccount/k;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lc7/e;Lcom/xiaomi/accountsdk/guestaccount/j;Lcom/xiaomi/accountsdk/guestaccount/k;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/g;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lcom/xiaomi/accountsdk/guestaccount/h;->c:Lc7/e;

    .line 6
    iput-object p3, p0, Lcom/xiaomi/accountsdk/guestaccount/h;->e:Lcom/xiaomi/accountsdk/guestaccount/j;

    .line 7
    iput-object p4, p0, Lcom/xiaomi/accountsdk/guestaccount/h;->d:Lcom/xiaomi/accountsdk/guestaccount/k;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "storage == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onlineFetcher == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic j(Lcom/xiaomi/accountsdk/guestaccount/h;)Lcom/xiaomi/accountsdk/guestaccount/j;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/guestaccount/h;->e:Lcom/xiaomi/accountsdk/guestaccount/j;

    return-object p0
.end method

.method static synthetic k(Lcom/xiaomi/accountsdk/guestaccount/h;)Lc7/e;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/guestaccount/h;->c:Lc7/e;

    return-object p0
.end method

.method static synthetic l(Lcom/xiaomi/accountsdk/guestaccount/h;)Lcom/xiaomi/accountsdk/guestaccount/k;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/guestaccount/h;->d:Lcom/xiaomi/accountsdk/guestaccount/k;

    return-object p0
.end method

.method static m(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static n(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->i:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static declared-synchronized o(Landroid/content/Context;Lc7/e;)Lcom/xiaomi/accountsdk/guestaccount/h;
    .locals 2

    const-class v0, Lcom/xiaomi/accountsdk/guestaccount/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/guestaccount/h;->f:Lcom/xiaomi/accountsdk/guestaccount/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/accountsdk/guestaccount/h;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/h;-><init>(Landroid/content/Context;Lc7/e;)V

    sput-object v1, Lcom/xiaomi/accountsdk/guestaccount/h;->f:Lcom/xiaomi/accountsdk/guestaccount/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/accountsdk/guestaccount/h;->f:Lcom/xiaomi/accountsdk/guestaccount/h;
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

.method private p(ZLc7/f;)Lc7/b;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/h;->d:Lcom/xiaomi/accountsdk/guestaccount/k;

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/g;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lc7/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/k;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/h;->d:Lcom/xiaomi/accountsdk/guestaccount/k;

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/g;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lc7/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/k;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/accountsdk/guestaccount/h;->n(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Z

    move-result v0

    const-string v1, "GuestAccountManagerApp"

    if-eqz v0, :cond_1

    new-instance p2, Lc7/b;

    invoke-direct {p2}, Lc7/b;-><init>()V

    new-instance v0, Lc7/c;

    invoke-direct {v0}, Lc7/c;-><init>()V

    invoke-virtual {v0, p1}, Lc7/c;->e(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Lc7/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb7/a;->e(Ljava/lang/Object;)V

    const-string p1, "getGuestAccount from cache"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    invoke-static {p1}, Lcom/xiaomi/accountsdk/guestaccount/h;->m(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "getGuestAccount from login"

    invoke-static {v1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/xiaomi/accountsdk/guestaccount/h$a;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/h$a;-><init>(Lcom/xiaomi/accountsdk/guestaccount/h;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)V

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/guestaccount/h$c;->a()Lc7/b;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "getGuestAccount from register"

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/accountsdk/guestaccount/h$b;

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/accountsdk/guestaccount/h$b;-><init>(Lcom/xiaomi/accountsdk/guestaccount/h;Lc7/f;)V

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/guestaccount/h$c;->a()Lc7/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Lcom/xiaomi/accountsdk/guestaccount/e;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/h;->e:Lcom/xiaomi/accountsdk/guestaccount/j;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/guestaccount/j;->m(Lcom/xiaomi/accountsdk/guestaccount/e;)V

    return-void
.end method

.method public d(Lcom/xiaomi/accountsdk/guestaccount/d;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/h;->e:Lcom/xiaomi/accountsdk/guestaccount/j;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/guestaccount/j;->l(Lcom/xiaomi/accountsdk/guestaccount/d;)V

    return-void
.end method

.method protected g(Lc7/f;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Lc7/b;
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/accountsdk/guestaccount/h;->p(ZLc7/f;)Lc7/b;

    move-result-object p1

    return-object p1
.end method

.method protected h(Lc7/f;)Lc7/b;
    .locals 3

    new-instance p1, Lc7/b;

    invoke-direct {p1}, Lc7/b;-><init>()V

    new-instance v0, Lc7/c;

    invoke-direct {v0}, Lc7/c;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/h;->d:Lcom/xiaomi/accountsdk/guestaccount/k;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/guestaccount/k;->a(Landroid/content/Context;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc7/c;->e(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Lc7/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb7/a;->e(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected i(Lc7/f;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Lc7/b;
    .locals 0

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/xiaomi/accountsdk/guestaccount/h;->p(ZLc7/f;)Lc7/b;

    move-result-object p1

    return-object p1
.end method

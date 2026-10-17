.class public Lcom/xiaomi/account/tzservice/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Ljava/security/PrivateKey;

.field private static volatile d:Lk6/d;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/account/tzservice/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/account/tzservice/b;->a:Landroid/content/Context;

    return-void
.end method

.method private b(Lk6/d;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lk6/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lg7/f0;->b()Lg7/f0;

    move-result-object v0

    invoke-virtual {v0}, Lg7/f0;->a()J

    move-result-wide v0

    iget-wide v2, p1, Lk6/d;->b:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d()Ljava/security/PrivateKey;
    .locals 4

    sget-object v0, Lcom/xiaomi/account/tzservice/b;->c:Ljava/security/PrivateKey;

    if-nez v0, :cond_2

    sget-object v0, Lcom/xiaomi/account/tzservice/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/account/tzservice/b;->c:Ljava/security/PrivateKey;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/account/tzservice/b;->h()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "privateKey"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/16 v2, 0xa

    :try_start_1
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lg7/a0;->d([B)Ljava/security/PrivateKey;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/account/tzservice/b;->c:Ljava/security/PrivateKey;
    :try_end_1
    .catch Lv6/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "SecurityDeviceSignUtils"

    invoke-static {v2, v1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-object v3

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_2
    :goto_2
    sget-object v0, Lcom/xiaomi/account/tzservice/b;->c:Ljava/security/PrivateKey;

    return-object v0
.end method

.method private e()Lk6/b;
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/account/tzservice/b;->d()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/account/tzservice/b;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lk6/b;

    invoke-direct {v2, v0, v1}, Lk6/b;-><init>(Ljava/security/PrivateKey;Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/account/tzservice/b;->c()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/xiaomi/account/tzservice/b;->d:Lk6/d;

    invoke-direct {p0, v0}, Lcom/xiaomi/account/tzservice/b;->b(Lk6/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/account/tzservice/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/xiaomi/account/tzservice/b;->d:Lk6/d;

    invoke-direct {p0, v2}, Lcom/xiaomi/account/tzservice/b;->b(Lk6/d;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/account/tzservice/b;->h()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Lk6/d;

    const-string v4, "tzToken"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tzTokenExpireTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lk6/d;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lcom/xiaomi/account/tzservice/b;->d:Lk6/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/account/tzservice/b;->d:Lk6/d;

    invoke-direct {p0, v0}, Lcom/xiaomi/account/tzservice/b;->b(Lk6/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/account/tzservice/b;->d:Lk6/d;

    iget-object v1, v0, Lk6/d;->a:Ljava/lang/String;

    :cond_2
    return-object v1
.end method

.method private g()Lk6/b;
    .locals 3

    const/16 v0, 0x400

    invoke-static {v0}, Lg7/a0;->c(I)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/account/tzservice/b;->j(Ljava/security/PublicKey;)Lk6/d;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/account/tzservice/b;->m(Ljava/security/PrivateKey;Lk6/d;)V

    new-instance v2, Lk6/b;

    iget-object v0, v0, Lk6/d;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lk6/b;-><init>(Ljava/security/PrivateKey;Ljava/lang/String;)V

    return-object v2
.end method

.method private h()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/tzservice/b;->a:Landroid/content/Context;

    const-string v1, "pref_tz_service"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private j(Ljava/security/PublicKey;)Lk6/d;
    .locals 0

    invoke-static {p1}, Lk6/a;->a(Ljava/security/PublicKey;)Lk6/a;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/account/tzservice/a;->a(Lk6/a;)Lk6/d;

    move-result-object p1

    return-object p1
.end method

.method private m(Ljava/security/PrivateKey;Lk6/d;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/xiaomi/account/tzservice/b;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "privateKey"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "tzToken"

    iget-object v1, p2, Lk6/d;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "tzTokenExpireTime"

    iget-wide v1, p2, Lk6/d;->b:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method private n(Lk6/c;)V
    .locals 4

    invoke-direct {p0}, Lcom/xiaomi/account/tzservice/b;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p1, Lk6/c;->a:I

    const-string v2, "tz_sign_retry_error_code"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tz_sign_retry_after_when"

    iget-wide v2, p1, Lk6/c;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/account/tzservice/b;->h()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "tz_sign_retry_after_when"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Lg7/f0;->b()Lg7/f0;

    move-result-object v4

    invoke-virtual {v4}, Lg7/f0;->a()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    invoke-static {}, Lg7/n;->a()Lg7/n$d;

    move-result-object v1

    invoke-interface {v1}, Lg7/n$d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-string v1, "TZ FidSigner no supported"

    invoke-static {v1}, Lk6/c;->a(Ljava/lang/String;)Lk6/c;

    move-result-object v1

    throw v1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    new-instance v4, Lk6/c;

    const-string v5, "tz_sign_retry_error_code"

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v5, "limit generate tz sign"

    invoke-direct {v4, v1, v2, v3, v5}, Lk6/c;-><init>(IJLjava/lang/String;)V

    throw v4
    :try_end_0
    .catch Lg7/n$a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v2, "SecurityDeviceSignUtils"

    const-string v3, "can sign"

    invoke-static {v2, v3, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/account/tzservice/b;->c:Ljava/security/PrivateKey;

    sput-object v0, Lcom/xiaomi/account/tzservice/b;->d:Lk6/d;

    invoke-direct {p0}, Lcom/xiaomi/account/tzservice/b;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public i()Lk6/b;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/account/tzservice/b;->e()Lk6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/account/tzservice/b;->g()Lk6/b;

    move-result-object v0
    :try_end_0
    .catch Lk6/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SecurityDeviceSignUtils"

    const-string v2, "sign keys"

    invoke-static {v1, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/account/tzservice/b;->n(Lk6/c;)V

    throw v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lg7/h;->h([B)[B

    move-result-object p1

    invoke-static {p1}, Lg7/h;->d([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, p2}, Lg7/a0;->e([BLjava/security/PrivateKey;)[B

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "encrypt key should not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input should not be empty!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public Lcom/xiaomi/phonenum/data/PhoneTokenCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SP_FILE_NAME:Ljava/lang/String; = "activation_phone_token"

.field private static volatile sCache:Lcom/xiaomi/phonenum/data/SharedPrefsStringCache;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/phonenum/data/PhoneTokenCache;->getCache(Landroid/content/Context;)Lcom/xiaomi/phonenum/data/SharedPrefsStringCache;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/phonenum/data/SharedPrefsStringCache;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCache(Landroid/content/Context;)Lcom/xiaomi/phonenum/data/SharedPrefsStringCache;
    .locals 3

    sget-object v0, Lcom/xiaomi/phonenum/data/PhoneTokenCache;->sCache:Lcom/xiaomi/phonenum/data/SharedPrefsStringCache;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/phonenum/data/PhoneTokenCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/phonenum/data/PhoneTokenCache;->sCache:Lcom/xiaomi/phonenum/data/SharedPrefsStringCache;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/phonenum/data/SharedPrefsStringCache;

    const-string v2, "activation_phone_token"

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/phonenum/data/SharedPrefsStringCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/xiaomi/phonenum/data/PhoneTokenCache;->sCache:Lcom/xiaomi/phonenum/data/SharedPrefsStringCache;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/phonenum/data/PhoneTokenCache;->sCache:Lcom/xiaomi/phonenum/data/SharedPrefsStringCache;

    return-object p0
.end method

.method public static put(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/phonenum/data/PhoneTokenCache;->getCache(Landroid/content/Context;)Lcom/xiaomi/phonenum/data/SharedPrefsStringCache;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/phonenum/data/SharedPrefsStringCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/xiaomi/phonenum/data/PlainPhoneNumberCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SP_FILE_NAME:Ljava/lang/String; = "phone_number"

.field private static volatile sCache:Lcom/xiaomi/phonenum/data/SharedPrefsStringCache;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;I)Lcom/xiaomi/phonenum/data/PlainPhoneNumber;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/phonenum/data/PlainPhoneNumberCache;->getCache(Landroid/content/Context;)Lcom/xiaomi/phonenum/data/SharedPrefsStringCache;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/phonenum/data/SharedPrefsStringCache;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    invoke-direct {v0, p1, p0}, Lcom/xiaomi/phonenum/data/PlainPhoneNumber;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static getCache(Landroid/content/Context;)Lcom/xiaomi/phonenum/data/SharedPrefsStringCache;
    .locals 3

    sget-object v0, Lcom/xiaomi/phonenum/data/PlainPhoneNumberCache;->sCache:Lcom/xiaomi/phonenum/data/SharedPrefsStringCache;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/phonenum/data/PlainPhoneNumberCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/phonenum/data/PlainPhoneNumberCache;->sCache:Lcom/xiaomi/phonenum/data/SharedPrefsStringCache;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/phonenum/data/SharedPrefsStringCache;

    const-string v2, "phone_number"

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/phonenum/data/SharedPrefsStringCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/xiaomi/phonenum/data/PlainPhoneNumberCache;->sCache:Lcom/xiaomi/phonenum/data/SharedPrefsStringCache;

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
    sget-object p0, Lcom/xiaomi/phonenum/data/PlainPhoneNumberCache;->sCache:Lcom/xiaomi/phonenum/data/SharedPrefsStringCache;

    return-object p0
.end method

.method public static put(Landroid/content/Context;Lcom/xiaomi/phonenum/data/PlainPhoneNumber;)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/phonenum/data/PlainPhoneNumberCache;->getCache(Landroid/content/Context;)Lcom/xiaomi/phonenum/data/SharedPrefsStringCache;

    move-result-object p0

    iget v0, p1, Lcom/xiaomi/phonenum/data/PlainPhoneNumber;->subId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/xiaomi/phonenum/data/PlainPhoneNumber;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/phonenum/data/SharedPrefsStringCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

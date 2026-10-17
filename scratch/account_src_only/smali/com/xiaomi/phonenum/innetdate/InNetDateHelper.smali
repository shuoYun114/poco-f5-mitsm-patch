.class public Lcom/xiaomi/phonenum/innetdate/InNetDateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_IN_NET_TIME:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "InNetTimeHelper"


# instance fields
.field private httpFactory:Lcom/xiaomi/phonenum/http/HttpFactory;

.field private phoneUtil:Lcom/xiaomi/phonenum/phone/PhoneUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;

    invoke-direct {v0, p1}, Lcom/xiaomi/phonenum/http/UrlConnHttpFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/phonenum/innetdate/InNetDateHelper;->httpFactory:Lcom/xiaomi/phonenum/http/HttpFactory;

    invoke-static {p1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->get(Landroid/content/Context;)Lcom/xiaomi/phonenum/phone/PhoneInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/phonenum/innetdate/InNetDateHelper;->phoneUtil:Lcom/xiaomi/phonenum/phone/PhoneUtil;

    return-void
.end method

.method private getTimeStamp()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMdHHmmssS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private parseInNetTime(Ljava/lang/String;)J
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    const-string v0, "InNetTimeHelper"

    const-string v3, "ParseException"

    invoke-static {v0, v3, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-wide v1
.end method

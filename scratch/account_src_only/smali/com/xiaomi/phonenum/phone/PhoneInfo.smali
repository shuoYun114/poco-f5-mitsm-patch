.class public Lcom/xiaomi/phonenum/phone/PhoneInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/phonenum/phone/PhoneUtil;


# static fields
.field private static final TAG:Ljava/lang/String; = "PhoneInfo"

.field private static volatile sInstance:Lcom/xiaomi/phonenum/phone/PhoneInfo;


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/phonenum/phone/PhoneInfo;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/xiaomi/phonenum/phone/PhoneInfo;
    .locals 2

    sget-object v0, Lcom/xiaomi/phonenum/phone/PhoneInfo;->sInstance:Lcom/xiaomi/phonenum/phone/PhoneInfo;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/phonenum/phone/PhoneInfo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/phonenum/phone/PhoneInfo;->sInstance:Lcom/xiaomi/phonenum/phone/PhoneInfo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/phonenum/phone/PhoneInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/phonenum/phone/PhoneInfo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/phonenum/phone/PhoneInfo;->sInstance:Lcom/xiaomi/phonenum/phone/PhoneInfo;

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
    sget-object p0, Lcom/xiaomi/phonenum/phone/PhoneInfo;->sInstance:Lcom/xiaomi/phonenum/phone/PhoneInfo;

    return-object p0
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/phonenum/phone/PhoneInfo;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDataEnabledForSubId(I)Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/phonenum/phone/PhoneInfo;->mContext:Landroid/content/Context;

    sget-object v1, Lt5/b;->r:Lt5/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lt5/a;->b(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->getImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getIccid(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/phonenum/phone/PhoneInfo;->mContext:Landroid/content/Context;

    sget-object v1, Lt5/b;->l:Lt5/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lt5/a;->b(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getImei()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/phonenum/phone/PhoneInfo;->mContext:Landroid/content/Context;

    sget-object v1, Lt5/b;->d:Lt5/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lt5/a;->d(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getImsi(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/phonenum/phone/PhoneInfo;->mContext:Landroid/content/Context;

    sget-object v1, Lt5/b;->m:Lt5/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lt5/a;->b(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getLine1Number(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/phonenum/phone/PhoneInfo;->mContext:Landroid/content/Context;

    sget-object v1, Lt5/b;->n:Lt5/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lt5/a;->b(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getMccMnc(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/phonenum/phone/PhoneInfo;->mContext:Landroid/content/Context;

    sget-object v1, Lt5/b;->o:Lt5/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lt5/a;->b(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNetworkMccMncForSubId(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/phonenum/phone/PhoneInfo;->mContext:Landroid/content/Context;

    sget-object v1, Lt5/b;->p:Lt5/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lt5/a;->b(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPhoneCount()I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/phonenum/phone/PhoneInfo;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    return v0
.end method

.method public getPhoneTypeForSubId(I)I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/phonenum/phone/PhoneInfo;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    return p1
.end method

.method public getSimForSubId(I)Lcom/xiaomi/phonenum/bean/Sim;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->getIccid(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->getImsi(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->getMccMnc(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->getLine1Number(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/xiaomi/phonenum/bean/Sim;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/xiaomi/phonenum/bean/Sim;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSubIdForSlotId(I)I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/phonenum/phone/PhoneInfo;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/phonenum/utils/SubId;->get(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public isNetWorkTypeMobile()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/phonenum/phone/PhoneInfo;->mContext:Landroid/content/Context;

    sget-object v1, Lt5/b;->r:Lt5/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lt5/a;->b(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSimStateReadyForSubId(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->getSimForSubId(I)Lcom/xiaomi/phonenum/bean/Sim;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public tryGetSimForSubId(I)Lcom/xiaomi/phonenum/bean/Sim;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->getIccid(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->getImsi(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->getLine1Number(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v0

    goto :goto_0

    :catch_2
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    :goto_0
    const-string v4, "PhoneInfo"

    const-string v5, "tryGetSimForSubId"

    invoke-static {v4, v5, v3}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->getMccMnc(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/xiaomi/phonenum/bean/Sim;

    invoke-direct {v3, v1, v2, p1, v0}, Lcom/xiaomi/phonenum/bean/Sim;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

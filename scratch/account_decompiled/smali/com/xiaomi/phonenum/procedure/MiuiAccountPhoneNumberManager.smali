.class public Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/phonenum/procedure/IAccountPhoneNumberManager;


# static fields
.field public static final ERROR_INVALID_PACKAGE_NAME:I = 0x65

.field public static final ERROR_NEED_AGREE_CTA:I = 0x67

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_NO_PERMISSION:I = 0x64

.field public static final ERROR_NULL_PARAMETER:I = 0x66

.field private static final INTENT_ACTION_ACCOUNT_PHONE_NUMBER_SERVICE:Ljava/lang/String; = "com.xiaomi.phonenum.ACCOUNT_PHONE_NUMBER_MANAGER_BIND_SERVICE"

.field private static final INTENT_PACKAGE_ACCOUNT_PHONE_NUMBER_SERVICE:Ljava/lang/String; = "com.xiaomi.account"

.field private static final TAG:Ljava/lang/String; = "MiuiAccountPhoneNumberManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAccountPhoneNumberManagerServiceIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.phonenum.ACCOUNT_PHONE_NUMBER_MANAGER_BIND_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static isAccountPhoneNumberManagerServiceExists(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;->getAccountPhoneNumberManagerServiceIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public getAccountCertifications(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)[Lcom/xiaomi/phonenum/data/AccountCertification;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call getAccountCertifications sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiAccountPhoneNumberManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->get(Landroid/content/Context;)Lcom/xiaomi/phonenum/phone/PhoneInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->getPhoneCount()I

    move-result v0

    new-array v0, v0, [Lcom/xiaomi/phonenum/data/AccountCertification;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;->getAccountPhoneNumberManagerServiceIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter;->bindAndWait(Landroid/content/Context;Landroid/content/Intent;)Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v4, v4, [[Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object v5, v2, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->binder:Landroid/os/IBinder;

    invoke-static {v5}, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget v9, p3, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->sourceFlag:I

    new-instance v10, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$2;

    invoke-direct {v10, p0, v4, v3, v0}, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$2;-><init>(Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;[[Lcom/xiaomi/phonenum/data/AccountCertification;Ljava/util/concurrent/CountDownLatch;[Lcom/xiaomi/phonenum/data/AccountCertification;)V

    const-string v11, "account_certification_array"

    move-object v7, p2

    invoke-interface/range {v6 .. v11}, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;->getAccountCertifications(Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;Ljava/lang/String;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v3, v5, v6, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "getAccountCertifications timeout"

    invoke-static {v1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindFailedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, p1}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->unbind(Landroid/content/Context;)V

    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    goto :goto_0

    :catch_3
    move-exception p2

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p2, "getAccountCertifications succeed"

    invoke-static {v1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    aget-object p2, v4, p2
    :try_end_1
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindFailedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, p1}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->unbind(Landroid/content/Context;)V

    return-object p2

    :goto_0
    :try_start_2
    const-string p3, "getAccountCertifications failed"

    invoke-static {v1, p3, p2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->unbind(Landroid/content/Context;)V

    :cond_1
    return-object v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->unbind(Landroid/content/Context;)V

    :cond_2
    throw p2
.end method

.method public getPlainPhoneNumbers(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;)[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call getPlainPhoneNumbers sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiAccountPhoneNumberManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->get(Landroid/content/Context;)Lcom/xiaomi/phonenum/phone/PhoneInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->getPhoneCount()I

    move-result v0

    new-array v0, v0, [Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;->getAccountPhoneNumberManagerServiceIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter;->bindAndWait(Landroid/content/Context;Landroid/content/Intent;)Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v4, v4, [[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;

    iget-object v5, v2, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->binder:Landroid/os/IBinder;

    invoke-static {v5}, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget v9, p3, Lcom/xiaomi/phonenum/procedure/AccountPhoneNumberSourceFlag;->sourceFlag:I

    new-instance v10, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$1;

    invoke-direct {v10, p0, v4, v3, v0}, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$1;-><init>(Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;[[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;Ljava/util/concurrent/CountDownLatch;[Lcom/xiaomi/phonenum/data/PlainPhoneNumber;)V

    const-string v11, "plain_phone_number_array"

    move-object v7, p2

    invoke-interface/range {v6 .. v11}, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;->getPlainPhoneNumbers(Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;Ljava/lang/String;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    invoke-virtual {v3, v5, v6, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "getPlainPhoneNumbers timeout"

    invoke-static {v1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindFailedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, p1}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->unbind(Landroid/content/Context;)V

    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    goto :goto_0

    :catch_3
    move-exception p2

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p2, "getPlainPhoneNumbers succeed"

    invoke-static {v1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    aget-object p2, v4, p2
    :try_end_1
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindFailedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, p1}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->unbind(Landroid/content/Context;)V

    return-object p2

    :goto_0
    :try_start_2
    const-string p3, "getPlainPhoneNumbers failed"

    invoke-static {v1, p3, p2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->unbind(Landroid/content/Context;)V

    :cond_1
    return-object v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->unbind(Landroid/content/Context;)V

    :cond_2
    throw p2
.end method

.method public getSIMInfos(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)[Lcom/xiaomi/passport/sim/SIMInfo;
    .locals 15

    move-object/from16 v1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call getSIMInfos sid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", simInfoTypes="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    move-object/from16 v6, p3

    invoke-static {v3, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "MiuiAccountPhoneNumberManager"

    invoke-static {v9, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->get(Landroid/content/Context;)Lcom/xiaomi/phonenum/phone/PhoneInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->getPhoneCount()I

    move-result v0

    new-array v0, v0, [Lcom/xiaomi/passport/sim/SIMInfo;

    const/4 v10, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;->getAccountPhoneNumberManagerServiceIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter;->bindAndWait(Landroid/content/Context;Landroid/content/Intent;)Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;

    move-result-object v11
    :try_end_0
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindFailedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v12, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v13, v3, [[Lcom/xiaomi/passport/sim/SIMInfo;

    iget-object v3, v11, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->binder:Landroid/os/IBinder;

    invoke-static {v3}, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$3;
    :try_end_1
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindFailedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, p0

    :try_start_2
    invoke-direct {v7, p0, v13, v12, v0}, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager$3;-><init>(Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;[[Lcom/xiaomi/passport/sim/SIMInfo;Ljava/util/concurrent/CountDownLatch;[Lcom/xiaomi/passport/sim/SIMInfo;)V

    const-string v8, "sim_info_array"

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-interface/range {v3 .. v8}, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;->getSIMInfos(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/xiaomi/phonenum/service/IAccountPhoneNumberResponse;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v12, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "getSIMInfos timeout"

    invoke-static {v9, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindFailedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v11, v1}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->unbind(Landroid/content/Context;)V

    return-object v0

    :catchall_0
    move-exception v0

    :goto_0
    move-object v3, v11

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object v3, v11

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v0, "getSIMInfos succeed"

    invoke-static {v9, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v13, v10
    :try_end_3
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindFailedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v11, v1}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->unbind(Landroid/content/Context;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v14, p0

    goto :goto_0

    :catch_4
    move-exception v0

    :goto_2
    move-object v14, p0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v14, p0

    goto :goto_5

    :catch_8
    move-exception v0

    :goto_3
    move-object v14, p0

    goto :goto_4

    :catch_9
    move-exception v0

    goto :goto_3

    :catch_a
    move-exception v0

    goto :goto_3

    :catch_b
    move-exception v0

    goto :goto_3

    :goto_4
    :try_start_4
    const-string v2, "getSIMInfos failed"

    invoke-static {v9, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->unbind(Landroid/content/Context;)V

    :cond_1
    new-array v0, v10, [Lcom/xiaomi/passport/sim/SIMInfo;

    return-object v0

    :catchall_3
    move-exception v0

    :goto_5
    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->unbind(Landroid/content/Context;)V

    :cond_2
    throw v0
.end method

.method public invalidateAccountCertification(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call invalidateAccountCertification sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountCertification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiAccountPhoneNumberManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/phonenum/procedure/MiuiAccountPhoneNumberManager;->getAccountPhoneNumberManagerServiceIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter;->bindAndWait(Landroid/content/Context;Landroid/content/Intent;)Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;

    move-result-object v0

    iget-object v2, v0, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->binder:Landroid/os/IBinder;

    invoke-static {v2}, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p2, v3, p3}, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;->invalidateAccountCertification(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification;)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalidateAccountCertification errorCode="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindFailedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->unbind(Landroid/content/Context;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_1

    :catch_3
    move-exception p2

    :goto_1
    :try_start_1
    const-string p3, "invalidateAccountCertification failed"

    invoke-static {v1, p3, p2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;->unbind(Landroid/content/Context;)V

    :cond_1
    throw p2
.end method

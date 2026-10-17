.class public abstract Ll5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;
    .locals 6

    const-string v0, "PersistentStorageImplAbove34"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "vendor.xiaomi.hardware.aidl.mtdservice.IMTService/default"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getStorageService>>>hasBinder="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-static {v2}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "getStorageService>>>get binder err"

    invoke-static {v0, v3, v2}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v1
.end method

.method private static b()Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    invoke-static {}, Ll5/c;->a()Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "retry get storage service"

    const-string v2, "PersistentStorageImplAbove34"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1f4

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v2, v1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    const-string p0, "PersistentStorageImplAbove34"

    const-string v0, "onStorageCorrupted"

    invoke-static {p0, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ll5/a$b;)V
    .locals 4

    const-string v0, "PersistentStorageImplAbove34"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ll5/c;->b()Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3, p1}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->persist_read(ILjava/lang/String;)Lvendor/xiaomi/hardware/aidl/mtdservice/MTServiceResult;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    :try_start_1
    invoke-interface {p2, v1}, Ll5/a$b;->a([B)V
    :try_end_1
    .catch Ll5/a$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "onHandleData err"

    invoke-static {v0, p1, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p0, "persist add null ret"

    invoke-static {v0, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v2, 0x29

    iget v3, p1, Lvendor/xiaomi/hardware/aidl/mtdservice/MTServiceResult;->a:I

    if-ne v2, v3, :cond_2

    :try_start_2
    invoke-interface {p2, v1}, Ll5/a$b;->a([B)V
    :try_end_2
    .catch Ll5/a$a; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v2

    invoke-static {v0, v2}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget v2, p1, Lvendor/xiaomi/hardware/aidl/mtdservice/MTServiceResult;->a:I

    if-nez v2, :cond_3

    iget-object v2, p1, Lvendor/xiaomi/hardware/aidl/mtdservice/MTServiceResult;->b:[B

    if-eqz v2, :cond_3

    :try_start_3
    invoke-static {v2}, Ll5/e;->a([B)[B

    move-result-object v2

    invoke-interface {p2, v2}, Ll5/a$b;->a([B)V
    :try_end_3
    .catch Ll5/e$a; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ll5/a$a; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_3

    :goto_2
    invoke-static {v0, v2}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-static {v0, v2}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    :try_start_4
    invoke-interface {p2, v1}, Ll5/a$b;->a([B)V
    :try_end_4
    .catch Ll5/a$a; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catch_5
    move-exception p2

    invoke-static {v0, p2}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lvendor/xiaomi/hardware/aidl/mtdservice/MTServiceResult;->a:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buf="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lvendor/xiaomi/hardware/aidl/mtdservice/MTServiceResult;->b:[B

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ll5/c;->c(Landroid/content/Context;)V

    return-void
.end method

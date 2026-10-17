.class public Landroid/os/PerformanceManager;
.super Ljava/lang/Object;
.source "PerformanceManager.java"


# static fields
.field public static final blacklist PROC_MS_32BIT:I = 0x10

.field public static final blacklist PROC_MS_ALL_MEMINFO:I = 0x227ff

.field public static final blacklist PROC_MS_ANON:I = 0x80

.field public static final blacklist PROC_MS_ASHMEM:I = 0x1000

.field public static final blacklist PROC_MS_COMM:I = 0x20

.field public static final blacklist PROC_MS_COMMON:I = 0x7ff

.field public static final blacklist PROC_MS_DMABUF:I = 0x2000

.field public static final blacklist PROC_MS_FILE:I = 0x100

.field public static final blacklist PROC_MS_GPU:I = 0x20000

.field public static final blacklist PROC_MS_INFO:I = 0x3f

.field public static final blacklist PROC_MS_JAVAHEAP:I = 0x10000

.field public static final blacklist PROC_MS_MM:I = 0x7c0

.field public static final blacklist PROC_MS_NATIVEHEAP:I = 0x8000

.field public static final blacklist PROC_MS_NR_FDS:I = 0x800

.field public static final blacklist PROC_MS_OOM_SCORE_ADJ:I = 0x8

.field public static final blacklist PROC_MS_PID:I = 0x2

.field public static final blacklist PROC_MS_PPID:I = 0x4

.field public static final blacklist PROC_MS_PSS:I = 0x4000

.field public static final blacklist PROC_MS_SHMEM:I = 0x200

.field public static final blacklist PROC_MS_SWAP:I = 0x400

.field public static final blacklist PROC_MS_UID:I = 0x1

.field public static final blacklist PROC_MS_VSS:I = 0x40

.field private static final blacklist TAG:Ljava/lang/String; = "PerformanceManager"

.field private static blacklist sPerformanceService:Lvendor/oplus/hardware/performance/IPerformance;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 69
    const/4 v0, 0x0

    sput-object v0, Landroid/os/PerformanceManager;->sPerformanceService:Lvendor/oplus/hardware/performance/IPerformance;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist addTaskTrackPid(IIZ)V
    .locals 3
    .param p0, "group"    # I
    .param p1, "pid"    # I
    .param p2, "clear"    # Z

    .line 907
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 908
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 909
    invoke-interface {v0, p0, p1, p2}, Lvendor/oplus/hardware/performance/IPerformance;->addTaskTrackPid(IIZ)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 913
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 911
    :catch_0
    move-exception v0

    .line 912
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "addTaskTrackPid failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 914
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist clearTaskTrackGroup(I)V
    .locals 3
    .param p0, "group"    # I

    .line 929
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 930
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 931
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->clearTaskTrackGroup(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 935
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 933
    :catch_0
    move-exception v0

    .line 934
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "clearTaskTrackGroup failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 936
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist disableDamonReclaim()V
    .locals 3

    .line 1138
    const-string v0, "PerformanceManager"

    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v1

    .line 1139
    .local v1, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v1, :cond_0

    .line 1140
    invoke-interface {v1}, Lvendor/oplus/hardware/performance/IPerformance;->disableDamonReclaim()I

    .line 1141
    const-string v2, "disable damon reclaim succeed."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1145
    .end local v1    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1143
    :catch_0
    move-exception v1

    .line 1144
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "disable damon reclaim failed."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1146
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist disableKmallocDebug()V
    .locals 3

    .line 444
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 445
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 446
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->disableKmallocDebug()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "disable Kmalloc debug failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 451
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist disableMultiThreadOptimize()V
    .locals 3

    .line 93
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 94
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->disableMultiThreadOptimize()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "disable multi thread optimization failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist disableProcessReclaim()V
    .locals 3

    .line 466
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 467
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 468
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->disableProcessReclaim()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 470
    :catch_0
    move-exception v0

    .line 471
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "disable process recalim failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 473
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist disableTaskCpustats()I
    .locals 3

    .line 1408
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1409
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1410
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->disableTaskCpustats()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1414
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1412
    :catch_0
    move-exception v0

    .line 1413
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "disableTaskCpustats failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1415
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist disableTaskPlacementDecision()V
    .locals 3

    .line 394
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 395
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 396
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->disableTaskPlacementDecision()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "disable TPD failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 401
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist disableVmallocDebug()V
    .locals 3

    .line 488
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 489
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 490
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->disableVmallocDebug()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "disable vmalloc debug failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 495
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist enableAudioPerf(Ljava/lang/String;)I
    .locals 3
    .param p0, "value"    # Ljava/lang/String;

    .line 1621
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1622
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1623
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->enableAudioPerf(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1627
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1625
    :catch_0
    move-exception v0

    .line 1626
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "enableAudioPerf failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1628
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist enableDamonReclaim()V
    .locals 3

    .line 1123
    const-string v0, "PerformanceManager"

    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v1

    .line 1124
    .local v1, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v1, :cond_0

    .line 1125
    invoke-interface {v1}, Lvendor/oplus/hardware/performance/IPerformance;->enableDamonReclaim()I

    .line 1126
    const-string v2, "enable damon reclaim succeed."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1130
    .end local v1    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1128
    :catch_0
    move-exception v1

    .line 1129
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "enable damon reclaim failed."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1131
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist enableKmallocDebug()V
    .locals 3

    .line 433
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 434
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 435
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->enableKmallocDebug()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "enable Kmalloc debug failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 440
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist enableMultiThreadOptimize()V
    .locals 3

    .line 107
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 108
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->enableMultiThreadOptimize()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "enable multi thread optimization failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist enableProcessReclaim()V
    .locals 3

    .line 455
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 456
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 457
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->enableProcessReclaim()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "eable process reclaim failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 462
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist enableTaskCpustats()I
    .locals 3

    .line 1396
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1397
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1398
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->enableTaskCpustats()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1402
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1400
    :catch_0
    move-exception v0

    .line 1401
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "enableTaskCpustats failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1403
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist enableTaskPlacementDecision()V
    .locals 3

    .line 380
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 381
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 382
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->enableTaskPlacementDecision()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "enable TPD failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 387
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist enableVmallocDebug()V
    .locals 3

    .line 477
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 478
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 479
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->enableVmallocDebug()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "disable vmalloc debug failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 484
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist existMemMonitor()I
    .locals 3

    .line 353
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 354
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 355
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->existMemMonitor()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 359
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "memmonitor is not exist"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist getAllocwait()Ljava/lang/String;
    .locals 3

    .line 571
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 572
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 573
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getallocwait()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 577
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 575
    :catch_0
    move-exception v0

    .line 576
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "read getallocwait info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 578
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getClmMuxSwitch()Ljava/lang/String;
    .locals 4

    .line 1082
    const/4 v0, 0x0

    .line 1084
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v1

    .line 1085
    .local v1, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v1, :cond_0

    .line 1086
    invoke-interface {v1}, Lvendor/oplus/hardware/performance/IPerformance;->getClmMuxSwitch()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 1090
    .end local v1    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1088
    :catch_0
    move-exception v1

    .line 1089
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "PerformanceManager"

    const-string v3, "getClmMuxSwitch failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1091
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public static blacklist getClmThreshold(I)Ljava/lang/String;
    .locals 4
    .param p0, "thresholdId"    # I

    .line 1046
    const/4 v0, 0x0

    .line 1048
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v1

    .line 1049
    .local v1, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v1, :cond_0

    .line 1050
    invoke-interface {v1, p0}, Lvendor/oplus/hardware/performance/IPerformance;->getClmThreshold(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 1054
    .end local v1    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1052
    :catch_0
    move-exception v1

    .line 1053
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "PerformanceManager"

    const-string v3, "getClmThreshold failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1055
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public static blacklist getDdrResidency()Ljava/lang/String;
    .locals 3

    .line 1273
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1274
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1275
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getDdrResidency()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1279
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1277
    :catch_0
    move-exception v0

    .line 1278
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get Ddr Residency failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1280
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getDevinfoDDRInfo()Ljava/lang/String;
    .locals 3

    .line 1243
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1244
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1245
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getDevinfoDDRInfo()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1249
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1247
    :catch_0
    move-exception v0

    .line 1248
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get Devinfo DDR Info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1250
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getDevinfoUfsInfo()Ljava/lang/String;
    .locals 3

    .line 1228
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1229
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1230
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getDevinfoUfsInfo()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1234
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1232
    :catch_0
    move-exception v0

    .line 1233
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get Devinfo Ufs Info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1235
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getDevinfoUfsVersionInfo()Ljava/lang/String;
    .locals 3

    .line 1258
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1259
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1260
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getDevinfoUfsVersionInfo()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1264
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1262
    :catch_0
    move-exception v0

    .line 1263
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get Devinfo Ufs Version Info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1265
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getDstate()Ljava/lang/String;
    .locals 3

    .line 583
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 584
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 585
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getdstate()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 589
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 587
    :catch_0
    move-exception v0

    .line 588
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "read getdstate info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 590
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getFsyncwait()Ljava/lang/String;
    .locals 3

    .line 547
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 548
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 549
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getfsyncwait()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 553
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 551
    :catch_0
    move-exception v0

    .line 552
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "read getfsyncwait info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 554
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getHIAllocWait()Lvendor/oplus/hardware/performance/ProcReqHal;
    .locals 3

    .line 214
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 215
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getHIAllocWait()Lvendor/oplus/hardware/performance/ProcReqHal;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 220
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get alloc wait info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getHICpuInfo()Ljava/lang/String;
    .locals 3

    .line 262
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 263
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 264
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getHICpuInfo()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 268
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get scm_call info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getHICpuLoading()Ljava/lang/String;
    .locals 3

    .line 118
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 119
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getHICpuLoading()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 124
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "getHICpuLoading failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getHIDState()Lvendor/oplus/hardware/performance/ProcReqHal;
    .locals 3

    .line 226
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 227
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 228
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getHIDState()Lvendor/oplus/hardware/performance/ProcReqHal;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 232
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get DState info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getHIEmcdrvIowait()Lvendor/oplus/hardware/performance/ProcReqHal;
    .locals 3

    .line 130
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 131
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getHIEmcdrvIowait()Lvendor/oplus/hardware/performance/ProcReqHal;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 136
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "getHIEmcdrvIowait failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getHIFsyncWait()Lvendor/oplus/hardware/performance/ProcReqHal;
    .locals 3

    .line 166
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 167
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getHIFsyncWait()Lvendor/oplus/hardware/performance/ProcReqHal;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 172
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get fync wait info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getHIIonWait()Lvendor/oplus/hardware/performance/ProcReqHal;
    .locals 3

    .line 202
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 203
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getHIIonWait()Lvendor/oplus/hardware/performance/ProcReqHal;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 208
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get ion wait info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getHIIowait()Lvendor/oplus/hardware/performance/ProcReqHal;
    .locals 3

    .line 178
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 179
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getHIIowait()Lvendor/oplus/hardware/performance/ProcReqHal;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 184
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get iowait info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getHIIowaitHung()Lvendor/oplus/hardware/performance/ProcReqHal;
    .locals 3

    .line 142
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 143
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getHIIowaitHung()Lvendor/oplus/hardware/performance/ProcReqHal;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 148
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "getHIIowaitHung failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getHIKswapdLoading()Lvendor/oplus/hardware/performance/ProcReqHal;
    .locals 3

    .line 238
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 239
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getHIKswapdLoading()Lvendor/oplus/hardware/performance/ProcReqHal;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 244
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get kswapd loading info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getHISchedLatency()Lvendor/oplus/hardware/performance/ProcReqHal;
    .locals 3

    .line 154
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 155
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getHISchedLatency()Lvendor/oplus/hardware/performance/ProcReqHal;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 160
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "getHISchedLatency failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getHIScmCall()Lvendor/oplus/hardware/performance/ProcReqHal;
    .locals 3

    .line 250
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 251
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getHIScmCall()Lvendor/oplus/hardware/performance/ProcReqHal;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 256
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get scm_call info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getHIUfsFeature()Lvendor/oplus/hardware/performance/ProcReqHal;
    .locals 3

    .line 190
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 191
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getHIUfsFeature()Lvendor/oplus/hardware/performance/ProcReqHal;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 196
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get ufs feature failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getIonwait()Ljava/lang/String;
    .locals 3

    .line 559
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 560
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 561
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getionwait()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 565
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 563
    :catch_0
    move-exception v0

    .line 564
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "read getionwait info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 566
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getIowait()Ljava/lang/String;
    .locals 3

    .line 535
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 536
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 537
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getiowait()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 541
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 539
    :catch_0
    move-exception v0

    .line 540
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "read getiowait info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 542
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getKernelVersion()I
    .locals 3

    .line 341
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 342
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 343
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getKernelVersion()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 347
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "failed to get kernel version."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 348
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public static blacklist getKmallocOrigin()Ljava/lang/String;
    .locals 3

    .line 595
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 596
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 597
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getKmallocOrigin()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 601
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 599
    :catch_0
    move-exception v0

    .line 600
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get KmallocOrigin info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 602
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getKmallocUsed()Ljava/lang/String;
    .locals 3

    .line 607
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 608
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 609
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getKmallocUsed()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 613
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 611
    :catch_0
    move-exception v0

    .line 612
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get KmallocUsed info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 614
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getMemMonitor()Ljava/lang/String;
    .locals 3

    .line 703
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 704
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 705
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getMemMonitor()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 709
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 707
    :catch_0
    move-exception v0

    .line 708
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get mem monitor info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 710
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getOswapVersion()I
    .locals 3

    .line 1549
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1550
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1551
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getOswapVersion()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1555
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1553
    :catch_0
    move-exception v0

    .line 1554
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "getOswapVersion failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1556
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static blacklist getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;
    .locals 4

    .line 72
    const-string/jumbo v0, "vendor.oplus.hardware.performance.IPerformance/default"

    sget-object v1, Landroid/os/PerformanceManager;->sPerformanceService:Lvendor/oplus/hardware/performance/IPerformance;

    if-nez v1, :cond_0

    .line 74
    move-object v1, v0

    .line 75
    .local v1, "PERFORMANCE_SERVICE_NAME":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/oplus/hardware/performance/IPerformance$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    sput-object v0, Landroid/os/PerformanceManager;->sPerformanceService:Lvendor/oplus/hardware/performance/IPerformance;

    .line 76
    sget-object v0, Landroid/os/PerformanceManager;->sPerformanceService:Lvendor/oplus/hardware/performance/IPerformance;

    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v2, Landroid/os/PerformanceManager$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroid/os/PerformanceManager$$ExternalSyntheticLambda0;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .end local v1    # "PERFORMANCE_SERVICE_NAME":Ljava/lang/String;
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PerformanceManager"

    const-string v2, "Failed to get performance hal service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    sget-object v0, Landroid/os/PerformanceManager;->sPerformanceService:Lvendor/oplus/hardware/performance/IPerformance;

    return-object v0
.end method

.method public static blacklist getSchedlatency()Ljava/lang/String;
    .locals 3

    .line 523
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 524
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 525
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getschedlatency()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 529
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 527
    :catch_0
    move-exception v0

    .line 528
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "read schedlatency info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 530
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getUfsSignalRecordUpload()Ljava/lang/String;
    .locals 3

    .line 1318
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1319
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1320
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getUfsSignalRecordUpload()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1324
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1322
    :catch_0
    move-exception v0

    .line 1323
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get Ufs Signal Record Upload failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1325
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getUfsplusHpbStatus()I
    .locals 3

    .line 1213
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1214
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1215
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getUfsplusHpbStatus()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1219
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1217
    :catch_0
    move-exception v0

    .line 1218
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get Ufsplus Hpb Status failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1220
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist getUfsplusTwStatus()I
    .locals 3

    .line 1198
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1199
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1200
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getUfsplusTwStatus()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1204
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1202
    :catch_0
    move-exception v0

    .line 1203
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get Ufsplus Turbo write Status failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1205
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist getVmallocDebug()Ljava/lang/String;
    .locals 3

    .line 643
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 644
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 645
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getVmallocDebug()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 649
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 647
    :catch_0
    move-exception v0

    .line 648
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "getVmallocDebug info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 650
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getVmallocHashCal()Ljava/lang/String;
    .locals 3

    .line 691
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 692
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 693
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getVmallocHashCal()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 697
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 695
    :catch_0
    move-exception v0

    .line 696
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get VmallocHashCal info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 698
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getVmallocUsed()Ljava/lang/String;
    .locals 3

    .line 655
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 656
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 657
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getVmallocUsed()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 661
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 659
    :catch_0
    move-exception v0

    .line 660
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "getVmallocUsed info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 662
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist getallocwait()Ljava/lang/String;
    .locals 3

    .line 1432
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1433
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1434
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->getallocwait()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1438
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1436
    :catch_0
    move-exception v0

    .line 1437
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "getallocwait failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1439
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist hybridswapMemcgParaRead(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "action"    # I
    .param p1, "cgroup"    # Ljava/lang/String;

    .line 1597
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1598
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1599
    invoke-interface {v0, p0, p1}, Lvendor/oplus/hardware/performance/IPerformance;->hybridswap_memcg_para_read(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1603
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1601
    :catch_0
    move-exception v0

    .line 1602
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "hybridswap_memcg_para_read failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1604
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist hybridswapMemcgParaWrite(ILjava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p0, "action"    # I
    .param p1, "cgroup"    # Ljava/lang/String;
    .param p2, "str"    # Ljava/lang/String;

    .line 1585
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1586
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1587
    invoke-interface {v0, p0, p1, p2}, Lvendor/oplus/hardware/performance/IPerformance;->hybridswap_memcg_para_write(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1591
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1589
    :catch_0
    move-exception v0

    .line 1590
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "hybridswap_memcg_para_write failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1592
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist hybridswapZramParaRead(I)Ljava/lang/String;
    .locals 3
    .param p0, "action"    # I

    .line 1573
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1574
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1575
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->hybridswap_zram_para_read(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1579
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1577
    :catch_0
    move-exception v0

    .line 1578
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "hybridswap_zram_para_read failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1580
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist hybridswapZramParaWrite(ILjava/lang/String;)I
    .locals 3
    .param p0, "action"    # I
    .param p1, "str"    # Ljava/lang/String;

    .line 1561
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1562
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1563
    invoke-interface {v0, p0, p1}, Lvendor/oplus/hardware/performance/IPerformance;->hybridswap_zram_para_write(ILjava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1567
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1565
    :catch_0
    move-exception v0

    .line 1566
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "hybridswap_zram_para_write failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1568
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist isJankTaskTrackEnable()Z
    .locals 4

    .line 880
    const/4 v0, 0x0

    .line 882
    .local v0, "result":Z
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v1

    .line 883
    .local v1, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v1, :cond_0

    .line 884
    invoke-interface {v1}, Lvendor/oplus/hardware/performance/IPerformance;->isJankTaskTrackEnable()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 888
    .end local v1    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 886
    :catch_0
    move-exception v1

    .line 887
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "PerformanceManager"

    const-string/jumbo v3, "isJankTaskTrackEnable failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 889
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$getPerformanceService$0()V
    .locals 2

    .line 77
    const-string v0, "PerformanceManager"

    const-string v1, "Emmm, I died :("

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    const/4 v0, 0x0

    sput-object v0, Landroid/os/PerformanceManager;->sPerformanceService:Lvendor/oplus/hardware/performance/IPerformance;

    .line 79
    return-void
.end method

.method public static blacklist readCallStack()Ljava/lang/String;
    .locals 4

    .line 1106
    const/4 v0, 0x0

    .line 1108
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v1

    .line 1109
    .local v1, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v1, :cond_0

    .line 1110
    invoke-interface {v1}, Lvendor/oplus/hardware/performance/IPerformance;->readCallStack()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 1114
    .end local v1    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1112
    :catch_0
    move-exception v1

    .line 1113
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "PerformanceManager"

    const-string/jumbo v3, "readCallStack failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1115
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public static blacklist readClmEnable()Ljava/lang/String;
    .locals 4

    .line 939
    const/4 v0, 0x0

    .line 941
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v1

    .line 942
    .local v1, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v1, :cond_0

    .line 943
    invoke-interface {v1}, Lvendor/oplus/hardware/performance/IPerformance;->readClmEnable()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 947
    .end local v1    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 945
    :catch_0
    move-exception v1

    .line 946
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "PerformanceManager"

    const-string/jumbo v3, "readClmEnable failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 948
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public static blacklist readClmHighLoadAll()Ljava/lang/String;
    .locals 4

    .line 987
    const/4 v0, 0x0

    .line 989
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v1

    .line 990
    .local v1, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v1, :cond_0

    .line 991
    invoke-interface {v1}, Lvendor/oplus/hardware/performance/IPerformance;->readClmHighLoadAll()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 995
    .end local v1    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 993
    :catch_0
    move-exception v1

    .line 994
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "PerformanceManager"

    const-string/jumbo v3, "readClmHighLoadAll failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 996
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public static blacklist readClmHighLoadGrp()Ljava/lang/String;
    .locals 4

    .line 1011
    const/4 v0, 0x0

    .line 1013
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v1

    .line 1014
    .local v1, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v1, :cond_0

    .line 1015
    invoke-interface {v1}, Lvendor/oplus/hardware/performance/IPerformance;->readClmHighLoadGrp()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 1019
    .end local v1    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1017
    :catch_0
    move-exception v1

    .line 1018
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "PerformanceManager"

    const-string/jumbo v3, "readClmHighLoadGrp failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1020
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public static blacklist readClmLowLoadGrp()Ljava/lang/String;
    .locals 4

    .line 1058
    const/4 v0, 0x0

    .line 1060
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v1

    .line 1061
    .local v1, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v1, :cond_0

    .line 1062
    invoke-interface {v1}, Lvendor/oplus/hardware/performance/IPerformance;->readClmLowLoadGrp()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 1066
    .end local v1    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1064
    :catch_0
    move-exception v1

    .line 1065
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "PerformanceManager"

    const-string/jumbo v3, "readClmLowLoadGrp failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1067
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public static blacklist readCpuTaskstats()Ljava/lang/String;
    .locals 3

    .line 1420
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1421
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1422
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->readCpuTaskstats()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1426
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1424
    :catch_0
    move-exception v0

    .line 1425
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "readCpuTaskstats failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1427
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist readDConvert()Ljava/lang/String;
    .locals 3

    .line 1513
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1514
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1515
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->readDConvert()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1519
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1517
    :catch_0
    move-exception v0

    .line 1518
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "readDConvert failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1520
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist readFgFreqsThreshold()Ljava/lang/String;
    .locals 4

    .line 963
    const/4 v0, 0x0

    .line 965
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v1

    .line 966
    .local v1, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v1, :cond_0

    .line 967
    invoke-interface {v1}, Lvendor/oplus/hardware/performance/IPerformance;->readFgFreqsThreshold()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 971
    .end local v1    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 969
    :catch_0
    move-exception v1

    .line 970
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "PerformanceManager"

    const-string/jumbo v3, "readFgFreqsThreshold failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 972
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public static blacklist readIomonitorInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "procname"    # Ljava/lang/String;

    .line 1360
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1361
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1362
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->readIomonitorInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1366
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1364
    :catch_0
    move-exception v0

    .line 1365
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "wreadIomonitorInfo failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1367
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist readJankCpuIndicator()Ljava/lang/String;
    .locals 4

    .line 817
    const/4 v0, 0x0

    .line 819
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v1

    .line 820
    .local v1, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v1, :cond_0

    .line 821
    invoke-interface {v1}, Lvendor/oplus/hardware/performance/IPerformance;->readJankCpuIndicator()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 825
    .end local v1    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 823
    :catch_0
    move-exception v1

    .line 824
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "PerformanceManager"

    const-string/jumbo v3, "read load_indicator failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 826
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public static blacklist readJankCpuInfo()Ljava/lang/String;
    .locals 4

    .line 752
    const/4 v0, 0x0

    .line 754
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v1

    .line 755
    .local v1, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v1, :cond_0

    .line 756
    invoke-interface {v1}, Lvendor/oplus/hardware/performance/IPerformance;->readJankCpuInfo()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 760
    .end local v1    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 758
    :catch_0
    move-exception v1

    .line 759
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "PerformanceManager"

    const-string/jumbo v3, "read cpu_info failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 761
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public static blacklist readJankCpuInfoSig()Ljava/lang/String;
    .locals 4

    .line 765
    const/4 v0, 0x0

    .line 767
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v1

    .line 768
    .local v1, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v1, :cond_0

    .line 769
    invoke-interface {v1}, Lvendor/oplus/hardware/performance/IPerformance;->readJankCpuInfoSig()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 773
    .end local v1    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 771
    :catch_0
    move-exception v1

    .line 772
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "PerformanceManager"

    const-string/jumbo v3, "read cpu_info_sig failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 774
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public static blacklist readJankCpuLoad()Ljava/lang/String;
    .locals 4

    .line 778
    const/4 v0, 0x0

    .line 780
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v1

    .line 781
    .local v1, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v1, :cond_0

    .line 782
    invoke-interface {v1}, Lvendor/oplus/hardware/performance/IPerformance;->readJankCpuLoad()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 786
    .end local v1    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 784
    :catch_0
    move-exception v1

    .line 785
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "PerformanceManager"

    const-string/jumbo v3, "read cpu_load failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 787
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public static blacklist readJankCpuLoad32()Ljava/lang/String;
    .locals 4

    .line 791
    const/4 v0, 0x0

    .line 793
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v1

    .line 794
    .local v1, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v1, :cond_0

    .line 795
    invoke-interface {v1}, Lvendor/oplus/hardware/performance/IPerformance;->readJankCpuLoad32()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 799
    .end local v1    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 797
    :catch_0
    move-exception v1

    .line 798
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "PerformanceManager"

    const-string/jumbo v3, "read cpu_load32 failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 800
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public static blacklist readJankCpuLoad32Scale()Ljava/lang/String;
    .locals 4

    .line 804
    const/4 v0, 0x0

    .line 806
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v1

    .line 807
    .local v1, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v1, :cond_0

    .line 808
    invoke-interface {v1}, Lvendor/oplus/hardware/performance/IPerformance;->readJankCpuLoad32Scale()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 812
    .end local v1    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 810
    :catch_0
    move-exception v1

    .line 811
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "PerformanceManager"

    const-string/jumbo v3, "read cpu_load32_scale failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 813
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public static blacklist readJankTaskTrack()Ljava/lang/String;
    .locals 4

    .line 843
    const/4 v0, 0x0

    .line 845
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v1

    .line 846
    .local v1, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v1, :cond_0

    .line 847
    invoke-interface {v1}, Lvendor/oplus/hardware/performance/IPerformance;->readJankTaskTrack()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 851
    .end local v1    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 849
    :catch_0
    move-exception v1

    .line 850
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "PerformanceManager"

    const-string/jumbo v3, "read task_track failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 852
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public static blacklist readJankTaskTrackByPid(I)Ljava/lang/String;
    .locals 4
    .param p0, "pid"    # I

    .line 830
    const/4 v0, 0x0

    .line 832
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v1

    .line 833
    .local v1, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v1, :cond_0

    .line 834
    invoke-interface {v1, p0}, Lvendor/oplus/hardware/performance/IPerformance;->readJankTaskTrackByPid(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 838
    .end local v1    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 836
    :catch_0
    move-exception v1

    .line 837
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "PerformanceManager"

    const-string/jumbo v3, "readJankTaskTrackByPid failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 839
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public static blacklist readJankVersion()Ljava/lang/String;
    .locals 4

    .line 867
    const/4 v0, 0x0

    .line 869
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v1

    .line 870
    .local v1, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v1, :cond_0

    .line 871
    invoke-interface {v1}, Lvendor/oplus/hardware/performance/IPerformance;->readJankVersion()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 875
    .end local v1    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 873
    :catch_0
    move-exception v1

    .line 874
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "PerformanceManager"

    const-string/jumbo v3, "read version failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 876
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public static blacklist readKmallocDebugCreate()Ljava/lang/String;
    .locals 3

    .line 511
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 512
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 513
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->readKmallocDebugCreate()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 517
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 515
    :catch_0
    move-exception v0

    .line 516
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "read Kmallocdebug info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 518
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist readMemleakDetectThread()Ljava/lang/String;
    .locals 3

    .line 679
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 680
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 681
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->readMemleakDetectThread()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 685
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 683
    :catch_0
    move-exception v0

    .line 684
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "write readMemleakDetectThread info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 686
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist readMemoryByPids([II)Lvendor/oplus/hardware/performance/ProcMemStatRet;
    .locals 4
    .param p0, "pids"    # [I
    .param p1, "flags"    # I

    .line 726
    const/4 v0, 0x0

    .line 728
    .local v0, "result":Lvendor/oplus/hardware/performance/ProcMemStatRet;
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v1

    .line 729
    .local v1, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v1, :cond_0

    .line 730
    invoke-interface {v1, p0, p1}, Lvendor/oplus/hardware/performance/IPerformance;->readMemoryByPids([II)Lvendor/oplus/hardware/performance/ProcMemStatRet;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 734
    .end local v1    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 732
    :catch_0
    move-exception v1

    .line 733
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "PerformanceManager"

    const-string/jumbo v3, "read memory by pids failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 735
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public static blacklist readNandswapProc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "inProc"    # Ljava/lang/String;

    .line 1525
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1526
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1527
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->readNandswapProc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1531
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1529
    :catch_0
    move-exception v0

    .line 1530
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "readNandswapProc failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1532
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist readOplusReserve3(II)Ljava/lang/String;
    .locals 3
    .param p0, "offset"    # I
    .param p1, "len"    # I

    .line 1288
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1289
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1290
    invoke-interface {v0, p0, p1}, Lvendor/oplus/hardware/performance/IPerformance;->readOplusReserve3(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1294
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1292
    :catch_0
    move-exception v0

    .line 1293
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get Ddr Residency failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1295
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist readOsvelteVersion()Lvendor/oplus/hardware/performance/OsvelteVersionRet;
    .locals 4

    .line 739
    const/4 v0, 0x0

    .line 741
    .local v0, "result":Lvendor/oplus/hardware/performance/OsvelteVersionRet;
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v1

    .line 742
    .local v1, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v1, :cond_0

    .line 743
    invoke-interface {v1}, Lvendor/oplus/hardware/performance/IPerformance;->readOsvelteVersion()Lvendor/oplus/hardware/performance/OsvelteVersionRet;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 747
    .end local v1    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 745
    :catch_0
    move-exception v1

    .line 746
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "PerformanceManager"

    const-string/jumbo v3, "read osvelte version failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 748
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public static blacklist readPidsSet()Ljava/lang/String;
    .locals 3

    .line 1478
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1479
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1480
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->readPidsSet()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1484
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1482
    :catch_0
    move-exception v0

    .line 1483
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "readPidsSet failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1485
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist readSchedInfoThreshold()Ljava/lang/String;
    .locals 3

    .line 1501
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1502
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1503
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->readSchedInfoThreshold()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1507
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1505
    :catch_0
    move-exception v0

    .line 1506
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "readSchedInfoThreshold failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1508
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist readSgeFreqInfo()Ljava/lang/String;
    .locals 3

    .line 1384
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1385
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1386
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->readSgeFreqInfo()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1390
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1388
    :catch_0
    move-exception v0

    .line 1389
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "readSgeFreqInfo failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1391
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist readSgeInfo()Ljava/lang/String;
    .locals 3

    .line 1372
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1373
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1374
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->readSgeInfo()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1378
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1376
    :catch_0
    move-exception v0

    .line 1377
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "readSgeInfo failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1379
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist readStorageFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "addr"    # Ljava/lang/String;
    .param p2, "isMulti"    # Ljava/lang/String;

    .line 1333
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1334
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1335
    invoke-interface {v0, p0, p1, p2}, Lvendor/oplus/hardware/performance/IPerformance;->readStorageFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1339
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1337
    :catch_0
    move-exception v0

    .line 1338
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string v2, "get fbarrier info from sysfs failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1340
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist readTaskSchedInfo()Ljava/lang/String;
    .locals 3

    .line 1444
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1445
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1446
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->readTaskSchedInfo()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1450
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1448
    :catch_0
    move-exception v0

    .line 1449
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "readTaskSchedInfo failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1451
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist readTmemoryDirtypages()Ljava/lang/String;
    .locals 3

    .line 1705
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1706
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1707
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->readTmemoryDirtypages()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1711
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1709
    :catch_0
    move-exception v0

    .line 1710
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "write readTmemoryDirtypages info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1712
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist readTmemoryErrorStat()Ljava/lang/String;
    .locals 3

    .line 1717
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1718
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1719
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->readTmemoryErrorStat()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1723
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1721
    :catch_0
    move-exception v0

    .line 1722
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "write readTmemoryErrorStat info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1724
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist readTmemoryIoLatency()Ljava/lang/String;
    .locals 3

    .line 1729
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1730
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1731
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->readTmemoryIoLatency()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1735
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1733
    :catch_0
    move-exception v0

    .line 1734
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "write readTmemoryIoLatency info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1736
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist readTmemorySysdirtypages()Ljava/lang/String;
    .locals 3

    .line 1693
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1694
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1695
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->readTmemorySysdirtypages()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1699
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1697
    :catch_0
    move-exception v0

    .line 1698
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "write readTmemorySysdirtypages info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1700
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist readUxTaskTrack(II)Ljava/lang/String;
    .locals 4
    .param p0, "uPid"    # I
    .param p1, "rPid"    # I

    .line 893
    const/4 v0, 0x0

    .line 895
    .local v0, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v1

    .line 896
    .local v1, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v1, :cond_0

    .line 897
    invoke-interface {v1, p0, p1}, Lvendor/oplus/hardware/performance/IPerformance;->readUxTaskTrack(II)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 901
    .end local v1    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 899
    :catch_0
    move-exception v1

    .line 900
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "PerformanceManager"

    const-string/jumbo v3, "readUxTaskTrack failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 902
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public static blacklist readVaFeature()Ljava/lang/String;
    .locals 3

    .line 631
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 632
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 633
    invoke-interface {v0}, Lvendor/oplus/hardware/performance/IPerformance;->readVaFeature()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 637
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 635
    :catch_0
    move-exception v0

    .line 636
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "read readVaFeature info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 638
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist removeTaskTrackPid(II)V
    .locals 3
    .param p0, "type"    # I
    .param p1, "pid"    # I

    .line 918
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 919
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 920
    invoke-interface {v0, p0, p1}, Lvendor/oplus/hardware/performance/IPerformance;->removeTaskTrackPid(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 922
    :catch_0
    move-exception v0

    .line 923
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "removeTaskTrackPid failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 925
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist setClmMuxSwitch(Ljava/lang/String;)V
    .locals 3
    .param p0, "buffer"    # Ljava/lang/String;

    .line 1096
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1097
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1098
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->setClmMuxSwitch(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1102
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1100
    :catch_0
    move-exception v0

    .line 1101
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "setClmMuxSwitch failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1103
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist setClmThreshold(Ljava/lang/String;I)V
    .locals 3
    .param p0, "buffer"    # Ljava/lang/String;
    .param p1, "thresholdId"    # I

    .line 1036
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1037
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1038
    invoke-interface {v0, p0, p1}, Lvendor/oplus/hardware/performance/IPerformance;->setClmThreshold(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1042
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1040
    :catch_0
    move-exception v0

    .line 1041
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "setClmThreshold failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1043
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist setDamonReclaimColdTime(I)V
    .locals 3
    .param p0, "time"    # I

    .line 1162
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1163
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1164
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->setDamonReclaimColdTime(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1168
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1166
    :catch_0
    move-exception v0

    .line 1167
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "setDamonReclaimColdTime failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1169
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist setDamonReclaimMonitoring(II)V
    .locals 3
    .param p0, "sample"    # I
    .param p1, "aggr"    # I

    .line 1184
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1185
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1186
    invoke-interface {v0, p0, p1}, Lvendor/oplus/hardware/performance/IPerformance;->setDamonReclaimMonitoring(II)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1190
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1188
    :catch_0
    move-exception v0

    .line 1189
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "setDamonReclaimMonitoring failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1191
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist setDamonReclaimQuota(III)V
    .locals 3
    .param p0, "ms"    # I
    .param p1, "sz"    # I
    .param p2, "reset"    # I

    .line 1173
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1174
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1175
    invoke-interface {v0, p0, p1, p2}, Lvendor/oplus/hardware/performance/IPerformance;->setDamonReclaimQuota(III)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1179
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1177
    :catch_0
    move-exception v0

    .line 1178
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "setDamonReclaimQuota failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1180
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist setDamonReclaimWmarks(IIII)V
    .locals 3
    .param p0, "metric"    # I
    .param p1, "high"    # I
    .param p2, "mid"    # I
    .param p3, "low"    # I

    .line 1150
    const-string v0, "PerformanceManager"

    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v1

    .line 1151
    .local v1, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v1, :cond_0

    .line 1152
    invoke-interface {v1, p0, p1, p2, p3}, Lvendor/oplus/hardware/performance/IPerformance;->setDamonReclaimWmarks(IIII)I

    .line 1153
    const-string/jumbo v2, "setDamonReclaimWmarks succeed."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1157
    .end local v1    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1155
    :catch_0
    move-exception v1

    .line 1156
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "setDamonReclaimWmarks failed."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1158
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist setExtSchedProp(IJ)V
    .locals 3
    .param p0, "pid"    # I
    .param p1, "sp"    # J

    .line 1751
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1752
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1753
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvendor/oplus/hardware/performance/IPerformance;->setExtSchedProp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1757
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1755
    :catch_0
    move-exception v0

    .line 1756
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "set sched_prop failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1758
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist setFgUids(Ljava/lang/String;)V
    .locals 3
    .param p0, "fgUid"    # Ljava/lang/String;

    .line 318
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 319
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 320
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->setFgUids(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to set fg uid with uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PerformanceManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 325
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist setFrameRate(Ljava/lang/String;)V
    .locals 3
    .param p0, "frameRate"    # Ljava/lang/String;

    .line 307
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 308
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 309
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->setFrameRate(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to set frame rate with rate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PerformanceManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 314
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist setFreqGoverner(Ljava/lang/String;[I)I
    .locals 3
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "clusters"    # [I

    .line 1609
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1610
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1611
    invoke-interface {v0, p0, p1}, Lvendor/oplus/hardware/performance/IPerformance;->setFreqGoverner(Ljava/lang/String;[I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1615
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1613
    :catch_0
    move-exception v0

    .line 1614
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setFreqGoverner failed. gov is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PerformanceManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1616
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist setImFlag(II)V
    .locals 3
    .param p0, "pid"    # I
    .param p1, "im"    # I

    .line 1740
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1741
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1742
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvendor/oplus/hardware/performance/IPerformance;->setImFlag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1746
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1744
    :catch_0
    move-exception v0

    .line 1745
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "set systemServer pid failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1747
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist setProcessReclaim(Ljava/lang/String;)I
    .locals 3
    .param p0, "info"    # Ljava/lang/String;

    .line 329
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 330
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 331
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->setProcessReclaim(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 335
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to set process recalim with uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PerformanceManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist setSchedAssistImptTask(Ljava/lang/String;)V
    .locals 3
    .param p0, "imptInfo"    # Ljava/lang/String;

    .line 285
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 286
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->setSchedAssistImptTask(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to set sched assist impt task with info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PerformanceManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist setSchedAssistScene(Ljava/lang/String;)V
    .locals 3
    .param p0, "sceneId"    # Ljava/lang/String;

    .line 274
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 275
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 276
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->setSchedAssistScene(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to set sched assist scene with scene_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PerformanceManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist setSlideboost(Ljava/lang/String;)V
    .locals 3
    .param p0, "boost"    # Ljava/lang/String;

    .line 296
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 297
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 298
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->setSlideboost(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to set slb with boost value=%d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PerformanceManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist setTpdID(Ljava/lang/String;)V
    .locals 3
    .param p0, "param"    # Ljava/lang/String;

    .line 422
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 423
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 424
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->setTpdID(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "set tpd_id failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 429
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist setTpdSerialParams(Ljava/lang/String;)V
    .locals 3
    .param p0, "cmds"    # Ljava/lang/String;

    .line 408
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 409
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 410
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->setTpdSerialParams(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "set tpd_cmds failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist writeClmEnable(Ljava/lang/String;)V
    .locals 3
    .param p0, "buffer"    # Ljava/lang/String;

    .line 953
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 954
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 955
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->writeClmEnable(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 959
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 957
    :catch_0
    move-exception v0

    .line 958
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "writeClmEnable failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 960
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist writeClmHighLoadAll(Ljava/lang/String;)V
    .locals 3
    .param p0, "buffer"    # Ljava/lang/String;

    .line 1001
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1002
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1003
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->writeClmHighLoadAll(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1007
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1005
    :catch_0
    move-exception v0

    .line 1006
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "writeClmHighLoadAll failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1008
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist writeClmHighLoadGrp(Ljava/lang/String;)V
    .locals 3
    .param p0, "buffer"    # Ljava/lang/String;

    .line 1025
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1026
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1027
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->writeClmHighLoadGrp(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1031
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1029
    :catch_0
    move-exception v0

    .line 1030
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "writeClmHighLoadGrp failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1032
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist writeClmLowLoadGrp(Ljava/lang/String;)V
    .locals 3
    .param p0, "buffer"    # Ljava/lang/String;

    .line 1072
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1073
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1074
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->writeClmLowLoadGrp(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1078
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1076
    :catch_0
    move-exception v0

    .line 1077
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "writeClmLowLoadGrp failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1079
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist writeFgFreqsThreshold(Ljava/lang/String;)V
    .locals 3
    .param p0, "buffer"    # Ljava/lang/String;

    .line 977
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 978
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 979
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->writeFgFreqsThreshold(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 983
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 981
    :catch_0
    move-exception v0

    .line 982
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "writeFgFreqsThreshold failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 984
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist writeJankTaskTrackEnable(Z)V
    .locals 3
    .param p0, "enable"    # Z

    .line 857
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 858
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 859
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->writeJankTaskTrackEnable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 861
    :catch_0
    move-exception v0

    .line 862
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "write task_track_enable failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 864
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist writeKmallocDebugCreate(I)I
    .locals 3
    .param p0, "param"    # I

    .line 499
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 500
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 501
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->writeKmallocDebugCreate(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 505
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 503
    :catch_0
    move-exception v0

    .line 504
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "write Kmallocdebug info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 506
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist writeMemMonitor(Ljava/lang/String;)I
    .locals 3
    .param p0, "buffer"    # Ljava/lang/String;

    .line 715
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 716
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 717
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->writeMemMonitor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 721
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 719
    :catch_0
    move-exception v0

    .line 720
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "write mem monitor failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 722
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist writeMemleakDetectThread(I)I
    .locals 3
    .param p0, "param"    # I

    .line 667
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 668
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 669
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->writeMemleakDetectThread(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 673
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 671
    :catch_0
    move-exception v0

    .line 672
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "write writeMemleakDetectThread info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 674
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist writeNandswapProc(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p0, "proc"    # Ljava/lang/String;
    .param p1, "cmd"    # Ljava/lang/String;

    .line 1537
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1538
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1539
    invoke-interface {v0, p0, p1}, Lvendor/oplus/hardware/performance/IPerformance;->writeNandswapProc(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1543
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1541
    :catch_0
    move-exception v0

    .line 1542
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "writeNandswapProc failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1544
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist writeOplusReserve3(IILjava/lang/String;)I
    .locals 3
    .param p0, "offset"    # I
    .param p1, "len"    # I
    .param p2, "info"    # Ljava/lang/String;

    .line 1303
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1304
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1305
    invoke-interface {v0, p0, p1, p2}, Lvendor/oplus/hardware/performance/IPerformance;->writeOplusReserve3(IILjava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1309
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1307
    :catch_0
    move-exception v0

    .line 1308
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "write Oplus Reserve3 failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1310
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist writePidsSet(Ljava/lang/String;)V
    .locals 3
    .param p0, "buffer"    # Ljava/lang/String;

    .line 1467
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1468
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1469
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->writePidsSet(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1473
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1471
    :catch_0
    move-exception v0

    .line 1472
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "writePidsSet failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1474
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist writeSchedInfoThreshold(Ljava/lang/String;)V
    .locals 3
    .param p0, "buffer"    # Ljava/lang/String;

    .line 1490
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1491
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1492
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->writeSchedInfoThreshold(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1496
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1494
    :catch_0
    move-exception v0

    .line 1495
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "writeSchedInfoThreshold failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1497
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist writeStorageFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "addr"    # Ljava/lang/String;
    .param p2, "isMulti"    # Ljava/lang/String;
    .param p3, "cmd"    # Ljava/lang/String;

    .line 1348
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1349
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1350
    invoke-interface {v0, p0, p1, p2, p3}, Lvendor/oplus/hardware/performance/IPerformance;->writeStorageFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1354
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1352
    :catch_0
    move-exception v0

    .line 1353
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "write fbarrier enable failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1355
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist writeTaskSchedInfo(Ljava/lang/String;)V
    .locals 3
    .param p0, "buffer"    # Ljava/lang/String;

    .line 1456
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1457
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1458
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->writeTaskSchedInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1462
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1460
    :catch_0
    move-exception v0

    .line 1461
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "writeTaskSchedInfo failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1463
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static blacklist writeTmemoryCapacity(I)I
    .locals 3
    .param p0, "param"    # I

    .line 1681
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1682
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1683
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->writeTmemoryCapacity(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1687
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1685
    :catch_0
    move-exception v0

    .line 1686
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "write tmemory capacity failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1688
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist writeTmemoryFlushBusy(I)I
    .locals 3
    .param p0, "param"    # I

    .line 1657
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1658
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1659
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->writeTmemoryFlushBusy(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1663
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1661
    :catch_0
    move-exception v0

    .line 1662
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "write tmemory flush busy failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1664
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist writeTmemoryFlushIdle(I)I
    .locals 3
    .param p0, "param"    # I

    .line 1669
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1670
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1671
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->writeTmemoryFlushIdle(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1675
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1673
    :catch_0
    move-exception v0

    .line 1674
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "write tmemory flush idle failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1676
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist writeTmemoryMemory(Ljava/lang/String;)I
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 1633
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1634
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1635
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->writeTmemoryMemory(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1639
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1637
    :catch_0
    move-exception v0

    .line 1638
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "write tmemory memory failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1640
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist writeTmemorySwitch(I)I
    .locals 3
    .param p0, "param"    # I

    .line 1645
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 1646
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 1647
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->writeTmemorySwitch(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1651
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 1649
    :catch_0
    move-exception v0

    .line 1650
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "write tmemory switch failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1652
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist writeUxState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p0, "uxState"    # Ljava/lang/String;
    .param p1, "pid"    # Ljava/lang/String;
    .param p2, "tid"    # Ljava/lang/String;

    .line 365
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 366
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 367
    invoke-interface {v0, p0, p1, p2}, Lvendor/oplus/hardware/performance/IPerformance;->writeUxState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 371
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "write ux state failed. pid is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tid is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ux is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PerformanceManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 372
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist writeVaFeature(I)I
    .locals 3
    .param p0, "param"    # I

    .line 619
    :try_start_0
    invoke-static {}, Landroid/os/PerformanceManager;->getPerformanceService()Lvendor/oplus/hardware/performance/IPerformance;

    move-result-object v0

    .line 620
    .local v0, "service":Lvendor/oplus/hardware/performance/IPerformance;
    if-eqz v0, :cond_0

    .line 621
    invoke-interface {v0, p0}, Lvendor/oplus/hardware/performance/IPerformance;->writeVaFeature(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 625
    .end local v0    # "service":Lvendor/oplus/hardware/performance/IPerformance;
    :cond_0
    goto :goto_0

    .line 623
    :catch_0
    move-exception v0

    .line 624
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "write writeVaFeature info failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 626
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

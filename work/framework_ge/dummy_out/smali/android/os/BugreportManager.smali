.class public final Landroid/os/BugreportManager;
.super Ljava/lang/Object;
.source "BugreportManager.java"


# annotations
.annotation runtime Landroid/annotation/RestrictedForEnvironment;
    environments = {
        "SDK Runtime"
    }
    from = 0x22
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BugreportManager$DumpstateListener;,
        Landroid/os/BugreportManager$BugreportCallback;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "BugreportManager"


# instance fields
.field private final blacklist mBinder:Landroid/os/IDumpstate;

.field private final blacklist mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmContext(Landroid/os/BugreportManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/os/BugreportManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/os/IDumpstate;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "binder"    # Landroid/os/IDumpstate;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Landroid/os/BugreportManager;->mContext:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Landroid/os/BugreportManager;->mBinder:Landroid/os/IDumpstate;

    .line 73
    return-void
.end method


# virtual methods
.method public whitelist cancelBugreport()V
    .locals 3

    .line 389
    :try_start_0
    iget-object v0, p0, Landroid/os/BugreportManager;->mBinder:Landroid/os/IDumpstate;

    iget-object v1, p0, Landroid/os/BugreportManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v2, v1}, Landroid/os/IDumpstate;->cancelBugreport(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    nop

    .line 393
    return-void

    .line 390
    :catch_0
    move-exception v0

    .line 391
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist preDumpUiData()V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 196
    :try_start_0
    iget-object v0, p0, Landroid/os/BugreportManager;->mBinder:Landroid/os/IDumpstate;

    iget-object v1, p0, Landroid/os/BugreportManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/os/IDumpstate;->preDumpUiData(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    nop

    .line 200
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist requestBugreport(Landroid/os/BugreportParams;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4
    .param p1, "params"    # Landroid/os/BugreportParams;
    .param p2, "shareTitle"    # Ljava/lang/CharSequence;
    .param p3, "shareDescription"    # Ljava/lang/CharSequence;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 415
    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 416
    .local v1, "title":Ljava/lang/String;
    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    .local v0, "description":Ljava/lang/String;
    :goto_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    .line 418
    invoke-virtual {p1}, Landroid/os/BugreportParams;->getMode()I

    move-result v3

    invoke-interface {v2, v1, v0, v3}, Landroid/app/IActivityManager;->requestBugReportWithDescription(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    .end local v0    # "description":Ljava/lang/String;
    .end local v1    # "title":Ljava/lang/String;
    nop

    .line 422
    return-void

    .line 419
    :catch_0
    move-exception v0

    .line 420
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist retrieveBugreport(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/util/concurrent/Executor;Landroid/os/BugreportManager$BugreportCallback;)V
    .locals 11
    .param p1, "bugreportFile"    # Ljava/lang/String;
    .param p2, "bugreportFd"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callback"    # Landroid/os/BugreportManager$BugreportCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 311
    :try_start_0
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-static {p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    new-instance v0, Landroid/os/BugreportManager$DumpstateListener;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/os/BugreportManager$DumpstateListener;-><init>(Landroid/os/BugreportManager;Ljava/util/concurrent/Executor;Landroid/os/BugreportManager$BugreportCallback;ZZ)V

    move-object v10, v0

    .line 316
    .local v10, "dsListener":Landroid/os/BugreportManager$DumpstateListener;
    iget-object v2, p0, Landroid/os/BugreportManager;->mBinder:Landroid/os/IDumpstate;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    iget-object v0, p0, Landroid/os/BugreportManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Landroid/os/BugreportManager;->mContext:Landroid/content/Context;

    .line 317
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v5

    .line 318
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    .line 316
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-interface/range {v2 .. v10}, Landroid/os/IDumpstate;->retrieveBugreport(ILjava/lang/String;ILjava/io/FileDescriptor;Ljava/lang/String;ZZLandroid/os/IDumpstateListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .end local v10    # "dsListener":Landroid/os/BugreportManager$DumpstateListener;
    invoke-static {p2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 327
    nop

    .line 328
    return-void

    .line 326
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/os/BugreportManager;
    .end local p1    # "bugreportFile":Ljava/lang/String;
    .end local p2    # "bugreportFd":Landroid/os/ParcelFileDescriptor;
    .end local p3    # "executor":Ljava/util/concurrent/Executor;
    .end local p4    # "callback":Landroid/os/BugreportManager$BugreportCallback;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/os/BugreportManager;
    .restart local p1    # "bugreportFile":Ljava/lang/String;
    .restart local p2    # "bugreportFd":Landroid/os/ParcelFileDescriptor;
    .restart local p3    # "executor":Ljava/util/concurrent/Executor;
    .restart local p4    # "callback":Landroid/os/BugreportManager$BugreportCallback;
    :goto_0
    invoke-static {p2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 327
    throw v0
.end method

.method public whitelist startBugreport(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/BugreportParams;Ljava/util/concurrent/Executor;Landroid/os/BugreportManager$BugreportCallback;)V
    .locals 17
    .param p1, "bugreportFd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "screenshotFd"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "params"    # Landroid/os/BugreportParams;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "callback"    # Landroid/os/BugreportManager$BugreportCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 234
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-static/range {p5 .. p5}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    nop

    .line 240
    invoke-virtual/range {p3 .. p3}, Landroid/os/BugreportParams;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v2

    .line 241
    .local v5, "deferConsent":Z
    :goto_0
    if-eqz p2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    move v14, v4

    .line 242
    .local v14, "isScreenshotRequested":Z
    if-nez p2, :cond_2

    .line 244
    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/null"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v0

    .end local p2    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    .local v0, "screenshotFd":Landroid/os/ParcelFileDescriptor;
    goto :goto_2

    .line 242
    .end local v0    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    .restart local p2    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    :cond_2
    move-object/from16 v16, p2

    .line 248
    .end local p2    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    .local v16, "screenshotFd":Landroid/os/ParcelFileDescriptor;
    :goto_2
    :try_start_1
    new-instance v13, Landroid/os/BugreportManager$DumpstateListener;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v0, v13

    move v4, v14

    .end local v14    # "isScreenshotRequested":Z
    .local v4, "isScreenshotRequested":Z
    :try_start_2
    invoke-direct/range {v0 .. v5}, Landroid/os/BugreportManager$DumpstateListener;-><init>(Landroid/os/BugreportManager;Ljava/util/concurrent/Executor;Landroid/os/BugreportManager$BugreportCallback;ZZ)V

    .line 251
    .end local v4    # "isScreenshotRequested":Z
    .local v13, "dsListener":Landroid/os/BugreportManager$DumpstateListener;
    .restart local v14    # "isScreenshotRequested":Z
    iget-object v6, v1, Landroid/os/BugreportManager;->mBinder:Landroid/os/IDumpstate;

    iget-object v0, v1, Landroid/os/BugreportManager;->mContext:Landroid/content/Context;

    .line 253
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v8

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    .line 255
    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    .line 256
    invoke-virtual/range {p3 .. p3}, Landroid/os/BugreportParams;->getMode()I

    move-result v11

    .line 257
    invoke-virtual/range {p3 .. p3}, Landroid/os/BugreportParams;->getFlags()I

    move-result v12

    .line 251
    const/4 v7, -0x1

    const/4 v15, 0x0

    invoke-interface/range {v6 .. v15}, Landroid/os/IDumpstate;->startBugreport(ILjava/lang/String;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IILandroid/os/IDumpstateListener;ZZ)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 267
    .end local v5    # "deferConsent":Z
    .end local v13    # "dsListener":Landroid/os/BugreportManager$DumpstateListener;
    .end local v14    # "isScreenshotRequested":Z
    invoke-static/range {p1 .. p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 268
    if-eqz v16, :cond_3

    .line 269
    :goto_3
    invoke-static/range {v16 .. v16}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_5

    .line 263
    :catch_0
    move-exception v0

    goto :goto_4

    .line 261
    :catch_1
    move-exception v0

    goto :goto_6

    .line 267
    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_7

    .line 263
    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    .line 261
    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    .line 267
    .end local v16    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    .restart local p2    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v16, p2

    goto :goto_7

    .line 263
    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v16, p2

    .line 264
    .end local p2    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    .local v0, "e":Ljava/io/FileNotFoundException;
    .restart local v16    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    :goto_4
    :try_start_3
    const-string v2, "BugreportManager"

    const-string v3, "Not able to find /dev/null file: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 267
    nop

    .end local v0    # "e":Ljava/io/FileNotFoundException;
    invoke-static/range {p1 .. p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 268
    if-eqz v16, :cond_3

    .line 269
    goto :goto_3

    .line 272
    :cond_3
    :goto_5
    return-void

    .line 261
    .end local v16    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    .restart local p2    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    :catch_5
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v16, p2

    .line 262
    .end local p2    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v16    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local v16    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    .end local p0    # "this":Landroid/os/BugreportManager;
    .end local p1    # "bugreportFd":Landroid/os/ParcelFileDescriptor;
    .end local p3    # "params":Landroid/os/BugreportParams;
    .end local p4    # "executor":Ljava/util/concurrent/Executor;
    .end local p5    # "callback":Landroid/os/BugreportManager$BugreportCallback;
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 267
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local v16    # "screenshotFd":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Landroid/os/BugreportManager;
    .restart local p1    # "bugreportFd":Landroid/os/ParcelFileDescriptor;
    .restart local p3    # "params":Landroid/os/BugreportParams;
    .restart local p4    # "executor":Ljava/util/concurrent/Executor;
    .restart local p5    # "callback":Landroid/os/BugreportManager$BugreportCallback;
    :catchall_2
    move-exception v0

    :goto_7
    invoke-static/range {p1 .. p1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 268
    if-eqz v16, :cond_4

    .line 269
    invoke-static/range {v16 .. v16}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 271
    :cond_4
    throw v0
.end method

.method public whitelist startConnectivityBugreport(Landroid/os/ParcelFileDescriptor;Ljava/util/concurrent/Executor;Landroid/os/BugreportManager$BugreportCallback;)V
    .locals 6
    .param p1, "bugreportFd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/os/BugreportManager$BugreportCallback;

    .line 365
    new-instance v3, Landroid/os/BugreportParams;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Landroid/os/BugreportParams;-><init>(I)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .end local p1    # "bugreportFd":Landroid/os/ParcelFileDescriptor;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "callback":Landroid/os/BugreportManager$BugreportCallback;
    .local v1, "bugreportFd":Landroid/os/ParcelFileDescriptor;
    .local v4, "executor":Ljava/util/concurrent/Executor;
    .local v5, "callback":Landroid/os/BugreportManager$BugreportCallback;
    invoke-virtual/range {v0 .. v5}, Landroid/os/BugreportManager;->startBugreport(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/BugreportParams;Ljava/util/concurrent/Executor;Landroid/os/BugreportManager$BugreportCallback;)V

    .line 371
    return-void
.end method

.class public Landroid/os/Binder;
.super Ljava/lang/Object;
.source "Binder.java"

# interfaces
.implements Landroid/os/IBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/Binder$NoImagePreloadHolder;,
        Landroid/os/Binder$ProxyTransactListener;,
        Landroid/os/Binder$PropagateWorkSourceTransactListener;
    }
.end annotation


# static fields
.field public static final greylist-max-o CHECK_PARCEL_SIZE:Z = false

.field private static final greylist-max-o FIND_POTENTIAL_LEAKS:Z = false

.field public static greylist-max-o LOG_RUNTIME_EXCEPTION:Z = false

.field private static final greylist-max-o NATIVE_ALLOCATION_SIZE:I = 0xbb8

.field static final greylist-max-o TAG:Ljava/lang/String; = "Binder"

.field public static final blacklist UNSET_WORKSOURCE:I = -0x1

.field private static final blacklist mStaticExt:Landroid/os/IBinderStaticExt;

.field private static blacklist sBinderCallback:Landroid/os/IBinderCallback;

.field private static volatile greylist-max-o sDumpDisabled:Ljava/lang/String;

.field private static volatile blacklist sHeavyHitterWatcher:Lcom/android/internal/os/BinderCallHeavyHitterWatcher;

.field private static blacklist sIsHandlingBinderTransaction:Z

.field private static blacklist sObserver:Lcom/android/internal/os/BinderInternal$Observer;

.field private static volatile blacklist sStackTrackingEnabled:Z

.field private static volatile greylist-max-o sTransactionTracker:Landroid/os/TransactionTracker;

.field static volatile greylist-max-o sWarnOnBlocking:Z

.field static blacklist sWarnOnBlockingOnCurrentThread:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile blacklist sWorkSourceProvider:Lcom/android/internal/os/BinderInternal$WorkSourceProvider;


# instance fields
.field private greylist-max-o mDescriptor:Ljava/lang/String;

.field private blacklist mExtension:Landroid/os/IBinder;

.field private final greylist mObject:J

.field private greylist-max-o mOwner:Landroid/os/IInterface;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smgetNativeFinalizer()J
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getNativeFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 95
    const/4 v0, 0x0

    sput-boolean v0, Landroid/os/Binder;->LOG_RUNTIME_EXCEPTION:Z

    .line 110
    const/4 v1, 0x0

    sput-object v1, Landroid/os/Binder;->sDumpDisabled:Ljava/lang/String;

    .line 115
    sput-object v1, Landroid/os/Binder;->sTransactionTracker:Landroid/os/TransactionTracker;

    .line 120
    sput-object v1, Landroid/os/Binder;->sObserver:Lcom/android/internal/os/BinderInternal$Observer;

    .line 136
    const-class v2, Landroid/os/IBinderStaticExt;

    invoke-static {v2}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinderStaticExt;

    sput-object v2, Landroid/os/Binder;->mStaticExt:Landroid/os/IBinderStaticExt;

    .line 151
    sput-object v1, Landroid/os/Binder;->sHeavyHitterWatcher:Lcom/android/internal/os/BinderCallHeavyHitterWatcher;

    .line 158
    sput-boolean v0, Landroid/os/Binder;->sStackTrackingEnabled:Z

    .line 216
    sput-boolean v0, Landroid/os/Binder;->sWarnOnBlocking:Z

    .line 285
    new-instance v2, Landroid/os/Binder$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroid/os/Binder$$ExternalSyntheticLambda0;-><init>()V

    .line 286
    invoke-static {v2}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v2

    sput-object v2, Landroid/os/Binder;->sWarnOnBlockingOnCurrentThread:Ljava/lang/ThreadLocal;

    .line 358
    sput-boolean v0, Landroid/os/Binder;->sIsHandlingBinderTransaction:Z

    .line 694
    sput-object v1, Landroid/os/Binder;->sBinderCallback:Landroid/os/IBinderCallback;

    .line 1296
    new-instance v0, Landroid/os/Binder$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/os/Binder$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroid/os/Binder;->sWorkSourceProvider:Lcom/android/internal/os/BinderInternal$WorkSourceProvider;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 723
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    .line 724
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/Binder;->mExtension:Landroid/os/IBinder;

    .line 739
    invoke-static {}, Landroid/os/Binder;->getNativeBBinderHolder()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/Binder;->mObject:J

    .line 740
    sget-object v0, Landroid/os/Binder$NoImagePreloadHolder;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    iget-wide v1, p0, Landroid/os/Binder;->mObject:J

    invoke-virtual {v0, p0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 750
    iput-object p1, p0, Landroid/os/Binder;->mDescriptor:Ljava/lang/String;

    .line 751
    return-void
.end method

.method public static greylist-max-o allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 3
    .param p0, "binder"    # Landroid/os/IBinder;

    .line 249
    :try_start_0
    instance-of v0, p0, Landroid/os/BinderProxy;

    if-eqz v0, :cond_0

    .line 250
    move-object v0, p0

    check-cast v0, Landroid/os/BinderProxy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/os/BinderProxy;->mWarnOnBlocking:Z

    goto :goto_0

    .line 251
    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 252
    invoke-interface {p0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 253
    const-string v0, "Binder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to allow blocking on interface "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :cond_1
    :goto_0
    goto :goto_1

    .line 255
    :catch_0
    move-exception v0

    .line 257
    :goto_1
    return-object p0
.end method

.method public static blacklist allowBlockingForCurrentThread()V
    .locals 2

    .line 296
    sget-object v0, Landroid/os/Binder;->sWarnOnBlockingOnCurrentThread:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 297
    return-void
.end method

.method public static final native greylist-max-o blockUntilThreadAvailable()V
.end method

.method static greylist-max-o checkParcel(Landroid/os/IBinder;ILandroid/os/Parcel;Ljava/lang/String;)V
    .locals 0
    .param p0, "obj"    # Landroid/os/IBinder;
    .param p1, "code"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "msg"    # Ljava/lang/String;

    .line 1288
    return-void
.end method

.method public static final native whitelist clearCallingIdentity()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static final native whitelist clearCallingWorkSource()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static greylist-max-o copyAllowBlocking(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2
    .param p0, "fromBinder"    # Landroid/os/IBinder;
    .param p1, "toBinder"    # Landroid/os/IBinder;

    .line 280
    instance-of v0, p0, Landroid/os/BinderProxy;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/os/BinderProxy;

    if-eqz v0, :cond_0

    .line 281
    move-object v0, p1

    check-cast v0, Landroid/os/BinderProxy;

    move-object v1, p0

    check-cast v1, Landroid/os/BinderProxy;

    iget-boolean v1, v1, Landroid/os/BinderProxy;->mWarnOnBlocking:Z

    iput-boolean v1, v0, Landroid/os/BinderProxy;->mWarnOnBlocking:Z

    .line 283
    :cond_0
    return-void
.end method

.method public static greylist-max-o defaultBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 2
    .param p0, "binder"    # Landroid/os/IBinder;

    .line 267
    instance-of v0, p0, Landroid/os/BinderProxy;

    if-eqz v0, :cond_0

    .line 268
    move-object v0, p0

    check-cast v0, Landroid/os/BinderProxy;

    sget-boolean v1, Landroid/os/Binder;->sWarnOnBlocking:Z

    iput-boolean v1, v0, Landroid/os/BinderProxy;->mWarnOnBlocking:Z

    .line 270
    :cond_0
    return-object p0
.end method

.method public static blacklist defaultBlockingForCurrentThread()V
    .locals 2

    .line 307
    sget-object v0, Landroid/os/Binder;->sWarnOnBlockingOnCurrentThread:Ljava/lang/ThreadLocal;

    sget-boolean v1, Landroid/os/Binder;->sWarnOnBlocking:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 308
    return-void
.end method

.method public static blacklist disableStackTracking()V
    .locals 1

    .line 181
    const/4 v0, 0x0

    sput-boolean v0, Landroid/os/Binder;->sStackTrackingEnabled:Z

    .line 182
    return-void
.end method

.method public static blacklist enableStackTracking()V
    .locals 1

    .line 172
    const/4 v0, 0x1

    sput-boolean v0, Landroid/os/Binder;->sStackTrackingEnabled:Z

    .line 173
    return-void
.end method

.method private greylist execTransact(IJJI)Z
    .locals 10
    .param p1, "code"    # I
    .param p2, "dataObj"    # J
    .param p4, "replyObj"    # J
    .param p6, "flags"    # I

    .line 1324
    invoke-static {p2, p3}, Landroid/os/Parcel;->obtain(J)Landroid/os/Parcel;

    move-result-object v3

    .line 1325
    .local v3, "data":Landroid/os/Parcel;
    invoke-static {p4, p5}, Landroid/os/Parcel;->obtain(J)Landroid/os/Parcel;

    move-result-object v4

    .line 1335
    .local v4, "reply":Landroid/os/Parcel;
    invoke-virtual {v3}, Landroid/os/Parcel;->isForRpc()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    move v6, v0

    .line 1336
    .local v6, "callingUid":I
    :goto_0
    if-ne v6, v7, :cond_1

    .line 1337
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-static {v6}, Landroid/os/ThreadLocalWorkSource;->setUid(I)J

    move-result-wide v0

    :goto_1
    move-wide v8, v0

    .line 1340
    .local v8, "origWorkSource":J
    move-object v1, p0

    move v2, p1

    move/from16 v5, p6

    :try_start_0
    invoke-direct/range {v1 .. v6}, Landroid/os/Binder;->execTransactInternal(ILandroid/os/Parcel;Landroid/os/Parcel;II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1342
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 1343
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1345
    if-eq v6, v7, :cond_2

    .line 1346
    invoke-static {v8, v9}, Landroid/os/ThreadLocalWorkSource;->restore(J)V

    .line 1340
    :cond_2
    return v0

    .line 1342
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 1343
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1345
    if-eq v6, v7, :cond_3

    .line 1346
    invoke-static {v8, v9}, Landroid/os/ThreadLocalWorkSource;->restore(J)V

    .line 1348
    :cond_3
    throw v0
.end method

.method private blacklist execTransactInternal(ILandroid/os/Parcel;Landroid/os/Parcel;II)Z
    .locals 11
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .param p5, "callingUid"    # I

    .line 1354
    move/from16 v6, p5

    const-string v7, "Unreasonably large binder reply buffer"

    sget-object v8, Landroid/os/Binder;->sObserver:Lcom/android/internal/os/BinderInternal$Observer;

    .line 1358
    .local v8, "observer":Lcom/android/internal/os/BinderInternal$Observer;
    const/4 v0, -0x1

    if-eqz v8, :cond_0

    invoke-interface {v8, p0, p1, v0}, Lcom/android/internal/os/BinderInternal$Observer;->callStarted(Landroid/os/Binder;II)Lcom/android/internal/os/BinderInternal$CallSession;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v9, v1

    .line 1369
    .local v9, "callSession":Lcom/android/internal/os/BinderInternal$CallSession;
    sget-object v1, Landroid/os/Binder;->mStaticExt:Landroid/os/IBinderStaticExt;

    invoke-virtual {p2}, Landroid/os/Parcel;->isForRpc()Z

    move-result v2

    invoke-interface {v1, p0, p1, p4, v2}, Landroid/os/IBinderStaticExt;->onTransactStart(Landroid/os/Binder;IIZ)I

    move-result v2

    .line 1374
    .local v2, "transactCookie":I
    :try_start_0
    sget-object v1, Landroid/os/Binder;->sHeavyHitterWatcher:Lcom/android/internal/os/BinderCallHeavyHitterWatcher;

    .line 1375
    .local v1, "heavyHitterWatcher":Lcom/android/internal/os/BinderCallHeavyHitterWatcher;
    if-eqz v1, :cond_1

    if-eq v6, v0, :cond_1

    .line 1377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v6, v4, p1}, Lcom/android/internal/os/BinderCallHeavyHitterWatcher;->onTransaction(ILjava/lang/Class;I)V

    .line 1383
    :cond_1
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_2

    if-eq v6, v0, :cond_2

    .line 1384
    invoke-static {v6}, Landroid/app/AppOpsManager;->startNotedAppOpsCollection(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1386
    :try_start_1
    invoke-virtual/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1388
    .local v0, "res":Z
    :try_start_2
    invoke-static {}, Landroid/app/AppOpsManager;->finishNotedAppOpsCollection()V

    .line 1389
    move v10, v0

    goto :goto_1

    .line 1388
    .end local v0    # "res":Z
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/app/AppOpsManager;->finishNotedAppOpsCollection()V

    .line 1389
    nop

    .end local v2    # "transactCookie":I
    .end local v8    # "observer":Lcom/android/internal/os/BinderInternal$Observer;
    .end local v9    # "callSession":Lcom/android/internal/os/BinderInternal$CallSession;
    .end local p0    # "this":Landroid/os/Binder;
    .end local p1    # "code":I
    .end local p2    # "data":Landroid/os/Parcel;
    .end local p3    # "reply":Landroid/os/Parcel;
    .end local p4    # "flags":I
    .end local p5    # "callingUid":I
    throw v0

    .line 1391
    .restart local v2    # "transactCookie":I
    .restart local v8    # "observer":Lcom/android/internal/os/BinderInternal$Observer;
    .restart local v9    # "callSession":Lcom/android/internal/os/BinderInternal$CallSession;
    .restart local p0    # "this":Landroid/os/Binder;
    .restart local p1    # "code":I
    .restart local p2    # "data":Landroid/os/Parcel;
    .restart local p3    # "reply":Landroid/os/Parcel;
    .restart local p4    # "flags":I
    .restart local p5    # "callingUid":I
    :cond_2
    invoke-virtual/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v10, v0

    .line 1427
    .end local v1    # "heavyHitterWatcher":Lcom/android/internal/os/BinderCallHeavyHitterWatcher;
    .local v10, "res":Z
    :goto_1
    sget-object v0, Landroid/os/Binder;->mStaticExt:Landroid/os/IBinderStaticExt;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    move-result v5

    move-object v1, p0

    move v3, p4

    invoke-interface/range {v0 .. v5}, Landroid/os/IBinderStaticExt;->onTransactEnded(Landroid/os/Binder;IIII)V

    .line 1430
    if-eqz v8, :cond_3

    .line 1433
    sget-object v0, Landroid/os/Binder;->sWorkSourceProvider:Lcom/android/internal/os/BinderInternal$WorkSourceProvider;

    .line 1434
    invoke-virtual {p2}, Landroid/os/Parcel;->readCallingWorkSourceUid()I

    move-result v4

    .line 1433
    invoke-interface {v0, v4}, Lcom/android/internal/os/BinderInternal$WorkSourceProvider;->resolveWorkSourceUid(I)I

    move-result v0

    .line 1435
    .local v0, "workSourceUid":I
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    move-result v5

    invoke-interface {v8, v9, v4, v5, v0}, Lcom/android/internal/os/BinderInternal$Observer;->callEnded(Lcom/android/internal/os/BinderInternal$CallSession;III)V

    .line 1438
    .end local v0    # "workSourceUid":I
    :cond_3
    :goto_2
    invoke-static {p0, p1, p3, v7}, Landroid/os/Binder;->checkParcel(Landroid/os/IBinder;ILandroid/os/Parcel;Ljava/lang/String;)V

    .line 1439
    goto/16 :goto_5

    .line 1427
    .end local v10    # "res":Z
    :catchall_1
    move-exception v0

    move-object v10, v0

    goto :goto_6

    .line 1393
    :catch_0
    move-exception v0

    .line 1394
    .local v0, "e":Ljava/lang/Exception;
    if-eqz v8, :cond_4

    .line 1395
    :try_start_3
    invoke-interface {v8, v9, v0}, Lcom/android/internal/os/BinderInternal$Observer;->callThrewException(Lcom/android/internal/os/BinderInternal$CallSession;Ljava/lang/Exception;)V

    .line 1399
    :cond_4
    sget-object v4, Landroid/os/Binder;->mStaticExt:Landroid/os/IBinderStaticExt;

    invoke-interface {v4, p0, v2, v0}, Landroid/os/IBinderStaticExt;->onTransactThrewException(Landroid/os/Binder;ILjava/lang/Exception;)V

    .line 1402
    sget-boolean v4, Landroid/os/Binder;->LOG_RUNTIME_EXCEPTION:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v5, "Caught a RuntimeException from the binder stub implementation."

    const-string v10, "Binder"

    if-eqz v4, :cond_5

    .line 1403
    :try_start_4
    invoke-static {v10, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1405
    :cond_5
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_7

    .line 1406
    instance-of v4, v0, Landroid/os/RemoteException;

    if-eqz v4, :cond_6

    .line 1407
    const-string v4, "Binder call failed."

    invoke-static {v10, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 1409
    :cond_6
    invoke-static {v10, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1411
    :goto_3
    invoke-virtual {p0, p1, p4, v0}, Landroid/os/Binder;->onUnhandledException(IILjava/lang/Exception;)V

    goto :goto_4

    .line 1414
    :cond_7
    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->setDataSize(I)V

    .line 1415
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1417
    invoke-static {v0}, Landroid/os/Parcel;->getExceptionCode(Ljava/lang/Throwable;)I

    move-result v4

    if-nez v4, :cond_8

    .line 1418
    invoke-virtual {p0, p1, p4, v0}, Landroid/os/Binder;->onUnhandledException(IILjava/lang/Exception;)V

    .line 1420
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeException(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1422
    :goto_4
    const/4 v10, 0x1

    .line 1427
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v10    # "res":Z
    sget-object v0, Landroid/os/Binder;->mStaticExt:Landroid/os/IBinderStaticExt;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    move-result v5

    move-object v1, p0

    move v3, p4

    invoke-interface/range {v0 .. v5}, Landroid/os/IBinderStaticExt;->onTransactEnded(Landroid/os/Binder;IIII)V

    .line 1430
    if-eqz v8, :cond_3

    .line 1433
    sget-object v0, Landroid/os/Binder;->sWorkSourceProvider:Lcom/android/internal/os/BinderInternal$WorkSourceProvider;

    .line 1434
    invoke-virtual {p2}, Landroid/os/Parcel;->readCallingWorkSourceUid()I

    move-result v3

    .line 1433
    invoke-interface {v0, v3}, Lcom/android/internal/os/BinderInternal$WorkSourceProvider;->resolveWorkSourceUid(I)I

    move-result v0

    .line 1435
    .local v0, "workSourceUid":I
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    invoke-interface {v8, v9, v3, v4, v0}, Lcom/android/internal/os/BinderInternal$Observer;->callEnded(Lcom/android/internal/os/BinderInternal$CallSession;III)V

    goto :goto_2

    .line 1446
    .end local v0    # "workSourceUid":I
    :goto_5
    invoke-static {}, Landroid/os/StrictMode;->clearGatheredViolations()V

    .line 1447
    return v10

    .line 1427
    .end local v10    # "res":Z
    :goto_6
    sget-object v0, Landroid/os/Binder;->mStaticExt:Landroid/os/IBinderStaticExt;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    move-result v5

    move-object v1, p0

    move v3, p4

    invoke-interface/range {v0 .. v5}, Landroid/os/IBinderStaticExt;->onTransactEnded(Landroid/os/Binder;IIII)V

    .line 1430
    if-eqz v8, :cond_9

    .line 1433
    sget-object v0, Landroid/os/Binder;->sWorkSourceProvider:Lcom/android/internal/os/BinderInternal$WorkSourceProvider;

    .line 1434
    invoke-virtual {p2}, Landroid/os/Parcel;->readCallingWorkSourceUid()I

    move-result v3

    .line 1433
    invoke-interface {v0, v3}, Lcom/android/internal/os/BinderInternal$WorkSourceProvider;->resolveWorkSourceUid(I)I

    move-result v0

    .line 1435
    .restart local v0    # "workSourceUid":I
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    invoke-interface {v8, v9, v3, v4, v0}, Lcom/android/internal/os/BinderInternal$Observer;->callEnded(Lcom/android/internal/os/BinderInternal$CallSession;III)V

    .line 1438
    .end local v0    # "workSourceUid":I
    :cond_9
    invoke-static {p0, p1, p3, v7}, Landroid/os/Binder;->checkParcel(Landroid/os/IBinder;ILandroid/os/Parcel;Ljava/lang/String;)V

    .line 1439
    throw v10
.end method

.method public static final native whitelist flushPendingCommands()V
.end method

.method public static final native whitelist getCallingPid()I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static final native whitelist getCallingUid()I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static final whitelist getCallingUidOrThrow()I
    .locals 2

    .line 393
    invoke-static {}, Landroid/os/Binder;->isDirectlyHandlingTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Binder;->hasExplicitIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Thread is not in a binder transaction, and the calling identity has not been explicitly set with clearCallingIdentity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    return v0
.end method

.method public static final blacklist getCallingUidOrWtf(Ljava/lang/String;)I
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .line 413
    invoke-static {}, Landroid/os/Binder;->isDirectlyHandlingTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Binder;->hasExplicitIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Thread is not in a binder transaction, and the calling identity has not been explicitly set with clearCallingIdentity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Binder"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    return v0
.end method

.method public static final whitelist getCallingUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 433
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method public static final native whitelist getCallingWorkSourceUid()I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o getNativeBBinderHolder()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o getNativeFinalizer()J
.end method

.method public static final native greylist-max-o getThreadStrictModePolicy()I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static declared-synchronized greylist-max-o getTransactionTracker()Landroid/os/TransactionTracker;
    .locals 2

    const-class v0, Landroid/os/Binder;

    monitor-enter v0

    .line 199
    :try_start_0
    sget-object v1, Landroid/os/Binder;->sTransactionTracker:Landroid/os/TransactionTracker;

    if-nez v1, :cond_0

    .line 200
    new-instance v1, Landroid/os/TransactionTracker;

    invoke-direct {v1}, Landroid/os/TransactionTracker;-><init>()V

    sput-object v1, Landroid/os/Binder;->sTransactionTracker:Landroid/os/TransactionTracker;

    .line 201
    :cond_0
    sget-object v1, Landroid/os/Binder;->sTransactionTracker:Landroid/os/TransactionTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 198
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static native blacklist hasExplicitIdentity()Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static final blacklist isDirectlyHandlingTransaction()Z
    .locals 1

    .line 364
    sget-boolean v0, Landroid/os/Binder;->sIsHandlingBinderTransaction:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Binder;->isDirectlyHandlingTransactionNative()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final native blacklist isDirectlyHandlingTransactionNative()Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static final greylist-max-o isProxy(Landroid/os/IInterface;)Z
    .locals 1
    .param p0, "iface"    # Landroid/os/IInterface;

    .line 679
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist isStackTrackingEnabled()Z
    .locals 1

    .line 190
    sget-boolean v0, Landroid/os/Binder;->sStackTrackingEnabled:Z

    return v0
.end method

.method public static final whitelist joinThreadPool()V
    .locals 0

    .line 670
    invoke-static {}, Lcom/android/internal/os/BinderInternal;->joinThreadPool()V

    .line 671
    return-void
.end method

.method static synthetic blacklist lambda$static$0()Ljava/lang/Boolean;
    .locals 1

    .line 286
    sget-boolean v0, Landroid/os/Binder;->sWarnOnBlocking:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$static$1(I)I
    .locals 1
    .param p0, "x"    # I

    .line 1297
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    return v0
.end method

.method public static final native whitelist restoreCallingIdentity(J)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static final native whitelist restoreCallingWorkSource(J)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static final native whitelist setCallingWorkSourceUid(I)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static greylist-max-o setDumpDisabled(Ljava/lang/String;)V
    .locals 0
    .param p0, "msg"    # Ljava/lang/String;

    .line 813
    sput-object p0, Landroid/os/Binder;->sDumpDisabled:Ljava/lang/String;

    .line 814
    return-void
.end method

.method private final native blacklist setExtensionNative(Landroid/os/IBinder;)V
.end method

.method public static final native blacklist setGlobalInheritRt(Z)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static declared-synchronized blacklist setHeavyHitterWatcherConfig(ZIFLcom/android/internal/os/BinderCallHeavyHitterWatcher$BinderCallHeavyHitterListener;)V
    .locals 5
    .param p0, "enabled"    # Z
    .param p1, "batchSize"    # I
    .param p2, "threshold"    # F
    .param p3, "listener"    # Lcom/android/internal/os/BinderCallHeavyHitterWatcher$BinderCallHeavyHitterListener;

    const-class v0, Landroid/os/Binder;

    monitor-enter v0

    .line 1458
    :try_start_0
    const-string v1, "Binder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting heavy hitter watcher config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1460
    sget-object v1, Landroid/os/Binder;->sHeavyHitterWatcher:Lcom/android/internal/os/BinderCallHeavyHitterWatcher;

    .line 1461
    .local v1, "watcher":Lcom/android/internal/os/BinderCallHeavyHitterWatcher;
    if-eqz p0, :cond_3

    .line 1462
    if-eqz p3, :cond_2

    .line 1465
    const/4 v2, 0x0

    .line 1466
    .local v2, "newWatcher":Z
    if-nez v1, :cond_0

    .line 1467
    invoke-static {}, Lcom/android/internal/os/BinderCallHeavyHitterWatcher;->getInstance()Lcom/android/internal/os/BinderCallHeavyHitterWatcher;

    move-result-object v3

    move-object v1, v3

    .line 1468
    const/4 v2, 0x1

    .line 1470
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3, p1, p2, p3}, Lcom/android/internal/os/BinderCallHeavyHitterWatcher;->setConfig(ZIFLcom/android/internal/os/BinderCallHeavyHitterWatcher$BinderCallHeavyHitterListener;)V

    .line 1471
    if-eqz v2, :cond_1

    .line 1472
    sput-object v1, Landroid/os/Binder;->sHeavyHitterWatcher:Lcom/android/internal/os/BinderCallHeavyHitterWatcher;

    .line 1474
    .end local v2    # "newWatcher":Z
    :cond_1
    goto :goto_0

    .line 1463
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 1474
    :cond_3
    if-eqz v1, :cond_1

    .line 1475
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/android/internal/os/BinderCallHeavyHitterWatcher;->setConfig(ZIFLcom/android/internal/os/BinderCallHeavyHitterWatcher$BinderCallHeavyHitterListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1477
    :goto_0
    monitor-exit v0

    return-void

    .line 1457
    .end local v1    # "watcher":Lcom/android/internal/os/BinderCallHeavyHitterWatcher;
    .end local p0    # "enabled":Z
    .end local p1    # "batchSize":I
    .end local p2    # "threshold":F
    .end local p3    # "listener":Lcom/android/internal/os/BinderCallHeavyHitterWatcher$BinderCallHeavyHitterListener;
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static blacklist setIsDirectlyHandlingTransactionOverride(Z)V
    .locals 0
    .param p0, "isInTransaction"    # Z

    .line 372
    sput-boolean p0, Landroid/os/Binder;->sIsHandlingBinderTransaction:Z

    .line 373
    return-void
.end method

.method public static blacklist setObserver(Lcom/android/internal/os/BinderInternal$Observer;)V
    .locals 0
    .param p0, "observer"    # Lcom/android/internal/os/BinderInternal$Observer;

    .line 212
    sput-object p0, Landroid/os/Binder;->sObserver:Lcom/android/internal/os/BinderInternal$Observer;

    .line 213
    return-void
.end method

.method public static whitelist setProxyTransactListener(Landroid/os/Binder$ProxyTransactListener;)V
    .locals 0
    .param p0, "listener"    # Landroid/os/Binder$ProxyTransactListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 903
    invoke-static {p0}, Landroid/os/BinderProxy;->setTransactListener(Landroid/os/Binder$ProxyTransactListener;)V

    .line 904
    return-void
.end method

.method public static final native greylist-max-o setThreadStrictModePolicy(I)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method public static final blacklist setTransactionCallback(Landroid/os/IBinderCallback;)V
    .locals 0
    .param p0, "callback"    # Landroid/os/IBinderCallback;

    .line 702
    sput-object p0, Landroid/os/Binder;->sBinderCallback:Landroid/os/IBinderCallback;

    .line 703
    return-void
.end method

.method public static greylist-max-o setWarnOnBlocking(Z)V
    .locals 0
    .param p0, "warnOnBlocking"    # Z

    .line 230
    sput-boolean p0, Landroid/os/Binder;->sWarnOnBlocking:Z

    .line 231
    return-void
.end method

.method public static blacklist setWorkSourceProvider(Lcom/android/internal/os/BinderInternal$WorkSourceProvider;)V
    .locals 2
    .param p0, "workSourceProvider"    # Lcom/android/internal/os/BinderInternal$WorkSourceProvider;

    .line 1313
    if-eqz p0, :cond_0

    .line 1316
    sput-object p0, Landroid/os/Binder;->sWorkSourceProvider:Lcom/android/internal/os/BinderInternal$WorkSourceProvider;

    .line 1317
    return-void

    .line 1314
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "workSourceProvider cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final blacklist transactionCallback(IIII)V
    .locals 1
    .param p0, "pid"    # I
    .param p1, "code"    # I
    .param p2, "flags"    # I
    .param p3, "err"    # I

    .line 711
    sget-object v0, Landroid/os/Binder;->sBinderCallback:Landroid/os/IBinderCallback;

    if-eqz v0, :cond_0

    .line 712
    sget-object v0, Landroid/os/Binder;->sBinderCallback:Landroid/os/IBinderCallback;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/os/IBinderCallback;->onTransactionError(IIII)V

    .line 714
    :cond_0
    return-void
.end method

.method public static final greylist-max-o withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 502
    .local p0, "action":Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;, "Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier<TT;>;"
    const/4 v0, 0x0

    .line 503
    .local v0, "throwableToPropagate":Ljava/lang/Throwable;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 505
    .local v1, "callingIdentity":J
    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;->getOrThrow()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 511
    if-nez v0, :cond_0

    .line 505
    return-object v3

    .line 512
    :cond_0
    invoke-static {v0}, Landroid/util/ExceptionUtils;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 506
    :catchall_0
    move-exception v3

    .line 507
    .local v3, "throwable":Ljava/lang/Throwable;
    move-object v0, v3

    .line 508
    nop

    .line 510
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 511
    nop

    .line 512
    invoke-static {v0}, Landroid/util/ExceptionUtils;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4
.end method

.method public static final greylist-max-o withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V
    .locals 4
    .param p0, "action"    # Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;

    .line 478
    const/4 v0, 0x0

    .line 479
    .local v0, "throwableToPropagate":Ljava/lang/Throwable;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 481
    .local v1, "callingIdentity":J
    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;->runOrThrow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 486
    if-nez v0, :cond_0

    .line 490
    return-void

    .line 487
    :cond_0
    invoke-static {v0}, Landroid/util/ExceptionUtils;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 482
    :catchall_0
    move-exception v3

    .line 483
    .local v3, "throwable":Ljava/lang/Throwable;
    nop

    .line 485
    .end local v0    # "throwableToPropagate":Ljava/lang/Throwable;
    .local v3, "throwableToPropagate":Ljava/lang/Throwable;
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 486
    nop

    .line 487
    invoke-static {v3}, Landroid/util/ExceptionUtils;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public whitelist attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V
    .locals 0
    .param p1, "owner"    # Landroid/os/IInterface;
    .param p2, "descriptor"    # Ljava/lang/String;

    .line 760
    iput-object p1, p0, Landroid/os/Binder;->mOwner:Landroid/os/IInterface;

    .line 761
    iput-object p2, p0, Landroid/os/Binder;->mDescriptor:Ljava/lang/String;

    .line 762
    return-void
.end method

.method greylist-max-o doDump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 1019
    sget-object v0, Landroid/os/Binder;->sDumpDisabled:Ljava/lang/String;

    .line 1020
    .local v0, "disabled":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1024
    :try_start_0
    sget-object v1, Landroid/os/Binder;->mStaticExt:Landroid/os/IBinderStaticExt;

    invoke-interface {v1, p0}, Landroid/os/IBinderStaticExt;->doDump(Landroid/os/Binder;)V

    .line 1026
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Binder;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1030
    :catchall_0
    move-exception v1

    .line 1035
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 1036
    const-string v2, "Exception occurred while dumping:"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1037
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1038
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    goto :goto_1

    .line 1027
    :catch_0
    move-exception v1

    .line 1028
    .local v1, "e":Ljava/lang/SecurityException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Security exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1029
    throw v1

    .line 1040
    .end local v1    # "e":Ljava/lang/SecurityException;
    :cond_0
    sget-object v1, Landroid/os/Binder;->sDumpDisabled:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1042
    :goto_1
    return-void
.end method

.method protected whitelist dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "fout"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 1073
    return-void
.end method

.method public whitelist dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 3
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "args"    # [Ljava/lang/String;

    .line 1009
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1010
    .local v0, "fout":Ljava/io/FileOutputStream;
    new-instance v1, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {v1, v0}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 1012
    .local v1, "pw":Ljava/io/PrintWriter;
    :try_start_0
    invoke-virtual {p0, p1, v1, p2}, Landroid/os/Binder;->doDump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1014
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 1015
    nop

    .line 1016
    return-void

    .line 1014
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 1015
    throw v2
.end method

.method public whitelist dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 8
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "args"    # [Ljava/lang/String;

    .line 1049
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1050
    .local v0, "fout":Ljava/io/FileOutputStream;
    new-instance v1, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {v1, v0}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    move-object v6, v1

    .line 1051
    .local v6, "pw":Ljava/io/PrintWriter;
    new-instance v2, Landroid/os/Binder$1;

    const-string v4, "Binder.dumpAsync"

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    .end local p1    # "fd":Ljava/io/FileDescriptor;
    .end local p2    # "args":[Ljava/lang/String;
    .local v5, "fd":Ljava/io/FileDescriptor;
    .local v7, "args":[Ljava/lang/String;
    invoke-direct/range {v2 .. v7}, Landroid/os/Binder$1;-><init>(Landroid/os/Binder;Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1060
    .local v2, "thr":Ljava/lang/Thread;
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1061
    return-void
.end method

.method public final native blacklist forceDowngradeToSystemStability()V
.end method

.method public final blacklist getExtension()Landroid/os/IBinder;
    .locals 1

    .line 1200
    iget-object v0, p0, Landroid/os/Binder;->mExtension:Landroid/os/IBinder;

    return-object v0
.end method

.method public whitelist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 768
    iget-object v0, p0, Landroid/os/Binder;->mDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 1001
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 993
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist handleShellCommand(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)I
    .locals 3
    .param p1, "in"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "out"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "err"    # Landroid/os/ParcelFileDescriptor;
    .param p4, "args"    # [Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1190
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1191
    .local v0, "ferr":Ljava/io/FileOutputStream;
    new-instance v1, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {v1, v0}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 1192
    .local v1, "pw":Ljava/io/PrintWriter;
    const-string v2, "No shell command implementation."

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1193
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 1194
    const/4 v2, 0x0

    return v2
.end method

.method public whitelist isBinderAlive()Z
    .locals 1

    .line 786
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 0
    .param p1, "recipient"    # Landroid/os/IBinder$DeathRecipient;
    .param p2, "flags"    # I

    .line 1258
    return-void
.end method

.method public final native whitelist markVintfStability()V
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
    .end annotation
.end method

.method public greylist-max-o onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8
    .param p1, "in"    # Ljava/io/FileDescriptor;
    .param p2, "out"    # Ljava/io/FileDescriptor;
    .param p3, "err"    # Ljava/io/FileDescriptor;
    .param p4, "args"    # [Ljava/lang/String;
    .param p5, "callback"    # Landroid/os/ShellCallback;
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1125
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1126
    .local v0, "callingUid":I
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v3, 0x7d0

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 1127
    :cond_0
    invoke-virtual {p6, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1128
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Shell commands are only callable by ADB"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1133
    :cond_1
    :goto_0
    const-string v3, "/dev/null"

    if-nez p1, :cond_2

    .line 1134
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    move-object p1, v4

    goto :goto_1

    .line 1142
    :catch_0
    move-exception v3

    goto :goto_2

    .line 1136
    :cond_2
    :goto_1
    if-nez p2, :cond_4

    .line 1137
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v1

    goto :goto_4

    .line 1143
    .local v3, "e":Ljava/io/IOException;
    :goto_2
    new-instance v4, Lcom/android/internal/util/FastPrintWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    if-eqz p3, :cond_3

    move-object v6, p3

    goto :goto_3

    :cond_3
    move-object v6, p2

    :goto_3
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v4, v5}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 1144
    .local v4, "pw":Ljava/io/PrintWriter;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to open /dev/null: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1145
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 1146
    invoke-virtual {p6, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1147
    return-void

    .line 1139
    .end local v3    # "e":Ljava/io/IOException;
    .end local v4    # "pw":Ljava/io/PrintWriter;
    :cond_4
    :goto_4
    if-nez p3, :cond_5

    .line 1140
    move-object p3, p2

    .line 1148
    :cond_5
    nop

    .line 1150
    if-nez p4, :cond_6

    .line 1151
    const/4 v1, 0x0

    new-array p4, v1, [Ljava/lang/String;

    .line 1154
    :cond_6
    const/4 v1, -0x1

    .line 1155
    .local v1, "result":I
    :try_start_1
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 1156
    .local v3, "inPfd":Landroid/os/ParcelFileDescriptor;
    :try_start_2
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1157
    .local v4, "outPfd":Landroid/os/ParcelFileDescriptor;
    :try_start_3
    invoke-static {p3}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1158
    .local v5, "errPfd":Landroid/os/ParcelFileDescriptor;
    :try_start_4
    invoke-virtual {p0, v3, v4, v5, p4}, Landroid/os/Binder;->handleShellCommand(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v1, v6

    .line 1159
    if-eqz v5, :cond_7

    :try_start_5
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v5    # "errPfd":Landroid/os/ParcelFileDescriptor;
    :cond_7
    if-eqz v4, :cond_8

    :try_start_6
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .end local v4    # "outPfd":Landroid/os/ParcelFileDescriptor;
    :cond_8
    if-eqz v3, :cond_9

    :try_start_7
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1164
    .end local v3    # "inPfd":Landroid/os/ParcelFileDescriptor;
    :cond_9
    :goto_5
    invoke-virtual {p6, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1165
    goto :goto_9

    .line 1155
    .restart local v3    # "inPfd":Landroid/os/ParcelFileDescriptor;
    .restart local v4    # "outPfd":Landroid/os/ParcelFileDescriptor;
    .restart local v5    # "errPfd":Landroid/os/ParcelFileDescriptor;
    :catchall_0
    move-exception v6

    if-eqz v5, :cond_a

    :try_start_8
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v7

    :try_start_9
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "callingUid":I
    .end local v1    # "result":I
    .end local v3    # "inPfd":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "outPfd":Landroid/os/ParcelFileDescriptor;
    .end local p0    # "this":Landroid/os/Binder;
    .end local p1    # "in":Ljava/io/FileDescriptor;
    .end local p2    # "out":Ljava/io/FileDescriptor;
    .end local p3    # "err":Ljava/io/FileDescriptor;
    .end local p4    # "args":[Ljava/lang/String;
    .end local p5    # "callback":Landroid/os/ShellCallback;
    .end local p6    # "resultReceiver":Landroid/os/ResultReceiver;
    :cond_a
    :goto_6
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .end local v5    # "errPfd":Landroid/os/ParcelFileDescriptor;
    .restart local v0    # "callingUid":I
    .restart local v1    # "result":I
    .restart local v3    # "inPfd":Landroid/os/ParcelFileDescriptor;
    .restart local v4    # "outPfd":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Landroid/os/Binder;
    .restart local p1    # "in":Ljava/io/FileDescriptor;
    .restart local p2    # "out":Ljava/io/FileDescriptor;
    .restart local p3    # "err":Ljava/io/FileDescriptor;
    .restart local p4    # "args":[Ljava/lang/String;
    .restart local p5    # "callback":Landroid/os/ShellCallback;
    .restart local p6    # "resultReceiver":Landroid/os/ResultReceiver;
    :catchall_2
    move-exception v5

    if-eqz v4, :cond_b

    :try_start_a
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v6

    :try_start_b
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "callingUid":I
    .end local v1    # "result":I
    .end local v3    # "inPfd":Landroid/os/ParcelFileDescriptor;
    .end local p0    # "this":Landroid/os/Binder;
    .end local p1    # "in":Ljava/io/FileDescriptor;
    .end local p2    # "out":Ljava/io/FileDescriptor;
    .end local p3    # "err":Ljava/io/FileDescriptor;
    .end local p4    # "args":[Ljava/lang/String;
    .end local p5    # "callback":Landroid/os/ShellCallback;
    .end local p6    # "resultReceiver":Landroid/os/ResultReceiver;
    :cond_b
    :goto_7
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .end local v4    # "outPfd":Landroid/os/ParcelFileDescriptor;
    .restart local v0    # "callingUid":I
    .restart local v1    # "result":I
    .restart local v3    # "inPfd":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Landroid/os/Binder;
    .restart local p1    # "in":Ljava/io/FileDescriptor;
    .restart local p2    # "out":Ljava/io/FileDescriptor;
    .restart local p3    # "err":Ljava/io/FileDescriptor;
    .restart local p4    # "args":[Ljava/lang/String;
    .restart local p5    # "callback":Landroid/os/ShellCallback;
    .restart local p6    # "resultReceiver":Landroid/os/ResultReceiver;
    :catchall_4
    move-exception v4

    if-eqz v3, :cond_c

    :try_start_c
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v5

    :try_start_d
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "callingUid":I
    .end local v1    # "result":I
    .end local p0    # "this":Landroid/os/Binder;
    .end local p1    # "in":Ljava/io/FileDescriptor;
    .end local p2    # "out":Ljava/io/FileDescriptor;
    .end local p3    # "err":Ljava/io/FileDescriptor;
    .end local p4    # "args":[Ljava/lang/String;
    .end local p5    # "callback":Landroid/os/ShellCallback;
    .end local p6    # "resultReceiver":Landroid/os/ResultReceiver;
    :cond_c
    :goto_8
    throw v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1164
    .end local v3    # "inPfd":Landroid/os/ParcelFileDescriptor;
    .restart local v0    # "callingUid":I
    .restart local v1    # "result":I
    .restart local p0    # "this":Landroid/os/Binder;
    .restart local p1    # "in":Ljava/io/FileDescriptor;
    .restart local p2    # "out":Ljava/io/FileDescriptor;
    .restart local p3    # "err":Ljava/io/FileDescriptor;
    .restart local p4    # "args":[Ljava/lang/String;
    .restart local p5    # "callback":Landroid/os/ShellCallback;
    .restart local p6    # "resultReceiver":Landroid/os/ResultReceiver;
    :catchall_6
    move-exception v3

    goto :goto_a

    .line 1159
    :catch_1
    move-exception v3

    .line 1160
    .local v3, "e":Ljava/io/IOException;
    :try_start_e
    new-instance v4, Lcom/android/internal/util/FastPrintWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v4, v5}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 1161
    .local v4, "pw":Ljava/io/PrintWriter;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dup() failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1162
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .end local v3    # "e":Ljava/io/IOException;
    .end local v4    # "pw":Ljava/io/PrintWriter;
    goto :goto_5

    .line 1166
    :goto_9
    return-void

    .line 1164
    :goto_a
    invoke-virtual {p6, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1165
    throw v3
.end method

.method protected whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 15
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 930
    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const v0, 0x5f4e5446

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    .line 931
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 932
    return v4

    .line 933
    :cond_0
    const v0, 0x5f444d50

    if-ne v1, v0, :cond_3

    .line 934
    invoke-virtual {v2}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    .line 935
    .local v5, "fd":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {v2}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v6

    .line 936
    .local v6, "args":[Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 938
    :try_start_0
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Landroid/os/Binder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 940
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 941
    goto :goto_0

    .line 940
    :catchall_0
    move-exception v0

    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 941
    throw v0

    .line 944
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 945
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 947
    :cond_2
    invoke-static {}, Landroid/os/StrictMode;->clearGatheredViolations()V

    .line 949
    :goto_1
    return v4

    .line 950
    .end local v5    # "fd":Landroid/os/ParcelFileDescriptor;
    .end local v6    # "args":[Ljava/lang/String;
    :cond_3
    const v0, 0x5f434d44

    if-ne v1, v0, :cond_9

    .line 951
    invoke-virtual {v2}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    .line 952
    .local v5, "in":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {v2}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    .line 953
    .local v6, "out":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {v2}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    .line 954
    .local v7, "err":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {v2}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v12

    .line 955
    .local v12, "args":[Ljava/lang/String;
    sget-object v0, Landroid/os/ShellCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/os/ShellCallback;

    .line 956
    .local v13, "shellCallback":Landroid/os/ShellCallback;
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/os/ResultReceiver;

    .line 958
    .local v14, "resultReceiver":Landroid/os/ResultReceiver;
    if-eqz v6, :cond_7

    .line 959
    if-eqz v5, :cond_4

    :try_start_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    goto :goto_2

    .line 965
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 959
    :cond_4
    const/4 v0, 0x0

    :goto_2
    move-object v9, v0

    .line 960
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    .line 961
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    :goto_3
    move-object v11, v0

    .line 959
    move-object v8, p0

    invoke-virtual/range {v8 .. v14}, Landroid/os/Binder;->shellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    .line 965
    :goto_4
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 966
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 967
    invoke-static {v7}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 969
    if-eqz v3, :cond_6

    .line 970
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 972
    :cond_6
    invoke-static {}, Landroid/os/StrictMode;->clearGatheredViolations()V

    .line 974
    :goto_5
    throw v0

    .line 965
    :cond_7
    :goto_6
    invoke-static {v5}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 966
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 967
    invoke-static {v7}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 969
    if-eqz v3, :cond_8

    .line 970
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7

    .line 972
    :cond_8
    invoke-static {}, Landroid/os/StrictMode;->clearGatheredViolations()V

    .line 974
    nop

    .line 975
    :goto_7
    return v4

    .line 977
    .end local v5    # "in":Landroid/os/ParcelFileDescriptor;
    .end local v6    # "out":Landroid/os/ParcelFileDescriptor;
    .end local v7    # "err":Landroid/os/ParcelFileDescriptor;
    .end local v12    # "args":[Ljava/lang/String;
    .end local v13    # "shellCallback":Landroid/os/ShellCallback;
    .end local v14    # "resultReceiver":Landroid/os/ResultReceiver;
    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method protected blacklist onUnhandledException(IILjava/lang/Exception;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "flags"    # I
    .param p3, "e"    # Ljava/lang/Exception;

    .line 1088
    return-void
.end method

.method public whitelist pingBinder()Z
    .locals 1

    .line 776
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 795
    iget-object v0, p0, Landroid/os/Binder;->mDescriptor:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/Binder;->mDescriptor:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Landroid/os/Binder;->mOwner:Landroid/os/IInterface;

    return-object v0

    .line 798
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final blacklist setExtension(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "extension"    # Landroid/os/IBinder;

    .line 1210
    iput-object p1, p0, Landroid/os/Binder;->mExtension:Landroid/os/IBinder;

    .line 1211
    invoke-direct {p0, p1}, Landroid/os/Binder;->setExtensionNative(Landroid/os/IBinder;)V

    .line 1212
    return-void
.end method

.method public final native blacklist setInheritRt(Z)V
.end method

.method public greylist-max-o shellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 0
    .param p1, "in"    # Ljava/io/FileDescriptor;
    .param p2, "out"    # Ljava/io/FileDescriptor;
    .param p3, "err"    # Ljava/io/FileDescriptor;
    .param p4, "args"    # [Ljava/lang/String;
    .param p5, "callback"    # Landroid/os/ShellCallback;
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1105
    invoke-virtual/range {p0 .. p6}, Landroid/os/Binder;->onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V

    .line 1106
    return-void
.end method

.method public final whitelist transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1244
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1245
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1247
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 1248
    .local v1, "r":Z
    if-eqz p3, :cond_1

    .line 1249
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1251
    :cond_1
    return v1
.end method

.method public whitelist unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IBinder$DeathRecipient;
    .param p2, "flags"    # I

    .line 1264
    const/4 v0, 0x1

    return v0
.end method

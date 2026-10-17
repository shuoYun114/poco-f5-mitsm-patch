.class public final Landroid/os/PowerManager$WakeLock;
.super Ljava/lang/Object;
.source "PowerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WakeLock"
.end annotation


# instance fields
.field private blacklist mCallback:Landroid/os/IWakeLockCallback;

.field private final blacklist mDisplayId:I

.field private greylist-max-o mExternalCount:I

.field private greylist mFlags:I

.field private greylist-max-o mHeld:Z

.field private greylist-max-o mHistoryTag:Ljava/lang/String;

.field private greylist-max-o mInternalCount:I

.field private blacklist mListener:Landroid/os/PowerManager$WakeLockStateListener;

.field private final greylist-max-o mPackageName:Ljava/lang/String;

.field private greylist-max-o mRefCounted:Z

.field private final greylist-max-o mReleaser:Ljava/lang/Runnable;

.field private greylist mTag:Ljava/lang/String;

.field private blacklist mTagHash:I

.field private final greylist-max-o mToken:Landroid/os/IBinder;

.field private greylist-max-o mWorkSource:Landroid/os/WorkSource;

.field final synthetic blacklist this$0:Landroid/os/PowerManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$QWdBfVqCdIPYrotXUyakZ1mm-zk(Landroid/os/PowerManager$WakeLock;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/PowerManager$WakeLock;->lambda$wrap$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$RwtpXTw3OcP0u90jAvwad4Ar2Tg(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/PowerManager$WakeLock;->lambda$new$0()V

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/PowerManager;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "this$0"    # Landroid/os/PowerManager;
    .param p2, "flags"    # I
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "displayId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 4393
    iput-object p1, p0, Landroid/os/PowerManager$WakeLock;->this$0:Landroid/os/PowerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4383
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/os/PowerManager$WakeLock;->mRefCounted:Z

    .line 4391
    new-instance v0, Landroid/os/PowerManager$WakeLock$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/os/PowerManager$WakeLock$$ExternalSyntheticLambda0;-><init>(Landroid/os/PowerManager$WakeLock;)V

    iput-object v0, p0, Landroid/os/PowerManager$WakeLock;->mReleaser:Ljava/lang/Runnable;

    .line 4394
    iput p2, p0, Landroid/os/PowerManager$WakeLock;->mFlags:I

    .line 4395
    iput-object p3, p0, Landroid/os/PowerManager$WakeLock;->mTag:Ljava/lang/String;

    .line 4396
    iget-object v0, p0, Landroid/os/PowerManager$WakeLock;->mTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Landroid/os/PowerManager$WakeLock;->mTagHash:I

    .line 4397
    iput-object p4, p0, Landroid/os/PowerManager$WakeLock;->mPackageName:Ljava/lang/String;

    .line 4398
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/os/PowerManager$WakeLock;->mToken:Landroid/os/IBinder;

    .line 4399
    iput p5, p0, Landroid/os/PowerManager$WakeLock;->mDisplayId:I

    .line 4400
    return-void
.end method

.method private greylist-max-o acquireLocked()V
    .locals 11

    .line 4468
    iget v0, p0, Landroid/os/PowerManager$WakeLock;->mInternalCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/os/PowerManager$WakeLock;->mInternalCount:I

    .line 4469
    iget v0, p0, Landroid/os/PowerManager$WakeLock;->mExternalCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/os/PowerManager$WakeLock;->mExternalCount:I

    .line 4470
    iget-boolean v0, p0, Landroid/os/PowerManager$WakeLock;->mRefCounted:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/os/PowerManager$WakeLock;->mInternalCount:I

    if-ne v0, v1, :cond_1

    .line 4477
    :cond_0
    iget-object v0, p0, Landroid/os/PowerManager$WakeLock;->this$0:Landroid/os/PowerManager;

    iget-object v0, v0, Landroid/os/PowerManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/os/PowerManager$WakeLock;->mReleaser:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4478
    iget-object v0, p0, Landroid/os/PowerManager$WakeLock;->mTag:Ljava/lang/String;

    iget v2, p0, Landroid/os/PowerManager$WakeLock;->mTagHash:I

    const-wide/32 v3, 0x20000

    const-string v5, "WakeLocks"

    invoke-static {v3, v4, v5, v0, v2}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 4481
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerManager$WakeLock;->this$0:Landroid/os/PowerManager;

    iget-object v2, v0, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    iget-object v3, p0, Landroid/os/PowerManager$WakeLock;->mToken:Landroid/os/IBinder;

    iget v4, p0, Landroid/os/PowerManager$WakeLock;->mFlags:I

    iget-object v5, p0, Landroid/os/PowerManager$WakeLock;->mTag:Ljava/lang/String;

    iget-object v6, p0, Landroid/os/PowerManager$WakeLock;->mPackageName:Ljava/lang/String;

    iget-object v7, p0, Landroid/os/PowerManager$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    iget-object v8, p0, Landroid/os/PowerManager$WakeLock;->mHistoryTag:Ljava/lang/String;

    iget v9, p0, Landroid/os/PowerManager$WakeLock;->mDisplayId:I

    iget-object v10, p0, Landroid/os/PowerManager$WakeLock;->mCallback:Landroid/os/IWakeLockCallback;

    invoke-interface/range {v2 .. v10}, Landroid/os/IPowerManager;->acquireWakeLock(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;ILandroid/os/IWakeLockCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4485
    nop

    .line 4486
    iput-boolean v1, p0, Landroid/os/PowerManager$WakeLock;->mHeld:Z

    .line 4488
    :cond_1
    return-void

    .line 4483
    :catch_0
    move-exception v0

    .line 4484
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private synthetic blacklist lambda$new$0()V
    .locals 1

    .line 4391
    const/high16 v0, 0x10000

    invoke-virtual {p0, v0}, Landroid/os/PowerManager$WakeLock;->release(I)V

    return-void
.end method

.method private synthetic blacklist lambda$wrap$1(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 4682
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4684
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 4685
    nop

    .line 4686
    return-void

    .line 4684
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 4685
    throw v0
.end method


# virtual methods
.method public whitelist acquire()V
    .locals 2

    .line 4445
    iget-object v0, p0, Landroid/os/PowerManager$WakeLock;->mToken:Landroid/os/IBinder;

    monitor-enter v0

    .line 4446
    :try_start_0
    invoke-direct {p0}, Landroid/os/PowerManager$WakeLock;->acquireLocked()V

    .line 4447
    monitor-exit v0

    .line 4448
    return-void

    .line 4447
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist acquire(J)V
    .locals 3
    .param p1, "timeout"    # J

    .line 4461
    iget-object v0, p0, Landroid/os/PowerManager$WakeLock;->mToken:Landroid/os/IBinder;

    monitor-enter v0

    .line 4462
    :try_start_0
    invoke-direct {p0}, Landroid/os/PowerManager$WakeLock;->acquireLocked()V

    .line 4463
    iget-object v1, p0, Landroid/os/PowerManager$WakeLock;->this$0:Landroid/os/PowerManager;

    iget-object v1, v1, Landroid/os/PowerManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/os/PowerManager$WakeLock;->mReleaser:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4464
    monitor-exit v0

    .line 4465
    return-void

    .line 4464
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 6
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 4646
    iget-object v0, p0, Landroid/os/PowerManager$WakeLock;->mToken:Landroid/os/IBinder;

    monitor-enter v0

    .line 4647
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 4648
    .local v1, "token":J
    iget-object v3, p0, Landroid/os/PowerManager$WakeLock;->mTag:Ljava/lang/String;

    const-wide v4, 0x10900000001L

    invoke-virtual {p1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 4649
    iget-object v3, p0, Landroid/os/PowerManager$WakeLock;->mPackageName:Ljava/lang/String;

    const-wide v4, 0x10900000002L

    invoke-virtual {p1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 4650
    iget-boolean v3, p0, Landroid/os/PowerManager$WakeLock;->mHeld:Z

    const-wide v4, 0x10800000003L

    invoke-virtual {p1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 4651
    iget v3, p0, Landroid/os/PowerManager$WakeLock;->mInternalCount:I

    const-wide v4, 0x10500000004L

    invoke-virtual {p1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4652
    iget-object v3, p0, Landroid/os/PowerManager$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    if-eqz v3, :cond_0

    .line 4653
    iget-object v3, p0, Landroid/os/PowerManager$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    const-wide v4, 0x10b00000005L

    invoke-virtual {v3, p1, v4, v5}, Landroid/os/WorkSource;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 4655
    :cond_0
    invoke-virtual {p1, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 4656
    .end local v1    # "token":J
    monitor-exit v0

    .line 4657
    return-void

    .line 4656
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected whitelist test-api finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 4404
    iget-object v0, p0, Landroid/os/PowerManager$WakeLock;->mToken:Landroid/os/IBinder;

    monitor-enter v0

    .line 4405
    :try_start_0
    iget-boolean v1, p0, Landroid/os/PowerManager$WakeLock;->mHeld:Z

    if-eqz v1, :cond_0

    .line 4406
    const-string v1, "PowerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WakeLock finalized while still held: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/os/PowerManager$WakeLock;->mTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 4407
    const-string v1, "WakeLocks"

    iget v2, p0, Landroid/os/PowerManager$WakeLock;->mTagHash:I

    const-wide/32 v3, 0x20000

    invoke-static {v3, v4, v1, v2}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4410
    :try_start_1
    iget-object v1, p0, Landroid/os/PowerManager$WakeLock;->this$0:Landroid/os/PowerManager;

    iget-object v1, v1, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    iget-object v2, p0, Landroid/os/PowerManager$WakeLock;->mToken:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IPowerManager;->releaseWakeLock(Landroid/os/IBinder;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4413
    goto :goto_0

    .line 4411
    :catch_0
    move-exception v1

    .line 4412
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/os/PowerManager$WakeLock;
    throw v2

    .line 4415
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/os/PowerManager$WakeLock;
    :cond_0
    :goto_0
    monitor-exit v0

    .line 4416
    return-void

    .line 4415
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o getTag()Ljava/lang/String;
    .locals 1

    .line 4610
    iget-object v0, p0, Landroid/os/PowerManager$WakeLock;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist isHeld()Z
    .locals 2

    .line 4549
    iget-object v0, p0, Landroid/os/PowerManager$WakeLock;->mToken:Landroid/os/IBinder;

    monitor-enter v0

    .line 4550
    :try_start_0
    iget-boolean v1, p0, Landroid/os/PowerManager$WakeLock;->mHeld:Z

    monitor-exit v0

    return v1

    .line 4551
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist release()V
    .locals 1

    .line 4499
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/PowerManager$WakeLock;->release(I)V

    .line 4500
    return-void
.end method

.method public whitelist release(I)V
    .locals 5
    .param p1, "flags"    # I

    .line 4515
    iget-object v0, p0, Landroid/os/PowerManager$WakeLock;->mToken:Landroid/os/IBinder;

    monitor-enter v0

    .line 4516
    :try_start_0
    iget v1, p0, Landroid/os/PowerManager$WakeLock;->mInternalCount:I

    if-lez v1, :cond_0

    .line 4519
    iget v1, p0, Landroid/os/PowerManager$WakeLock;->mInternalCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/os/PowerManager$WakeLock;->mInternalCount:I

    .line 4521
    :cond_0
    const/high16 v1, 0x10000

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    .line 4522
    iget v1, p0, Landroid/os/PowerManager$WakeLock;->mExternalCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/os/PowerManager$WakeLock;->mExternalCount:I

    .line 4524
    :cond_1
    iget-boolean v1, p0, Landroid/os/PowerManager$WakeLock;->mRefCounted:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/os/PowerManager$WakeLock;->mInternalCount:I

    if-nez v1, :cond_3

    .line 4525
    :cond_2
    iget-object v1, p0, Landroid/os/PowerManager$WakeLock;->this$0:Landroid/os/PowerManager;

    iget-object v1, v1, Landroid/os/PowerManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/os/PowerManager$WakeLock;->mReleaser:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4526
    iget-boolean v1, p0, Landroid/os/PowerManager$WakeLock;->mHeld:Z

    if-eqz v1, :cond_3

    .line 4527
    const-string v1, "WakeLocks"

    iget v2, p0, Landroid/os/PowerManager$WakeLock;->mTagHash:I

    const-wide/32 v3, 0x20000

    invoke-static {v3, v4, v1, v2}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4530
    :try_start_1
    iget-object v1, p0, Landroid/os/PowerManager$WakeLock;->this$0:Landroid/os/PowerManager;

    iget-object v1, v1, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    iget-object v2, p0, Landroid/os/PowerManager$WakeLock;->mToken:Landroid/os/IBinder;

    invoke-interface {v1, v2, p1}, Landroid/os/IPowerManager;->releaseWakeLock(Landroid/os/IBinder;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4533
    nop

    .line 4534
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Landroid/os/PowerManager$WakeLock;->mHeld:Z

    goto :goto_0

    .line 4531
    :catch_0
    move-exception v1

    .line 4532
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/os/PowerManager$WakeLock;
    .end local p1    # "flags":I
    throw v2

    .line 4537
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/os/PowerManager$WakeLock;
    .restart local p1    # "flags":I
    :cond_3
    :goto_0
    iget-boolean v1, p0, Landroid/os/PowerManager$WakeLock;->mRefCounted:Z

    if-eqz v1, :cond_5

    iget v1, p0, Landroid/os/PowerManager$WakeLock;->mExternalCount:I

    if-ltz v1, :cond_4

    goto :goto_1

    .line 4538
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WakeLock under-locked "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/os/PowerManager$WakeLock;->mTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/os/PowerManager$WakeLock;
    .end local p1    # "flags":I
    throw v1

    .line 4540
    .restart local p0    # "this":Landroid/os/PowerManager$WakeLock;
    .restart local p1    # "flags":I
    :cond_5
    :goto_1
    monitor-exit v0

    .line 4541
    return-void

    .line 4540
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o setHistoryTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;

    .line 4615
    iput-object p1, p0, Landroid/os/PowerManager$WakeLock;->mHistoryTag:Ljava/lang/String;

    .line 4616
    return-void
.end method

.method public whitelist setReferenceCounted(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 4432
    iget-object v0, p0, Landroid/os/PowerManager$WakeLock;->mToken:Landroid/os/IBinder;

    monitor-enter v0

    .line 4433
    :try_start_0
    iput-boolean p1, p0, Landroid/os/PowerManager$WakeLock;->mRefCounted:Z

    .line 4434
    monitor-exit v0

    .line 4435
    return-void

    .line 4434
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setStateListener(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$WakeLockStateListener;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/os/PowerManager$WakeLockStateListener;

    .line 4697
    const-string v0, "executor cannot be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4698
    iget-object v0, p0, Landroid/os/PowerManager$WakeLock;->mToken:Landroid/os/IBinder;

    monitor-enter v0

    .line 4699
    :try_start_0
    iget-object v1, p0, Landroid/os/PowerManager$WakeLock;->mListener:Landroid/os/PowerManager$WakeLockStateListener;

    if-eq p2, v1, :cond_1

    .line 4700
    iput-object p2, p0, Landroid/os/PowerManager$WakeLock;->mListener:Landroid/os/PowerManager$WakeLockStateListener;

    .line 4701
    if-eqz p2, :cond_0

    .line 4702
    new-instance v1, Landroid/os/PowerManager$WakeLock$1;

    invoke-direct {v1, p0, p1, p2}, Landroid/os/PowerManager$WakeLock$1;-><init>(Landroid/os/PowerManager$WakeLock;Ljava/util/concurrent/Executor;Landroid/os/PowerManager$WakeLockStateListener;)V

    iput-object v1, p0, Landroid/os/PowerManager$WakeLock;->mCallback:Landroid/os/IWakeLockCallback;

    goto :goto_0

    .line 4715
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/os/PowerManager$WakeLock;->mCallback:Landroid/os/IWakeLockCallback;

    .line 4717
    :goto_0
    iget-boolean v1, p0, Landroid/os/PowerManager$WakeLock;->mHeld:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4719
    :try_start_1
    iget-object v1, p0, Landroid/os/PowerManager$WakeLock;->this$0:Landroid/os/PowerManager;

    iget-object v1, v1, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    iget-object v2, p0, Landroid/os/PowerManager$WakeLock;->mToken:Landroid/os/IBinder;

    iget-object v3, p0, Landroid/os/PowerManager$WakeLock;->mCallback:Landroid/os/IWakeLockCallback;

    invoke-interface {v1, v2, v3}, Landroid/os/IPowerManager;->updateWakeLockCallback(Landroid/os/IBinder;Landroid/os/IWakeLockCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4722
    goto :goto_1

    .line 4720
    :catch_0
    move-exception v1

    .line 4721
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/os/PowerManager$WakeLock;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "listener":Landroid/os/PowerManager$WakeLockStateListener;
    throw v2

    .line 4725
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/os/PowerManager$WakeLock;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "listener":Landroid/os/PowerManager$WakeLockStateListener;
    :cond_1
    :goto_1
    monitor-exit v0

    .line 4726
    return-void

    .line 4725
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o setTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;

    .line 4604
    iput-object p1, p0, Landroid/os/PowerManager$WakeLock;->mTag:Ljava/lang/String;

    .line 4605
    iget-object v0, p0, Landroid/os/PowerManager$WakeLock;->mTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Landroid/os/PowerManager$WakeLock;->mTagHash:I

    .line 4606
    return-void
.end method

.method public greylist-max-o setUnimportantForLogging(Z)V
    .locals 2
    .param p1, "state"    # Z

    .line 4620
    nop

    .line 4621
    iget v0, p0, Landroid/os/PowerManager$WakeLock;->mFlags:I

    .line 4620
    if-eqz p1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/PowerManager$WakeLock;->mFlags:I

    goto :goto_0

    .line 4621
    :cond_0
    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/PowerManager$WakeLock;->mFlags:I

    .line 4622
    :goto_0
    return-void
.end method

.method public whitelist setWorkSource(Landroid/os/WorkSource;)V
    .locals 6
    .param p1, "ws"    # Landroid/os/WorkSource;

    .line 4573
    iget-object v0, p0, Landroid/os/PowerManager$WakeLock;->mToken:Landroid/os/IBinder;

    monitor-enter v0

    .line 4574
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/os/WorkSource;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4575
    const/4 p1, 0x0

    goto :goto_0

    .line 4599
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 4579
    :cond_0
    :goto_0
    nop

    .line 4582
    iget-object v1, p0, Landroid/os/PowerManager$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    .line 4579
    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 4580
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4581
    .local v2, "changed":Z
    :goto_1
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Landroid/os/PowerManager$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    goto :goto_2

    .line 4582
    .end local v2    # "changed":Z
    :cond_2
    if-nez v1, :cond_3

    .line 4583
    const/4 v2, 0x1

    .line 4584
    .restart local v2    # "changed":Z
    new-instance v1, Landroid/os/WorkSource;

    invoke-direct {v1, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    iput-object v1, p0, Landroid/os/PowerManager$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    goto :goto_2

    .line 4586
    .end local v2    # "changed":Z
    :cond_3
    iget-object v1, p0, Landroid/os/PowerManager$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    invoke-virtual {v1, p1}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    move v2, v1

    .line 4587
    .restart local v2    # "changed":Z
    if-eqz v2, :cond_4

    .line 4588
    iget-object v1, p0, Landroid/os/PowerManager$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    invoke-virtual {v1, p1}, Landroid/os/WorkSource;->set(Landroid/os/WorkSource;)V

    .line 4592
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    iget-boolean v1, p0, Landroid/os/PowerManager$WakeLock;->mHeld:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    .line 4594
    :try_start_2
    iget-object v1, p0, Landroid/os/PowerManager$WakeLock;->this$0:Landroid/os/PowerManager;

    iget-object v1, v1, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    iget-object v3, p0, Landroid/os/PowerManager$WakeLock;->mToken:Landroid/os/IBinder;

    iget-object v4, p0, Landroid/os/PowerManager$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    iget-object v5, p0, Landroid/os/PowerManager$WakeLock;->mHistoryTag:Ljava/lang/String;

    invoke-interface {v1, v3, v4, v5}, Landroid/os/IPowerManager;->updateWakeLockWorkSource(Landroid/os/IBinder;Landroid/os/WorkSource;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4597
    goto :goto_3

    .line 4595
    :catch_0
    move-exception v1

    .line 4596
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_3
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/os/PowerManager$WakeLock;
    .end local p1    # "ws":Landroid/os/WorkSource;
    throw v3

    .line 4599
    .end local v1    # "e":Landroid/os/RemoteException;
    .end local v2    # "changed":Z
    .restart local p0    # "this":Landroid/os/PowerManager$WakeLock;
    .restart local p1    # "ws":Landroid/os/WorkSource;
    :cond_5
    :goto_3
    monitor-exit v0

    .line 4600
    return-void

    .line 4599
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 4637
    iget-object v0, p0, Landroid/os/PowerManager$WakeLock;->mToken:Landroid/os/IBinder;

    monitor-enter v0

    .line 4638
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WakeLock{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4639
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " held="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/os/PowerManager$WakeLock;->mHeld:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", refCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/os/PowerManager$WakeLock;->mInternalCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    .line 4638
    return-object v1

    .line 4641
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist updateUids([I)V
    .locals 3
    .param p1, "uids"    # [I

    .line 4626
    iget-object v0, p0, Landroid/os/PowerManager$WakeLock;->mToken:Landroid/os/IBinder;

    monitor-enter v0

    .line 4628
    :try_start_0
    iget-object v1, p0, Landroid/os/PowerManager$WakeLock;->this$0:Landroid/os/PowerManager;

    iget-object v1, v1, Landroid/os/PowerManager;->mService:Landroid/os/IPowerManager;

    iget-object v2, p0, Landroid/os/PowerManager$WakeLock;->mToken:Landroid/os/IBinder;

    invoke-interface {v1, v2, p1}, Landroid/os/IPowerManager;->updateWakeLockUids(Landroid/os/IBinder;[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4631
    nop

    .line 4632
    :try_start_1
    monitor-exit v0

    .line 4633
    return-void

    .line 4632
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 4629
    :catch_0
    move-exception v1

    .line 4630
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/os/PowerManager$WakeLock;
    .end local p1    # "uids":[I
    throw v2

    .line 4632
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/os/PowerManager$WakeLock;
    .restart local p1    # "uids":[I
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public greylist-max-o wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 4679
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 4680
    new-instance v0, Landroid/os/PowerManager$WakeLock$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Landroid/os/PowerManager$WakeLock$$ExternalSyntheticLambda1;-><init>(Landroid/os/PowerManager$WakeLock;Ljava/lang/Runnable;)V

    return-object v0
.end method

.class public final Landroid/os/MessageQueue;
.super Ljava/lang/Object;
.source "MessageQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/MessageQueue$MessageQueueWrapper;,
        Landroid/os/MessageQueue$IdleHandler;,
        Landroid/os/MessageQueue$FileDescriptorRecord;,
        Landroid/os/MessageQueue$OnFileDescriptorEventListener;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z = false

.field private static blacklist INDEFINITE_TIMEOUT_MS:I = 0x0

.field private static final blacklist MPTR_TEARDOWN_MASK:J = -0x8000000000000000L

.field private static final blacklist TAG_D:Ljava/lang/String; = "DeliQueue"

.field private static final blacklist TAG_L:Ljava/lang/String; = "LegacyMessageQueue"

.field public static final blacklist USE_NEW_MESSAGEQUEUE:J = 0x19217620L

.field private static final blacklist sMptrRefCount:Ljava/lang/invoke/VarHandle;

.field private static final blacklist sNextFrontInsertSeq:Ljava/lang/invoke/VarHandle;

.field private static final blacklist sNextInsertSeq:Ljava/lang/invoke/VarHandle;

.field private static blacklist sUseDeliQueue:Z

.field private static blacklist sUseDeliQueueInitialized:Z

.field private static final blacklist sWaitState:Ljava/lang/invoke/VarHandle;


# instance fields
.field private blacklist mAsyncMessageCount:I

.field private greylist-max-o mBlocked:Z

.field private greylist-max-o mFileDescriptorRecords:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/MessageQueue$FileDescriptorRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mFileDescriptorRecordsLock:Ljava/lang/Object;

.field private final greylist mIdleHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mIdleHandlersLock:Ljava/lang/Object;

.field private blacklist mLast:Landroid/os/Message;

.field private volatile blacklist mLooperDoctor:Landroid/os/LooperDoctor;

.field private final blacklist mLooperThread:Ljava/lang/Thread;

.field private final blacklist mMessageCount:Ljava/util/concurrent/atomic/AtomicLong;

.field public blacklist mMessageQueueExt:Landroid/os/IMessageQueueExt;

.field private blacklist mMessageQueueWrapper:Landroid/os/IMessageQueueWrapper;

.field greylist mMessages:Landroid/os/Message;

.field private volatile blacklist mMptrRefCountValue:J

.field private greylist mNextBarrierToken:I

.field private final blacklist mNextBarrierTokenAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile blacklist mNextFrontInsertSeqValue:J

.field private volatile blacklist mNextInsertSeqValue:J

.field private blacklist mNextPollTimeoutMillis:I

.field private greylist-max-o mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

.field private greylist mPtr:J

.field private final greylist mQuitAllowed:Z

.field private greylist-max-o mQuitting:Z

.field private final blacklist mStack:Landroid/os/MessageStack;

.field private volatile blacklist mSyncBarrier:Landroid/os/Message;

.field private final blacklist mThreadName:Ljava/lang/String;

.field private final blacklist mTid:J

.field private volatile blacklist mWaitState:J

.field private blacklist mWorkerShouldQuit:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmThreadName(Landroid/os/MessageQueue;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/os/MessageQueue;->mThreadName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTid(Landroid/os/MessageQueue;)J
    .locals 2

    iget-wide v0, p0, Landroid/os/MessageQueue;->mTid:J

    return-wide v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 168
    const-class v0, Landroid/os/MessageQueue;

    const/4 v1, 0x0

    sput-boolean v1, Landroid/os/MessageQueue;->sUseDeliQueueInitialized:Z

    .line 254
    :try_start_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v1

    .line 255
    .local v1, "l":Ljava/lang/invoke/MethodHandles$Lookup;
    const-string/jumbo v2, "mNextInsertSeqValue"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v2

    sput-object v2, Landroid/os/MessageQueue;->sNextInsertSeq:Ljava/lang/invoke/VarHandle;

    .line 257
    const-string/jumbo v2, "mNextFrontInsertSeqValue"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v2

    sput-object v2, Landroid/os/MessageQueue;->sNextFrontInsertSeq:Ljava/lang/invoke/VarHandle;

    .line 259
    const-string/jumbo v2, "mWaitState"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v2

    sput-object v2, Landroid/os/MessageQueue;->sWaitState:Ljava/lang/invoke/VarHandle;

    .line 261
    const-string/jumbo v2, "mMptrRefCountValue"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v0

    sput-object v0, Landroid/os/MessageQueue;->sMptrRefCount:Ljava/lang/invoke/VarHandle;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .end local v1    # "l":Ljava/lang/invoke/MethodHandles$Lookup;
    nop

    .line 643
    const v0, 0x23c34600

    sput v0, Landroid/os/MessageQueue;->INDEFINITE_TIMEOUT_MS:I

    return-void

    .line 263
    :catch_0
    move-exception v0

    .line 264
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "id"    # I

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const-class v0, Landroid/os/IMessageQueueExt;

    invoke-static {v0, p0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IMessageQueueExt;

    iput-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    .line 123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/os/MessageQueue;->mIdleHandlersLock:Ljava/lang/Object;

    .line 124
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/os/MessageQueue;->mFileDescriptorRecordsLock:Ljava/lang/Object;

    .line 126
    new-instance v0, Landroid/os/MessageStack;

    invoke-direct {v0}, Landroid/os/MessageStack;-><init>()V

    iput-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    .line 134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/MessageQueue;->mNextInsertSeqValue:J

    .line 141
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/os/MessageQueue;->mNextFrontInsertSeqValue:J

    .line 154
    iput-wide v0, p0, Landroid/os/MessageQueue;->mMptrRefCountValue:J

    .line 156
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/os/MessageQueue;->mSyncBarrier:Landroid/os/Message;

    .line 240
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    .line 245
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Landroid/os/MessageQueue;->mMessageCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1304
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Landroid/os/MessageQueue;->mNextBarrierTokenAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2785
    iput-object v2, p0, Landroid/os/MessageQueue;->mLooperDoctor:Landroid/os/LooperDoctor;

    .line 2796
    new-instance v3, Landroid/os/MessageQueue$MessageQueueWrapper;

    invoke-direct {v3, p0, v2}, Landroid/os/MessageQueue$MessageQueueWrapper;-><init>(Landroid/os/MessageQueue;Landroid/os/MessageQueue-IA;)V

    iput-object v3, p0, Landroid/os/MessageQueue;->mMessageQueueWrapper:Landroid/os/IMessageQueueWrapper;

    .line 371
    iput-boolean v4, p0, Landroid/os/MessageQueue;->mQuitAllowed:Z

    .line 372
    iput-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    .line 373
    iput-object v2, p0, Landroid/os/MessageQueue;->mLooperThread:Ljava/lang/Thread;

    .line 374
    iput-object p1, p0, Landroid/os/MessageQueue;->mThreadName:Ljava/lang/String;

    .line 375
    int-to-long v0, p2

    iput-wide v0, p0, Landroid/os/MessageQueue;->mTid:J

    .line 376
    return-void
.end method

.method constructor greylist-max-o <init>(Z)V
    .locals 5
    .param p1, "quitAllowed"    # Z

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const-class v0, Landroid/os/IMessageQueueExt;

    invoke-static {v0, p0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IMessageQueueExt;

    iput-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    .line 123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/os/MessageQueue;->mIdleHandlersLock:Ljava/lang/Object;

    .line 124
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/os/MessageQueue;->mFileDescriptorRecordsLock:Ljava/lang/Object;

    .line 126
    new-instance v0, Landroid/os/MessageStack;

    invoke-direct {v0}, Landroid/os/MessageStack;-><init>()V

    iput-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    .line 134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/MessageQueue;->mNextInsertSeqValue:J

    .line 141
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/os/MessageQueue;->mNextFrontInsertSeqValue:J

    .line 154
    iput-wide v0, p0, Landroid/os/MessageQueue;->mMptrRefCountValue:J

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/MessageQueue;->mSyncBarrier:Landroid/os/Message;

    .line 240
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    .line 245
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Landroid/os/MessageQueue;->mMessageCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1304
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Landroid/os/MessageQueue;->mNextBarrierTokenAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2785
    iput-object v0, p0, Landroid/os/MessageQueue;->mLooperDoctor:Landroid/os/LooperDoctor;

    .line 2796
    new-instance v1, Landroid/os/MessageQueue$MessageQueueWrapper;

    invoke-direct {v1, p0, v0}, Landroid/os/MessageQueue$MessageQueueWrapper;-><init>(Landroid/os/MessageQueue;Landroid/os/MessageQueue-IA;)V

    iput-object v1, p0, Landroid/os/MessageQueue;->mMessageQueueWrapper:Landroid/os/IMessageQueueWrapper;

    .line 355
    invoke-static {}, Landroid/os/MessageQueue;->getUseConcurrent()Z

    .line 356
    iput-boolean p1, p0, Landroid/os/MessageQueue;->mQuitAllowed:Z

    .line 357
    invoke-static {}, Landroid/os/MessageQueue;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    .line 358
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Landroid/os/MessageQueue;->mLooperThread:Ljava/lang/Thread;

    .line 359
    iget-object v0, p0, Landroid/os/MessageQueue;->mLooperThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/MessageQueue;->mThreadName:Ljava/lang/String;

    .line 360
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroid/os/MessageQueue;->mTid:J

    .line 361
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_0

    .line 362
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 363
    .local v0, "now":J
    sget v2, Landroid/os/MessageQueue;->INDEFINITE_TIMEOUT_MS:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/os/WaitState;->composeDeadline(JZ)J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/MessageQueue;->mWaitState:J

    .line 365
    .end local v0    # "now":J
    :cond_0
    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v0, v1}, Landroid/os/MessageQueue;->setSkipEpollWaitForZeroTimeout(J)V

    .line 366
    return-void
.end method

.method private blacklist addIdleHandlerDeliQueue(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/MessageQueue$IdleHandler;

    .line 2303
    iget-object v0, p0, Landroid/os/MessageQueue;->mIdleHandlersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2304
    :try_start_0
    iget-object v1, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2305
    monitor-exit v0

    .line 2306
    return-void

    .line 2305
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist addIdleHandlerLegacy(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/MessageQueue$IdleHandler;

    .line 2309
    monitor-enter p0

    .line 2310
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2311
    monitor-exit p0

    .line 2312
    return-void

    .line 2311
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist addOnFileDescriptorEventListenerDeliQueue(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V
    .locals 2
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "events"    # I
    .param p3, "listener"    # Landroid/os/MessageQueue$OnFileDescriptorEventListener;

    .line 2487
    iget-object v0, p0, Landroid/os/MessageQueue;->mFileDescriptorRecordsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2488
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->updateOnFileDescriptorEventListenerLocked(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V

    .line 2489
    monitor-exit v0

    .line 2490
    return-void

    .line 2489
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist addOnFileDescriptorEventListenerLegacy(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "events"    # I
    .param p3, "listener"    # Landroid/os/MessageQueue$OnFileDescriptorEventListener;

    .line 2495
    monitor-enter p0

    .line 2496
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->updateOnFileDescriptorEventListenerLocked(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V

    .line 2497
    monitor-exit p0

    .line 2498
    return-void

    .line 2497
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static blacklist computeUseDeliQueue(Z)Z
    .locals 2
    .param p0, "enable"    # Z

    .line 194
    const-wide/32 v0, 0x19217620

    invoke-static {v0, v1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->useConcurrentMessageQueueInApps()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    move-result-object v0

    .line 200
    .local v0, "processName":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 202
    const/4 v1, 0x0

    return v1

    .line 207
    :cond_1
    return p0

    .line 196
    .end local v0    # "processName":Ljava/lang/String;
    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist concurrentWake()V
    .locals 2

    .line 314
    invoke-direct {p0}, Landroid/os/MessageQueue;->incrementMptrRefs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    :try_start_0
    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v0, v1}, Landroid/os/MessageQueue;->nativeWake(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    invoke-direct {p0}, Landroid/os/MessageQueue;->decrementMptrRefs()V

    .line 319
    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/os/MessageQueue;->decrementMptrRefs()V

    .line 319
    throw v0

    .line 321
    :cond_0
    :goto_0
    return-void
.end method

.method private blacklist decAndTraceMessageCount()V
    .locals 1

    .line 2750
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/os/MessageQueue;->decAndTraceMessageCount(I)V

    .line 2751
    return-void
.end method

.method private blacklist decAndTraceMessageCount(I)V
    .locals 3
    .param p1, "n"    # I

    .line 2740
    if-eqz p1, :cond_0

    .line 2741
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageCount:Ljava/util/concurrent/atomic/AtomicLong;

    mul-int/lit8 v1, p1, -0x1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2742
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->perfettoSdkTracingV3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/PerfettoCategories;->MQ_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 2743
    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2744
    invoke-direct {p0}, Landroid/os/MessageQueue;->traceMessageCount()V

    .line 2747
    :cond_0
    return-void
.end method

.method private blacklist decrementMptrRefs()V
    .locals 6

    .line 300
    sget-object v0, Landroid/os/MessageQueue;->sMptrRefCount:Ljava/lang/invoke/VarHandle;

    const-wide/16 v1, -0x1

    invoke-polymorphic {v0, p0, v1, v2}, Ljava/lang/invoke/VarHandle;->getAndAdd([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageQueue;J)J

    move-result-wide v0

    .line 302
    .local v0, "oldVal":J
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 303
    iget-object v2, p0, Landroid/os/MessageQueue;->mLooperThread:Ljava/lang/Thread;

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 305
    :cond_0
    return-void
.end method

.method private greylist-max-r dispatchEvents(II)I
    .locals 8
    .param p1, "fd"    # I
    .param p2, "events"    # I

    .line 2603
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2604
    iget-object v0, p0, Landroid/os/MessageQueue;->mFileDescriptorRecordsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2605
    :try_start_0
    iget-object v2, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/MessageQueue$FileDescriptorRecord;

    .line 2606
    .local v2, "record":Landroid/os/MessageQueue$FileDescriptorRecord;
    if-nez v2, :cond_0

    .line 2607
    monitor-exit v0

    return v1

    .line 2610
    :cond_0
    iget v1, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mEvents:I

    .line 2611
    .local v1, "oldWatchedEvents":I
    and-int/2addr p2, v1

    .line 2612
    if-nez p2, :cond_1

    .line 2613
    monitor-exit v0

    return v1

    .line 2616
    :cond_1
    iget-object v3, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mListener:Landroid/os/MessageQueue$OnFileDescriptorEventListener;

    .line 2617
    .local v3, "listener":Landroid/os/MessageQueue$OnFileDescriptorEventListener;
    iget v4, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mSeq:I

    .line 2618
    .local v4, "seq":I
    monitor-exit v0

    goto :goto_0

    .end local v1    # "oldWatchedEvents":I
    .end local v2    # "record":Landroid/os/MessageQueue$FileDescriptorRecord;
    .end local v3    # "listener":Landroid/os/MessageQueue$OnFileDescriptorEventListener;
    .end local v4    # "seq":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2620
    :cond_2
    monitor-enter p0

    .line 2621
    :try_start_1
    iget-object v0, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue$FileDescriptorRecord;

    move-object v2, v0

    .line 2622
    .restart local v2    # "record":Landroid/os/MessageQueue$FileDescriptorRecord;
    if-nez v2, :cond_3

    .line 2623
    monitor-exit p0

    return v1

    .line 2626
    :cond_3
    iget v0, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mEvents:I

    move v1, v0

    .line 2627
    .restart local v1    # "oldWatchedEvents":I
    and-int/2addr p2, v1

    .line 2628
    if-nez p2, :cond_4

    .line 2629
    monitor-exit p0

    return v1

    .line 2632
    :cond_4
    iget-object v0, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mListener:Landroid/os/MessageQueue$OnFileDescriptorEventListener;

    move-object v3, v0

    .line 2633
    .restart local v3    # "listener":Landroid/os/MessageQueue$OnFileDescriptorEventListener;
    iget v0, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mSeq:I

    move v4, v0

    .line 2634
    .restart local v4    # "seq":I
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 2637
    :goto_0
    iget-object v0, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mDescriptor:Ljava/io/FileDescriptor;

    invoke-interface {v3, v0, p2}, Landroid/os/MessageQueue$OnFileDescriptorEventListener;->onFileDescriptorEvents(Ljava/io/FileDescriptor;I)I

    move-result v0

    .line 2639
    .local v0, "newWatchedEvents":I
    if-eqz v0, :cond_5

    .line 2640
    or-int/lit8 v0, v0, 0x4

    .line 2645
    :cond_5
    if-eq v0, v1, :cond_9

    .line 2646
    sget-boolean v5, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v5, :cond_7

    .line 2647
    iget-object v5, p0, Landroid/os/MessageQueue;->mFileDescriptorRecordsLock:Ljava/lang/Object;

    monitor-enter v5

    .line 2648
    :try_start_2
    iget-object v6, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v6, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v6

    .line 2649
    .local v6, "index":I
    if-ltz v6, :cond_6

    iget-object v7, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    iget v7, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mSeq:I

    if-ne v7, v4, :cond_6

    .line 2651
    iput v0, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mEvents:I

    .line 2652
    if-nez v0, :cond_6

    .line 2653
    iget-object v7, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->removeAt(I)V

    .line 2656
    .end local v6    # "index":I
    :cond_6
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v6

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v6

    .line 2658
    :cond_7
    monitor-enter p0

    .line 2659
    :try_start_3
    iget-object v5, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    .line 2660
    .local v5, "index":I
    if-ltz v5, :cond_8

    iget-object v6, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_8

    iget v6, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mSeq:I

    if-ne v6, v4, :cond_8

    .line 2662
    iput v0, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mEvents:I

    .line 2663
    if-nez v0, :cond_8

    .line 2664
    iget-object v6, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->removeAt(I)V

    .line 2667
    .end local v5    # "index":I
    :cond_8
    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception v5

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v5

    .line 2672
    :cond_9
    :goto_1
    return v0

    .line 2634
    .end local v0    # "newWatchedEvents":I
    .end local v1    # "oldWatchedEvents":I
    .end local v2    # "record":Landroid/os/MessageQueue$FileDescriptorRecord;
    .end local v3    # "listener":Landroid/os/MessageQueue$OnFileDescriptorEventListener;
    .end local v4    # "seq":I
    :catchall_3
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0
.end method

.method private greylist-max-o dispose()V
    .locals 4

    .line 387
    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 388
    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v0, v1}, Landroid/os/MessageQueue;->nativeDestroy(J)V

    .line 389
    iput-wide v2, p0, Landroid/os/MessageQueue;->mPtr:J

    .line 391
    :cond_0
    return-void
.end method

.method private blacklist enqueueMessageDeliQueue(Landroid/os/Message;J)Z
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "when"    # J

    .line 530
    invoke-virtual {p1}, Landroid/os/Message;->isInUse()Z

    move-result v0

    if-nez v0, :cond_1

    .line 536
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0}, Landroid/os/IMessageQueueExt;->isOmqFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    iget-object v1, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-interface {v0, p1, p2, p3, v1}, Landroid/os/IMessageQueueExt;->adjustDeliEnqueueWhen(Landroid/os/Message;JLandroid/os/MessageStack;)J

    move-result-wide p2

    .line 541
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->enqueueMessageUnchecked(Landroid/os/Message;J)Z

    move-result v0

    return v0

    .line 531
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " This message is already in use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist enqueueMessageLegacy(Landroid/os/Message;J)Z
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "when"    # J

    .line 545
    monitor-enter p0

    .line 546
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->isInUse()Z

    move-result v0

    if-nez v0, :cond_f

    .line 550
    iget-boolean v0, p0, Landroid/os/MessageQueue;->mQuitting:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 551
    invoke-static {p1}, Landroid/os/MessageQueue;->logDeadThread(Landroid/os/Message;)V

    .line 552
    monitor-exit p0

    return v1

    .line 557
    :cond_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0}, Landroid/os/IMessageQueueExt;->isOmqFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    iget-object v2, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    invoke-interface {v0, p1, p2, p3, v2}, Landroid/os/IMessageQueueExt;->adjustLegacyEnqueueWhen(Landroid/os/Message;JLandroid/os/Message;)J

    move-result-wide v2

    move-wide p2, v2

    .line 562
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->markInUse()V

    .line 563
    iput-wide p2, p1, Landroid/os/Message;->when:J

    .line 564
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->incAndTraceMessageCount(Landroid/os/Message;J)V

    .line 566
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 568
    .local v0, "p":Landroid/os/Message;
    const/4 v2, 0x1

    if-eqz v0, :cond_b

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-eqz v3, :cond_b

    iget-wide v3, v0, Landroid/os/Message;->when:J

    cmp-long v3, p2, v3

    if-gez v3, :cond_2

    goto/16 :goto_3

    .line 580
    :cond_2
    iget-boolean v3, p0, Landroid/os/MessageQueue;->mBlocked:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->isAsynchronous()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v1

    .line 585
    .local v3, "needWake":Z
    :goto_0
    iget-object v4, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    iget-wide v4, v4, Landroid/os/Message;->when:J

    cmp-long v4, p2, v4

    if-ltz v4, :cond_5

    .line 586
    if-eqz v3, :cond_4

    iget v4, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    if-nez v4, :cond_4

    move v1, v2

    .line 587
    .end local v3    # "needWake":Z
    .local v1, "needWake":Z
    :cond_4
    const/4 v3, 0x0

    iput-object v3, p1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 588
    iget-object v3, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    iput-object p1, v3, Landroid/os/Message;->next:Landroid/os/Message;

    .line 589
    iput-object p1, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    goto/16 :goto_4

    .line 595
    .end local v1    # "needWake":Z
    .restart local v3    # "needWake":Z
    :cond_5
    const/4 v1, 0x0

    .line 598
    .local v1, "msgCount":I
    :cond_6
    :goto_1
    move-object v4, v0

    .line 599
    .local v4, "prev":Landroid/os/Message;
    iget-object v5, v0, Landroid/os/Message;->next:Landroid/os/Message;

    move-object v0, v5

    .line 600
    if-eqz v0, :cond_9

    iget-wide v5, v0, Landroid/os/Message;->when:J

    cmp-long v5, p2, v5

    if-gez v5, :cond_7

    .line 601
    goto :goto_2

    .line 603
    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroid/os/Message;->isAsynchronous()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 604
    const/4 v3, 0x0

    .line 609
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 610
    const/16 v5, 0x2710

    if-lt v1, v5, :cond_6

    rem-int/lit16 v5, v1, 0x2710

    if-nez v5, :cond_6

    .line 611
    const-string v5, "LegacyMessageQueue"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "searched "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " messages, recent msg is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " uid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Landroid/os/Message;->workSourceUid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", head message is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " uid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    iget v7, v7, Landroid/os/Message;->workSourceUid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 618
    :cond_9
    :goto_2
    iget-object v5, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    iget-object v6, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    invoke-interface {v5, v6, v1}, Landroid/os/IMessageQueueExt;->checkLegacyBlockedBarrier(Landroid/os/Message;I)V

    .line 620
    if-nez v0, :cond_a

    .line 622
    iput-object p1, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    .line 624
    :cond_a
    iput-object v0, p1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 625
    iput-object p1, v4, Landroid/os/Message;->next:Landroid/os/Message;

    move v1, v3

    goto :goto_4

    .line 570
    .end local v1    # "msgCount":I
    .end local v3    # "needWake":Z
    .end local v4    # "prev":Landroid/os/Message;
    :cond_b
    :goto_3
    iput-object v0, p1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 571
    iput-object p1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 572
    iget-boolean v1, p0, Landroid/os/MessageQueue;->mBlocked:Z

    .line 573
    .local v1, "needWake":Z
    if-nez v0, :cond_c

    .line 574
    iget-object v3, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    iput-object v3, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    .line 629
    :cond_c
    :goto_4
    invoke-virtual {p1}, Landroid/os/Message;->isAsynchronous()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 630
    iget v3, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/2addr v3, v2

    iput v3, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 634
    :cond_d
    if-eqz v1, :cond_e

    .line 635
    iget-wide v3, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v3, v4}, Landroid/os/MessageQueue;->nativeWake(J)V

    .line 637
    .end local v0    # "p":Landroid/os/Message;
    .end local v1    # "needWake":Z
    :cond_e
    monitor-exit p0

    .line 638
    return v2

    .line 547
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " This message is already in use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/os/MessageQueue;
    .end local p1    # "msg":Landroid/os/Message;
    .end local p2    # "when":J
    throw v0

    .line 637
    .restart local p0    # "this":Landroid/os/MessageQueue;
    .restart local p1    # "msg":Landroid/os/Message;
    .restart local p2    # "when":J
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist enqueueMessageUnchecked(Landroid/os/Message;J)Z
    .locals 12
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "when"    # J

    .line 437
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/MessageQueue;->sNextInsertSeq:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0, v1, v2}, Ljava/lang/invoke/VarHandle;->getAndAdd([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageQueue;J)J

    move-result-wide v3

    add-long/2addr v3, v1

    goto :goto_0

    .line 438
    :cond_0
    sget-object v0, Landroid/os/MessageQueue;->sNextFrontInsertSeq:Ljava/lang/invoke/VarHandle;

    const-wide/16 v3, -0x1

    invoke-polymorphic {v0, p0, v3, v4}, Ljava/lang/invoke/VarHandle;->getAndAdd([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/MessageQueue;J)J

    move-result-wide v3

    sub-long/2addr v3, v1

    :goto_0
    nop

    .line 439
    .local v3, "seq":J
    iput-wide p2, p1, Landroid/os/Message;->when:J

    .line 440
    iput-wide v3, p1, Landroid/os/Message;->insertSeq:J

    .line 441
    invoke-virtual {p1}, Landroid/os/Message;->markInUse()V

    .line 442
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->incAndTraceMessageCount(Landroid/os/Message;J)V

    .line 446
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    iget-object v1, p0, Landroid/os/MessageQueue;->mMessageCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v5, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-interface {v0, v1, v2, p1, v5}, Landroid/os/IMessageQueueExt;->checkMessageCountInEnqueue(JLandroid/os/Message;Landroid/os/MessageStack;)V

    .line 449
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {v0, p1}, Landroid/os/MessageStack;->pushMessage(Landroid/os/Message;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 450
    invoke-static {p1}, Landroid/os/MessageQueue;->logDeadThread(Landroid/os/Message;)V

    .line 451
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    .line 452
    return v1

    .line 455
    :cond_1
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->messageQueueMonitoringEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Landroid/os/MessageQueue;->mLooperDoctor:Landroid/os/LooperDoctor;

    .line 457
    .local v0, "d":Landroid/os/LooperDoctor;
    if-eqz v0, :cond_2

    .line 458
    invoke-virtual {v0, p1}, Landroid/os/LooperDoctor;->messageEnqueued(Landroid/os/Message;)V

    .line 473
    .end local v0    # "d":Landroid/os/LooperDoctor;
    :cond_2
    :goto_1
    iget-wide v7, p0, Landroid/os/MessageQueue;->mWaitState:J

    .line 478
    .local v7, "waitState":J
    invoke-static {v7, v8}, Landroid/os/WaitState;->isCounter(J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 480
    invoke-static {v7, v8}, Landroid/os/WaitState;->incrementCounter(J)J

    move-result-wide v5

    .line 481
    .local v5, "newWaitState":J
    const/4 v0, 0x0

    .line 482
    .local v0, "checkBarrier":Landroid/os/Message;
    const/4 v9, 0x0

    move v11, v9

    move-wide v9, v5

    .local v9, "needWake":Z
    goto :goto_4

    .line 483
    .end local v0    # "checkBarrier":Landroid/os/Message;
    .end local v5    # "newWaitState":J
    .end local v9    # "needWake":Z
    :cond_3
    iget-wide v5, p1, Landroid/os/Message;->when:J

    invoke-static {v7, v8}, Landroid/os/WaitState;->getTSMillis(J)J

    move-result-wide v9

    cmp-long v0, v5, v9

    if-ltz v0, :cond_4

    .line 486
    invoke-static {v7, v8}, Landroid/os/WaitState;->incrementDeadline(J)J

    move-result-wide v5

    .line 487
    .restart local v5    # "newWaitState":J
    const/4 v0, 0x0

    .line 488
    .restart local v0    # "checkBarrier":Landroid/os/Message;
    const/4 v9, 0x0

    move v11, v9

    move-wide v9, v5

    .restart local v9    # "needWake":Z
    goto :goto_4

    .line 489
    .end local v0    # "checkBarrier":Landroid/os/Message;
    .end local v5    # "newWaitState":J
    .end local v9    # "needWake":Z
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->isAsynchronous()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 492
    invoke-static {}, Landroid/os/WaitState;->initCounter()J

    move-result-wide v5

    .line 493
    .restart local v5    # "newWaitState":J
    const/4 v0, 0x0

    .line 494
    .restart local v0    # "checkBarrier":Landroid/os/Message;
    const/4 v9, 0x1

    move v11, v9

    move-wide v9, v5

    .restart local v9    # "needWake":Z
    goto :goto_4

    .line 497
    .end local v0    # "checkBarrier":Landroid/os/Message;
    .end local v5    # "newWaitState":J
    .end local v9    # "needWake":Z
    :cond_5
    invoke-static {v7, v8}, Landroid/os/WaitState;->hasSyncBarrier(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/os/MessageQueue;->mSyncBarrier:Landroid/os/Message;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 498
    .local v0, "barrier":Landroid/os/Message;
    :goto_2
    if-eqz v0, :cond_7

    .line 499
    invoke-static {v0, p1}, Landroid/os/Message;->compareMessages(Landroid/os/Message;Landroid/os/Message;)I

    move-result v5

    if-gez v5, :cond_7

    move v5, v2

    goto :goto_3

    :cond_7
    move v5, v1

    .line 500
    .local v5, "blockedByBarrier":Z
    :goto_3
    if-eqz v5, :cond_8

    .line 501
    invoke-static {v7, v8}, Landroid/os/WaitState;->incrementDeadline(J)J

    move-result-wide v9

    .line 502
    .local v9, "newWaitState":J
    move-object v6, v0

    .line 503
    .local v6, "checkBarrier":Landroid/os/Message;
    const/4 v11, 0x0

    .local v11, "needWake":Z
    goto :goto_4

    .line 505
    .end local v6    # "checkBarrier":Landroid/os/Message;
    .end local v9    # "newWaitState":J
    .end local v11    # "needWake":Z
    :cond_8
    invoke-static {}, Landroid/os/WaitState;->initCounter()J

    move-result-wide v9

    .line 506
    .restart local v9    # "newWaitState":J
    const/4 v6, 0x0

    .line 507
    .restart local v6    # "checkBarrier":Landroid/os/Message;
    const/4 v11, 0x1

    move-object v0, v6

    .line 511
    .end local v5    # "blockedByBarrier":Z
    .end local v6    # "checkBarrier":Landroid/os/Message;
    .local v0, "checkBarrier":Landroid/os/Message;
    .restart local v11    # "needWake":Z
    :goto_4
    sget-object v5, Landroid/os/MessageQueue;->sWaitState:Ljava/lang/invoke/VarHandle;

    move-object v6, p0

    invoke-polymorphic/range {v5 .. v10}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Landroid/os/MessageQueue;JJ)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 512
    if-eqz v0, :cond_9

    iget-object v5, p0, Landroid/os/MessageQueue;->mSyncBarrier:Landroid/os/Message;

    if-eq v0, v5, :cond_9

    .line 518
    goto :goto_1

    .line 520
    :cond_9
    if-eqz v11, :cond_a

    .line 521
    invoke-direct {p0}, Landroid/os/MessageQueue;->concurrentWake()V

    .line 523
    :cond_a
    return v2

    .line 526
    .end local v0    # "checkBarrier":Landroid/os/Message;
    .end local v7    # "waitState":J
    .end local v9    # "newWaitState":J
    .end local v11    # "needWake":Z
    :cond_b
    goto :goto_1
.end method

.method public static blacklist getImplName()Ljava/lang/String;
    .locals 2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deli:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/MessageQueue;->getUseConcurrent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static blacklist getUseConcurrent()Z
    .locals 1

    .line 175
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/os/MessageQueue;->setUseDeliQueue(Z)V

    .line 176
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    return v0
.end method

.method private blacklist hasEqualMessagesDeliQueue(Landroid/os/Handler;ILjava/lang/Object;)Z
    .locals 8
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 1701
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    sget-object v1, Landroid/os/Message;->sMatchHandlerWhatAndObjectEquals:Landroid/os/Message$MatchHandlerWhatAndObjectEquals;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .end local p1    # "h":Landroid/os/Handler;
    .end local p2    # "what":I
    .end local p3    # "object":Ljava/lang/Object;
    .local v2, "h":Landroid/os/Handler;
    .local v3, "what":I
    .local v4, "object":Ljava/lang/Object;
    invoke-virtual/range {v0 .. v7}, Landroid/os/MessageStack;->hasMessages(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method private blacklist hasEqualMessagesLegacy(Landroid/os/Handler;ILjava/lang/Object;)Z
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 1705
    monitor-enter p0

    .line 1706
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 1707
    .local v0, "p":Landroid/os/Message;
    :goto_0
    if-eqz v0, :cond_2

    .line 1708
    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_1

    iget v1, v0, Landroid/os/Message;->what:I

    if-ne v1, p2, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1709
    :cond_0
    monitor-exit p0

    const/4 v1, 0x1

    return v1

    .line 1711
    :cond_1
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    move-object v0, v1

    goto :goto_0

    .line 1713
    :cond_2
    monitor-exit p0

    const/4 v1, 0x0

    return v1

    .line 1714
    .end local v0    # "p":Landroid/os/Message;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist hasMessagesDeliQueue(Landroid/os/Handler;)Z
    .locals 8
    .param p1, "h"    # Landroid/os/Handler;

    .line 1770
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    sget-object v1, Landroid/os/Message;->sMatchHandler:Landroid/os/Message$MatchHandler;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1    # "h":Landroid/os/Handler;
    .local v2, "h":Landroid/os/Handler;
    invoke-virtual/range {v0 .. v7}, Landroid/os/MessageStack;->hasMessages(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method private blacklist hasMessagesDeliQueue(Landroid/os/Handler;ILjava/lang/Object;)Z
    .locals 8
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 1667
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    sget-object v1, Landroid/os/Message;->sMatchHandlerWhatAndObject:Landroid/os/Message$MatchHandlerWhatAndObject;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .end local p1    # "h":Landroid/os/Handler;
    .end local p2    # "what":I
    .end local p3    # "object":Ljava/lang/Object;
    .local v2, "h":Landroid/os/Handler;
    .local v3, "what":I
    .local v4, "object":Ljava/lang/Object;
    invoke-virtual/range {v0 .. v7}, Landroid/os/MessageStack;->hasMessages(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method private blacklist hasMessagesDeliQueue(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Z
    .locals 8
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "r"    # Ljava/lang/Runnable;
    .param p3, "object"    # Ljava/lang/Object;

    .line 1736
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    sget-object v1, Landroid/os/Message;->sMatchHandlerRunnableAndObject:Landroid/os/Message$MatchHandlerRunnableAndObject;

    const/4 v3, -0x1

    const-wide/16 v6, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    .end local p1    # "h":Landroid/os/Handler;
    .end local p2    # "r":Ljava/lang/Runnable;
    .end local p3    # "object":Ljava/lang/Object;
    .local v2, "h":Landroid/os/Handler;
    .local v4, "object":Ljava/lang/Object;
    .local v5, "r":Ljava/lang/Runnable;
    invoke-virtual/range {v0 .. v7}, Landroid/os/MessageStack;->hasMessages(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method private blacklist hasMessagesLegacy(Landroid/os/Handler;)Z
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;

    .line 1774
    monitor-enter p0

    .line 1775
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 1776
    .local v0, "p":Landroid/os/Message;
    :goto_0
    if-eqz v0, :cond_1

    .line 1777
    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_0

    .line 1778
    monitor-exit p0

    const/4 v1, 0x1

    return v1

    .line 1780
    :cond_0
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    move-object v0, v1

    goto :goto_0

    .line 1782
    :cond_1
    monitor-exit p0

    const/4 v1, 0x0

    return v1

    .line 1783
    .end local v0    # "p":Landroid/os/Message;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist hasMessagesLegacy(Landroid/os/Handler;ILjava/lang/Object;)Z
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 1671
    monitor-enter p0

    .line 1672
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 1673
    .local v0, "p":Landroid/os/Message;
    :goto_0
    if-eqz v0, :cond_2

    .line 1674
    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_1

    iget v1, v0, Landroid/os/Message;->what:I

    if-ne v1, p2, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v1, p3, :cond_1

    .line 1675
    :cond_0
    monitor-exit p0

    const/4 v1, 0x1

    return v1

    .line 1677
    :cond_1
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    move-object v0, v1

    goto :goto_0

    .line 1679
    :cond_2
    monitor-exit p0

    const/4 v1, 0x0

    return v1

    .line 1680
    .end local v0    # "p":Landroid/os/Message;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist hasMessagesLegacy(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "r"    # Ljava/lang/Runnable;
    .param p3, "object"    # Ljava/lang/Object;

    .line 1740
    monitor-enter p0

    .line 1741
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 1742
    .local v0, "p":Landroid/os/Message;
    :goto_0
    if-eqz v0, :cond_2

    .line 1743
    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_1

    iget-object v1, v0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-ne v1, p2, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v1, p3, :cond_1

    .line 1744
    :cond_0
    monitor-exit p0

    const/4 v1, 0x1

    return v1

    .line 1746
    :cond_1
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    move-object v0, v1

    goto :goto_0

    .line 1748
    :cond_2
    monitor-exit p0

    const/4 v1, 0x0

    return v1

    .line 1749
    .end local v0    # "p":Landroid/os/Message;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist incAndTraceMessageCount(Landroid/os/Message;J)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "when"    # J

    .line 2754
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 2755
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->perfettoSdkTracingV3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/PerfettoCategories;->MQ_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2756
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->sendingThreadName:Ljava/lang/String;

    .line 2757
    nop

    .line 2758
    invoke-static {}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->getFlowId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Landroid/os/Message;->eventId:J

    .line 2760
    .local v0, "eventId":J
    invoke-direct {p0}, Landroid/os/MessageQueue;->traceMessageCount()V

    .line 2761
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v2, p2, v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 2762
    .local v2, "messageDelayMs":J
    sget-object v4, Landroid/os/PerfettoCategories;->MQ_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 2763
    const-string/jumbo v5, "message_queue_send"

    invoke-static {v4, v5}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->instant(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;Ljava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v4

    .line 2764
    invoke-virtual {v4, v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->setFlow(J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v4

    .line 2765
    invoke-virtual {v4}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->beginProto()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v4

    .line 2766
    const-wide v5, 0x10b000007d4L

    invoke-virtual {v4, v5, v6}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->beginNested(J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/os/MessageQueue;->mThreadName:Ljava/lang/String;

    .line 2767
    const-wide v6, 0x10900000002L

    invoke-virtual {v4, v6, v7, v5}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JLjava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    int-to-long v5, v5

    .line 2768
    const-wide v7, 0x10500000003L

    invoke-virtual {v4, v7, v8, v5, v6}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JJ)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v4

    .line 2769
    const-wide v5, 0x10400000004L

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JJ)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v4

    .line 2770
    invoke-virtual {v4}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->endNested()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v4

    .line 2771
    invoke-virtual {v4}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->endProto()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v4

    .line 2772
    invoke-virtual {v4}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->emit()V

    .line 2774
    .end local v0    # "eventId":J
    .end local v2    # "messageDelayMs":J
    :cond_0
    return-void
.end method

.method private blacklist incrementMptrRefs()Z
    .locals 6

    .line 282
    nop

    :goto_0
    iget-wide v2, p0, Landroid/os/MessageQueue;->mMptrRefCountValue:J

    .line 283
    .local v2, "oldVal":J
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, 0x0

    return v0

    .line 287
    :cond_0
    sget-object v0, Landroid/os/MessageQueue;->sMptrRefCount:Ljava/lang/invoke/VarHandle;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    move-object v1, p0

    invoke-polymorphic/range {v0 .. v5}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Landroid/os/MessageQueue;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    const/4 v0, 0x1

    return v0

    .line 291
    .end local v2    # "oldVal":J
    :cond_1
    goto :goto_0
.end method

.method private static blacklist isBarrier(Landroid/os/Message;)Z
    .locals 1
    .param p0, "msg"    # Landroid/os/Message;

    .line 351
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isIdleDeliQueue()Z
    .locals 8

    .line 1072
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 1073
    .local v6, "now":J
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    sget-object v1, Landroid/os/Message;->sMatchDeliverableMessages:Landroid/os/Message$MatchDeliverableMessages;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual/range {v0 .. v7}, Landroid/os/MessageStack;->hasMessages(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private blacklist isIdleLegacy()Z
    .locals 4

    .line 1099
    monitor-enter p0

    .line 1100
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1101
    .local v0, "now":J
    iget-object v2, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    iget-wide v2, v2, Landroid/os/Message;->when:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    monitor-exit p0

    return v2

    .line 1102
    .end local v0    # "now":J
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist isPollingDeliQueue()Z
    .locals 2

    .line 1132
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {v0}, Landroid/os/MessageStack;->isQuitting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/os/MessageQueue;->incrementMptrRefs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    :try_start_0
    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v0, v1}, Landroid/os/MessageQueue;->nativeIsPolling(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1136
    invoke-direct {p0}, Landroid/os/MessageQueue;->decrementMptrRefs()V

    .line 1134
    return v0

    .line 1136
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/os/MessageQueue;->decrementMptrRefs()V

    .line 1137
    throw v0

    .line 1139
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist isPollingLegacy()Z
    .locals 1

    .line 1143
    monitor-enter p0

    .line 1144
    :try_start_0
    invoke-direct {p0}, Landroid/os/MessageQueue;->isPollingLocked()Z

    move-result v0

    monitor-exit p0

    return v0

    .line 1145
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private greylist-max-o isPollingLocked()Z
    .locals 2

    .line 1151
    iget-boolean v0, p0, Landroid/os/MessageQueue;->mQuitting:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v0, v1}, Landroid/os/MessageQueue;->nativeIsPolling(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist legacyPeekOrPoll(Z)Landroid/os/Message;
    .locals 7
    .param p1, "peek"    # Z

    .line 1577
    monitor-enter p0

    .line 1579
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1580
    .local v0, "now":J
    const/4 v2, 0x0

    .line 1581
    .local v2, "prevMsg":Landroid/os/Message;
    iget-object v3, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 1582
    .local v3, "msg":Landroid/os/Message;
    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/os/Message;->target:Landroid/os/Handler;

    if-nez v4, :cond_1

    .line 1585
    :cond_0
    move-object v2, v3

    .line 1586
    iget-object v4, v3, Landroid/os/Message;->next:Landroid/os/Message;

    move-object v3, v4

    .line 1587
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/os/Message;->isAsynchronous()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1589
    :cond_1
    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 1590
    if-eqz p1, :cond_2

    .line 1591
    monitor-exit p0

    return-object v3

    .line 1593
    :cond_2
    iget-wide v5, v3, Landroid/os/Message;->when:J

    cmp-long v5, v0, v5

    if-ltz v5, :cond_3

    .line 1595
    const/4 v5, 0x0

    iput-boolean v5, p0, Landroid/os/MessageQueue;->mBlocked:Z

    .line 1597
    :cond_3
    if-eqz v2, :cond_4

    .line 1598
    iget-object v5, v3, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v5, v2, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1599
    iget-object v5, v2, Landroid/os/Message;->next:Landroid/os/Message;

    if-nez v5, :cond_5

    .line 1600
    iput-object v2, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    goto :goto_0

    .line 1603
    :cond_4
    iget-object v5, v3, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v5, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 1604
    iget-object v5, v3, Landroid/os/Message;->next:Landroid/os/Message;

    if-nez v5, :cond_5

    .line 1605
    iput-object v4, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    .line 1608
    :cond_5
    :goto_0
    iput-object v4, v3, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1609
    invoke-virtual {v3}, Landroid/os/Message;->markInUse()V

    .line 1610
    invoke-virtual {v3}, Landroid/os/Message;->isAsynchronous()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1611
    iget v4, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 1613
    :cond_6
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    .line 1614
    monitor-exit p0

    return-object v3

    .line 1616
    .end local v0    # "now":J
    .end local v2    # "prevMsg":Landroid/os/Message;
    .end local v3    # "msg":Landroid/os/Message;
    :cond_7
    monitor-exit p0

    .line 1617
    return-object v4

    .line 1616
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static blacklist logDeadThread(Landroid/os/Message;)V
    .locals 3
    .param p0, "msg"    # Landroid/os/Message;
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 405
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sending message to a Handler on a dead thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .local v0, "e":Ljava/lang/IllegalStateException;
    sget-boolean v1, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v1, :cond_0

    const-string v1, "DeliQueue"

    goto :goto_0

    :cond_0
    const-string v1, "LegacyMessageQueue"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    invoke-virtual {p0}, Landroid/os/Message;->recycleUnchecked()V

    .line 409
    return-void
.end method

.method private blacklist looperCheckIsIdle()Z
    .locals 8

    .line 1082
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {v0}, Landroid/os/MessageStack;->heapSweep()V

    .line 1084
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1085
    .local v0, "now":J
    iget-object v2, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/MessageStack;->peek(Z)Landroid/os/Message;

    move-result-object v2

    .line 1086
    .local v2, "msg":Landroid/os/Message;
    if-eqz v2, :cond_0

    iget-wide v4, v2, Landroid/os/Message;->when:J

    cmp-long v4, v4, v0

    if-gtz v4, :cond_0

    .line 1087
    return v3

    .line 1090
    :cond_0
    iget-object v4, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/MessageStack;->peek(Z)Landroid/os/Message;

    move-result-object v4

    .line 1091
    .local v4, "asyncMsg":Landroid/os/Message;
    if-eqz v4, :cond_1

    iget-wide v6, v4, Landroid/os/Message;->when:J

    cmp-long v6, v6, v0

    if-gtz v6, :cond_1

    .line 1092
    return v3

    .line 1095
    :cond_1
    return v5
.end method

.method private static native greylist-max-o nativeDestroy(J)V
.end method

.method private static native greylist-max-o nativeInit()J
.end method

.method private static native greylist-max-o nativeIsPolling(J)Z
.end method

.method private native greylist nativePollOnce(JI)V
.end method

.method private static native greylist-max-o nativeSetFileDescriptorEvents(JII)V
.end method

.method private static native blacklist nativeSetSkipEpollWaitForZeroTimeout(J)V
.end method

.method private static native greylist-max-o nativeWake(J)V
.end method

.method private blacklist nextDeliQueue()Landroid/os/Message;
    .locals 12

    .line 852
    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    .line 853
    .local v0, "ptr":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 854
    return-object v3

    .line 857
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Landroid/os/MessageQueue;->mNextPollTimeoutMillis:I

    .line 858
    const/4 v4, -0x1

    .line 860
    .local v4, "pendingIdleHandlerCount":I
    :goto_0
    iget v5, p0, Landroid/os/MessageQueue;->mNextPollTimeoutMillis:I

    if-eqz v5, :cond_1

    .line 861
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 865
    :cond_1
    iget v5, p0, Landroid/os/MessageQueue;->mNextPollTimeoutMillis:I

    invoke-direct {p0, v0, v1, v5}, Landroid/os/MessageQueue;->nativePollOnce(JI)V

    .line 867
    invoke-virtual {p0, v2, v2}, Landroid/os/MessageQueue;->nextMessage(ZZ)Landroid/os/Message;

    move-result-object v5

    .line 868
    .local v5, "msg":Landroid/os/Message;
    if-eqz v5, :cond_2

    .line 869
    invoke-virtual {v5}, Landroid/os/Message;->markInUse()V

    .line 870
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    .line 873
    iget-object v2, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    iget-object v3, p0, Landroid/os/MessageQueue;->mMessageCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-interface {v2, v6, v7, v5}, Landroid/os/IMessageQueueExt;->checkMessageCountInNext(JLandroid/os/Message;)V

    .line 875
    return-object v5

    .line 879
    :cond_2
    iget-boolean v6, p0, Landroid/os/MessageQueue;->mWorkerShouldQuit:Z

    if-eqz v6, :cond_3

    .line 880
    invoke-direct {p0}, Landroid/os/MessageQueue;->setMptrTeardownAndWaitForRefsToDrop()V

    .line 881
    invoke-direct {p0}, Landroid/os/MessageQueue;->dispose()V

    .line 882
    return-object v3

    .line 885
    :cond_3
    iget-object v6, p0, Landroid/os/MessageQueue;->mIdleHandlersLock:Ljava/lang/Object;

    monitor-enter v6

    .line 889
    if-gez v4, :cond_4

    .line 890
    :try_start_0
    invoke-direct {p0}, Landroid/os/MessageQueue;->looperCheckIsIdle()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 891
    iget-object v7, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v7

    .end local v4    # "pendingIdleHandlerCount":I
    .local v7, "pendingIdleHandlerCount":I
    goto :goto_1

    .line 902
    .end local v7    # "pendingIdleHandlerCount":I
    .restart local v4    # "pendingIdleHandlerCount":I
    :catchall_0
    move-exception v2

    goto :goto_5

    .line 893
    :cond_4
    :goto_1
    if-gtz v4, :cond_5

    .line 895
    monitor-exit v6

    goto :goto_0

    .line 898
    :cond_5
    iget-object v7, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    if-nez v7, :cond_6

    .line 899
    const/4 v7, 0x4

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v7, v7, [Landroid/os/MessageQueue$IdleHandler;

    iput-object v7, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    .line 901
    :cond_6
    iget-object v7, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/os/MessageQueue$IdleHandler;

    iput-object v7, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    .line 902
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 906
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    if-ge v6, v4, :cond_8

    .line 907
    iget-object v7, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    aget-object v7, v7, v6

    .line 908
    .local v7, "idler":Landroid/os/MessageQueue$IdleHandler;
    iget-object v8, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    aput-object v3, v8, v6

    .line 910
    const/4 v8, 0x0

    .line 912
    .local v8, "keep":Z
    :try_start_1
    invoke-interface {v7}, Landroid/os/MessageQueue$IdleHandler;->queueIdle()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, v9

    .line 915
    goto :goto_3

    .line 913
    :catchall_1
    move-exception v9

    .line 914
    .local v9, "t":Ljava/lang/Throwable;
    const-string v10, "DeliQueue"

    const-string v11, "IdleHandler threw exception"

    invoke-static {v10, v11, v9}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 917
    .end local v9    # "t":Ljava/lang/Throwable;
    :goto_3
    if-nez v8, :cond_7

    .line 918
    iget-object v9, p0, Landroid/os/MessageQueue;->mIdleHandlersLock:Ljava/lang/Object;

    monitor-enter v9

    .line 919
    :try_start_2
    iget-object v10, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 920
    monitor-exit v9

    goto :goto_4

    :catchall_2
    move-exception v2

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v2

    .line 906
    .end local v7    # "idler":Landroid/os/MessageQueue$IdleHandler;
    .end local v8    # "keep":Z
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 925
    .end local v6    # "i":I
    :cond_8
    const/4 v4, 0x0

    .line 929
    iput v2, p0, Landroid/os/MessageQueue;->mNextPollTimeoutMillis:I

    .line 930
    .end local v5    # "msg":Landroid/os/Message;
    goto/16 :goto_0

    .line 902
    .restart local v5    # "msg":Landroid/os/Message;
    :goto_5
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2
.end method

.method private blacklist nextLegacy()Landroid/os/Message;
    .locals 14

    .line 937
    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    .line 938
    .local v0, "ptr":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 939
    return-object v3

    .line 942
    :cond_0
    const/4 v2, -0x1

    .line 943
    .local v2, "pendingIdleHandlerCount":I
    const/4 v4, 0x0

    .line 945
    .local v4, "nextPollTimeoutMillis":I
    :goto_0
    if-eqz v4, :cond_1

    .line 946
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 949
    :cond_1
    invoke-direct {p0, v0, v1, v4}, Landroid/os/MessageQueue;->nativePollOnce(JI)V

    .line 951
    monitor-enter p0

    .line 953
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 954
    .local v5, "now":J
    const/4 v7, 0x0

    .line 955
    .local v7, "prevMsg":Landroid/os/Message;
    iget-object v8, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 956
    .local v8, "msg":Landroid/os/Message;
    if-eqz v8, :cond_3

    iget-object v9, v8, Landroid/os/Message;->target:Landroid/os/Handler;

    if-nez v9, :cond_3

    .line 959
    :cond_2
    move-object v7, v8

    .line 960
    iget-object v9, v8, Landroid/os/Message;->next:Landroid/os/Message;

    move-object v8, v9

    .line 961
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/os/Message;->isAsynchronous()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 963
    :cond_3
    const/4 v9, 0x1

    if-eqz v8, :cond_8

    .line 964
    iget-wide v10, v8, Landroid/os/Message;->when:J

    cmp-long v10, v5, v10

    if-gez v10, :cond_4

    .line 966
    iget-wide v10, v8, Landroid/os/Message;->when:J

    sub-long/2addr v10, v5

    const-wide/32 v12, 0x7fffffff

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v4, v10

    goto :goto_2

    .line 969
    :cond_4
    const/4 v10, 0x0

    iput-boolean v10, p0, Landroid/os/MessageQueue;->mBlocked:Z

    .line 970
    if-eqz v7, :cond_5

    .line 971
    iget-object v10, v8, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v10, v7, Landroid/os/Message;->next:Landroid/os/Message;

    .line 972
    iget-object v10, v7, Landroid/os/Message;->next:Landroid/os/Message;

    if-nez v10, :cond_6

    .line 973
    iput-object v7, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    goto :goto_1

    .line 976
    :cond_5
    iget-object v10, v8, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v10, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 977
    iget-object v10, v8, Landroid/os/Message;->next:Landroid/os/Message;

    if-nez v10, :cond_6

    .line 978
    iput-object v3, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    .line 981
    :cond_6
    :goto_1
    iput-object v3, v8, Landroid/os/Message;->next:Landroid/os/Message;

    .line 983
    invoke-virtual {v8}, Landroid/os/Message;->markInUse()V

    .line 984
    invoke-virtual {v8}, Landroid/os/Message;->isAsynchronous()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 985
    iget v3, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    sub-int/2addr v3, v9

    iput v3, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 987
    :cond_7
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    .line 988
    monitor-exit p0

    return-object v8

    .line 992
    :cond_8
    const/4 v4, -0x1

    .line 996
    :goto_2
    iget-boolean v10, p0, Landroid/os/MessageQueue;->mQuitting:Z

    if-eqz v10, :cond_9

    .line 997
    invoke-direct {p0}, Landroid/os/MessageQueue;->dispose()V

    .line 998
    monitor-exit p0

    return-object v3

    .line 1004
    :cond_9
    if-gez v2, :cond_b

    iget-object v10, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    if-eqz v10, :cond_a

    iget-object v10, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    iget-wide v10, v10, Landroid/os/Message;->when:J

    cmp-long v10, v5, v10

    if-gez v10, :cond_b

    .line 1006
    :cond_a
    iget-object v10, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v2, v10

    .line 1008
    :cond_b
    if-gtz v2, :cond_c

    .line 1010
    iput-boolean v9, p0, Landroid/os/MessageQueue;->mBlocked:Z

    .line 1011
    monitor-exit p0

    goto/16 :goto_0

    .line 1014
    :cond_c
    iget-object v9, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    if-nez v9, :cond_d

    .line 1015
    const/4 v9, 0x4

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [Landroid/os/MessageQueue$IdleHandler;

    iput-object v9, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    .line 1017
    :cond_d
    iget-object v9, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    iget-object v10, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/os/MessageQueue$IdleHandler;

    iput-object v9, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    .line 1018
    .end local v5    # "now":J
    .end local v7    # "prevMsg":Landroid/os/Message;
    .end local v8    # "msg":Landroid/os/Message;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1022
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    if-ge v5, v2, :cond_f

    .line 1023
    iget-object v6, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    aget-object v6, v6, v5

    .line 1024
    .local v6, "idler":Landroid/os/MessageQueue$IdleHandler;
    iget-object v7, p0, Landroid/os/MessageQueue;->mPendingIdleHandlers:[Landroid/os/MessageQueue$IdleHandler;

    aput-object v3, v7, v5

    .line 1026
    const/4 v7, 0x0

    .line 1028
    .local v7, "keep":Z
    :try_start_1
    invoke-interface {v6}, Landroid/os/MessageQueue$IdleHandler;->queueIdle()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v7, v8

    .line 1031
    goto :goto_4

    .line 1029
    :catchall_0
    move-exception v8

    .line 1030
    .local v8, "t":Ljava/lang/Throwable;
    const-string v9, "LegacyMessageQueue"

    const-string v10, "IdleHandler threw exception"

    invoke-static {v9, v10, v8}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1033
    .end local v8    # "t":Ljava/lang/Throwable;
    :goto_4
    if-nez v7, :cond_e

    .line 1034
    monitor-enter p0

    .line 1035
    :try_start_2
    iget-object v8, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1036
    monitor-exit p0

    goto :goto_5

    :catchall_1
    move-exception v3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3

    .line 1022
    .end local v6    # "idler":Landroid/os/MessageQueue$IdleHandler;
    .end local v7    # "keep":Z
    :cond_e
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1041
    .end local v5    # "i":I
    :cond_f
    const/4 v2, 0x0

    .line 1045
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1018
    :catchall_2
    move-exception v3

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v3
.end method

.method private static blacklist onResetForTestCalled()V
    .locals 0

    .line 1207
    return-void
.end method

.method private blacklist onSyncBarrierPosted(I)I
    .locals 0
    .param p1, "token"    # I

    .line 1351
    return p1
.end method

.method private blacklist onSyncBarrierRemoved(I)V
    .locals 0
    .param p1, "token"    # I

    .line 1465
    return-void
.end method

.method private blacklist peekLastMessageDeliQueue()Landroid/os/Message;
    .locals 1

    .line 1171
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {v0}, Landroid/os/MessageStack;->peekLastMessageForTest()Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method private blacklist peekLastMessageLegacy()Landroid/os/Message;
    .locals 6

    .line 1175
    monitor-enter p0

    .line 1176
    const/4 v0, 0x0

    .line 1178
    .local v0, "lastMsg":Landroid/os/Message;
    :try_start_0
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 1179
    .local v1, "current":Landroid/os/Message;
    :goto_0
    if-eqz v1, :cond_2

    .line 1180
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget-wide v2, v0, Landroid/os/Message;->when:J

    iget-wide v4, v1, Landroid/os/Message;->when:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 1181
    :cond_0
    move-object v0, v1

    .line 1183
    :cond_1
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    move-object v1, v2

    goto :goto_0

    .line 1186
    :cond_2
    monitor-exit p0

    return-object v0

    .line 1187
    .end local v0    # "lastMsg":Landroid/os/Message;
    .end local v1    # "current":Landroid/os/Message;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist postSyncBarrierDeliQueue()I
    .locals 6

    .line 1355
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1356
    .local v0, "when":J
    iget-object v2, p0, Landroid/os/MessageQueue;->mNextBarrierTokenAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 1360
    .local v2, "token":I
    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/os/MessageQueue;->mNextBarrierToken:I

    .line 1362
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 1364
    .local v3, "msg":Landroid/os/Message;
    invoke-virtual {v3}, Landroid/os/Message;->markInUse()V

    .line 1365
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 1373
    iget-object v4, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v4, v3, v2}, Landroid/os/IMessageQueueExt;->checkBarrierPostThread(Landroid/os/Message;I)V

    .line 1376
    invoke-direct {p0, v3, v0, v1}, Landroid/os/MessageQueue;->enqueueMessageUnchecked(Landroid/os/Message;J)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1377
    const-string v4, "DeliQueue"

    const-string v5, "Unexpected error while adding sync barrier!"

    invoke-static {v4, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1378
    const/4 v4, -0x1

    return v4

    .line 1381
    :cond_0
    return v2
.end method

.method private blacklist postSyncBarrierLegacy()I
    .locals 8

    .line 1385
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1386
    .local v0, "when":J
    monitor-enter p0

    .line 1387
    :try_start_0
    iget v2, p0, Landroid/os/MessageQueue;->mNextBarrierToken:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/os/MessageQueue;->mNextBarrierToken:I

    .line 1388
    .local v2, "token":I
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 1389
    .local v3, "msg":Landroid/os/Message;
    invoke-virtual {v3}, Landroid/os/Message;->markInUse()V

    .line 1390
    iput-wide v0, v3, Landroid/os/Message;->when:J

    .line 1391
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 1392
    invoke-direct {p0, v3, v0, v1}, Landroid/os/MessageQueue;->incAndTraceMessageCount(Landroid/os/Message;J)V

    .line 1400
    iget-object v4, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v4, v3, v2}, Landroid/os/IMessageQueueExt;->checkBarrierPostThread(Landroid/os/Message;I)V

    .line 1403
    iget-object v4, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    iget-wide v4, v4, Landroid/os/Message;->when:J

    cmp-long v4, v4, v0

    if-gtz v4, :cond_0

    .line 1405
    iget-object v4, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    iput-object v3, v4, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1406
    iput-object v3, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    .line 1407
    const/4 v4, 0x0

    iput-object v4, v3, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1408
    monitor-exit p0

    return v2

    .line 1411
    :cond_0
    const/4 v4, 0x0

    .line 1412
    .local v4, "prev":Landroid/os/Message;
    iget-object v5, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 1413
    .local v5, "p":Landroid/os/Message;
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-eqz v6, :cond_1

    .line 1414
    :goto_0
    if-eqz v5, :cond_1

    iget-wide v6, v5, Landroid/os/Message;->when:J

    cmp-long v6, v6, v0

    if-gtz v6, :cond_1

    .line 1415
    move-object v4, v5

    .line 1416
    iget-object v6, v5, Landroid/os/Message;->next:Landroid/os/Message;

    move-object v5, v6

    goto :goto_0

    .line 1420
    :cond_1
    if-nez v5, :cond_2

    .line 1422
    iput-object v3, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    .line 1425
    :cond_2
    if-eqz v4, :cond_3

    .line 1426
    iput-object v5, v3, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1427
    iput-object v3, v4, Landroid/os/Message;->next:Landroid/os/Message;

    goto :goto_1

    .line 1429
    :cond_3
    iput-object v5, v3, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1430
    iput-object v3, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 1432
    :goto_1
    monitor-exit p0

    return v2

    .line 1433
    .end local v2    # "token":I
    .end local v3    # "msg":Landroid/os/Message;
    .end local v4    # "prev":Landroid/os/Message;
    .end local v5    # "p":Landroid/os/Message;
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private blacklist removeAllFdRecords()V
    .locals 2

    .line 1245
    iget-object v0, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 1246
    :goto_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1247
    iget-object v0, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue$FileDescriptorRecord;

    iget-object v0, v0, Landroid/os/MessageQueue$FileDescriptorRecord;->mDescriptor:Ljava/io/FileDescriptor;

    invoke-virtual {p0, v0}, Landroid/os/MessageQueue;->removeOnFileDescriptorEventListener(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 1250
    :cond_0
    return-void
.end method

.method private blacklist removeAllFutureMessages(J)V
    .locals 8
    .param p1, "when"    # J

    .line 2254
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    sget-object v1, Landroid/os/Message;->sMatchAllFutureMessages:Landroid/os/Message$MatchAllFutureMessages;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-wide v6, p1

    .end local p1    # "when":J
    .local v6, "when":J
    invoke-virtual/range {v0 .. v7}, Landroid/os/MessageStack;->moveMatchingToFreelist(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)I

    move-result p1

    .line 2256
    .local p1, "numRemoved":I
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->decAndTraceMessageCount(I)V

    .line 2257
    invoke-virtual {p0}, Landroid/os/MessageQueue;->maybeDrainFreelist()V

    .line 2258
    return-void
.end method

.method private greylist-max-o removeAllFutureMessagesLocked()V
    .locals 6

    .line 2213
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2214
    .local v0, "now":J
    iget-object v2, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 2215
    .local v2, "p":Landroid/os/Message;
    if-eqz v2, :cond_5

    .line 2216
    iget-wide v3, v2, Landroid/os/Message;->when:J

    cmp-long v3, v3, v0

    if-lez v3, :cond_0

    .line 2217
    invoke-direct {p0}, Landroid/os/MessageQueue;->removeAllMessagesLocked()V

    goto :goto_1

    .line 2221
    :cond_0
    :goto_0
    iget-object v3, v2, Landroid/os/Message;->next:Landroid/os/Message;

    .line 2222
    .local v3, "n":Landroid/os/Message;
    if-nez v3, :cond_1

    .line 2223
    return-void

    .line 2225
    :cond_1
    iget-wide v4, v3, Landroid/os/Message;->when:J

    cmp-long v4, v4, v0

    if-lez v4, :cond_4

    .line 2226
    nop

    .line 2230
    const/4 v4, 0x0

    iput-object v4, v2, Landroid/os/Message;->next:Landroid/os/Message;

    .line 2231
    iput-object v2, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    .line 2234
    :cond_2
    move-object v2, v3

    .line 2235
    iget-object v3, v2, Landroid/os/Message;->next:Landroid/os/Message;

    .line 2236
    invoke-virtual {v2}, Landroid/os/Message;->isAsynchronous()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2237
    iget v4, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 2239
    :cond_3
    invoke-virtual {v2}, Landroid/os/Message;->recycleUnchecked()V

    .line 2240
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    .line 2241
    if-nez v3, :cond_2

    goto :goto_1

    .line 2228
    :cond_4
    move-object v2, v3

    goto :goto_0

    .line 2244
    .end local v3    # "n":Landroid/os/Message;
    :cond_5
    :goto_1
    return-void
.end method

.method private blacklist removeAllMessages()V
    .locals 8

    .line 2247
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    sget-object v1, Landroid/os/Message;->sMatchAllMessages:Landroid/os/Message$MatchAllMessages;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/os/MessageStack;->moveMatchingToFreelist(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)I

    move-result v0

    .line 2249
    .local v0, "numRemoved":I
    invoke-direct {p0, v0}, Landroid/os/MessageQueue;->decAndTraceMessageCount(I)V

    .line 2250
    invoke-virtual {p0}, Landroid/os/MessageQueue;->maybeDrainFreelist()V

    .line 2251
    return-void
.end method

.method private greylist-max-o removeAllMessagesLocked()V
    .locals 4

    .line 2199
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 2200
    .local v0, "p":Landroid/os/Message;
    :goto_0
    if-eqz v0, :cond_0

    .line 2201
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 2202
    .local v1, "n":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 2203
    move-object v0, v1

    .line 2204
    .end local v1    # "n":Landroid/os/Message;
    goto :goto_0

    .line 2205
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 2206
    iput-object v1, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    .line 2207
    const/4 v1, 0x0

    iput v1, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 2208
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessageCount:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2209
    invoke-direct {p0}, Landroid/os/MessageQueue;->traceMessageCount()V

    .line 2210
    return-void
.end method

.method private blacklist removeCallbacksAndEqualMessagesDeliQueue(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 8
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "object"    # Ljava/lang/Object;

    .line 2148
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    sget-object v1, Landroid/os/Message;->sMatchHandlerAndObjectEquals:Landroid/os/Message$MatchHandlerAndObjectEquals;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, -0x1

    move-object v2, p1

    move-object v4, p2

    .end local p1    # "h":Landroid/os/Handler;
    .end local p2    # "object":Ljava/lang/Object;
    .local v2, "h":Landroid/os/Handler;
    .local v4, "object":Ljava/lang/Object;
    invoke-virtual/range {v0 .. v7}, Landroid/os/MessageStack;->moveMatchingToFreelist(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)I

    move-result p1

    .line 2150
    .local p1, "numRemoved":I
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->decAndTraceMessageCount(I)V

    .line 2151
    invoke-virtual {p0}, Landroid/os/MessageQueue;->maybeDrainFreelist()V

    .line 2152
    return-void
.end method

.method private blacklist removeCallbacksAndEqualMessagesLegacy(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 4
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "object"    # Ljava/lang/Object;

    .line 2155
    monitor-enter p0

    .line 2156
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 2159
    .local v0, "p":Landroid/os/Message;
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_0

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2160
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2161
    :cond_0
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 2162
    .local v1, "n":Landroid/os/Message;
    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 2163
    invoke-virtual {v0}, Landroid/os/Message;->isAsynchronous()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2164
    iget v2, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 2166
    :cond_1
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 2167
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    .line 2168
    move-object v0, v1

    .line 2169
    .end local v1    # "n":Landroid/os/Message;
    goto :goto_0

    .line 2171
    :cond_2
    if-nez v0, :cond_3

    .line 2172
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    iput-object v1, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    .line 2176
    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 2177
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 2178
    .restart local v1    # "n":Landroid/os/Message;
    if-eqz v1, :cond_6

    .line 2179
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_6

    if-eqz p2, :cond_4

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2180
    :cond_4
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 2181
    .local v2, "nn":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->isAsynchronous()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2182
    iget v3, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 2184
    :cond_5
    invoke-virtual {v1}, Landroid/os/Message;->recycleUnchecked()V

    .line 2185
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    .line 2186
    iput-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 2187
    iget-object v3, v0, Landroid/os/Message;->next:Landroid/os/Message;

    if-nez v3, :cond_3

    .line 2188
    iput-object v0, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    goto :goto_1

    .line 2193
    .end local v2    # "nn":Landroid/os/Message;
    :cond_6
    move-object v0, v1

    .line 2194
    .end local v1    # "n":Landroid/os/Message;
    goto :goto_1

    .line 2195
    .end local v0    # "p":Landroid/os/Message;
    :cond_7
    monitor-exit p0

    .line 2196
    return-void

    .line 2195
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist removeCallbacksAndMessagesDeliQueue(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 8
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "object"    # Ljava/lang/Object;

    .line 2080
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    sget-object v1, Landroid/os/Message;->sMatchHandlerAndObject:Landroid/os/Message$MatchHandlerAndObject;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, -0x1

    move-object v2, p1

    move-object v4, p2

    .end local p1    # "h":Landroid/os/Handler;
    .end local p2    # "object":Ljava/lang/Object;
    .local v2, "h":Landroid/os/Handler;
    .local v4, "object":Ljava/lang/Object;
    invoke-virtual/range {v0 .. v7}, Landroid/os/MessageStack;->moveMatchingToFreelist(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)I

    move-result p1

    .line 2082
    .local p1, "numRemoved":I
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->decAndTraceMessageCount(I)V

    .line 2083
    invoke-virtual {p0}, Landroid/os/MessageQueue;->maybeDrainFreelist()V

    .line 2084
    return-void
.end method

.method private blacklist removeCallbacksAndMessagesLegacy(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 4
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "object"    # Ljava/lang/Object;

    .line 2087
    monitor-enter p0

    .line 2088
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 2091
    .local v0, "p":Landroid/os/Message;
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_0

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v1, p2, :cond_2

    .line 2093
    :cond_0
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 2094
    .local v1, "n":Landroid/os/Message;
    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 2095
    invoke-virtual {v0}, Landroid/os/Message;->isAsynchronous()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2096
    iget v2, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 2098
    :cond_1
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 2099
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    .line 2100
    move-object v0, v1

    .line 2101
    .end local v1    # "n":Landroid/os/Message;
    goto :goto_0

    .line 2103
    :cond_2
    if-nez v0, :cond_3

    .line 2104
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    iput-object v1, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    .line 2108
    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 2109
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 2110
    .restart local v1    # "n":Landroid/os/Message;
    if-eqz v1, :cond_6

    .line 2111
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_6

    if-eqz p2, :cond_4

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v2, p2, :cond_6

    .line 2112
    :cond_4
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 2113
    .local v2, "nn":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->isAsynchronous()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2114
    iget v3, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 2116
    :cond_5
    invoke-virtual {v1}, Landroid/os/Message;->recycleUnchecked()V

    .line 2117
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    .line 2118
    iput-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 2119
    iget-object v3, v0, Landroid/os/Message;->next:Landroid/os/Message;

    if-nez v3, :cond_3

    .line 2120
    iput-object v0, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    goto :goto_1

    .line 2125
    .end local v2    # "nn":Landroid/os/Message;
    :cond_6
    move-object v0, v1

    .line 2126
    .end local v1    # "n":Landroid/os/Message;
    goto :goto_1

    .line 2127
    .end local v0    # "p":Landroid/os/Message;
    :cond_7
    monitor-exit p0

    .line 2128
    return-void

    .line 2127
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist removeEqualMessagesDeliQueue(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 8
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 1873
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    sget-object v1, Landroid/os/Message;->sMatchHandlerWhatAndObjectEquals:Landroid/os/Message$MatchHandlerWhatAndObjectEquals;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .end local p1    # "h":Landroid/os/Handler;
    .end local p2    # "what":I
    .end local p3    # "object":Ljava/lang/Object;
    .local v2, "h":Landroid/os/Handler;
    .local v3, "what":I
    .local v4, "object":Ljava/lang/Object;
    invoke-virtual/range {v0 .. v7}, Landroid/os/MessageStack;->moveMatchingToFreelist(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)I

    move-result p1

    .line 1875
    .local p1, "numRemoved":I
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->decAndTraceMessageCount(I)V

    .line 1876
    invoke-virtual {p0}, Landroid/os/MessageQueue;->maybeDrainFreelist()V

    .line 1877
    return-void
.end method

.method private blacklist removeEqualMessagesDeliQueue(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 8
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "r"    # Ljava/lang/Runnable;
    .param p3, "object"    # Ljava/lang/Object;

    .line 2011
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    sget-object v1, Landroid/os/Message;->sMatchHandlerRunnableAndObjectEquals:Landroid/os/Message$MatchHandlerRunnableAndObjectEquals;

    const/4 v3, -0x1

    const-wide/16 v6, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    .end local p1    # "h":Landroid/os/Handler;
    .end local p2    # "r":Ljava/lang/Runnable;
    .end local p3    # "object":Ljava/lang/Object;
    .local v2, "h":Landroid/os/Handler;
    .local v4, "object":Ljava/lang/Object;
    .local v5, "r":Ljava/lang/Runnable;
    invoke-virtual/range {v0 .. v7}, Landroid/os/MessageStack;->moveMatchingToFreelist(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)I

    move-result p1

    .line 2013
    .local p1, "numRemoved":I
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->decAndTraceMessageCount(I)V

    .line 2014
    invoke-virtual {p0}, Landroid/os/MessageQueue;->maybeDrainFreelist()V

    .line 2015
    return-void
.end method

.method private blacklist removeEqualMessagesLegacy(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 4
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 1880
    monitor-enter p0

    .line 1881
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 1884
    .local v0, "p":Landroid/os/Message;
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_2

    iget v1, v0, Landroid/os/Message;->what:I

    if-ne v1, p2, :cond_2

    if-eqz p3, :cond_0

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1885
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1886
    :cond_0
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1887
    .local v1, "n":Landroid/os/Message;
    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 1888
    invoke-virtual {v0}, Landroid/os/Message;->isAsynchronous()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1889
    iget v2, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 1891
    :cond_1
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 1892
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    .line 1893
    move-object v0, v1

    .line 1894
    .end local v1    # "n":Landroid/os/Message;
    goto :goto_0

    .line 1896
    :cond_2
    if-nez v0, :cond_3

    .line 1897
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    iput-object v1, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    .line 1901
    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 1902
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1903
    .restart local v1    # "n":Landroid/os/Message;
    if-eqz v1, :cond_6

    .line 1904
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_6

    iget v2, v1, Landroid/os/Message;->what:I

    if-ne v2, p2, :cond_6

    if-eqz p3, :cond_4

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1905
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1906
    :cond_4
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1907
    .local v2, "nn":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->isAsynchronous()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1908
    iget v3, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 1910
    :cond_5
    invoke-virtual {v1}, Landroid/os/Message;->recycleUnchecked()V

    .line 1911
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    .line 1912
    iput-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1913
    iget-object v3, v0, Landroid/os/Message;->next:Landroid/os/Message;

    if-nez v3, :cond_3

    .line 1914
    iput-object v0, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    goto :goto_1

    .line 1919
    .end local v2    # "nn":Landroid/os/Message;
    :cond_6
    move-object v0, v1

    .line 1920
    .end local v1    # "n":Landroid/os/Message;
    goto :goto_1

    .line 1921
    .end local v0    # "p":Landroid/os/Message;
    :cond_7
    monitor-exit p0

    .line 1922
    return-void

    .line 1921
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist removeEqualMessagesLegacy(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 4
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "r"    # Ljava/lang/Runnable;
    .param p3, "object"    # Ljava/lang/Object;

    .line 2018
    monitor-enter p0

    .line 2019
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 2022
    .local v0, "p":Landroid/os/Message;
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_2

    iget-object v1, v0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-ne v1, p2, :cond_2

    if-eqz p3, :cond_0

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2023
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2024
    :cond_0
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 2025
    .local v1, "n":Landroid/os/Message;
    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 2026
    invoke-virtual {v0}, Landroid/os/Message;->isAsynchronous()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2027
    iget v2, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 2029
    :cond_1
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 2030
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    .line 2031
    move-object v0, v1

    .line 2032
    .end local v1    # "n":Landroid/os/Message;
    goto :goto_0

    .line 2034
    :cond_2
    if-nez v0, :cond_3

    .line 2035
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    iput-object v1, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    .line 2039
    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 2040
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 2041
    .restart local v1    # "n":Landroid/os/Message;
    if-eqz v1, :cond_6

    .line 2042
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_6

    iget-object v2, v1, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-ne v2, p2, :cond_6

    if-eqz p3, :cond_4

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2043
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2044
    :cond_4
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 2045
    .local v2, "nn":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->isAsynchronous()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2046
    iget v3, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 2048
    :cond_5
    invoke-virtual {v1}, Landroid/os/Message;->recycleUnchecked()V

    .line 2049
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    .line 2050
    iput-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 2051
    iget-object v3, v0, Landroid/os/Message;->next:Landroid/os/Message;

    if-nez v3, :cond_3

    .line 2052
    iput-object v0, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    goto :goto_1

    .line 2057
    .end local v2    # "nn":Landroid/os/Message;
    :cond_6
    move-object v0, v1

    .line 2058
    .end local v1    # "n":Landroid/os/Message;
    goto :goto_1

    .line 2059
    .end local v0    # "p":Landroid/os/Message;
    :cond_7
    monitor-exit p0

    .line 2060
    return-void

    .line 2059
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist removeIdleHandlerDeliQueue(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/MessageQueue$IdleHandler;

    .line 2338
    iget-object v0, p0, Landroid/os/MessageQueue;->mIdleHandlersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2339
    :try_start_0
    iget-object v1, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2340
    monitor-exit v0

    .line 2341
    return-void

    .line 2340
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist removeIdleHandlerLegacy(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/MessageQueue$IdleHandler;

    .line 2344
    monitor-enter p0

    .line 2345
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2346
    monitor-exit p0

    .line 2347
    return-void

    .line 2346
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist removeMessagesDeliQueue(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 8
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 1804
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    sget-object v1, Landroid/os/Message;->sMatchHandlerWhatAndObject:Landroid/os/Message$MatchHandlerWhatAndObject;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .end local p1    # "h":Landroid/os/Handler;
    .end local p2    # "what":I
    .end local p3    # "object":Ljava/lang/Object;
    .local v2, "h":Landroid/os/Handler;
    .local v3, "what":I
    .local v4, "object":Ljava/lang/Object;
    invoke-virtual/range {v0 .. v7}, Landroid/os/MessageStack;->moveMatchingToFreelist(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)I

    move-result p1

    .line 1806
    .local p1, "numRemoved":I
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->decAndTraceMessageCount(I)V

    .line 1807
    invoke-virtual {p0}, Landroid/os/MessageQueue;->maybeDrainFreelist()V

    .line 1808
    return-void
.end method

.method private blacklist removeMessagesDeliQueue(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 8
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "r"    # Ljava/lang/Runnable;
    .param p3, "object"    # Ljava/lang/Object;

    .line 1942
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    sget-object v1, Landroid/os/Message;->sMatchHandlerRunnableAndObject:Landroid/os/Message$MatchHandlerRunnableAndObject;

    const/4 v3, -0x1

    const-wide/16 v6, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    .end local p1    # "h":Landroid/os/Handler;
    .end local p2    # "r":Ljava/lang/Runnable;
    .end local p3    # "object":Ljava/lang/Object;
    .local v2, "h":Landroid/os/Handler;
    .local v4, "object":Ljava/lang/Object;
    .local v5, "r":Ljava/lang/Runnable;
    invoke-virtual/range {v0 .. v7}, Landroid/os/MessageStack;->moveMatchingToFreelist(Landroid/os/Message$MessageCompare;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)I

    move-result p1

    .line 1944
    .local p1, "numRemoved":I
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->decAndTraceMessageCount(I)V

    .line 1945
    invoke-virtual {p0}, Landroid/os/MessageQueue;->maybeDrainFreelist()V

    .line 1946
    return-void
.end method

.method private blacklist removeMessagesLegacy(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 4
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 1811
    monitor-enter p0

    .line 1812
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 1815
    .local v0, "p":Landroid/os/Message;
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_2

    iget v1, v0, Landroid/os/Message;->what:I

    if-ne v1, p2, :cond_2

    if-eqz p3, :cond_0

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v1, p3, :cond_2

    .line 1817
    :cond_0
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1818
    .local v1, "n":Landroid/os/Message;
    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 1819
    invoke-virtual {v0}, Landroid/os/Message;->isAsynchronous()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1820
    iget v2, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 1822
    :cond_1
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 1823
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    .line 1824
    move-object v0, v1

    .line 1825
    .end local v1    # "n":Landroid/os/Message;
    goto :goto_0

    .line 1827
    :cond_2
    if-nez v0, :cond_3

    .line 1828
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    iput-object v1, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    .line 1832
    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 1833
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1834
    .restart local v1    # "n":Landroid/os/Message;
    if-eqz v1, :cond_6

    .line 1835
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_6

    iget v2, v1, Landroid/os/Message;->what:I

    if-ne v2, p2, :cond_6

    if-eqz p3, :cond_4

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v2, p3, :cond_6

    .line 1837
    :cond_4
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1838
    .local v2, "nn":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->isAsynchronous()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1839
    iget v3, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 1841
    :cond_5
    invoke-virtual {v1}, Landroid/os/Message;->recycleUnchecked()V

    .line 1842
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    .line 1843
    iput-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1844
    iget-object v3, v0, Landroid/os/Message;->next:Landroid/os/Message;

    if-nez v3, :cond_3

    .line 1845
    iput-object v0, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    goto :goto_1

    .line 1850
    .end local v2    # "nn":Landroid/os/Message;
    :cond_6
    move-object v0, v1

    .line 1851
    .end local v1    # "n":Landroid/os/Message;
    goto :goto_1

    .line 1852
    .end local v0    # "p":Landroid/os/Message;
    :cond_7
    monitor-exit p0

    .line 1853
    return-void

    .line 1852
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist removeMessagesLegacy(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 4
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "r"    # Ljava/lang/Runnable;
    .param p3, "object"    # Ljava/lang/Object;

    .line 1949
    monitor-enter p0

    .line 1950
    :try_start_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 1953
    .local v0, "p":Landroid/os/Message;
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v1, p1, :cond_2

    iget-object v1, v0, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-ne v1, p2, :cond_2

    if-eqz p3, :cond_0

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v1, p3, :cond_2

    .line 1955
    :cond_0
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1956
    .local v1, "n":Landroid/os/Message;
    iput-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 1957
    invoke-virtual {v0}, Landroid/os/Message;->isAsynchronous()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1958
    iget v2, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 1960
    :cond_1
    invoke-virtual {v0}, Landroid/os/Message;->recycleUnchecked()V

    .line 1961
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    .line 1962
    move-object v0, v1

    .line 1963
    .end local v1    # "n":Landroid/os/Message;
    goto :goto_0

    .line 1965
    :cond_2
    if-nez v0, :cond_3

    .line 1966
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    iput-object v1, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    .line 1970
    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 1971
    iget-object v1, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1972
    .restart local v1    # "n":Landroid/os/Message;
    if-eqz v1, :cond_6

    .line 1973
    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v2, p1, :cond_6

    iget-object v2, v1, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-ne v2, p2, :cond_6

    if-eqz p3, :cond_4

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v2, p3, :cond_6

    .line 1975
    :cond_4
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1976
    .local v2, "nn":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->isAsynchronous()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1977
    iget v3, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/os/MessageQueue;->mAsyncMessageCount:I

    .line 1979
    :cond_5
    invoke-virtual {v1}, Landroid/os/Message;->recycleUnchecked()V

    .line 1980
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    .line 1981
    iput-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1982
    iget-object v3, v0, Landroid/os/Message;->next:Landroid/os/Message;

    if-nez v3, :cond_3

    .line 1983
    iput-object v0, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    goto :goto_1

    .line 1988
    .end local v2    # "nn":Landroid/os/Message;
    :cond_6
    move-object v0, v1

    .line 1989
    .end local v1    # "n":Landroid/os/Message;
    goto :goto_1

    .line 1990
    .end local v0    # "p":Landroid/os/Message;
    :cond_7
    monitor-exit p0

    .line 1991
    return-void

    .line 1990
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist removeOnFileDescriptorEventListenerDeliQueue(Ljava/io/FileDescriptor;)V
    .locals 3
    .param p1, "fd"    # Ljava/io/FileDescriptor;

    .line 2531
    iget-object v0, p0, Landroid/os/MessageQueue;->mFileDescriptorRecordsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2532
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1, v2}, Landroid/os/MessageQueue;->updateOnFileDescriptorEventListenerLocked(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V

    .line 2533
    monitor-exit v0

    .line 2534
    return-void

    .line 2533
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist removeOnFileDescriptorEventListenerLegacy(Ljava/io/FileDescriptor;)V
    .locals 2
    .param p1, "fd"    # Ljava/io/FileDescriptor;

    .line 2537
    monitor-enter p0

    .line 2538
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Landroid/os/MessageQueue;->updateOnFileDescriptorEventListenerLocked(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V

    .line 2539
    monitor-exit p0

    .line 2540
    return-void

    .line 2539
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist removeSyncBarrierDeliQueue(I)V
    .locals 8
    .param p1, "token"    # I

    .line 1468
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {v0, p1}, Landroid/os/MessageStack;->moveSyncBarrierToFreelist(I)Z

    move-result v0

    .line 1469
    .local v0, "removed":Z
    if-eqz v0, :cond_4

    .line 1473
    invoke-virtual {p0}, Landroid/os/MessageQueue;->maybeDrainFreelist()V

    .line 1474
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    .line 1478
    :goto_0
    iget-wide v3, p0, Landroid/os/MessageQueue;->mWaitState:J

    .line 1481
    .local v3, "waitState":J
    invoke-static {v3, v4}, Landroid/os/WaitState;->isCounter(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1483
    invoke-static {v3, v4}, Landroid/os/WaitState;->incrementCounter(J)J

    move-result-wide v1

    .line 1484
    .local v1, "newWaitState":J
    const/4 v5, 0x0

    move v7, v5

    move-wide v5, v1

    .local v5, "needWake":Z
    goto :goto_1

    .line 1485
    .end local v1    # "newWaitState":J
    .end local v5    # "needWake":Z
    :cond_0
    invoke-static {v3, v4}, Landroid/os/WaitState;->hasSyncBarrier(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1487
    invoke-static {v3, v4}, Landroid/os/WaitState;->incrementDeadline(J)J

    move-result-wide v1

    .line 1488
    .restart local v1    # "newWaitState":J
    const/4 v5, 0x0

    move v7, v5

    move-wide v5, v1

    .restart local v5    # "needWake":Z
    goto :goto_1

    .line 1491
    .end local v1    # "newWaitState":J
    .end local v5    # "needWake":Z
    :cond_1
    invoke-static {}, Landroid/os/WaitState;->initCounter()J

    move-result-wide v1

    .line 1492
    .restart local v1    # "newWaitState":J
    const/4 v5, 0x1

    move v7, v5

    move-wide v5, v1

    .line 1494
    .end local v1    # "newWaitState":J
    .local v5, "newWaitState":J
    .local v7, "needWake":Z
    :goto_1
    sget-object v1, Landroid/os/MessageQueue;->sWaitState:Ljava/lang/invoke/VarHandle;

    move-object v2, p0

    invoke-polymorphic/range {v1 .. v6}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Landroid/os/MessageQueue;JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1495
    nop

    .line 1498
    .end local v3    # "waitState":J
    .end local v5    # "newWaitState":J
    if-eqz v7, :cond_2

    .line 1500
    invoke-direct {p0}, Landroid/os/MessageQueue;->concurrentWake()V

    .line 1502
    :cond_2
    return-void

    .line 1497
    :cond_3
    goto :goto_0

    .line 1470
    .end local v7    # "needWake":Z
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The specified message queue synchronization  barrier token has not been posted or has already been removed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private blacklist removeSyncBarrierLegacy(I)V
    .locals 5
    .param p1, "token"    # I

    .line 1505
    monitor-enter p0

    .line 1506
    const/4 v0, 0x0

    .line 1507
    .local v0, "prev":Landroid/os/Message;
    :try_start_0
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 1508
    .local v1, "p":Landroid/os/Message;
    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-nez v2, :cond_0

    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eq v2, p1, :cond_1

    .line 1509
    :cond_0
    move-object v0, v1

    .line 1510
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    move-object v1, v2

    goto :goto_0

    .line 1512
    :cond_1
    if-eqz v1, :cond_8

    .line 1517
    if-eqz v0, :cond_3

    .line 1518
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    .line 1519
    iget-object v2, v0, Landroid/os/Message;->next:Landroid/os/Message;

    if-nez v2, :cond_2

    .line 1520
    iput-object v0, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    .line 1522
    :cond_2
    const/4 v2, 0x0

    .local v2, "needWake":Z
    goto :goto_2

    .line 1524
    .end local v2    # "needWake":Z
    :cond_3
    iget-object v2, v1, Landroid/os/Message;->next:Landroid/os/Message;

    iput-object v2, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 1525
    iget-object v2, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    if-nez v2, :cond_4

    .line 1526
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/os/MessageQueue;->mLast:Landroid/os/Message;

    .line 1528
    :cond_4
    iget-object v2, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    iget-object v2, v2, Landroid/os/Message;->target:Landroid/os/Handler;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 1530
    .restart local v2    # "needWake":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Message;->recycleUnchecked()V

    .line 1531
    invoke-direct {p0}, Landroid/os/MessageQueue;->decAndTraceMessageCount()V

    .line 1535
    if-eqz v2, :cond_7

    iget-boolean v3, p0, Landroid/os/MessageQueue;->mQuitting:Z

    if-nez v3, :cond_7

    .line 1536
    iget-wide v3, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v3, v4}, Landroid/os/MessageQueue;->nativeWake(J)V

    .line 1538
    .end local v0    # "prev":Landroid/os/Message;
    .end local v1    # "p":Landroid/os/Message;
    .end local v2    # "needWake":Z
    :cond_7
    monitor-exit p0

    .line 1539
    return-void

    .line 1513
    .restart local v0    # "prev":Landroid/os/Message;
    .restart local v1    # "p":Landroid/os/Message;
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "The specified message queue synchronization  barrier token has not been posted or has already been removed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/os/MessageQueue;
    .end local p1    # "token":I
    throw v2

    .line 1538
    .end local v0    # "prev":Landroid/os/Message;
    .end local v1    # "p":Landroid/os/Message;
    .restart local p0    # "this":Landroid/os/MessageQueue;
    .restart local p1    # "token":I
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist resetDeliQueue()V
    .locals 2

    .line 1211
    iget-boolean v0, p0, Landroid/os/MessageQueue;->mWorkerShouldQuit:Z

    if-eqz v0, :cond_0

    .line 1212
    return-void

    .line 1214
    :cond_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mIdleHandlersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1215
    :try_start_0
    iget-object v1, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1216
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1217
    iget-object v1, p0, Landroid/os/MessageQueue;->mFileDescriptorRecordsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1218
    :try_start_1
    invoke-direct {p0}, Landroid/os/MessageQueue;->removeAllFdRecords()V

    .line 1219
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1220
    invoke-direct {p0}, Landroid/os/MessageQueue;->removeAllMessages()V

    .line 1224
    invoke-direct {p0}, Landroid/os/MessageQueue;->resetSyncBarrierTokens()V

    .line 1225
    return-void

    .line 1219
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1216
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private blacklist resetLegacy()V
    .locals 2

    .line 1228
    monitor-enter p0

    .line 1230
    :try_start_0
    iget-boolean v0, p0, Landroid/os/MessageQueue;->mQuitting:Z

    if-eqz v0, :cond_0

    .line 1231
    monitor-exit p0

    return-void

    .line 1233
    :cond_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mIdleHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1234
    invoke-direct {p0}, Landroid/os/MessageQueue;->removeAllFdRecords()V

    .line 1235
    invoke-direct {p0}, Landroid/os/MessageQueue;->removeAllMessagesLocked()V

    .line 1239
    invoke-direct {p0}, Landroid/os/MessageQueue;->resetSyncBarrierTokens()V

    .line 1240
    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v0, v1}, Landroid/os/MessageQueue;->nativeWake(J)V

    .line 1241
    monitor-exit p0

    .line 1242
    return-void

    .line 1241
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist resetSyncBarrierTokens()V
    .locals 2

    .line 1253
    iget-object v0, p0, Landroid/os/MessageQueue;->mNextBarrierTokenAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1254
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/MessageQueue;->mNextBarrierToken:I

    .line 1255
    return-void
.end method

.method private blacklist setFileDescriptorEvents(II)V
    .locals 2
    .param p1, "fdNum"    # I
    .param p2, "events"    # I

    .line 2544
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_0

    .line 2545
    invoke-direct {p0}, Landroid/os/MessageQueue;->incrementMptrRefs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2547
    :try_start_0
    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/os/MessageQueue;->nativeSetFileDescriptorEvents(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2549
    invoke-direct {p0}, Landroid/os/MessageQueue;->decrementMptrRefs()V

    .line 2550
    goto :goto_0

    .line 2549
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/os/MessageQueue;->decrementMptrRefs()V

    .line 2550
    throw v0

    .line 2553
    :cond_0
    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/os/MessageQueue;->nativeSetFileDescriptorEvents(JII)V

    .line 2555
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist setMptrTeardownAndWaitForRefsToDrop()V
    .locals 6

    .line 330
    nop

    :goto_0
    iget-wide v2, p0, Landroid/os/MessageQueue;->mMptrRefCountValue:J

    .line 331
    .local v2, "oldVal":J
    sget-object v0, Landroid/os/MessageQueue;->sMptrRefCount:Ljava/lang/invoke/VarHandle;

    const-wide/high16 v4, -0x8000000000000000L

    or-long/2addr v4, v2

    move-object v1, p0

    invoke-polymorphic/range {v0 .. v5}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Landroid/os/MessageQueue;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 333
    nop

    .line 337
    .end local v2    # "oldVal":J
    const/4 v0, 0x0

    move v1, v0

    .line 339
    .local v1, "wasInterrupted":Z
    :goto_1
    :try_start_0
    iget-wide v2, p0, Landroid/os/MessageQueue;->mMptrRefCountValue:J

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 340
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 341
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr v1, v0

    goto :goto_1

    .line 344
    :cond_0
    if-eqz v1, :cond_1

    .line 345
    iget-object v0, p0, Landroid/os/MessageQueue;->mLooperThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 348
    :cond_1
    return-void

    .line 344
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 345
    iget-object v2, p0, Landroid/os/MessageQueue;->mLooperThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 347
    :cond_2
    throw v0

    .line 335
    .end local v1    # "wasInterrupted":Z
    :cond_3
    goto :goto_0
.end method

.method static blacklist setSkipEpollWaitForZeroTimeout(J)V
    .locals 1
    .param p0, "ptr"    # J

    .line 225
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->nativeLooperSkipEpollWaitForZeroTimeout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-static {p0, p1}, Landroid/os/MessageQueue;->nativeSetSkipEpollWaitForZeroTimeout(J)V

    .line 228
    :cond_0
    return-void
.end method

.method public static blacklist setUseDeliQueue(Z)V
    .locals 1
    .param p0, "enable"    # Z

    .line 181
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueueInitialized:Z

    if-nez v0, :cond_1

    .line 182
    if-nez p0, :cond_0

    .line 183
    const/4 v0, 0x0

    sput-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    goto :goto_0

    .line 185
    :cond_0
    invoke-static {p0}, Landroid/os/MessageQueue;->computeUseDeliQueue(Z)Z

    move-result v0

    .line 186
    .local v0, "useDeliQueue":Z
    sput-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    .line 189
    .end local v0    # "useDeliQueue":Z
    :cond_1
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueueInitialized:Z

    .line 190
    return-void
.end method

.method private blacklist traceMessageCount()V
    .locals 4

    .line 2777
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->perfettoSdkTracingV3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/PerfettoCategories;->MQ_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2778
    sget-object v0, Landroid/os/PerfettoCategories;->MQ_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    iget-object v1, p0, Landroid/os/MessageQueue;->mMessageCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2779
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->counter(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/os/MessageQueue;->mTid:J

    iget-object v3, p0, Landroid/os/MessageQueue;->mThreadName:Ljava/lang/String;

    .line 2780
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->usingThreadCounterTrack(JLjava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v0

    .line 2781
    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->emit()V

    .line 2783
    :cond_0
    return-void
.end method

.method private greylist-max-o updateOnFileDescriptorEventListenerLocked(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V
    .locals 5
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "events"    # I
    .param p3, "listener"    # Landroid/os/MessageQueue$OnFileDescriptorEventListener;

    .line 2559
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v0

    .line 2561
    .local v0, "fdNum":I
    const/4 v1, -0x1

    .line 2562
    .local v1, "index":I
    const/4 v2, 0x0

    .line 2563
    .local v2, "record":Landroid/os/MessageQueue$FileDescriptorRecord;
    iget-object v3, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    if-eqz v3, :cond_0

    .line 2564
    iget-object v3, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 2565
    if-ltz v1, :cond_0

    .line 2566
    iget-object v3, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/os/MessageQueue$FileDescriptorRecord;

    .line 2567
    if-eqz v2, :cond_0

    iget v3, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mEvents:I

    if-ne v3, p2, :cond_0

    .line 2568
    return-void

    .line 2573
    :cond_0
    if-eqz p2, :cond_3

    .line 2574
    or-int/lit8 p2, p2, 0x4

    .line 2575
    if-nez v2, :cond_2

    .line 2576
    iget-object v3, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    if-nez v3, :cond_1

    .line 2577
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    .line 2579
    :cond_1
    new-instance v3, Landroid/os/MessageQueue$FileDescriptorRecord;

    invoke-direct {v3, p1, p2, p3}, Landroid/os/MessageQueue$FileDescriptorRecord;-><init>(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V

    .line 2580
    .end local v2    # "record":Landroid/os/MessageQueue$FileDescriptorRecord;
    .local v3, "record":Landroid/os/MessageQueue$FileDescriptorRecord;
    iget-object v2, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, v3

    goto :goto_0

    .line 2582
    .end local v3    # "record":Landroid/os/MessageQueue$FileDescriptorRecord;
    .restart local v2    # "record":Landroid/os/MessageQueue$FileDescriptorRecord;
    :cond_2
    iput-object p3, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mListener:Landroid/os/MessageQueue$OnFileDescriptorEventListener;

    .line 2583
    iput p2, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mEvents:I

    .line 2584
    iget v3, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mSeq:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mSeq:I

    .line 2586
    :goto_0
    invoke-direct {p0, v0, p2}, Landroid/os/MessageQueue;->setFileDescriptorEvents(II)V

    goto :goto_1

    .line 2587
    :cond_3
    if-eqz v2, :cond_4

    .line 2588
    const/4 v3, 0x0

    iput v3, v2, Landroid/os/MessageQueue$FileDescriptorRecord;->mEvents:I

    .line 2589
    iget-object v4, p0, Landroid/os/MessageQueue;->mFileDescriptorRecords:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 2591
    invoke-direct {p0, v0, v3}, Landroid/os/MessageQueue;->setFileDescriptorEvents(II)V

    .line 2593
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public whitelist addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/MessageQueue$IdleHandler;

    .line 2286
    if-eqz p1, :cond_2

    .line 2291
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0, p1}, Landroid/os/IMessageQueueExt;->hookAddIdleHandler(Landroid/os/MessageQueue$IdleHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2292
    return-void

    .line 2295
    :cond_0
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_1

    .line 2296
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->addIdleHandlerDeliQueue(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    .line 2298
    :cond_1
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->addIdleHandlerLegacy(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2300
    :goto_0
    return-void

    .line 2287
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Can\'t add a null IdleHandler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addOnFileDescriptorEventListener(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V
    .locals 2
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "events"    # I
    .param p3, "listener"    # Landroid/os/MessageQueue$OnFileDescriptorEventListener;

    .line 2464
    if-eqz p1, :cond_3

    .line 2467
    if-eqz p3, :cond_2

    .line 2472
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0, p1, p2, p3}, Landroid/os/IMessageQueueExt;->hookAddFDListenr(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2473
    return-void

    .line 2477
    :cond_0
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_1

    .line 2478
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->addOnFileDescriptorEventListenerDeliQueue(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V

    goto :goto_0

    .line 2480
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->addOnFileDescriptorEventListenerLegacy(Ljava/io/FileDescriptor;ILandroid/os/MessageQueue$OnFileDescriptorEventListener;)V

    .line 2482
    :goto_0
    return-void

    .line 2468
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "listener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2465
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fd must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method greylist-max-o dump(Landroid/util/Printer;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 7
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "h"    # Landroid/os/Handler;
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 2679
    if-nez p1, :cond_0

    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_0

    .line 2680
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v6, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    move-object v2, p2

    move-object v3, p3

    .end local p2    # "prefix":Ljava/lang/String;
    .end local p3    # "h":Landroid/os/Handler;
    .local v2, "prefix":Ljava/lang/String;
    .local v3, "h":Landroid/os/Handler;
    invoke-interface/range {v1 .. v6}, Landroid/os/IMessageQueueExt;->hookTooManyMessagesDump(Ljava/lang/String;Landroid/os/Handler;JLandroid/os/MessageStack;)V

    .line 2681
    return-void

    .line 2679
    .end local v2    # "prefix":Ljava/lang/String;
    .end local v3    # "h":Landroid/os/Handler;
    .restart local p2    # "prefix":Ljava/lang/String;
    .restart local p3    # "h":Landroid/os/Handler;
    :cond_0
    move-object v2, p2

    move-object v3, p3

    .line 2687
    .end local p2    # "prefix":Ljava/lang/String;
    .end local p3    # "h":Landroid/os/Handler;
    .restart local v2    # "prefix":Ljava/lang/String;
    .restart local v3    # "h":Landroid/os/Handler;
    iget-object p2, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {p2}, Landroid/os/IMessageQueueExt;->hasOCDQueue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2688
    iget-object p2, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {p2, p1, v2, v3}, Landroid/os/IMessageQueueExt;->hookDump(Landroid/util/Printer;Ljava/lang/String;Landroid/os/Handler;)V

    .line 2689
    return-void

    .line 2692
    :cond_1
    sget-boolean p2, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz p2, :cond_2

    .line 2693
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "(MessageQueue is using DeliQueue implementation)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2694
    iget-object p2, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {p2, p1, v2, v3}, Landroid/os/MessageStack;->dump(Landroid/util/Printer;Ljava/lang/String;Landroid/os/Handler;)I

    move-result p2

    .line 2695
    .local p2, "n":I
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "(Total messages: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ", polling="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-direct {p0}, Landroid/os/MessageQueue;->isPollingDeliQueue()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ", quitting="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    .line 2696
    invoke-virtual {v0}, Landroid/os/MessageStack;->isQuitting()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2695
    invoke-interface {p1, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2697
    .end local p2    # "n":I
    goto/16 :goto_1

    .line 2698
    :cond_2
    monitor-enter p0

    .line 2699
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "(MessageQueue is using Legacy implementation)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2700
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    .line 2701
    .local p2, "now":J
    const/4 v0, 0x0

    .line 2702
    .local v0, "n":I
    iget-object v1, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .local v1, "msg":Landroid/os/Message;
    :goto_0
    if-eqz v1, :cond_5

    .line 2703
    if-eqz v3, :cond_3

    iget-object v4, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne v3, v4, :cond_4

    .line 2704
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Message "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1, p2, p3}, Landroid/os/Message;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2706
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 2702
    iget-object v4, v1, Landroid/os/Message;->next:Landroid/os/Message;

    move-object v1, v4

    goto :goto_0

    .line 2708
    .end local v1    # "msg":Landroid/os/Message;
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "(Total messages: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", polling="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Landroid/os/MessageQueue;->isPollingLocked()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", quitting="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, p0, Landroid/os/MessageQueue;->mQuitting:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2710
    .end local v0    # "n":I
    .end local p2    # "now":J
    monitor-exit p0

    .line 2712
    :goto_1
    return-void

    .line 2710
    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 9
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 2718
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0, p1, p2, p3}, Landroid/os/IMessageQueueExt;->hookDumpDebug(Landroid/util/proto/ProtoOutputStream;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2719
    return-void

    .line 2722
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 2723
    .local v0, "messageQueueToken":J
    sget-boolean v2, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    const-wide v3, 0x10800000003L

    const-wide v5, 0x10800000002L

    if-eqz v2, :cond_1

    .line 2724
    iget-object v2, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {v2, p1}, Landroid/os/MessageStack;->dumpDebug(Landroid/util/proto/ProtoOutputStream;)V

    .line 2725
    invoke-direct {p0}, Landroid/os/MessageQueue;->isPollingDeliQueue()Z

    move-result v2

    invoke-virtual {p1, v5, v6, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 2726
    iget-object v2, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {v2}, Landroid/os/MessageStack;->isQuitting()Z

    move-result v2

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    goto :goto_1

    .line 2728
    :cond_1
    monitor-enter p0

    .line 2729
    :try_start_0
    iget-object v2, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .local v2, "msg":Landroid/os/Message;
    :goto_0
    if-eqz v2, :cond_2

    .line 2730
    const-wide v7, 0x20b00000001L

    invoke-virtual {v2, p1, v7, v8}, Landroid/os/Message;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 2729
    iget-object v7, v2, Landroid/os/Message;->next:Landroid/os/Message;

    move-object v2, v7

    goto :goto_0

    .line 2732
    .end local v2    # "msg":Landroid/os/Message;
    :cond_2
    invoke-direct {p0}, Landroid/os/MessageQueue;->isPollingLocked()Z

    move-result v2

    invoke-virtual {p1, v5, v6, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 2733
    iget-boolean v2, p0, Landroid/os/MessageQueue;->mQuitting:Z

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 2734
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2736
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 2737
    return-void

    .line 2734
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method greylist-max-o enqueueMessage(Landroid/os/Message;J)Z
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "when"    # J

    .line 412
    iget-object v0, p1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 418
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0}, Landroid/os/IMessageQueueExt;->isOmqTraceEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    iget-object v1, p0, Landroid/os/MessageQueue;->mThreadName:Ljava/lang/String;

    iget-wide v2, p0, Landroid/os/MessageQueue;->mTid:J

    invoke-interface {v0, p1, v1, v2, v3}, Landroid/os/IMessageQueueExt;->traceOmqEnqueue(Landroid/os/Message;Ljava/lang/String;J)V

    .line 425
    :cond_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0}, Landroid/os/IMessageQueueExt;->hasOCDQueue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    iget-object v1, p1, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/os/IMessageQueueExt;->hookEnqueueMessage(Landroid/os/Handler;Landroid/os/Message;J)Z

    move-result v0

    return v0

    .line 429
    :cond_1
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_2

    .line 430
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->enqueueMessageDeliQueue(Landroid/os/Message;J)Z

    move-result v0

    return v0

    .line 432
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->enqueueMessageLegacy(Landroid/os/Message;J)Z

    move-result v0

    return v0

    .line 413
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message must have a target."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 397
    :try_start_0
    invoke-direct {p0}, Landroid/os/MessageQueue;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 400
    nop

    .line 401
    return-void

    .line 399
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 400
    throw v0
.end method

.method blacklist getLooperThread()Ljava/lang/Thread;
    .locals 1

    .line 381
    iget-object v0, p0, Landroid/os/MessageQueue;->mLooperThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public blacklist getWrapper()Landroid/os/IMessageQueueWrapper;
    .locals 1

    .line 2800
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueWrapper:Landroid/os/IMessageQueueWrapper;

    return-object v0
.end method

.method blacklist hasEqualMessages(Landroid/os/Handler;ILjava/lang/Object;)Z
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 1684
    if-nez p1, :cond_0

    .line 1685
    const/4 v0, 0x0

    return v0

    .line 1689
    :cond_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0}, Landroid/os/IMessageQueueExt;->hasOCDQueue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1690
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0, p1, p2, p3}, Landroid/os/IMessageQueueExt;->hookHasEqualMessages(Landroid/os/Handler;ILjava/lang/Object;)Z

    move-result v0

    return v0

    .line 1693
    :cond_1
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_2

    .line 1694
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->hasEqualMessagesDeliQueue(Landroid/os/Handler;ILjava/lang/Object;)Z

    move-result v0

    return v0

    .line 1696
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->hasEqualMessagesLegacy(Landroid/os/Handler;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method greylist-max-o hasMessages(Landroid/os/Handler;)Z
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;

    .line 1753
    if-nez p1, :cond_0

    .line 1754
    const/4 v0, 0x0

    return v0

    .line 1758
    :cond_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0}, Landroid/os/IMessageQueueExt;->hasOCDQueue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1759
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0, p1}, Landroid/os/IMessageQueueExt;->hookHasMessages(Landroid/os/Handler;)Z

    move-result v0

    return v0

    .line 1762
    :cond_1
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_2

    .line 1763
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->hasMessagesDeliQueue(Landroid/os/Handler;)Z

    move-result v0

    return v0

    .line 1765
    :cond_2
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->hasMessagesLegacy(Landroid/os/Handler;)Z

    move-result v0

    return v0
.end method

.method greylist-max-o hasMessages(Landroid/os/Handler;ILjava/lang/Object;)Z
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 1650
    if-nez p1, :cond_0

    .line 1651
    const/4 v0, 0x0

    return v0

    .line 1655
    :cond_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0}, Landroid/os/IMessageQueueExt;->hasOCDQueue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1656
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0, p1, p2, p3}, Landroid/os/IMessageQueueExt;->hookHasMessages(Landroid/os/Handler;ILjava/lang/Object;)Z

    move-result v0

    return v0

    .line 1659
    :cond_1
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_2

    .line 1660
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->hasMessagesDeliQueue(Landroid/os/Handler;ILjava/lang/Object;)Z

    move-result v0

    return v0

    .line 1662
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->hasMessagesLegacy(Landroid/os/Handler;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method greylist-max-r hasMessages(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "r"    # Ljava/lang/Runnable;
    .param p3, "object"    # Ljava/lang/Object;

    .line 1719
    if-nez p1, :cond_0

    .line 1720
    const/4 v0, 0x0

    return v0

    .line 1724
    :cond_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0}, Landroid/os/IMessageQueueExt;->hasOCDQueue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1725
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0, p1, p2, p3}, Landroid/os/IMessageQueueExt;->hookHasMessages(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1728
    :cond_1
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_2

    .line 1729
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->hasMessagesDeliQueue(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1731
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->hasMessagesLegacy(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method blacklist isBlockedOnSyncBarrier()Z
    .locals 7

    .line 1629
    invoke-static {}, Landroid/app/ActivityThread;->throwIfNotInstrumenting()V

    .line 1630
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1632
    invoke-virtual {p0, v2, v1}, Landroid/os/MessageQueue;->nextMessage(ZZ)Landroid/os/Message;

    .line 1633
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {v0, v2}, Landroid/os/MessageStack;->peek(Z)Landroid/os/Message;

    move-result-object v0

    .line 1635
    .local v0, "asyncMsg":Landroid/os/Message;
    iget-object v3, p0, Landroid/os/MessageQueue;->mSyncBarrier:Landroid/os/Message;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Landroid/os/Message;->when:J

    iget-object v5, p0, Landroid/os/MessageQueue;->mSyncBarrier:Landroid/os/Message;

    iget-wide v5, v5, Landroid/os/Message;->when:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    .line 1638
    .end local v0    # "asyncMsg":Landroid/os/Message;
    :cond_2
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessages:Landroid/os/Message;

    .line 1639
    .local v0, "msg":Landroid/os/Message;
    if-eqz v0, :cond_3

    iget-object v3, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    if-nez v3, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public whitelist isIdle()Z
    .locals 1

    .line 1060
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0}, Landroid/os/IMessageQueueExt;->hasOCDQueue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0}, Landroid/os/IMessageQueueExt;->hookIsIdle()Z

    move-result v0

    return v0

    .line 1064
    :cond_0
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_1

    .line 1065
    invoke-direct {p0}, Landroid/os/MessageQueue;->isIdleDeliQueue()Z

    move-result v0

    return v0

    .line 1067
    :cond_1
    invoke-direct {p0}, Landroid/os/MessageQueue;->isIdleLegacy()Z

    move-result v0

    return v0
.end method

.method public greylist-max-o isPolling()Z
    .locals 1

    .line 1119
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0}, Landroid/os/IMessageQueueExt;->hasOCDQueue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0}, Landroid/os/IMessageQueueExt;->hookIsPolling()Z

    move-result v0

    return v0

    .line 1123
    :cond_0
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_1

    .line 1124
    invoke-direct {p0}, Landroid/os/MessageQueue;->isPollingDeliQueue()Z

    move-result v0

    return v0

    .line 1126
    :cond_1
    invoke-direct {p0}, Landroid/os/MessageQueue;->isPollingLegacy()Z

    move-result v0

    return v0
.end method

.method blacklist maybeDrainFreelist()V
    .locals 2

    .line 1644
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroid/os/MessageQueue;->mLooperThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    .line 1645
    iget-object v0, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {v0}, Landroid/os/MessageStack;->drainFreelist()V

    .line 1647
    :cond_0
    return-void
.end method

.method greylist next()Landroid/os/Message;
    .locals 1

    .line 844
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_0

    .line 845
    invoke-direct {p0}, Landroid/os/MessageQueue;->nextDeliQueue()Landroid/os/Message;

    move-result-object v0

    return-object v0

    .line 847
    :cond_0
    invoke-direct {p0}, Landroid/os/MessageQueue;->nextLegacy()Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method blacklist nextMessage(ZZ)Landroid/os/Message;
    .locals 25
    .param p1, "peek"    # Z
    .param p2, "returnEarliest"    # Z

    .line 651
    move-object/from16 v1, p0

    :goto_0
    iget-wide v2, v1, Landroid/os/MessageQueue;->mWaitState:J

    .line 652
    .local v2, "oldWaitState":J
    invoke-static {}, Landroid/os/WaitState;->initCounter()J

    move-result-wide v4

    .line 653
    .local v4, "zeroCounter":J
    :goto_1
    invoke-static {v2, v3}, Landroid/os/WaitState;->isCounter(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 654
    sget-object v0, Landroid/os/MessageQueue;->sWaitState:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic/range {v0 .. v5}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Landroid/os/MessageQueue;JJ)Z

    move-result v0

    move-wide v6, v4

    .end local v4    # "zeroCounter":J
    .local v6, "zeroCounter":J
    if-eqz v0, :cond_0

    .line 655
    move-wide v2, v6

    .line 656
    goto :goto_2

    .line 658
    :cond_0
    iget-wide v2, v1, Landroid/os/MessageQueue;->mWaitState:J

    move-wide v4, v6

    goto :goto_1

    .line 653
    .end local v6    # "zeroCounter":J
    .restart local v4    # "zeroCounter":J
    :cond_1
    move-wide v6, v4

    .line 661
    .end local v4    # "zeroCounter":J
    .restart local v6    # "zeroCounter":J
    :goto_2
    iget-object v0, v1, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {v0}, Landroid/os/MessageStack;->heapSweep()V

    .line 662
    iget-object v0, v1, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {v0}, Landroid/os/MessageStack;->drainFreelist()V

    .line 664
    const/4 v8, 0x0

    .line 665
    .local v8, "shouldRemoveMessages":Z
    iget-object v0, v1, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {v0}, Landroid/os/MessageStack;->isQuitting()Z

    move-result v0

    const-wide/16 v9, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 666
    iget-boolean v0, v1, Landroid/os/MessageQueue;->mWorkerShouldQuit:Z

    if-nez v0, :cond_3

    .line 667
    iput-boolean v4, v1, Landroid/os/MessageQueue;->mWorkerShouldQuit:Z

    .line 668
    iget-object v0, v1, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {v0}, Landroid/os/MessageStack;->getQuittingTimestamp()J

    move-result-wide v11

    .line 669
    .local v11, "TS":J
    cmp-long v0, v11, v9

    if-nez v0, :cond_2

    .line 670
    invoke-direct {v1}, Landroid/os/MessageQueue;->removeAllMessages()V

    goto :goto_3

    .line 672
    :cond_2
    invoke-direct {v1, v11, v12}, Landroid/os/MessageQueue;->removeAllFutureMessages(J)V

    .line 677
    .end local v11    # "TS":J
    :cond_3
    :goto_3
    iget-object v0, v1, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/MessageStack;->peek(Z)Landroid/os/Message;

    move-result-object v11

    .line 678
    .local v11, "msg":Landroid/os/Message;
    iget-object v0, v1, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {v0, v4}, Landroid/os/MessageStack;->peek(Z)Landroid/os/Message;

    move-result-object v12

    .line 679
    .local v12, "asyncMsg":Landroid/os/Message;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 703
    .local v13, "now":J
    const/4 v0, 0x0

    .line 710
    .local v0, "found":Landroid/os/Message;
    const/4 v15, 0x0

    .line 711
    .local v15, "next":Landroid/os/Message;
    const/16 v16, 0x0

    .line 715
    .local v16, "syncBarrier":Landroid/os/Message;
    invoke-static {v11}, Landroid/os/MessageQueue;->isBarrier(Landroid/os/Message;)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 716
    if-eqz v12, :cond_5

    if-nez p2, :cond_4

    move-wide/from16 v17, v9

    iget-wide v9, v12, Landroid/os/Message;->when:J

    cmp-long v9, v13, v9

    if-ltz v9, :cond_6

    goto :goto_4

    :cond_4
    move-wide/from16 v17, v9

    .line 717
    :goto_4
    move-object v0, v12

    move-object v9, v0

    move-object/from16 v0, v16

    goto :goto_7

    .line 716
    :cond_5
    move-wide/from16 v17, v9

    .line 719
    :cond_6
    move-object/from16 v16, v11

    .line 720
    move-object v15, v12

    move-object v9, v0

    move-object/from16 v0, v16

    goto :goto_7

    .line 724
    :cond_7
    move-wide/from16 v17, v9

    move-object v9, v11

    .line 725
    .local v9, "earliest":Landroid/os/Message;
    if-nez v11, :cond_8

    .line 726
    move-object v9, v12

    goto :goto_5

    .line 727
    :cond_8
    if-eqz v12, :cond_9

    .line 728
    invoke-static {v11, v12}, Landroid/os/Message;->compareMessages(Landroid/os/Message;Landroid/os/Message;)I

    move-result v10

    if-lez v10, :cond_9

    .line 729
    move-object v9, v12

    .line 733
    :cond_9
    :goto_5
    if-eqz v9, :cond_c

    .line 734
    if-nez p2, :cond_b

    iget-wide v4, v9, Landroid/os/Message;->when:J

    cmp-long v4, v13, v4

    if-ltz v4, :cond_a

    goto :goto_6

    .line 737
    :cond_a
    move-object v15, v9

    move-object v9, v0

    move-object/from16 v0, v16

    goto :goto_7

    .line 735
    :cond_b
    :goto_6
    move-object v0, v9

    move-object/from16 v0, v16

    goto :goto_7

    .line 733
    :cond_c
    move-object v9, v0

    move-object/from16 v0, v16

    .line 776
    .end local v16    # "syncBarrier":Landroid/os/Message;
    .local v0, "syncBarrier":Landroid/os/Message;
    .local v9, "found":Landroid/os/Message;
    :goto_7
    const-wide/16 v4, 0x0

    .line 777
    .local v4, "nextDeadline":J
    if-nez v9, :cond_10

    .line 778
    iget-boolean v10, v1, Landroid/os/MessageQueue;->mWorkerShouldQuit:Z

    if-eqz v10, :cond_d

    .line 780
    const/4 v10, 0x0

    iput v10, v1, Landroid/os/MessageQueue;->mNextPollTimeoutMillis:I

    move-wide/from16 v19, v2

    move-wide/from16 v23, v4

    goto :goto_8

    .line 781
    :cond_d
    if-nez v15, :cond_e

    .line 783
    sget v10, Landroid/os/MessageQueue;->INDEFINITE_TIMEOUT_MS:I

    iput v10, v1, Landroid/os/MessageQueue;->mNextPollTimeoutMillis:I

    .line 784
    sget v10, Landroid/os/MessageQueue;->INDEFINITE_TIMEOUT_MS:I

    move-wide/from16 v19, v2

    .end local v2    # "oldWaitState":J
    .local v19, "oldWaitState":J
    int-to-long v2, v10

    add-long v4, v13, v2

    move-wide v2, v4

    const/4 v10, 0x0

    goto :goto_9

    .line 790
    .end local v19    # "oldWaitState":J
    .restart local v2    # "oldWaitState":J
    :cond_e
    move-wide/from16 v19, v2

    .end local v2    # "oldWaitState":J
    .restart local v19    # "oldWaitState":J
    iget-wide v2, v15, Landroid/os/Message;->when:J

    .line 791
    .local v2, "nextMessageWhen":J
    cmp-long v10, v2, v13

    if-lez v10, :cond_f

    .line 792
    move-wide/from16 v21, v2

    .end local v2    # "nextMessageWhen":J
    .local v21, "nextMessageWhen":J
    sub-long v2, v21, v13

    move-wide/from16 v23, v4

    .end local v4    # "nextDeadline":J
    .local v23, "nextDeadline":J
    const-wide/32 v4, 0x7fffffff

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Landroid/os/MessageQueue;->mNextPollTimeoutMillis:I

    .line 794
    iget v2, v1, Landroid/os/MessageQueue;->mNextPollTimeoutMillis:I

    int-to-long v2, v2

    add-long v4, v13, v2

    move-wide v2, v4

    const/4 v10, 0x0

    .end local v23    # "nextDeadline":J
    .restart local v4    # "nextDeadline":J
    goto :goto_9

    .line 796
    .end local v21    # "nextMessageWhen":J
    .restart local v2    # "nextMessageWhen":J
    :cond_f
    move-wide/from16 v21, v2

    move-wide/from16 v23, v4

    .end local v2    # "nextMessageWhen":J
    .end local v4    # "nextDeadline":J
    .restart local v21    # "nextMessageWhen":J
    .restart local v23    # "nextDeadline":J
    const/4 v10, 0x0

    iput v10, v1, Landroid/os/MessageQueue;->mNextPollTimeoutMillis:I

    goto :goto_8

    .line 777
    .end local v19    # "oldWaitState":J
    .end local v21    # "nextMessageWhen":J
    .end local v23    # "nextDeadline":J
    .local v2, "oldWaitState":J
    .restart local v4    # "nextDeadline":J
    :cond_10
    move-wide/from16 v19, v2

    move-wide/from16 v23, v4

    const/4 v10, 0x0

    .line 807
    .end local v2    # "oldWaitState":J
    .end local v4    # "nextDeadline":J
    .restart local v19    # "oldWaitState":J
    .restart local v23    # "nextDeadline":J
    :goto_8
    move-wide/from16 v2, v23

    .end local v23    # "nextDeadline":J
    .local v2, "nextDeadline":J
    :goto_9
    iput-object v0, v1, Landroid/os/MessageQueue;->mSyncBarrier:Landroid/os/Message;

    .line 812
    move-object v4, v0

    .end local v0    # "syncBarrier":Landroid/os/Message;
    .local v4, "syncBarrier":Landroid/os/Message;
    sget-object v0, Landroid/os/MessageQueue;->sWaitState:Ljava/lang/invoke/VarHandle;

    if-eqz v4, :cond_11

    const/4 v10, 0x1

    .line 813
    :cond_11
    invoke-static {v2, v3, v10}, Landroid/os/WaitState;->composeDeadline(JZ)J

    move-result-wide v21

    .line 812
    move-wide/from16 v23, v2

    move-object/from16 v16, v4

    move-wide/from16 v2, v19

    move-wide/from16 v4, v21

    .end local v4    # "syncBarrier":Landroid/os/Message;
    .end local v19    # "oldWaitState":J
    .local v2, "oldWaitState":J
    .restart local v16    # "syncBarrier":Landroid/os/Message;
    .restart local v23    # "nextDeadline":J
    invoke-polymorphic/range {v0 .. v5}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Landroid/os/MessageQueue;JJ)Z

    move-result v0

    if-nez v0, :cond_12

    .line 814
    goto/16 :goto_0

    .line 816
    :cond_12
    if-nez v9, :cond_14

    cmp-long v0, v23, v17

    if-eqz v0, :cond_13

    goto :goto_a

    .line 834
    :cond_13
    const/4 v0, 0x0

    return-object v0

    .line 817
    :cond_14
    :goto_a
    if-eqz v9, :cond_16

    if-nez p1, :cond_16

    .line 818
    invoke-virtual {v9}, Landroid/os/Message;->markRemoved()Z

    move-result v0

    if-nez v0, :cond_15

    .line 819
    goto/16 :goto_0

    .line 821
    :cond_15
    iget-object v0, v1, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {v0, v9}, Landroid/os/MessageStack;->remove(Landroid/os/Message;)V

    .line 823
    :cond_16
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->messageQueueMonitoringEnabled()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 824
    iget-object v0, v1, Landroid/os/MessageQueue;->mLooperDoctor:Landroid/os/LooperDoctor;

    .line 825
    .local v0, "d":Landroid/os/LooperDoctor;
    if-eqz v0, :cond_18

    .line 826
    if-eqz v9, :cond_17

    if-nez p1, :cond_17

    .line 827
    invoke-virtual {v0, v9, v13, v14}, Landroid/os/LooperDoctor;->messageDequeuedForDelivery(Landroid/os/Message;J)V

    .line 829
    :cond_17
    iget-object v4, v1, Landroid/os/MessageQueue;->mMessageCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/os/LooperDoctor;->checkMessageQueueLength(J)V

    .line 832
    .end local v0    # "d":Landroid/os/LooperDoctor;
    :cond_18
    return-object v9
.end method

.method public blacklist peekLastMessageForTest()Landroid/os/Message;
    .locals 1

    .line 1162
    invoke-static {}, Landroid/app/ActivityThread;->throwIfNotInstrumenting()V

    .line 1163
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_0

    .line 1164
    invoke-direct {p0}, Landroid/os/MessageQueue;->peekLastMessageDeliQueue()Landroid/os/Message;

    move-result-object v0

    return-object v0

    .line 1166
    :cond_0
    invoke-direct {p0}, Landroid/os/MessageQueue;->peekLastMessageLegacy()Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method blacklist peekWhenForTest()Ljava/lang/Long;
    .locals 3

    .line 1549
    invoke-static {}, Landroid/app/ActivityThread;->throwIfNotInstrumenting()V

    .line 1551
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1552
    invoke-virtual {p0, v1, v1}, Landroid/os/MessageQueue;->nextMessage(ZZ)Landroid/os/Message;

    move-result-object v0

    .local v0, "ret":Landroid/os/Message;
    goto :goto_0

    .line 1554
    .end local v0    # "ret":Landroid/os/Message;
    :cond_0
    invoke-direct {p0, v1}, Landroid/os/MessageQueue;->legacyPeekOrPoll(Z)Landroid/os/Message;

    move-result-object v0

    .line 1556
    .restart local v0    # "ret":Landroid/os/Message;
    :goto_0
    if-eqz v0, :cond_1

    iget-wide v1, v0, Landroid/os/Message;->when:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method blacklist pollForTest()Landroid/os/Message;
    .locals 2

    .line 1568
    invoke-static {}, Landroid/app/ActivityThread;->throwIfNotInstrumenting()V

    .line 1569
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1570
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/MessageQueue;->nextMessage(ZZ)Landroid/os/Message;

    move-result-object v0

    return-object v0

    .line 1572
    :cond_0
    invoke-direct {p0, v1}, Landroid/os/MessageQueue;->legacyPeekOrPoll(Z)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public greylist postSyncBarrier()I
    .locals 1

    .line 1338
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0}, Landroid/os/IMessageQueueExt;->hookPostSyncBarrier()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1339
    const/4 v0, -0x1

    return v0

    .line 1342
    :cond_0
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_1

    .line 1343
    invoke-direct {p0}, Landroid/os/MessageQueue;->postSyncBarrierDeliQueue()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/os/MessageQueue;->onSyncBarrierPosted(I)I

    move-result v0

    return v0

    .line 1345
    :cond_1
    invoke-direct {p0}, Landroid/os/MessageQueue;->postSyncBarrierLegacy()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/os/MessageQueue;->onSyncBarrierPosted(I)I

    move-result v0

    return v0
.end method

.method greylist-max-o quit(Z)V
    .locals 4
    .param p1, "safe"    # Z

    .line 1258
    iget-boolean v0, p0, Landroid/os/MessageQueue;->mQuitAllowed:Z

    if-eqz v0, :cond_5

    .line 1264
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0}, Landroid/os/IMessageQueueExt;->checkMessageQueueQuitThread()V

    .line 1267
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_2

    .line 1273
    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1274
    .local v0, "ts":J
    :goto_0
    iget-object v2, p0, Landroid/os/MessageQueue;->mStack:Landroid/os/MessageStack;

    invoke-virtual {v2, v0, v1}, Landroid/os/MessageStack;->pushQuitting(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1275
    invoke-direct {p0}, Landroid/os/MessageQueue;->incrementMptrRefs()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1277
    :try_start_0
    iget-wide v2, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v2, v3}, Landroid/os/MessageQueue;->nativeWake(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1279
    invoke-direct {p0}, Landroid/os/MessageQueue;->decrementMptrRefs()V

    .line 1280
    goto :goto_1

    .line 1279
    :catchall_0
    move-exception v2

    invoke-direct {p0}, Landroid/os/MessageQueue;->decrementMptrRefs()V

    .line 1280
    throw v2

    .line 1283
    .end local v0    # "ts":J
    :cond_1
    :goto_1
    goto :goto_3

    .line 1284
    :cond_2
    monitor-enter p0

    .line 1285
    :try_start_1
    iget-boolean v0, p0, Landroid/os/MessageQueue;->mQuitting:Z

    if-eqz v0, :cond_3

    .line 1286
    monitor-exit p0

    return-void

    .line 1288
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/os/MessageQueue;->mQuitting:Z

    .line 1290
    if-eqz p1, :cond_4

    .line 1291
    invoke-direct {p0}, Landroid/os/MessageQueue;->removeAllFutureMessagesLocked()V

    goto :goto_2

    .line 1293
    :cond_4
    invoke-direct {p0}, Landroid/os/MessageQueue;->removeAllMessagesLocked()V

    .line 1297
    :goto_2
    iget-wide v0, p0, Landroid/os/MessageQueue;->mPtr:J

    invoke-static {v0, v1}, Landroid/os/MessageQueue;->nativeWake(J)V

    .line 1298
    monitor-exit p0

    .line 1300
    :goto_3
    return-void

    .line 1298
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 1259
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Main thread not allowed to quit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method blacklist removeCallbacksAndEqualMessages(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "object"    # Ljava/lang/Object;

    .line 2131
    if-nez p1, :cond_0

    .line 2132
    return-void

    .line 2136
    :cond_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0, p1, p2}, Landroid/os/IMessageQueueExt;->hookRemoveCallbacksAndEqualMessages(Landroid/os/Handler;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2137
    return-void

    .line 2140
    :cond_1
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_2

    .line 2141
    invoke-direct {p0, p1, p2}, Landroid/os/MessageQueue;->removeCallbacksAndEqualMessagesDeliQueue(Landroid/os/Handler;Ljava/lang/Object;)V

    goto :goto_0

    .line 2143
    :cond_2
    invoke-direct {p0, p1, p2}, Landroid/os/MessageQueue;->removeCallbacksAndEqualMessagesLegacy(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 2145
    :goto_0
    return-void
.end method

.method greylist-max-o removeCallbacksAndMessages(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "object"    # Ljava/lang/Object;

    .line 2063
    if-nez p1, :cond_0

    .line 2064
    return-void

    .line 2068
    :cond_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0, p1, p2}, Landroid/os/IMessageQueueExt;->hookRemoveCallbacksAndMessages(Landroid/os/Handler;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2069
    return-void

    .line 2072
    :cond_1
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_2

    .line 2073
    invoke-direct {p0, p1, p2}, Landroid/os/MessageQueue;->removeCallbacksAndMessagesDeliQueue(Landroid/os/Handler;Ljava/lang/Object;)V

    goto :goto_0

    .line 2075
    :cond_2
    invoke-direct {p0, p1, p2}, Landroid/os/MessageQueue;->removeCallbacksAndMessagesLegacy(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 2077
    :goto_0
    return-void
.end method

.method blacklist removeEqualMessages(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 1856
    if-nez p1, :cond_0

    .line 1857
    return-void

    .line 1861
    :cond_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0, p1, p2, p3}, Landroid/os/IMessageQueueExt;->hookRemoveEqualMessages(Landroid/os/Handler;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1862
    return-void

    .line 1865
    :cond_1
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_2

    .line 1866
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->removeEqualMessagesDeliQueue(Landroid/os/Handler;ILjava/lang/Object;)V

    goto :goto_0

    .line 1868
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->removeEqualMessagesLegacy(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 1870
    :goto_0
    return-void
.end method

.method blacklist removeEqualMessages(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "r"    # Ljava/lang/Runnable;
    .param p3, "object"    # Ljava/lang/Object;

    .line 1994
    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1999
    :cond_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0, p1, p2, p3}, Landroid/os/IMessageQueueExt;->hookRemoveEqualMessages(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2000
    return-void

    .line 2003
    :cond_1
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_2

    .line 2004
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->removeEqualMessagesDeliQueue(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0

    .line 2006
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->removeEqualMessagesLegacy(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2008
    :goto_0
    return-void

    .line 1995
    :cond_3
    :goto_1
    return-void
.end method

.method public whitelist removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/MessageQueue$IdleHandler;

    .line 2326
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0, p1}, Landroid/os/IMessageQueueExt;->hookRemoveIdleHandler(Landroid/os/MessageQueue$IdleHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2327
    return-void

    .line 2330
    :cond_0
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_1

    .line 2331
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->removeIdleHandlerDeliQueue(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    .line 2333
    :cond_1
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->removeIdleHandlerLegacy(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2335
    :goto_0
    return-void
.end method

.method greylist-max-o removeMessages(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 1787
    if-nez p1, :cond_0

    .line 1788
    return-void

    .line 1792
    :cond_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0, p1, p2, p3}, Landroid/os/IMessageQueueExt;->hookRemoveMessages(Landroid/os/Handler;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1793
    return-void

    .line 1796
    :cond_1
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_2

    .line 1797
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->removeMessagesDeliQueue(Landroid/os/Handler;ILjava/lang/Object;)V

    goto :goto_0

    .line 1799
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->removeMessagesLegacy(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 1801
    :goto_0
    return-void
.end method

.method greylist-max-o removeMessages(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "r"    # Ljava/lang/Runnable;
    .param p3, "object"    # Ljava/lang/Object;

    .line 1925
    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1930
    :cond_0
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0, p1, p2, p3}, Landroid/os/IMessageQueueExt;->hookRemoveMessages(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1931
    return-void

    .line 1934
    :cond_1
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_2

    .line 1935
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->removeMessagesDeliQueue(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0

    .line 1937
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroid/os/MessageQueue;->removeMessagesLegacy(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 1939
    :goto_0
    return-void

    .line 1926
    :cond_3
    :goto_1
    return-void
.end method

.method public whitelist removeOnFileDescriptorEventListener(Ljava/io/FileDescriptor;)V
    .locals 2
    .param p1, "fd"    # Ljava/io/FileDescriptor;

    .line 2513
    if-eqz p1, :cond_2

    .line 2518
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0, p1}, Landroid/os/IMessageQueueExt;->hookRemoveFDListenr(Ljava/io/FileDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2519
    return-void

    .line 2523
    :cond_0
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_1

    .line 2524
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->removeOnFileDescriptorEventListenerDeliQueue(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 2526
    :cond_1
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->removeOnFileDescriptorEventListenerLegacy(Ljava/io/FileDescriptor;)V

    .line 2528
    :goto_0
    return-void

    .line 2514
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fd must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist removeSyncBarrier(I)V
    .locals 1
    .param p1, "token"    # I

    .line 1451
    iget-object v0, p0, Landroid/os/MessageQueue;->mMessageQueueExt:Landroid/os/IMessageQueueExt;

    invoke-interface {v0}, Landroid/os/IMessageQueueExt;->hookRemoveSyncBarrier()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1452
    return-void

    .line 1455
    :cond_0
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_1

    .line 1456
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->removeSyncBarrierDeliQueue(I)V

    goto :goto_0

    .line 1458
    :cond_1
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->removeSyncBarrierLegacy(I)V

    .line 1460
    :goto_0
    invoke-direct {p0, p1}, Landroid/os/MessageQueue;->onSyncBarrierRemoved(I)V

    .line 1461
    return-void
.end method

.method public blacklist resetForTest()V
    .locals 1

    .line 1196
    invoke-static {}, Landroid/app/ActivityThread;->throwIfNotInstrumenting()V

    .line 1197
    invoke-static {}, Landroid/os/MessageQueue;->onResetForTestCalled()V

    .line 1198
    sget-boolean v0, Landroid/os/MessageQueue;->sUseDeliQueue:Z

    if-eqz v0, :cond_0

    .line 1199
    invoke-direct {p0}, Landroid/os/MessageQueue;->resetDeliQueue()V

    goto :goto_0

    .line 1201
    :cond_0
    invoke-direct {p0}, Landroid/os/MessageQueue;->resetLegacy()V

    .line 1203
    :goto_0
    return-void
.end method

.method public blacklist setLooperDoctor(Landroid/os/LooperDoctor;)V
    .locals 0
    .param p1, "d"    # Landroid/os/LooperDoctor;

    .line 2791
    iput-object p1, p0, Landroid/os/MessageQueue;->mLooperDoctor:Landroid/os/LooperDoctor;

    .line 2792
    return-void
.end method

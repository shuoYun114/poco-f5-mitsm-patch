.class public final Landroid/os/Looper;
.super Ljava/lang/Object;
.source "Looper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/Looper$Observer;,
        Landroid/os/Looper$NoImagePreloadHolder;,
        Landroid/os/Looper$LooperStaticWrapper;
    }
.end annotation


# static fields
.field public static final blacklist LOOPER_CLEARS_THREAD_INTERRUPTED:J = 0x1b52d73fL

.field private static final blacklist LOOPER_STATIC_WRAPPER:Landroid/os/ILooperStaticWrapper;

.field private static final blacklist MESSAGE_LOGGING_BLACK_APP_LIST:[Ljava/lang/String;

.field private static final blacklist ONETRACE_EXT:Landroid/os/IOneTraceExt;

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Looper"

.field private static volatile blacklist sIsLooperClearsThreadInterruptedEnabled:Z

.field private static final blacklist sLooperDoctor:Ljava/lang/invoke/VarHandle;

.field private static greylist sMainLooper:Landroid/os/Looper;

.field private static blacklist sObserver:Landroid/os/Looper$Observer;

.field static final greylist sThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mAlarm:Landroid/os/LooperDoctor$LooperDoctorAlarm;

.field private blacklist mInLoop:Z

.field private greylist mLogging:Landroid/util/Printer;

.field private volatile blacklist mLooperDoctor:Landroid/os/LooperDoctor;

.field public blacklist mLooperExt:Landroid/os/ILooperExt;

.field final greylist mQueue:Landroid/os/MessageQueue;

.field private blacklist mSlowDeliveryDetected:Z

.field private greylist-max-o mSlowDeliveryThresholdMs:J

.field private greylist-max-o mSlowDispatchThresholdMs:J

.field final greylist-max-o mThread:Ljava/lang/Thread;

.field private greylist-max-o mTraceTag:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 9

    .line 107
    const-class v0, Landroid/os/IOneTraceExt;

    invoke-static {v0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IOneTraceExt;

    sput-object v0, Landroid/os/Looper;->ONETRACE_EXT:Landroid/os/IOneTraceExt;

    .line 112
    const-string v7, "com.google.android.apps.youtube.mango"

    const-string v8, "com.zhky.providentFund"

    const-string v1, "com.google.android.youtube"

    const-string v2, "com.google.android.apps.youtube.music"

    const-string v3, "com.google.android.apps.youtube.creator"

    const-string v4, "com.google.android.apps.youtube.kids"

    const-string v5, "com.google.android.apps.youtube.gaming"

    const-string v6, "com.google.android.apps.youtube.unplugged"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/Looper;->MESSAGE_LOGGING_BLACK_APP_LIST:[Ljava/lang/String;

    .line 133
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/os/Looper;->sThreadLocal:Ljava/lang/ThreadLocal;

    .line 810
    :try_start_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    .line 811
    .local v0, "l":Ljava/lang/invoke/MethodHandles$Lookup;
    const-class v1, Landroid/os/Looper;

    const-string/jumbo v2, "mLooperDoctor"

    const-class v3, Landroid/os/LooperDoctor;

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v1

    sput-object v1, Landroid/os/Looper;->sLooperDoctor:Ljava/lang/invoke/VarHandle;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    .end local v0    # "l":Ljava/lang/invoke/MethodHandles$Lookup;
    nop

    .line 938
    new-instance v0, Landroid/os/Looper$LooperStaticWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Looper$LooperStaticWrapper;-><init>(Landroid/os/Looper-IA;)V

    sput-object v0, Landroid/os/Looper;->LOOPER_STATIC_WRAPPER:Landroid/os/ILooperStaticWrapper;

    return-void

    .line 812
    :catch_0
    move-exception v0

    .line 813
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor blacklist <init>(Landroid/os/MessageQueue;Ljava/lang/Thread;)V
    .locals 1
    .param p1, "queue"    # Landroid/os/MessageQueue;
    .param p2, "thread"    # Ljava/lang/Thread;

    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    const-class v0, Landroid/os/ILooperExt;

    invoke-static {v0, p0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ILooperExt;

    iput-object v0, p0, Landroid/os/Looper;->mLooperExt:Landroid/os/ILooperExt;

    .line 630
    iput-object p1, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    .line 631
    iput-object p2, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    .line 632
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/MessageQueue;Ljava/lang/Thread;Landroid/os/Looper-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/os/Looper;-><init>(Landroid/os/MessageQueue;Ljava/lang/Thread;)V

    return-void
.end method

.method private constructor greylist-max-o <init>(Z)V
    .locals 1
    .param p1, "quitAllowed"    # Z

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    const-class v0, Landroid/os/ILooperExt;

    invoke-static {v0, p0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ILooperExt;

    iput-object v0, p0, Landroid/os/Looper;->mLooperExt:Landroid/os/ILooperExt;

    .line 623
    new-instance v0, Landroid/os/MessageQueue;

    invoke-direct {v0, p1}, Landroid/os/MessageQueue;-><init>(Z)V

    iput-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    .line 624
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    .line 625
    return-void
.end method

.method private static blacklist callbackToString(Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 2
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 895
    if-nez p0, :cond_0

    .line 896
    const-string/jumbo v0, "null"

    return-object v0

    .line 898
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/lang/Runnable;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist clearMainLooperForTest()V
    .locals 2

    .line 250
    const-class v0, Landroid/os/Looper;

    monitor-enter v0

    .line 251
    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Landroid/os/Looper;->sMainLooper:Landroid/os/Looper;

    .line 252
    monitor-exit v0

    .line 253
    return-void

    .line 252
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist getLooperStaticWrapper()Landroid/os/ILooperStaticWrapper;
    .locals 1

    .line 941
    sget-object v0, Landroid/os/Looper;->LOOPER_STATIC_WRAPPER:Landroid/os/ILooperStaticWrapper;

    return-object v0
.end method

.method public static whitelist getMainLooper()Landroid/os/Looper;
    .locals 2

    .line 226
    const-class v0, Landroid/os/Looper;

    monitor-enter v0

    .line 227
    :try_start_0
    sget-object v1, Landroid/os/Looper;->sMainLooper:Landroid/os/Looper;

    monitor-exit v0

    return-object v1

    .line 228
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static blacklist getThreadGroup()I
    .locals 2

    .line 531
    const/4 v0, -0x1

    .line 533
    .local v0, "threadGroup":I
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v1

    if-nez v1, :cond_0

    .line 534
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->getProcessGroup(I)I

    move-result v0

    .line 536
    :cond_0
    return v0
.end method

.method private static blacklist getThresholdOverride()I
    .locals 4

    .line 509
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    .line 510
    const-string/jumbo v0, "log.looper.any.main.slow"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 511
    .local v0, "globalOverride":I
    if-ltz v0, :cond_0

    .line 512
    return v0

    .line 518
    .end local v0    # "globalOverride":I
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "log.looper."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 519
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".any.slow"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 520
    .local v0, "processOverride":I
    if-ltz v0, :cond_1

    .line 521
    return v0

    .line 524
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 525
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 526
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".slow"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 524
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method private static blacklist isLooperClearsThreadInterruptedEnabled()Z
    .locals 2

    .line 268
    const-wide/32 v0, 0x1b52d73f

    invoke-static {v0, v1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v0

    return v0
.end method

.method public static whitelist loop()V
    .locals 5

    .line 470
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 471
    .local v0, "me":Landroid/os/Looper;
    if-eqz v0, :cond_2

    .line 474
    iget-boolean v1, v0, Landroid/os/Looper;->mInLoop:Z

    if-eqz v1, :cond_0

    .line 475
    const-string v1, "Looper"

    const-string v2, "Loop again would have the queued messages be executed before this one completed."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/os/Looper;->mInLoop:Z

    .line 482
    iget-object v1, v0, Landroid/os/Looper;->mLooperExt:Landroid/os/ILooperExt;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/os/ILooperExt;->initLoop(Ljava/lang/String;)V

    .line 487
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 488
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 490
    .local v1, "ident":J
    invoke-static {}, Landroid/os/Looper;->isLooperClearsThreadInterruptedEnabled()Z

    move-result v3

    sput-boolean v3, Landroid/os/Looper;->sIsLooperClearsThreadInterruptedEnabled:Z

    .line 494
    invoke-static {}, Landroid/os/Looper;->getThresholdOverride()I

    move-result v3

    .line 496
    .local v3, "thresholdOverride":I
    const/4 v4, 0x0

    iput-boolean v4, v0, Landroid/os/Looper;->mSlowDeliveryDetected:Z

    .line 499
    :cond_1
    invoke-static {v0, v1, v2, v3}, Landroid/os/Looper;->loopOnce(Landroid/os/Looper;JI)Z

    move-result v4

    if-nez v4, :cond_1

    .line 500
    return-void

    .line 472
    .end local v1    # "ident":J
    .end local v3    # "thresholdOverride":I
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No Looper; Looper.prepare() wasn\'t called on this thread."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static blacklist loopOnce(Landroid/os/Looper;JI)Z
    .locals 40
    .param p0, "me"    # Landroid/os/Looper;
    .param p1, "ident"    # J
    .param p3, "thresholdOverride"    # I

    .line 278
    move-object/from16 v1, p0

    move/from16 v2, p3

    iget-object v0, v1, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    invoke-virtual {v0}, Landroid/os/MessageQueue;->next()Landroid/os/Message;

    move-result-object v10

    .line 279
    .local v10, "msg":Landroid/os/Message;
    const/4 v0, 0x0

    if-nez v10, :cond_0

    .line 281
    return v0

    .line 286
    :cond_0
    iget-object v3, v1, Landroid/os/Looper;->mLooperExt:Landroid/os/ILooperExt;

    invoke-interface {v3}, Landroid/os/ILooperExt;->isOmqTraceEnable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 287
    iget-object v3, v1, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    invoke-virtual {v3}, Landroid/os/MessageQueue;->getWrapper()Landroid/os/IMessageQueueWrapper;

    move-result-object v3

    .line 288
    .local v3, "wrapper":Landroid/os/IMessageQueueWrapper;
    iget-object v4, v1, Landroid/os/Looper;->mLooperExt:Landroid/os/ILooperExt;

    invoke-interface {v3}, Landroid/os/IMessageQueueWrapper;->getTidName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Landroid/os/IMessageQueueWrapper;->getTid()J

    move-result-wide v6

    invoke-interface {v4, v10, v5, v6, v7}, Landroid/os/ILooperExt;->traceOmqDequeue(Landroid/os/Message;Ljava/lang/String;J)V

    .line 292
    .end local v3    # "wrapper":Landroid/os/IMessageQueueWrapper;
    :cond_1
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->perfettoSdkTracingV3()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    sget-object v3, Landroid/os/PerfettoCategories;->MQ_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    invoke-virtual {v3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 293
    iget-wide v6, v10, Landroid/os/Message;->when:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 294
    .local v6, "messageDelayMs":J
    sget-object v3, Landroid/os/PerfettoCategories;->MQ_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    .line 295
    const-string/jumbo v8, "message_queue_receive"

    invoke-static {v3, v8}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->begin(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;Ljava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v3

    .line 296
    invoke-virtual {v3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->beginProto()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v3

    .line 297
    const-wide v8, 0x10b000007d4L

    invoke-virtual {v3, v8, v9}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->beginNested(J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v3

    iget-object v8, v10, Landroid/os/Message;->sendingThreadName:Ljava/lang/String;

    .line 298
    const-wide v11, 0x10900000001L

    invoke-virtual {v3, v11, v12, v8}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JLjava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v3

    .line 299
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    const-wide v11, 0x10900000002L

    invoke-virtual {v3, v11, v12, v8}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JLjava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v3

    iget v8, v10, Landroid/os/Message;->what:I

    int-to-long v8, v8

    .line 300
    const-wide v11, 0x10500000003L

    invoke-virtual {v3, v11, v12, v8, v9}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JJ)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v3

    .line 301
    const-wide v8, 0x10400000004L

    invoke-virtual {v3, v8, v9, v6, v7}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JJ)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->endNested()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v3

    .line 303
    invoke-virtual {v3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->endProto()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v3

    iget-wide v8, v10, Landroid/os/Message;->eventId:J

    .line 304
    invoke-virtual {v3, v8, v9}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->setTerminatingFlow(J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v3

    .line 305
    invoke-virtual {v3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->emit()V

    .line 309
    .end local v6    # "messageDelayMs":J
    :cond_2
    iget-object v11, v1, Landroid/os/Looper;->mLogging:Landroid/util/Printer;

    .line 310
    .local v11, "logging":Landroid/util/Printer;
    const-string v12, " "

    if-eqz v11, :cond_3

    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ">>>>> Dispatching to "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v10, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v10, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    .line 312
    invoke-static {v6}, Landroid/os/Looper;->callbackToString(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ": "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v10, Landroid/os/Message;->what:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-interface {v11, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 315
    :cond_3
    sget-object v13, Landroid/os/Looper;->sObserver:Landroid/os/Looper$Observer;

    .line 317
    .local v13, "observer":Landroid/os/Looper$Observer;
    iget-wide v14, v1, Landroid/os/Looper;->mTraceTag:J

    .line 318
    .local v14, "traceTag":J
    iget-wide v6, v1, Landroid/os/Looper;->mSlowDispatchThresholdMs:J

    .line 319
    .local v6, "slowDispatchThresholdMs":J
    iget-wide v8, v1, Landroid/os/Looper;->mSlowDeliveryThresholdMs:J

    .line 321
    .local v8, "slowDeliveryThresholdMs":J
    if-ltz v2, :cond_4

    const/16 v16, 0x1

    goto :goto_0

    :cond_4
    move/from16 v16, v0

    .line 322
    .local v16, "hasOverride":Z
    :goto_0
    if-eqz v16, :cond_5

    .line 323
    int-to-long v6, v2

    .line 324
    int-to-long v8, v2

    move-wide/from16 v17, v6

    goto :goto_1

    .line 322
    :cond_5
    move-wide/from16 v17, v6

    .line 326
    .end local v6    # "slowDispatchThresholdMs":J
    .local v17, "slowDispatchThresholdMs":J
    :goto_1
    cmp-long v6, v8, v4

    if-gtz v6, :cond_6

    if-eqz v16, :cond_7

    :cond_6
    iget-wide v6, v10, Landroid/os/Message;->when:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    move v6, v0

    :goto_2
    move/from16 v19, v6

    .line 328
    .local v19, "logSlowDelivery":Z
    cmp-long v6, v17, v4

    if-gtz v6, :cond_9

    if-eqz v16, :cond_8

    goto :goto_3

    :cond_8
    move v6, v0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v6, 0x1

    :goto_4
    move/from16 v20, v6

    .line 330
    .local v20, "logSlowDispatch":Z
    if-nez v19, :cond_b

    if-eqz v20, :cond_a

    goto :goto_5

    :cond_a
    move v6, v0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v6, 0x1

    :goto_6
    move/from16 v21, v6

    .line 331
    .local v21, "needStartTime":Z
    move/from16 v22, v20

    .line 335
    .local v22, "needEndTime":Z
    cmp-long v6, v14, v4

    if-eqz v6, :cond_c

    invoke-static {v14, v15}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Landroid/os/PerfettoCategories;->MQ_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    invoke-virtual {v6}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    move v6, v0

    :goto_7
    move/from16 v23, v6

    .line 336
    .local v23, "isTraceEnabled":Z
    if-eqz v23, :cond_d

    .line 337
    iget-object v6, v10, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v6, v10}, Landroid/os/Handler;->getTraceName(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v15, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    goto :goto_8

    .line 339
    :cond_d
    iget-object v6, v1, Landroid/os/Looper;->mLooperExt:Landroid/os/ILooperExt;

    invoke-interface {v6, v10}, Landroid/os/ILooperExt;->traceBegin(Landroid/os/Message;)V

    .line 349
    :goto_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    .line 350
    .local v6, "pid":I
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v24

    .line 351
    .local v24, "activityThread":Landroid/app/ActivityThread;
    iget-object v7, v1, Landroid/os/Looper;->mLooperExt:Landroid/os/ILooperExt;

    if-eqz v24, :cond_e

    const/4 v3, 0x1

    goto :goto_9

    :cond_e
    move v3, v0

    :goto_9
    invoke-interface {v7, v10, v6, v3}, Landroid/os/ILooperExt;->startLooperMessageMonitor(Landroid/os/Message;IZ)V

    .line 356
    iget-object v3, v1, Landroid/os/Looper;->mLooperExt:Landroid/os/ILooperExt;

    invoke-interface {v3}, Landroid/os/ILooperExt;->isPerfMonitorEnable()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 357
    iget-object v3, v1, Landroid/os/Looper;->mLooperExt:Landroid/os/ILooperExt;

    invoke-interface {v3, v10}, Landroid/os/ILooperExt;->onLooperMsg(Landroid/os/Message;)V

    .line 362
    :cond_f
    if-eqz v21, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v26

    goto :goto_a

    :cond_10
    move-wide/from16 v26, v4

    .line 364
    .local v26, "dispatchStart":J
    :goto_a
    const/4 v3, 0x0

    .line 365
    .local v3, "token":Ljava/lang/Object;
    if-eqz v13, :cond_11

    .line 366
    invoke-interface {v13}, Landroid/os/Looper$Observer;->messageDispatchStarting()Ljava/lang/Object;

    move-result-object v3

    .line 368
    :cond_11
    iget v7, v10, Landroid/os/Message;->workSourceUid:I

    invoke-static {v7}, Landroid/os/ThreadLocalWorkSource;->setUid(I)J

    move-result-wide v28

    .line 370
    .local v28, "origWorkSource":J
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->messageQueueMonitoringEnabled()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Landroid/os/Looper;->mLooperDoctor:Landroid/os/LooperDoctor;

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    .line 371
    .local v7, "doctor":Landroid/os/LooperDoctor;
    :goto_b
    if-eqz v7, :cond_13

    .line 372
    iget-object v4, v1, Landroid/os/Looper;->mAlarm:Landroid/os/LooperDoctor$LooperDoctorAlarm;

    invoke-virtual {v7, v4}, Landroid/os/LooperDoctor;->startMessageTimer(Landroid/os/LooperDoctor$LooperDoctorAlarm;)V

    .line 375
    :cond_13
    :try_start_0
    iget-object v4, v10, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v4, v10}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 376
    sget-boolean v4, Landroid/os/Looper;->sIsLooperClearsThreadInterruptedEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_14

    .line 379
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto :goto_c

    .line 391
    :catchall_0
    move-exception v0

    move/from16 v33, v6

    move-object v2, v7

    move-wide/from16 v36, v8

    move-wide/from16 v5, v26

    move-wide/from16 v25, v14

    move-object v14, v3

    move-wide/from16 v3, v17

    goto/16 :goto_16

    .line 385
    :catch_0
    move-exception v0

    move/from16 v33, v6

    move-object v2, v7

    move-wide/from16 v36, v8

    move-wide/from16 v5, v26

    move-wide/from16 v25, v14

    move-object v14, v3

    move-wide/from16 v3, v17

    goto/16 :goto_15

    .line 381
    :cond_14
    :goto_c
    if-eqz v13, :cond_15

    .line 382
    invoke-interface {v13, v3, v10}, Landroid/os/Looper$Observer;->messageDispatched(Ljava/lang/Object;Landroid/os/Message;)V

    .line 384
    :cond_15
    if-eqz v22, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :cond_16
    const-wide/16 v4, 0x0

    :goto_d
    move-wide/from16 v30, v4

    .line 391
    .local v30, "dispatchEnd":J
    if-eqz v7, :cond_17

    .line 392
    iget-object v4, v1, Landroid/os/Looper;->mAlarm:Landroid/os/LooperDoctor$LooperDoctorAlarm;

    invoke-virtual {v7, v4}, Landroid/os/LooperDoctor;->stopMessageTimer(Landroid/os/LooperDoctor$LooperDoctorAlarm;)V

    .line 394
    :cond_17
    invoke-static/range {v28 .. v29}, Landroid/os/ThreadLocalWorkSource;->restore(J)V

    .line 398
    if-eqz v23, :cond_18

    .line 399
    invoke-static {v14, v15}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_e

    .line 401
    :cond_18
    iget-object v4, v1, Landroid/os/Looper;->mLooperExt:Landroid/os/ILooperExt;

    invoke-interface {v4}, Landroid/os/ILooperExt;->traceEnd()V

    .line 408
    nop

    .line 412
    :goto_e
    iget-object v4, v1, Landroid/os/Looper;->mLooperExt:Landroid/os/ILooperExt;

    if-eqz v24, :cond_19

    const/4 v5, 0x1

    goto :goto_f

    :cond_19
    move v5, v0

    :goto_f
    invoke-interface {v4, v10, v6, v5}, Landroid/os/ILooperExt;->stopLooperMessageMonitor(Landroid/os/Message;IZ)V

    .line 415
    const-string v4, "Looper"

    if-eqz v19, :cond_1f

    .line 416
    const/16 v32, 0x0

    .line 418
    .local v32, "slow":Z
    iget-boolean v5, v1, Landroid/os/Looper;->mSlowDeliveryDetected:Z

    if-eqz v5, :cond_1b

    invoke-static {}, Landroid/os/Looper$NoImagePreloadHolder;->-$$Nest$sfgetsVerboseLogging()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_10

    :cond_1a
    move/from16 v33, v6

    move-object v2, v7

    move-wide/from16 v36, v8

    move-wide/from16 v5, v26

    move-wide/from16 v25, v14

    move-object v14, v3

    move-object v15, v4

    goto :goto_11

    .line 419
    :cond_1b
    :goto_10
    move/from16 v33, v6

    .end local v6    # "pid":I
    .local v33, "pid":I
    iget-wide v5, v10, Landroid/os/Message;->when:J

    move-object/from16 v34, v4

    move-wide/from16 v38, v8

    move-object v8, v3

    move-wide/from16 v3, v38

    .local v3, "slowDeliveryThresholdMs":J
    .local v8, "token":Ljava/lang/Object;
    const-string v9, "delivery"

    move-object v2, v7

    move-wide/from16 v38, v14

    move-object v14, v8

    move-wide/from16 v7, v26

    move-object/from16 v15, v34

    move-wide/from16 v25, v38

    .end local v8    # "token":Ljava/lang/Object;
    .end local v26    # "dispatchStart":J
    .local v2, "doctor":Landroid/os/LooperDoctor;
    .local v7, "dispatchStart":J
    .local v14, "token":Ljava/lang/Object;
    .local v25, "traceTag":J
    invoke-static/range {v3 .. v10}, Landroid/os/Looper;->showSlowLog(JJJLjava/lang/String;Landroid/os/Message;)Z

    move-result v32

    move-wide/from16 v36, v3

    move-wide v5, v7

    .line 422
    .end local v3    # "slowDeliveryThresholdMs":J
    .end local v7    # "dispatchStart":J
    .local v5, "dispatchStart":J
    .local v36, "slowDeliveryThresholdMs":J
    :goto_11
    iget-boolean v3, v1, Landroid/os/Looper;->mSlowDeliveryDetected:Z

    if-eqz v3, :cond_1d

    .line 423
    if-nez v32, :cond_1c

    iget-wide v3, v10, Landroid/os/Message;->when:J

    sub-long v3, v5, v3

    const-wide/16 v7, 0xa

    cmp-long v3, v3, v7

    if-gtz v3, :cond_1c

    .line 424
    const-string v3, "Drained"

    invoke-static {v15, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    iput-boolean v0, v1, Landroid/os/Looper;->mSlowDeliveryDetected:Z

    const/4 v0, 0x1

    goto :goto_12

    .line 423
    :cond_1c
    const/4 v0, 0x1

    goto :goto_12

    .line 427
    :cond_1d
    if-eqz v32, :cond_1e

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/os/Looper;->mSlowDeliveryDetected:Z

    goto :goto_12

    .line 427
    :cond_1e
    const/4 v0, 0x1

    goto :goto_12

    .line 415
    .end local v2    # "doctor":Landroid/os/LooperDoctor;
    .end local v5    # "dispatchStart":J
    .end local v25    # "traceTag":J
    .end local v32    # "slow":Z
    .end local v33    # "pid":I
    .end local v36    # "slowDeliveryThresholdMs":J
    .local v3, "token":Ljava/lang/Object;
    .restart local v6    # "pid":I
    .local v7, "doctor":Landroid/os/LooperDoctor;
    .local v8, "slowDeliveryThresholdMs":J
    .local v14, "traceTag":J
    .restart local v26    # "dispatchStart":J
    :cond_1f
    move/from16 v33, v6

    move-object v2, v7

    move-wide/from16 v36, v8

    move-wide/from16 v5, v26

    const/4 v0, 0x1

    move-wide/from16 v25, v14

    move-object v14, v3

    move-object v15, v4

    .line 433
    .end local v3    # "token":Ljava/lang/Object;
    .end local v6    # "pid":I
    .end local v7    # "doctor":Landroid/os/LooperDoctor;
    .end local v8    # "slowDeliveryThresholdMs":J
    .end local v26    # "dispatchStart":J
    .restart local v2    # "doctor":Landroid/os/LooperDoctor;
    .restart local v5    # "dispatchStart":J
    .local v14, "token":Ljava/lang/Object;
    .restart local v25    # "traceTag":J
    .restart local v33    # "pid":I
    .restart local v36    # "slowDeliveryThresholdMs":J
    :goto_12
    if-eqz v20, :cond_20

    .line 434
    const-string v9, "dispatch"

    move-wide/from16 v3, v17

    move-wide/from16 v7, v30

    .end local v17    # "slowDispatchThresholdMs":J
    .end local v30    # "dispatchEnd":J
    .local v3, "slowDispatchThresholdMs":J
    .local v7, "dispatchEnd":J
    invoke-static/range {v3 .. v10}, Landroid/os/Looper;->showSlowLog(JJJLjava/lang/String;Landroid/os/Message;)Z

    goto :goto_13

    .line 433
    .end local v3    # "slowDispatchThresholdMs":J
    .end local v7    # "dispatchEnd":J
    .restart local v17    # "slowDispatchThresholdMs":J
    .restart local v30    # "dispatchEnd":J
    :cond_20
    move-wide/from16 v3, v17

    move-wide/from16 v7, v30

    .line 437
    .end local v17    # "slowDispatchThresholdMs":J
    .end local v30    # "dispatchEnd":J
    .restart local v3    # "slowDispatchThresholdMs":J
    .restart local v7    # "dispatchEnd":J
    :goto_13
    if-eqz v11, :cond_21

    .line 438
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v35, v0

    const-string v0, "<<<<< Finished to "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v9, v10, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v9, v10, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    .line 439
    invoke-static {v9}, Landroid/os/Looper;->callbackToString(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-interface {v11, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_14

    .line 437
    :cond_21
    move/from16 v35, v0

    .line 444
    :goto_14
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v17

    .line 445
    .local v17, "newIdent":J
    cmp-long v0, p1, v17

    if-eqz v0, :cond_22

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Thread identity changed from 0x"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 447
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " to 0x"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 448
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " while dispatching to "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v9, v10, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 449
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v9, v10, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    .line 450
    invoke-static {v9}, Landroid/os/Looper;->callbackToString(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " what="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v9, v10, Landroid/os/Message;->what:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {v15, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    :cond_22
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->perfettoSdkTracingV3()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Landroid/os/PerfettoCategories;->MQ_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 453
    sget-object v0, Landroid/os/PerfettoCategories;->MQ_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    invoke-static {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->end(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->emit()V

    .line 457
    :cond_23
    invoke-virtual {v10}, Landroid/os/Message;->recycleUnchecked()V

    .line 459
    return v35

    .line 391
    .end local v2    # "doctor":Landroid/os/LooperDoctor;
    .end local v5    # "dispatchStart":J
    .end local v25    # "traceTag":J
    .end local v33    # "pid":I
    .end local v36    # "slowDeliveryThresholdMs":J
    .local v3, "token":Ljava/lang/Object;
    .restart local v6    # "pid":I
    .local v7, "doctor":Landroid/os/LooperDoctor;
    .restart local v8    # "slowDeliveryThresholdMs":J
    .local v14, "traceTag":J
    .local v17, "slowDispatchThresholdMs":J
    .restart local v26    # "dispatchStart":J
    :catchall_1
    move-exception v0

    move/from16 v33, v6

    move-object v2, v7

    move-wide/from16 v36, v8

    move-wide/from16 v5, v26

    move-wide/from16 v25, v14

    move-object v14, v3

    move-wide/from16 v3, v17

    .end local v6    # "pid":I
    .end local v7    # "doctor":Landroid/os/LooperDoctor;
    .end local v8    # "slowDeliveryThresholdMs":J
    .end local v17    # "slowDispatchThresholdMs":J
    .end local v26    # "dispatchStart":J
    .restart local v2    # "doctor":Landroid/os/LooperDoctor;
    .local v3, "slowDispatchThresholdMs":J
    .restart local v5    # "dispatchStart":J
    .local v14, "token":Ljava/lang/Object;
    .restart local v25    # "traceTag":J
    .restart local v33    # "pid":I
    .restart local v36    # "slowDeliveryThresholdMs":J
    goto :goto_16

    .line 385
    .end local v2    # "doctor":Landroid/os/LooperDoctor;
    .end local v5    # "dispatchStart":J
    .end local v25    # "traceTag":J
    .end local v33    # "pid":I
    .end local v36    # "slowDeliveryThresholdMs":J
    .local v3, "token":Ljava/lang/Object;
    .restart local v6    # "pid":I
    .restart local v7    # "doctor":Landroid/os/LooperDoctor;
    .restart local v8    # "slowDeliveryThresholdMs":J
    .local v14, "traceTag":J
    .restart local v17    # "slowDispatchThresholdMs":J
    .restart local v26    # "dispatchStart":J
    :catch_1
    move-exception v0

    move/from16 v33, v6

    move-object v2, v7

    move-wide/from16 v36, v8

    move-wide/from16 v5, v26

    move-wide/from16 v25, v14

    move-object v14, v3

    move-wide/from16 v3, v17

    .line 386
    .end local v6    # "pid":I
    .end local v7    # "doctor":Landroid/os/LooperDoctor;
    .end local v8    # "slowDeliveryThresholdMs":J
    .end local v17    # "slowDispatchThresholdMs":J
    .end local v26    # "dispatchStart":J
    .local v0, "exception":Ljava/lang/Exception;
    .restart local v2    # "doctor":Landroid/os/LooperDoctor;
    .local v3, "slowDispatchThresholdMs":J
    .restart local v5    # "dispatchStart":J
    .local v14, "token":Ljava/lang/Object;
    .restart local v25    # "traceTag":J
    .restart local v33    # "pid":I
    .restart local v36    # "slowDeliveryThresholdMs":J
    :goto_15
    if-eqz v13, :cond_24

    .line 387
    :try_start_2
    invoke-interface {v13, v14, v10, v0}, Landroid/os/Looper$Observer;->dispatchingThrewException(Ljava/lang/Object;Landroid/os/Message;Ljava/lang/Exception;)V

    .line 389
    :cond_24
    nop

    .end local v2    # "doctor":Landroid/os/LooperDoctor;
    .end local v3    # "slowDispatchThresholdMs":J
    .end local v5    # "dispatchStart":J
    .end local v10    # "msg":Landroid/os/Message;
    .end local v11    # "logging":Landroid/util/Printer;
    .end local v13    # "observer":Landroid/os/Looper$Observer;
    .end local v14    # "token":Ljava/lang/Object;
    .end local v16    # "hasOverride":Z
    .end local v19    # "logSlowDelivery":Z
    .end local v20    # "logSlowDispatch":Z
    .end local v21    # "needStartTime":Z
    .end local v22    # "needEndTime":Z
    .end local v23    # "isTraceEnabled":Z
    .end local v24    # "activityThread":Landroid/app/ActivityThread;
    .end local v25    # "traceTag":J
    .end local v28    # "origWorkSource":J
    .end local v33    # "pid":I
    .end local v36    # "slowDeliveryThresholdMs":J
    .end local p0    # "me":Landroid/os/Looper;
    .end local p1    # "ident":J
    .end local p3    # "thresholdOverride":I
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 391
    .end local v0    # "exception":Ljava/lang/Exception;
    .restart local v2    # "doctor":Landroid/os/LooperDoctor;
    .restart local v3    # "slowDispatchThresholdMs":J
    .restart local v5    # "dispatchStart":J
    .restart local v10    # "msg":Landroid/os/Message;
    .restart local v11    # "logging":Landroid/util/Printer;
    .restart local v13    # "observer":Landroid/os/Looper$Observer;
    .restart local v14    # "token":Ljava/lang/Object;
    .restart local v16    # "hasOverride":Z
    .restart local v19    # "logSlowDelivery":Z
    .restart local v20    # "logSlowDispatch":Z
    .restart local v21    # "needStartTime":Z
    .restart local v22    # "needEndTime":Z
    .restart local v23    # "isTraceEnabled":Z
    .restart local v24    # "activityThread":Landroid/app/ActivityThread;
    .restart local v25    # "traceTag":J
    .restart local v28    # "origWorkSource":J
    .restart local v33    # "pid":I
    .restart local v36    # "slowDeliveryThresholdMs":J
    .restart local p0    # "me":Landroid/os/Looper;
    .restart local p1    # "ident":J
    .restart local p3    # "thresholdOverride":I
    :catchall_2
    move-exception v0

    :goto_16
    if-eqz v2, :cond_25

    .line 392
    iget-object v7, v1, Landroid/os/Looper;->mAlarm:Landroid/os/LooperDoctor$LooperDoctorAlarm;

    invoke-virtual {v2, v7}, Landroid/os/LooperDoctor;->stopMessageTimer(Landroid/os/LooperDoctor$LooperDoctorAlarm;)V

    .line 394
    :cond_25
    invoke-static/range {v28 .. v29}, Landroid/os/ThreadLocalWorkSource;->restore(J)V

    .line 398
    if-eqz v23, :cond_26

    .line 399
    invoke-static/range {v25 .. v26}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_17

    .line 401
    :cond_26
    iget-object v7, v1, Landroid/os/Looper;->mLooperExt:Landroid/os/ILooperExt;

    invoke-interface {v7}, Landroid/os/ILooperExt;->traceEnd()V

    .line 408
    :goto_17
    throw v0
.end method

.method public static whitelist myLooper()Landroid/os/Looper;
    .locals 1

    .line 610
    sget-object v0, Landroid/os/Looper;->sThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    return-object v0
.end method

.method public static whitelist myQueue()Landroid/os/MessageQueue;
    .locals 1

    .line 619
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v0, v0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    return-object v0
.end method

.method private blacklist oplusblocksetMessageLogging()Z
    .locals 5

    .line 686
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    .line 687
    .local v0, "activityThread":Landroid/app/ActivityThread;
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/app/ActivityThread;->currentProcessName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 689
    .local v1, "processName":Ljava/lang/String;
    :goto_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    sget-object v3, Landroid/os/Looper;->MESSAGE_LOGGING_BLACK_APP_LIST:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 690
    sget-object v3, Landroid/os/Looper;->MESSAGE_LOGGING_BLACK_APP_LIST:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 691
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "skip setMessageLogging for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Looper"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    const/4 v3, 0x1

    return v3

    .line 689
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 695
    .end local v2    # "i":I
    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static whitelist prepare()V
    .locals 1

    .line 194
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/os/Looper;->prepare(Z)V

    .line 195
    return-void
.end method

.method private static greylist-max-o prepare(Z)V
    .locals 2
    .param p0, "quitAllowed"    # Z

    .line 198
    sget-object v0, Landroid/os/Looper;->sThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 201
    sget-object v0, Landroid/os/Looper;->sThreadLocal:Ljava/lang/ThreadLocal;

    new-instance v1, Landroid/os/Looper;

    invoke-direct {v1, p0}, Landroid/os/Looper;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 202
    return-void

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Only one Looper may be created per thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist prepareMainLooper()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 213
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Looper;->prepare(Z)V

    .line 214
    const-class v0, Landroid/os/Looper;

    monitor-enter v0

    .line 215
    :try_start_0
    sget-object v1, Landroid/os/Looper;->sMainLooper:Landroid/os/Looper;

    if-nez v1, :cond_0

    .line 218
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, Landroid/os/Looper;->sMainLooper:Landroid/os/Looper;

    .line 219
    monitor-exit v0

    .line 220
    return-void

    .line 216
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The main Looper has already been prepared."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist setMainLooperForTest(Landroid/os/Looper;)V
    .locals 2
    .param p0, "looper"    # Landroid/os/Looper;

    .line 238
    const-class v0, Landroid/os/Looper;

    monitor-enter v0

    .line 239
    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    sput-object v1, Landroid/os/Looper;->sMainLooper:Landroid/os/Looper;

    .line 240
    monitor-exit v0

    .line 241
    return-void

    .line 240
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist setObserver(Landroid/os/Looper$Observer;)V
    .locals 0
    .param p0, "observer"    # Landroid/os/Looper$Observer;

    .line 261
    sput-object p0, Landroid/os/Looper;->sObserver:Landroid/os/Looper$Observer;

    .line 262
    return-void
.end method

.method private static greylist-max-o showSlowLog(JJJLjava/lang/String;Landroid/os/Message;)Z
    .locals 13
    .param p0, "threshold"    # J
    .param p2, "measureStart"    # J
    .param p4, "measureEnd"    # J
    .param p6, "what"    # Ljava/lang/String;
    .param p7, "msg"    # Landroid/os/Message;

    .line 564
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    sub-long v2, p4, p2

    .line 565
    .local v2, "actualTime":J
    cmp-long v4, v2, p0

    const/4 v5, 0x0

    if-gez v4, :cond_0

    .line 566
    return v5

    .line 572
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    .line 573
    .local v4, "me":Landroid/os/Looper;
    iget-object v6, v4, Landroid/os/Looper;->mLooperExt:Landroid/os/ILooperExt;

    invoke-interface {v6}, Landroid/os/ILooperExt;->isPerfMonitorEnable()Z

    move-result v6

    const-string/jumbo v7, "ms "

    const-string v8, " took "

    if-eqz v6, :cond_1

    .line 575
    iget-object v6, v1, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-eqz v6, :cond_1

    iget-object v6, v1, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-interface {v6}, Ljava/lang/Runnable;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 576
    iget-object v6, v1, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-interface {v6}, Ljava/lang/Runnable;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 577
    .local v6, "claseName":Ljava/lang/String;
    const-string v9, "android.os.StrictMode"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 578
    const-string v9, "android.view.Choreographer"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 579
    iget-object v9, v4, Landroid/os/Looper;->mLooperExt:Landroid/os/ILooperExt;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "showSlowLog:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Landroid/os/ILooperExt;->showSlowLog(Ljava/lang/String;)V

    .line 587
    .end local v6    # "claseName":Ljava/lang/String;
    :cond_1
    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    move-result-object v6

    .line 591
    .local v6, "name":Ljava/lang/String;
    const-string v9, "SKIP"

    .line 593
    .local v9, "threadGroup":Ljava/lang/String;
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    const/4 v12, 0x1

    if-ne v10, v11, :cond_2

    move v5, v12

    .line 597
    .local v5, "isMain":Z
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Slow "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 598
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " app="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " main="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " group="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " h="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 600
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " c="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-static {v8}, Landroid/os/Looper;->callbackToString(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " m="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Landroid/os/Message;->what:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 597
    const-string v8, "Looper"

    invoke-static {v8, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    return v12
.end method

.method private static blacklist threadGroupToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "threadGroup"    # I

    .line 540
    packed-switch p0, :pswitch_data_0

    .line 558
    const-string v0, "UNKNOWN"

    return-object v0

    .line 556
    :pswitch_0
    const-string v0, "RESTRICTED"

    return-object v0

    .line 554
    :pswitch_1
    const-string v0, "RT_APP"

    return-object v0

    .line 552
    :pswitch_2
    const-string v0, "TOP_APP"

    return-object v0

    .line 550
    :pswitch_3
    const-string v0, "AUDIO_SYS"

    return-object v0

    .line 548
    :pswitch_4
    const-string v0, "AUDIO_APP"

    return-object v0

    .line 546
    :pswitch_5
    const-string v0, "SYSTEM"

    return-object v0

    .line 544
    :pswitch_6
    const-string v0, "FOREGROUND"

    return-object v0

    .line 542
    :pswitch_7
    const-string v0, "BACKGROUND"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public blacklist clearLooperDoctor()V
    .locals 3

    .line 839
    iget-object v0, p0, Landroid/os/Looper;->mLooperDoctor:Landroid/os/LooperDoctor;

    .line 840
    .local v0, "doctor":Landroid/os/LooperDoctor;
    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Looper;->sLooperDoctor:Ljava/lang/invoke/VarHandle;

    const/4 v2, 0x0

    invoke-polymorphic {v1, p0, v0, v2}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Landroid/os/Looper;Landroid/os/LooperDoctor;Ljava/lang/Void;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 841
    iget-object v1, p0, Landroid/os/Looper;->mAlarm:Landroid/os/LooperDoctor$LooperDoctorAlarm;

    invoke-virtual {v0, v1}, Landroid/os/LooperDoctor;->notifyLooperQuit(Landroid/os/LooperDoctor$LooperDoctorAlarm;)V

    .line 842
    iget-object v1, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->setLooperDoctor(Landroid/os/LooperDoctor;)V

    .line 844
    :cond_0
    return-void
.end method

.method public whitelist dump(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Looper;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 854
    iget-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/MessageQueue;->dump(Landroid/util/Printer;Ljava/lang/String;Landroid/os/Handler;)V

    .line 855
    return-void
.end method

.method public greylist-max-o dump(Landroid/util/Printer;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 3
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Looper;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 867
    iget-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Landroid/os/MessageQueue;->dump(Landroid/util/Printer;Ljava/lang/String;Landroid/os/Handler;)V

    .line 868
    return-void
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 6
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 872
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 873
    .local v0, "looperToken":J
    iget-object v2, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x10900000001L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 874
    iget-object v2, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    const-wide v4, 0x10300000002L

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 875
    iget-object v2, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    if-eqz v2, :cond_0

    .line 876
    iget-object v2, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    const-wide v3, 0x10b00000003L

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/MessageQueue;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 878
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 879
    return-void
.end method

.method public whitelist getQueue()Landroid/os/MessageQueue;
    .locals 1

    .line 801
    iget-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    return-object v0
.end method

.method public whitelist getThread()Ljava/lang/Thread;
    .locals 1

    .line 790
    iget-object v0, p0, Landroid/os/Looper;->mLooperExt:Landroid/os/ILooperExt;

    invoke-interface {v0}, Landroid/os/ILooperExt;->hookGetThread()V

    .line 792
    iget-object v0, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public whitelist isCurrentThread()Z
    .locals 2

    .line 641
    iget-object v0, p0, Landroid/os/Looper;->mLooperExt:Landroid/os/ILooperExt;

    invoke-interface {v0}, Landroid/os/ILooperExt;->isOCDLooper()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Landroid/os/Looper;->mLooperExt:Landroid/os/ILooperExt;

    invoke-interface {v0}, Landroid/os/ILooperExt;->hookIsCurrentThread()Z

    move-result v0

    return v0

    .line 645
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist quit()V
    .locals 2

    .line 746
    invoke-virtual {p0}, Landroid/os/Looper;->clearLooperDoctor()V

    .line 749
    iget-object v0, p0, Landroid/os/Looper;->mLooperExt:Landroid/os/ILooperExt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/os/ILooperExt;->hookQuit(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    return-void

    .line 753
    :cond_0
    iget-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->quit(Z)V

    .line 754
    return-void
.end method

.method public whitelist quitSafely()V
    .locals 2

    .line 772
    invoke-virtual {p0}, Landroid/os/Looper;->clearLooperDoctor()V

    .line 775
    iget-object v0, p0, Landroid/os/Looper;->mLooperExt:Landroid/os/ILooperExt;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/os/ILooperExt;->hookQuit(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    return-void

    .line 779
    :cond_0
    iget-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->quit(Z)V

    .line 780
    return-void
.end method

.method public blacklist setLooperDoctor(Landroid/os/LooperDoctor;)V
    .locals 1
    .param p1, "d"    # Landroid/os/LooperDoctor;

    .line 826
    iget-object v0, p0, Landroid/os/Looper;->mLooperDoctor:Landroid/os/LooperDoctor;

    if-nez v0, :cond_0

    .line 827
    iget-object v0, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    invoke-virtual {p1, v0}, Landroid/os/LooperDoctor;->notifyLooperStartedLooping(Ljava/lang/Thread;)Landroid/os/LooperDoctor$LooperDoctorAlarm;

    move-result-object v0

    iput-object v0, p0, Landroid/os/Looper;->mAlarm:Landroid/os/LooperDoctor$LooperDoctorAlarm;

    .line 828
    iput-object p1, p0, Landroid/os/Looper;->mLooperDoctor:Landroid/os/LooperDoctor;

    .line 829
    iget-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    invoke-virtual {v0, p1}, Landroid/os/MessageQueue;->setLooperDoctor(Landroid/os/LooperDoctor;)V

    .line 831
    :cond_0
    return-void
.end method

.method public whitelist setMessageLogging(Landroid/util/Printer;)V
    .locals 1
    .param p1, "printer"    # Landroid/util/Printer;

    .line 664
    invoke-direct {p0}, Landroid/os/Looper;->oplusblocksetMessageLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    return-void

    .line 670
    :cond_0
    iget-object v0, p0, Landroid/os/Looper;->mLooperExt:Landroid/os/ILooperExt;

    invoke-interface {v0, p1}, Landroid/os/ILooperExt;->hookSetMessageLogging(Landroid/util/Printer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    return-void

    .line 674
    :cond_1
    if-eqz p1, :cond_2

    .line 675
    const-string/jumbo v0, "setMessageLogging"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 678
    :cond_2
    iput-object p1, p0, Landroid/os/Looper;->mLogging:Landroid/util/Printer;

    .line 679
    return-void
.end method

.method public greylist-max-o setSlowLogThresholdMs(JJ)V
    .locals 1
    .param p1, "slowDispatchThresholdMs"    # J
    .param p3, "slowDeliveryThresholdMs"    # J

    .line 718
    iget-object v0, p0, Landroid/os/Looper;->mLooperExt:Landroid/os/ILooperExt;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/ILooperExt;->hookSetSlowLogThresholdMs(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    return-void

    .line 722
    :cond_0
    iput-wide p1, p0, Landroid/os/Looper;->mSlowDispatchThresholdMs:J

    .line 723
    iput-wide p3, p0, Landroid/os/Looper;->mSlowDeliveryThresholdMs:J

    .line 724
    return-void
.end method

.method public greylist setTraceTag(J)V
    .locals 1
    .param p1, "traceTag"    # J

    .line 704
    iget-object v0, p0, Landroid/os/Looper;->mLooperExt:Landroid/os/ILooperExt;

    invoke-interface {v0, p1, p2}, Landroid/os/ILooperExt;->hookSetTraceTag(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    return-void

    .line 708
    :cond_0
    iput-wide p1, p0, Landroid/os/Looper;->mTraceTag:J

    .line 709
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 885
    iget-object v0, p0, Landroid/os/Looper;->mLooperExt:Landroid/os/ILooperExt;

    invoke-interface {v0}, Landroid/os/ILooperExt;->toOCDLooperString()Ljava/lang/String;

    move-result-object v0

    .line 886
    .local v0, "ocdLooperString":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 887
    return-object v0

    .line 890
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Looper ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 891
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 890
    return-object v1
.end method

.class Landroid/os/LooperDoctor$LooperDoctorThread;
.super Ljava/lang/Thread;
.source "LooperDoctor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/LooperDoctor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LooperDoctorThread"
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "LooperDoctorThread"

.field static final blacklist THREAD_NAME:Ljava/lang/String; = "LooperDoctorThread"

.field static final blacklist WAKEUP_NEVER:J = 0x7fffffffffffffffL

.field static final blacklist sAlarmThreadCount:Ljava/lang/invoke/VarHandle;

.field static volatile blacklist sAlarmThreadCountValue:J

.field static final blacklist sList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/os/LooperDoctor$LooperDoctorAlarm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile blacklist mNextWakeup:J

.field volatile blacklist mShutdown:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$smaddAlarm(Ljava/lang/Thread;)Landroid/os/LooperDoctor$LooperDoctorAlarm;
    .locals 0

    invoke-static {p0}, Landroid/os/LooperDoctor$LooperDoctorThread;->addAlarm(Ljava/lang/Thread;)Landroid/os/LooperDoctor$LooperDoctorAlarm;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smremoveAlarm(Landroid/os/LooperDoctor$LooperDoctorAlarm;)V
    .locals 0

    invoke-static {p0}, Landroid/os/LooperDoctor$LooperDoctorThread;->removeAlarm(Landroid/os/LooperDoctor$LooperDoctorAlarm;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 305
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Landroid/os/LooperDoctor$LooperDoctorThread;->sList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 314
    :try_start_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    .line 315
    .local v0, "l":Ljava/lang/invoke/MethodHandles$Lookup;
    const-class v1, Landroid/os/LooperDoctor$LooperDoctorThread;

    const-string/jumbo v2, "sAlarmThreadCountValue"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findStaticVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v1

    sput-object v1, Landroid/os/LooperDoctor$LooperDoctorThread;->sAlarmThreadCount:Ljava/lang/invoke/VarHandle;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .end local v0    # "l":Ljava/lang/invoke/MethodHandles$Lookup;
    nop

    .line 320
    return-void

    .line 317
    :catch_0
    move-exception v0

    .line 318
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor blacklist <init>()V
    .locals 2

    .line 323
    const-string v0, "LooperDoctorThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 309
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroid/os/LooperDoctor$LooperDoctorThread;->mNextWakeup:J

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/LooperDoctor$LooperDoctorThread;->mShutdown:Z

    .line 324
    return-void
.end method

.method private static blacklist addAlarm(Ljava/lang/Thread;)Landroid/os/LooperDoctor$LooperDoctorAlarm;
    .locals 2
    .param p0, "looperThread"    # Ljava/lang/Thread;

    .line 381
    new-instance v0, Landroid/os/LooperDoctor$LooperDoctorAlarm;

    invoke-direct {v0}, Landroid/os/LooperDoctor$LooperDoctorAlarm;-><init>()V

    .line 382
    .local v0, "alarm":Landroid/os/LooperDoctor$LooperDoctorAlarm;
    iput-object p0, v0, Landroid/os/LooperDoctor$LooperDoctorAlarm;->mLooperThread:Ljava/lang/Thread;

    .line 383
    sget-object v1, Landroid/os/LooperDoctor$LooperDoctorThread;->sList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    return-object v0
.end method

.method private static blacklist removeAlarm(Landroid/os/LooperDoctor$LooperDoctorAlarm;)V
    .locals 1
    .param p0, "alarm"    # Landroid/os/LooperDoctor$LooperDoctorAlarm;

    .line 388
    sget-object v0, Landroid/os/LooperDoctor$LooperDoctorThread;->sList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 389
    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 14

    .line 332
    nop

    :goto_0
    iget-boolean v0, p0, Landroid/os/LooperDoctor$LooperDoctorThread;->mShutdown:Z

    if-eqz v0, :cond_0

    .line 333
    nop

    .line 378
    return-void

    .line 336
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 337
    .local v0, "nextWakeup":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 338
    .local v2, "now":J
    sget-object v4, Landroid/os/LooperDoctor$LooperDoctorThread;->sList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide v6, 0x7fffffffffffffffL

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/os/LooperDoctor$LooperDoctorAlarm;

    .line 339
    .local v9, "alarm":Landroid/os/LooperDoctor$LooperDoctorAlarm;
    iget-wide v10, v9, Landroid/os/LooperDoctor$LooperDoctorAlarm;->mWhen:J

    .line 340
    .local v10, "alarmWhen":J
    cmp-long v5, v10, v6

    if-nez v5, :cond_1

    .line 341
    goto :goto_1

    .line 343
    :cond_1
    cmp-long v5, v10, v2

    if-gtz v5, :cond_2

    .line 344
    const-string v5, "com.android.LooperDoctor.LateHandler"

    const/16 v6, 0x3e8

    invoke-static {v5, v6}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->activateTrigger(Ljava/lang/String;I)V

    .line 346
    sget-object v5, Landroid/os/PerfettoCategories;->MQ_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    iget-object v6, v9, Landroid/os/LooperDoctor$LooperDoctorAlarm;->mLooperThread:Ljava/lang/Thread;

    .line 348
    invoke-virtual {v6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .line 346
    const-string v7, "LateHandlerWithCallstack"

    invoke-static {v5, v7, v6}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->expensiveDebugCallStack(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;Ljava/lang/String;[Ljava/lang/StackTraceElement;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v5

    .line 348
    invoke-virtual {v5}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->emit()V

    .line 354
    sget-object v8, Landroid/os/LooperDoctor$LooperDoctorAlarm;->sWhen:Ljava/lang/invoke/VarHandle;

    const-wide v12, 0x7fffffffffffffffL

    invoke-polymorphic/range {v8 .. v13}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Landroid/os/LooperDoctor$LooperDoctorAlarm;JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 355
    goto :goto_1

    .line 358
    :cond_2
    cmp-long v5, v0, v10

    if-lez v5, :cond_3

    .line 359
    move-wide v0, v10

    .line 361
    .end local v9    # "alarm":Landroid/os/LooperDoctor$LooperDoctorAlarm;
    .end local v10    # "alarmWhen":J
    :cond_3
    goto :goto_1

    .line 363
    :cond_4
    iput-wide v0, p0, Landroid/os/LooperDoctor$LooperDoctorThread;->mNextWakeup:J

    .line 364
    cmp-long v4, v0, v6

    if-nez v4, :cond_5

    .line 365
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    goto :goto_2

    .line 371
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v4, v0, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    .line 372
    .local v4, "delayNanos":J
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 374
    .end local v4    # "delayNanos":J
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 375
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/os/LooperDoctor$LooperDoctorThread;->mShutdown:Z

    .line 377
    .end local v0    # "nextWakeup":J
    .end local v2    # "now":J
    :cond_6
    goto :goto_0
.end method

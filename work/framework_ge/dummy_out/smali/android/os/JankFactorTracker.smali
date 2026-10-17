.class public final Landroid/os/JankFactorTracker;
.super Ljava/lang/Object;
.source "JankFactorTracker.java"


# static fields
.field private static final blacklist BINDER_COUNT_OF_PRINT_STACK:I = 0x64

.field private static final blacklist NS_TO_MS:I = 0xf4240

.field private static final blacklist PKG_LAUNCHER:Ljava/lang/String; = "com.android.launcher"

.field private static final blacklist PKG_SYSTEM_UI:Ljava/lang/String; = "com.android.systemui"

.field private static final blacklist PRINT_CALL_STACK:Z

.field private static final blacklist QUALITY_LOG_TAG:Ljava/lang/String; = "Quality"

.field private static final blacklist TAG:Ljava/lang/String; = "JankFactorTracker"

.field private static final blacklist THRESHOLD_OF_DECODE_WARN:I = 0x2faf080

.field private static final blacklist THRESHOLD_OF_GET_RESOURCE_WARN:I = 0x2faf080

.field private static final blacklist THRESHOLD_OF_INFLATE_WARN:I = 0x5f5e100

.field private static final blacklist THRESHOLD_OF_SCENE_BINDER:I = 0x2625a00

.field private static final blacklist THRESHOLD_OF_SLOW_BINDER:I = 0x5f5e100

.field private static final blacklist THRESHOLD_OF_SLOW_SQLITE:I = 0xa

.field private static final blacklist THRESHOLD_OF_SURFACE_TEXTURE_DESTORY_WARN:I = 0xf42400

.field private static volatile blacklist sInstance:Landroid/os/JankFactorTracker;


# instance fields
.field private blacklist mBinderCount:I

.field private blacklist mBinderStartTime:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mBinderTime:J

.field private blacklist mDecodeTime:J

.field private blacklist mGetResTime:J

.field private blacklist mIsSpecialApp:Z

.field private blacklist mPid:I

.field private blacklist mPkgName:Ljava/lang/String;

.field private blacklist mScheduledVsync:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSurfaceDestoryCostTime:J

.field private blacklist mTrackerEnabled:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 48
    nop

    .line 49
    const-string/jumbo v0, "ro.build.version.ota"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRE_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Landroid/os/JankFactorTracker;->PRINT_CALL_STACK:Z

    .line 51
    const/4 v0, 0x0

    sput-object v0, Landroid/os/JankFactorTracker;->sInstance:Landroid/os/JankFactorTracker;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/os/JankFactorTracker$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/os/JankFactorTracker$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    iput-object v0, p0, Landroid/os/JankFactorTracker;->mBinderStartTime:Ljava/lang/ThreadLocal;

    .line 53
    new-instance v0, Landroid/os/JankFactorTracker$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/os/JankFactorTracker$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    iput-object v0, p0, Landroid/os/JankFactorTracker;->mScheduledVsync:Ljava/lang/ThreadLocal;

    .line 54
    new-instance v0, Landroid/os/JankFactorTracker$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/os/JankFactorTracker$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    iput-object v0, p0, Landroid/os/JankFactorTracker;->mTrackerEnabled:Ljava/lang/ThreadLocal;

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/JankFactorTracker;->mDecodeTime:J

    .line 56
    iput-wide v0, p0, Landroid/os/JankFactorTracker;->mGetResTime:J

    .line 57
    iput-wide v0, p0, Landroid/os/JankFactorTracker;->mBinderTime:J

    .line 58
    const/4 v2, 0x0

    iput v2, p0, Landroid/os/JankFactorTracker;->mBinderCount:I

    .line 59
    iput-wide v0, p0, Landroid/os/JankFactorTracker;->mSurfaceDestoryCostTime:J

    .line 60
    iput v2, p0, Landroid/os/JankFactorTracker;->mPid:I

    .line 65
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Landroid/os/JankFactorTracker;->mPid:I

    .line 66
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/JankFactorTracker;->mPkgName:Ljava/lang/String;

    .line 67
    const-string v0, "com.android.launcher"

    iget-object v1, p0, Landroid/os/JankFactorTracker;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.android.systemui"

    iget-object v1, p0, Landroid/os/JankFactorTracker;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Landroid/os/JankFactorTracker;->mIsSpecialApp:Z

    .line 68
    return-void
.end method

.method public static blacklist getInstance()Landroid/os/JankFactorTracker;
    .locals 2

    .line 71
    sget-object v0, Landroid/os/JankFactorTracker;->sInstance:Landroid/os/JankFactorTracker;

    if-nez v0, :cond_1

    .line 72
    const-class v0, Landroid/os/JankFactorTracker;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Landroid/os/JankFactorTracker;->sInstance:Landroid/os/JankFactorTracker;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Landroid/os/JankFactorTracker;

    invoke-direct {v1}, Landroid/os/JankFactorTracker;-><init>()V

    sput-object v1, Landroid/os/JankFactorTracker;->sInstance:Landroid/os/JankFactorTracker;

    .line 76
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 78
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/JankFactorTracker;->sInstance:Landroid/os/JankFactorTracker;

    return-object v0
.end method

.method private blacklist isUIThread()Z
    .locals 2

    .line 82
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 83
    .local v0, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 84
    const/4 v1, 0x1

    return v1

    .line 86
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method static synthetic blacklist lambda$new$0()Ljava/lang/Long;
    .locals 2

    .line 52
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$new$1()Ljava/lang/Boolean;
    .locals 1

    .line 53
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$new$2()Ljava/lang/Boolean;
    .locals 1

    .line 54
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist nsToMs(J)I
    .locals 2
    .param p0, "latencyNs"    # J

    .line 309
    const-wide/32 v0, 0xf4240

    div-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public blacklist binderEnd(I)V
    .locals 18
    .param p1, "code"    # I

    .line 187
    move-object/from16 v0, p0

    sget-boolean v1, Landroid/os/JankFactorTracker;->PRINT_CALL_STACK:Z

    if-nez v1, :cond_0

    .line 188
    return-void

    .line 190
    :cond_0
    iget-object v1, v0, Landroid/os/JankFactorTracker;->mBinderStartTime:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 191
    return-void

    .line 193
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v5, v0, Landroid/os/JankFactorTracker;->mBinderStartTime:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    .line 194
    .local v1, "costTime":J
    iget-object v5, v0, Landroid/os/JankFactorTracker;->mTrackerEnabled:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 195
    iget-wide v5, v0, Landroid/os/JankFactorTracker;->mBinderTime:J

    add-long/2addr v5, v1

    iput-wide v5, v0, Landroid/os/JankFactorTracker;->mBinderTime:J

    .line 196
    iget v5, v0, Landroid/os/JankFactorTracker;->mBinderCount:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Landroid/os/JankFactorTracker;->mBinderCount:I

    .line 197
    const-wide/32 v7, 0x5f5e100

    cmp-long v5, v1, v7

    const/4 v7, 0x0

    if-gez v5, :cond_3

    const-wide/32 v8, 0x2625a00

    cmp-long v5, v1, v8

    if-lez v5, :cond_2

    iget-boolean v5, v0, Landroid/os/JankFactorTracker;->mIsSpecialApp:Z

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v6

    .line 199
    .local v5, "isSlowBinder":Z
    :goto_1
    iget v8, v0, Landroid/os/JankFactorTracker;->mBinderCount:I

    const/16 v9, 0x64

    if-ne v8, v9, :cond_4

    goto :goto_2

    :cond_4
    move v6, v7

    .line 200
    .local v6, "printStackByCount":Z
    :goto_2
    if-nez v6, :cond_5

    if-eqz v5, :cond_7

    .line 201
    :cond_5
    new-instance v7, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v17

    .line 202
    .local v17, "stackInfo":Ljava/lang/String;
    if-eqz v5, :cond_6

    .line 203
    nop

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget v12, v0, Landroid/os/JankFactorTracker;->mPid:I

    .line 205
    invoke-static {v1, v2}, Landroid/os/JankFactorTracker;->nsToMs(J)I

    move-result v15

    .line 203
    const v9, 0x186a7

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, p1

    invoke-static/range {v9 .. v17}, Lcom/oplus/android/internal/util/OplusFrameworkStatsLog;->write(IJILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    move-object/from16 v7, v17

    .end local v17    # "stackInfo":Ljava/lang/String;
    .local v7, "stackInfo":Ljava/lang/String;
    goto :goto_3

    .line 202
    .end local v7    # "stackInfo":Ljava/lang/String;
    .restart local v17    # "stackInfo":Ljava/lang/String;
    :cond_6
    move-object/from16 v7, v17

    .line 207
    .end local v17    # "stackInfo":Ljava/lang/String;
    .restart local v7    # "stackInfo":Ljava/lang/String;
    :goto_3
    const-string v8, "JankFactorTracker"

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .end local v5    # "isSlowBinder":Z
    .end local v6    # "printStackByCount":Z
    .end local v7    # "stackInfo":Ljava/lang/String;
    :cond_7
    iget-object v5, v0, Landroid/os/JankFactorTracker;->mBinderStartTime:Ljava/lang/ThreadLocal;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method public blacklist binderStart()V
    .locals 3

    .line 180
    sget-boolean v0, Landroid/os/JankFactorTracker;->PRINT_CALL_STACK:Z

    if-nez v0, :cond_0

    .line 181
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Landroid/os/JankFactorTracker;->mBinderStartTime:Ljava/lang/ThreadLocal;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public blacklist consumeVsync()V
    .locals 2

    .line 98
    iget-object v0, p0, Landroid/os/JankFactorTracker;->mScheduledVsync:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public blacklist endDecodeByteArray(J)V
    .locals 10
    .param p1, "startTime"    # J

    .line 218
    invoke-direct {p0}, Landroid/os/JankFactorTracker;->isUIThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    return-void

    .line 221
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v8, v0, p1

    .line 222
    .local v8, "costTime":J
    const-wide/32 v0, 0x2faf080

    cmp-long v0, v8, v0

    if-lez v0, :cond_1

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecodeBitmapInfo:decodeByteArray,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Quality"

    invoke-static {v1, v0}, Landroid/util/Log;->p(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    nop

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 228
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    .line 229
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    .line 225
    const v2, 0x186bd

    const-string v5, "decodeByteArray"

    invoke-static/range {v2 .. v9}, Lcom/oplus/android/internal/util/OplusFrameworkStatsLog;->write(IJLjava/lang/String;IIJ)V

    .line 232
    :cond_1
    iget-object v0, p0, Landroid/os/JankFactorTracker;->mTrackerEnabled:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iget-wide v0, p0, Landroid/os/JankFactorTracker;->mDecodeTime:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Landroid/os/JankFactorTracker;->mDecodeTime:J

    .line 235
    :cond_2
    return-void
.end method

.method public blacklist endDecodeStream(J)V
    .locals 10
    .param p1, "startTime"    # J

    .line 238
    invoke-direct {p0}, Landroid/os/JankFactorTracker;->isUIThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    return-void

    .line 241
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v8, v0, p1

    .line 242
    .local v8, "costTime":J
    const-wide/32 v0, 0x2faf080

    cmp-long v0, v8, v0

    if-lez v0, :cond_1

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecodeBitmapInfo:decodeStream,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Quality"

    invoke-static {v1, v0}, Landroid/util/Log;->p(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    nop

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 248
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    .line 249
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    .line 245
    const v2, 0x186bd

    const-string v5, "decodeStream"

    invoke-static/range {v2 .. v9}, Lcom/oplus/android/internal/util/OplusFrameworkStatsLog;->write(IJLjava/lang/String;IIJ)V

    .line 252
    :cond_1
    iget-object v0, p0, Landroid/os/JankFactorTracker;->mTrackerEnabled:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iget-wide v0, p0, Landroid/os/JankFactorTracker;->mDecodeTime:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Landroid/os/JankFactorTracker;->mDecodeTime:J

    .line 255
    :cond_2
    return-void
.end method

.method public blacklist endGetResources(JLjava/lang/String;)V
    .locals 11
    .param p1, "startTime"    # J
    .param p3, "resDir"    # Ljava/lang/String;

    .line 276
    invoke-direct {p0}, Landroid/os/JankFactorTracker;->isUIThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    return-void

    .line 279
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v8, v0, p1

    .line 280
    .local v8, "costTime":J
    const-wide/32 v0, 0x2faf080

    cmp-long v0, v8, v0

    if-lez v0, :cond_1

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetResourcesInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Quality"

    invoke-static {v1, v0}, Landroid/util/Log;->p(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    nop

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 286
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    .line 287
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    .line 283
    const v2, 0x186bc

    const-string v5, "RES_TYPE"

    move-object v10, p3

    .end local p3    # "resDir":Ljava/lang/String;
    .local v10, "resDir":Ljava/lang/String;
    invoke-static/range {v2 .. v10}, Lcom/oplus/android/internal/util/OplusFrameworkStatsLog;->write(IJLjava/lang/String;IIJLjava/lang/String;)V

    goto :goto_0

    .line 280
    .end local v10    # "resDir":Ljava/lang/String;
    .restart local p3    # "resDir":Ljava/lang/String;
    :cond_1
    move-object v10, p3

    .line 291
    .end local p3    # "resDir":Ljava/lang/String;
    .restart local v10    # "resDir":Ljava/lang/String;
    :goto_0
    iget-object p3, p0, Landroid/os/JankFactorTracker;->mTrackerEnabled:Ljava/lang/ThreadLocal;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 292
    iget-wide v0, p0, Landroid/os/JankFactorTracker;->mGetResTime:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Landroid/os/JankFactorTracker;->mGetResTime:J

    .line 294
    :cond_2
    return-void
.end method

.method public blacklist endInflate(JLjava/lang/String;)V
    .locals 11
    .param p1, "startTime"    # J
    .param p3, "name"    # Ljava/lang/String;

    .line 258
    invoke-direct {p0}, Landroid/os/JankFactorTracker;->isUIThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    return-void

    .line 261
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v8, v0, p1

    .line 262
    .local v8, "costTime":J
    const-wide/32 v0, 0x5f5e100

    cmp-long v0, v8, v0

    if-lez v0, :cond_1

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InflateViewInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Quality"

    invoke-static {v1, v0}, Landroid/util/Log;->p(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    nop

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 268
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    .line 269
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    .line 265
    const v2, 0x186bc

    const-string v5, "INFLATE_VIEW_TYPE"

    move-object v10, p3

    .end local p3    # "name":Ljava/lang/String;
    .local v10, "name":Ljava/lang/String;
    invoke-static/range {v2 .. v10}, Lcom/oplus/android/internal/util/OplusFrameworkStatsLog;->write(IJLjava/lang/String;IIJLjava/lang/String;)V

    goto :goto_0

    .line 262
    .end local v10    # "name":Ljava/lang/String;
    .restart local p3    # "name":Ljava/lang/String;
    :cond_1
    move-object v10, p3

    .line 273
    .end local p3    # "name":Ljava/lang/String;
    .restart local v10    # "name":Ljava/lang/String;
    :goto_0
    return-void
.end method

.method public blacklist endSqliteOperation(Ljava/lang/String;Ljava/lang/String;ZZJ)V
    .locals 9
    .param p1, "kind"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "isInMemoryDb"    # Z
    .param p4, "isReadOnlyDb"    # Z
    .param p5, "execTime"    # J

    .line 157
    const-wide/16 v0, 0xa

    cmp-long v0, p5, v0

    if-gez v0, :cond_0

    .line 158
    return-void

    .line 160
    :cond_0
    invoke-direct {p0}, Landroid/os/JankFactorTracker;->isUIThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    return-void

    .line 163
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    nop

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 174
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 172
    const v2, 0x186cb

    move-wide v7, p5

    .end local p5    # "execTime":J
    .local v7, "execTime":J
    invoke-static/range {v2 .. v8}, Lcom/oplus/android/internal/util/OplusFrameworkStatsLog;->write(IJILjava/lang/String;J)V

    .line 177
    return-void
.end method

.method public blacklist endTracker()V
    .locals 12

    .line 124
    invoke-direct {p0}, Landroid/os/JankFactorTracker;->isUIThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    return-void

    .line 127
    :cond_0
    iget-wide v0, p0, Landroid/os/JankFactorTracker;->mDecodeTime:J

    const-wide/32 v2, 0x2faf080

    cmp-long v0, v0, v2

    const-string v1, "Quality"

    if-lez v0, :cond_1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeBitmapInfo:decodeTime,"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Landroid/os/JankFactorTracker;->mDecodeTime:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->p(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    nop

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget v8, p0, Landroid/os/JankFactorTracker;->mPid:I

    .line 133
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    iget-wide v10, p0, Landroid/os/JankFactorTracker;->mDecodeTime:J

    .line 129
    const v4, 0x186bd

    const-string v7, "decodeTime"

    invoke-static/range {v4 .. v11}, Lcom/oplus/android/internal/util/OplusFrameworkStatsLog;->write(IJLjava/lang/String;IIJ)V

    .line 136
    :cond_1
    iget-wide v4, p0, Landroid/os/JankFactorTracker;->mGetResTime:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetResourcesInfo:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/os/JankFactorTracker;->mGetResTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",total"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->p(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    nop

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v6, p0, Landroid/os/JankFactorTracker;->mPid:I

    .line 142
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    iget-wide v8, p0, Landroid/os/JankFactorTracker;->mGetResTime:J

    .line 138
    const v2, 0x186bc

    const-string v5, "RES_TYPE"

    const-string/jumbo v10, "total"

    invoke-static/range {v2 .. v10}, Lcom/oplus/android/internal/util/OplusFrameworkStatsLog;->write(IJLjava/lang/String;IIJLjava/lang/String;)V

    .line 146
    :cond_2
    iget-wide v2, p0, Landroid/os/JankFactorTracker;->mBinderTime:J

    const-wide/32 v4, 0x5f5e100

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UISlowBinder:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/os/JankFactorTracker;->mBinderTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->p(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    nop

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v5, p0, Landroid/os/JankFactorTracker;->mPid:I

    iget-wide v6, p0, Landroid/os/JankFactorTracker;->mBinderTime:J

    .line 148
    const v2, 0x186ed

    invoke-static/range {v2 .. v7}, Lcom/oplus/android/internal/util/OplusFrameworkStatsLog;->write(IJIJ)V

    .line 152
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/JankFactorTracker;->mBinderCount:I

    .line 153
    return-void
.end method

.method public blacklist getBinderTime()J
    .locals 2

    .line 214
    iget-object v0, p0, Landroid/os/JankFactorTracker;->mTrackerEnabled:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/os/JankFactorTracker;->mBinderTime:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public blacklist getTextureDestroyedTime()J
    .locals 2

    .line 306
    iget-object v0, p0, Landroid/os/JankFactorTracker;->mTrackerEnabled:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/os/JankFactorTracker;->mSurfaceDestoryCostTime:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public blacklist onSurfaceTextureDestroyed(J)V
    .locals 4
    .param p1, "startTime"    # J

    .line 297
    iget-object v0, p0, Landroid/os/JankFactorTracker;->mTrackerEnabled:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Landroid/os/JankFactorTracker;->mSurfaceDestoryCostTime:J

    .line 299
    sget-boolean v0, Landroid/os/JankFactorTracker;->PRINT_CALL_STACK:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/os/JankFactorTracker;->mSurfaceDestoryCostTime:J

    const-wide/32 v2, 0xf42400

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 300
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JankFactorTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :cond_0
    return-void
.end method

.method public blacklist setScheduleVsync()V
    .locals 2

    .line 93
    iget-object v0, p0, Landroid/os/JankFactorTracker;->mScheduledVsync:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Landroid/os/JankFactorTracker;->startTracker()V

    .line 95
    return-void
.end method

.method public blacklist startTracker()V
    .locals 2

    .line 102
    iget-object v0, p0, Landroid/os/JankFactorTracker;->mTrackerEnabled:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/os/JankFactorTracker;->isUIThread()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/JankFactorTracker;->mGetResTime:J

    .line 106
    iput-wide v0, p0, Landroid/os/JankFactorTracker;->mDecodeTime:J

    .line 107
    iput-wide v0, p0, Landroid/os/JankFactorTracker;->mBinderTime:J

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/JankFactorTracker;->mBinderCount:I

    .line 109
    iget-object v0, p0, Landroid/os/JankFactorTracker;->mTrackerEnabled:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 110
    return-void

    .line 103
    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist stopTracker()V
    .locals 2

    .line 117
    iget-object v0, p0, Landroid/os/JankFactorTracker;->mTrackerEnabled:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Landroid/os/JankFactorTracker;->mScheduledVsync:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Landroid/os/JankFactorTracker;->startTracker()V

    .line 121
    :cond_0
    return-void
.end method

.class Landroid/os/AsyncTask$AsyncTaskWrapper;
.super Ljava/lang/Object;
.source "AsyncTask.java"

# interfaces
.implements Landroid/os/IAsyncTaskWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AsyncTaskWrapper"
.end annotation


# static fields
.field private static final blacklist DEFAULT_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final blacklist mOCDHelper:Lcom/oplus/dispatch/IOCDHelper;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetDEFAULT_EXECUTOR()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    sget-object v0, Landroid/os/AsyncTask$AsyncTaskWrapper;->DEFAULT_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 8

    .line 837
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-static {}, Landroid/os/AsyncTask;->-$$Nest$sfgetsThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x1

    const/16 v2, 0x14

    const-wide/16 v3, 0x3

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 840
    .local v0, "threadPoolExecutor":Ljava/util/concurrent/ThreadPoolExecutor;
    invoke-static {}, Landroid/os/AsyncTask;->-$$Nest$sfgetsRunOnSerialPolicy()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 841
    sput-object v0, Landroid/os/AsyncTask$AsyncTaskWrapper;->DEFAULT_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 842
    .end local v0    # "threadPoolExecutor":Ljava/util/concurrent/ThreadPoolExecutor;
    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 1

    .line 834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 844
    const-class v0, Lcom/oplus/dispatch/IOCDHelper;

    invoke-static {v0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/dispatch/IOCDHelper;

    iput-object v0, p0, Landroid/os/AsyncTask$AsyncTaskWrapper;->mOCDHelper:Lcom/oplus/dispatch/IOCDHelper;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/AsyncTask-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask$AsyncTaskWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist getAsyncTaskExecutor(Ljava/util/concurrent/ThreadPoolExecutor;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/Executor;
    .locals 11
    .param p1, "defaultExecutor"    # Ljava/util/concurrent/ThreadPoolExecutor;
    .param p2, "corePoolSize"    # I
    .param p3, "maximumPoolSize"    # I
    .param p4, "keepAliveTime"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p8, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .line 851
    .local p7, "workQueue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    const/4 v0, 0x0

    .line 852
    .local v0, "executor":Ljava/util/concurrent/Executor;
    iget-object v1, p0, Landroid/os/AsyncTask$AsyncTaskWrapper;->mOCDHelper:Lcom/oplus/dispatch/IOCDHelper;

    if-eqz v1, :cond_0

    .line 853
    iget-object v2, p0, Landroid/os/AsyncTask$AsyncTaskWrapper;->mOCDHelper:Lcom/oplus/dispatch/IOCDHelper;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lcom/oplus/dispatch/IOCDHelper;->getAsyncTaskExecutor(Ljava/util/concurrent/ThreadPoolExecutor;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 856
    :cond_0
    if-nez v0, :cond_1

    .line 857
    move-object v0, p1

    .line 859
    :cond_1
    return-object v0
.end method

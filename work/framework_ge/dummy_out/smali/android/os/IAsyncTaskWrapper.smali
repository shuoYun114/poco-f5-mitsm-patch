.class public interface abstract Landroid/os/IAsyncTaskWrapper;
.super Ljava/lang/Object;
.source "IAsyncTaskWrapper.java"


# virtual methods
.method public blacklist getAsyncTaskExecutor(Ljava/util/concurrent/ThreadPoolExecutor;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/Executor;
    .locals 0
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

    .line 28
    .local p7, "workQueue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Runnable;>;"
    return-object p1
.end method

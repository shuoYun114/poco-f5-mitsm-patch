.class final Landroid/os/BinderProxy$ProxyMap;
.super Ljava/lang/Object;
.source "BinderProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BinderProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProxyMap"
.end annotation


# static fields
.field private static final blacklist CRASH_AT_SIZE:I = 0x61a8

.field private static final blacklist LOG_MAIN_INDEX_SIZE:I = 0x8

.field private static final blacklist MAIN_INDEX_MASK:I = 0xff

.field private static final blacklist MAIN_INDEX_SIZE:I = 0x100

.field static final blacklist MAX_NUM_INTERFACES_TO_DUMP:I = 0xa

.field private static final blacklist WARN_INCREMENT:I = 0xa


# instance fields
.field private final blacklist mMainIndexKeys:[[Ljava/lang/Long;

.field private final blacklist mMainIndexValues:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/BinderProxy;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist mRandom:I

.field private blacklist mWarnBucketSize:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$mdumpPerUidProxyCounts(Landroid/os/BinderProxy$ProxyMap;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Landroid/os/BinderProxy$ProxyMap;->dumpPerUidProxyCounts()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mdumpProxyInterfaceCounts(Landroid/os/BinderProxy$ProxyMap;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/BinderProxy$ProxyMap;->dumpProxyInterfaceCounts()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mgetSortedInterfaceCounts(Landroid/os/BinderProxy$ProxyMap;I)[Landroid/os/BinderProxy$InterfaceCount;
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/BinderProxy$ProxyMap;->getSortedInterfaceCounts(I)[Landroid/os/BinderProxy$InterfaceCount;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$msize(Landroid/os/BinderProxy$ProxyMap;)I
    .locals 0

    invoke-direct {p0}, Landroid/os/BinderProxy$ProxyMap;->size()I

    move-result p0

    return p0
.end method

.method private constructor blacklist <init>()V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const/16 v0, 0x14

    iput v0, p0, Landroid/os/BinderProxy$ProxyMap;->mWarnBucketSize:I

    .line 449
    const/16 v0, 0x100

    new-array v1, v0, [[Ljava/lang/Long;

    iput-object v1, p0, Landroid/os/BinderProxy$ProxyMap;->mMainIndexKeys:[[Ljava/lang/Long;

    .line 450
    new-array v0, v0, [Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/os/BinderProxy$ProxyMap;->mMainIndexValues:[Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/BinderProxy-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/BinderProxy$ProxyMap;-><init>()V

    return-void
.end method

.method private blacklist dumpPerUidProxyCounts()Ljava/lang/String;
    .locals 9

    .line 423
    invoke-static {}, Lcom/android/internal/os/BinderInternal;->nGetBinderProxyPerUidCounts()Landroid/util/SparseIntArray;

    move-result-object v0

    .line 424
    .local v0, "counts":Landroid/util/SparseIntArray;
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    return-object v1

    .line 425
    :cond_0
    const-string v1, "Per Uid Binder Proxy Counts:"

    const-string v2, "Binder"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    const/4 v1, -0x1

    .line 427
    .local v1, "maxCount":I
    const/4 v3, -0x1

    .line 428
    .local v3, "maxUid":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 429
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    .line 430
    .local v5, "uid":I
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    .line 431
    .local v6, "binderCount":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UID : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  count = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    if-le v6, v1, :cond_1

    .line 433
    move v1, v6

    .line 434
    move v3, v5

    .line 428
    .end local v5    # "uid":I
    .end local v6    # "binderCount":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 437
    .end local v4    # "i":I
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TOP UID "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " count "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private blacklist dumpProxyInterfaceCounts()V
    .locals 5

    .line 410
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/os/BinderProxy$ProxyMap;->getSortedInterfaceCounts(I)[Landroid/os/BinderProxy$InterfaceCount;

    move-result-object v1

    .line 412
    .local v1, "sorted":[Landroid/os/BinderProxy$InterfaceCount;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BinderProxy descriptor histogram (top "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "):"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    const-string v2, "Binder"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 417
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist getSortedInterfaceCounts(I)[Landroid/os/BinderProxy$InterfaceCount;
    .locals 10
    .param p1, "maxToReturn"    # I

    .line 321
    if-ltz p1, :cond_4

    .line 325
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 326
    .local v0, "counts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .local v1, "proxiesToQuery":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/ref/WeakReference<Landroid/os/BinderProxy;>;>;"
    invoke-static {}, Landroid/os/BinderProxy;->-$$Nest$sfgetsProxyMap()Landroid/os/BinderProxy$ProxyMap;

    move-result-object v2

    monitor-enter v2

    .line 329
    :try_start_0
    iget-object v3, p0, Landroid/os/BinderProxy$ProxyMap;->mMainIndexValues:[Ljava/util/ArrayList;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    .line 330
    .local v7, "a":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/ref/WeakReference<Landroid/os/BinderProxy;>;>;"
    if-eqz v7, :cond_0

    .line 331
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 329
    .end local v7    # "a":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/ref/WeakReference<Landroid/os/BinderProxy;>;>;"
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 334
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/app/IActivityManager;->enableAppFreezer(Z)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    goto :goto_1

    .line 341
    :catch_0
    move-exception v2

    .line 342
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "Binder"

    const-string v4, "RemoteException while disabling app freezer"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 350
    .local v2, "executorService":Ljava/util/concurrent/ExecutorService;
    new-instance v3, Landroid/os/BinderProxy$ProxyMap$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v0}, Landroid/os/BinderProxy$ProxyMap$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 376
    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 377
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    .line 378
    .local v3, "dumpDone":Z
    if-nez v3, :cond_2

    .line 379
    const-string v4, "Binder"

    const-string v5, "Failed to complete binder proxy dump, dumping what we have so far."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 384
    .end local v3    # "dumpDone":Z
    :cond_2
    goto :goto_2

    .line 382
    :catch_1
    move-exception v3

    .line 386
    :goto_2
    :try_start_3
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/app/IActivityManager;->enableAppFreezer(Z)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 389
    goto :goto_3

    .line 387
    :catch_2
    move-exception v3

    .line 388
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Binder"

    const-string v5, "RemoteException while re-enabling app freezer"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 391
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Ljava/util/Map$Entry;

    .line 390
    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/util/Map$Entry;

    .line 393
    .local v3, "sorted":[Ljava/util/Map$Entry;, "[Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v4, Landroid/os/BinderProxy$ProxyMap$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Landroid/os/BinderProxy$ProxyMap$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 396
    array-length v4, v3

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 397
    .local v4, "returnCount":I
    new-array v5, v4, [Landroid/os/BinderProxy$InterfaceCount;

    .line 398
    .local v5, "ifaceCounts":[Landroid/os/BinderProxy$InterfaceCount;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_4
    if-ge v6, v4, :cond_3

    .line 399
    new-instance v7, Landroid/os/BinderProxy$InterfaceCount;

    aget-object v8, v3, v6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aget-object v9, v3, v6

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/os/BinderProxy$InterfaceCount;-><init>(Ljava/lang/String;I)V

    aput-object v7, v5, v6

    .line 398
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 401
    .end local v6    # "i":I
    :cond_3
    return-object v5

    .line 334
    .end local v2    # "executorService":Ljava/util/concurrent/ExecutorService;
    .end local v3    # "sorted":[Ljava/util/Map$Entry;, "[Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v4    # "returnCount":I
    .end local v5    # "ifaceCounts":[Landroid/os/BinderProxy$InterfaceCount;
    :catchall_0
    move-exception v3

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v3

    .line 322
    .end local v0    # "counts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v1    # "proxiesToQuery":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/ref/WeakReference<Landroid/os/BinderProxy;>;>;"
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "negative interface count"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist hash(J)I
    .locals 4
    .param p0, "arg"    # J

    .line 142
    const/4 v0, 0x2

    shr-long v0, p0, v0

    const/16 v2, 0xa

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method static synthetic blacklist lambda$getSortedInterfaceCounts$0(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 7
    .param p0, "proxiesToQuery"    # Ljava/util/ArrayList;
    .param p1, "counts"    # Ljava/util/Map;

    .line 351
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 352
    .local v1, "weakRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/os/BinderProxy;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BinderProxy;

    .line 354
    .local v2, "bp":Landroid/os/BinderProxy;
    if-nez v2, :cond_0

    .line 355
    const-string v3, "<cleared weak-ref>"

    .local v3, "key":Ljava/lang/String;
    goto :goto_1

    .line 358
    .end local v3    # "key":Ljava/lang/String;
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/os/BinderProxy;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v3

    .line 359
    .restart local v3    # "key":Ljava/lang/String;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {v2}, Landroid/os/BinderProxy;->isBinderAlive()Z

    move-result v4

    if-nez v4, :cond_2

    .line 360
    const-string v4, "<proxy to dead node>"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    .line 364
    :cond_2
    goto :goto_1

    .line 362
    .end local v3    # "key":Ljava/lang/String;
    :catchall_0
    move-exception v3

    .line 363
    .local v3, "t":Ljava/lang/Throwable;
    const-string v4, "<exception during getDescriptor>"

    move-object v3, v4

    .line 366
    .local v3, "key":Ljava/lang/String;
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 367
    .local v4, "i":Ljava/lang/Integer;
    const/4 v5, 0x1

    if-nez v4, :cond_3

    .line 368
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 370
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .end local v1    # "weakRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/os/BinderProxy;>;"
    .end local v2    # "bp":Landroid/os/BinderProxy;
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "i":Ljava/lang/Integer;
    :goto_2
    goto :goto_0

    .line 373
    :cond_4
    return-void
.end method

.method static synthetic blacklist lambda$getSortedInterfaceCounts$1(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 2
    .param p0, "a"    # Ljava/util/Map$Entry;
    .param p1, "b"    # Ljava/util/Map$Entry;

    .line 394
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method private blacklist remove(II)V
    .locals 4
    .param p1, "hash"    # I
    .param p2, "index"    # I

    .line 180
    iget-object v0, p0, Landroid/os/BinderProxy$ProxyMap;->mMainIndexKeys:[[Ljava/lang/Long;

    aget-object v0, v0, p1

    .line 181
    .local v0, "keyArray":[Ljava/lang/Long;
    iget-object v1, p0, Landroid/os/BinderProxy$ProxyMap;->mMainIndexValues:[Ljava/util/ArrayList;

    aget-object v1, v1, p1

    .line 182
    .local v1, "valueArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/ref/WeakReference<Landroid/os/BinderProxy;>;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 184
    .local v2, "size":I
    add-int/lit8 v3, v2, -0x1

    if-eq p2, v3, :cond_0

    .line 185
    add-int/lit8 v3, v2, -0x1

    aget-object v3, v0, v3

    aput-object v3, v0, p2

    .line 186
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, p2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_0
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 190
    return-void
.end method

.method private blacklist size()I
    .locals 6

    .line 149
    const/4 v0, 0x0

    .line 150
    .local v0, "size":I
    iget-object v1, p0, Landroid/os/BinderProxy$ProxyMap;->mMainIndexValues:[Ljava/util/ArrayList;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 151
    .local v4, "a":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/ref/WeakReference<Landroid/os/BinderProxy;>;>;"
    if-eqz v4, :cond_0

    .line 152
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v0, v5

    .line 150
    .end local v4    # "a":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/ref/WeakReference<Landroid/os/BinderProxy;>;>;"
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 155
    :cond_1
    return v0
.end method

.method private blacklist unclearedSize()I
    .locals 8

    .line 163
    const/4 v0, 0x0

    .line 164
    .local v0, "size":I
    iget-object v1, p0, Landroid/os/BinderProxy$ProxyMap;->mMainIndexValues:[Ljava/util/ArrayList;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 165
    .local v4, "a":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/ref/WeakReference<Landroid/os/BinderProxy;>;>;"
    if-eqz v4, :cond_1

    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 167
    .local v6, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/os/BinderProxy;>;"
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/ref/WeakReference;->refersTo(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 170
    .end local v6    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/os/BinderProxy;>;"
    :cond_0
    goto :goto_1

    .line 164
    .end local v4    # "a":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/ref/WeakReference<Landroid/os/BinderProxy;>;>;"
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 173
    :cond_2
    return v0
.end method


# virtual methods
.method blacklist get(J)Landroid/os/BinderProxy;
    .locals 10
    .param p1, "key"    # J

    .line 196
    invoke-static {p1, p2}, Landroid/os/BinderProxy$ProxyMap;->hash(J)I

    move-result v0

    .line 197
    .local v0, "myHash":I
    iget-object v1, p0, Landroid/os/BinderProxy$ProxyMap;->mMainIndexKeys:[[Ljava/lang/Long;

    aget-object v1, v1, v0

    .line 198
    .local v1, "keyArray":[Ljava/lang/Long;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 199
    return-object v2

    .line 201
    :cond_0
    iget-object v3, p0, Landroid/os/BinderProxy$ProxyMap;->mMainIndexValues:[Ljava/util/ArrayList;

    aget-object v3, v3, v0

    .line 202
    .local v3, "valueArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/ref/WeakReference<Landroid/os/BinderProxy;>;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 203
    .local v4, "bucketSize":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_3

    .line 204
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 205
    .local v6, "foundKey":J
    cmp-long v8, p1, v6

    if-nez v8, :cond_2

    .line 206
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 207
    .local v8, "wr":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/os/BinderProxy;>;"
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/BinderProxy;

    .line 208
    .local v9, "bp":Landroid/os/BinderProxy;
    if-eqz v9, :cond_1

    .line 209
    return-object v9

    .line 211
    :cond_1
    invoke-direct {p0, v0, v5}, Landroid/os/BinderProxy$ProxyMap;->remove(II)V

    .line 212
    return-object v2

    .line 203
    .end local v6    # "foundKey":J
    .end local v8    # "wr":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/os/BinderProxy;>;"
    .end local v9    # "bp":Landroid/os/BinderProxy;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 216
    .end local v5    # "i":I
    :cond_3
    return-object v2
.end method

.method blacklist set(JLandroid/os/BinderProxy;)V
    .locals 9
    .param p1, "key"    # J
    .param p3, "value"    # Landroid/os/BinderProxy;

    .line 226
    invoke-static {p1, p2}, Landroid/os/BinderProxy$ProxyMap;->hash(J)I

    move-result v0

    .line 227
    .local v0, "myHash":I
    iget-object v1, p0, Landroid/os/BinderProxy$ProxyMap;->mMainIndexValues:[Ljava/util/ArrayList;

    aget-object v1, v1, v0

    .line 228
    .local v1, "valueArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/ref/WeakReference<Landroid/os/BinderProxy;>;>;"
    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 229
    iget-object v3, p0, Landroid/os/BinderProxy$ProxyMap;->mMainIndexValues:[Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aput-object v4, v3, v0

    move-object v1, v4

    .line 230
    iget-object v3, p0, Landroid/os/BinderProxy$ProxyMap;->mMainIndexKeys:[[Ljava/lang/Long;

    new-array v4, v2, [Ljava/lang/Long;

    aput-object v4, v3, v0

    .line 232
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 233
    .local v3, "size":I
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 237
    .local v4, "newWr":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/os/BinderProxy;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v3, :cond_3

    .line 238
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/ref/WeakReference;->refersTo(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 239
    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v6, p0, Landroid/os/BinderProxy$ProxyMap;->mMainIndexKeys:[[Ljava/lang/Long;

    aget-object v6, v6, v0

    .line 241
    .local v6, "keyArray":[Ljava/lang/Long;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v5

    .line 242
    add-int/lit8 v8, v3, -0x1

    if-ge v5, v8, :cond_1

    .line 245
    iget v8, p0, Landroid/os/BinderProxy$ProxyMap;->mRandom:I

    add-int/2addr v8, v2

    iput v8, p0, Landroid/os/BinderProxy$ProxyMap;->mRandom:I

    add-int/lit8 v2, v5, 0x1

    sub-int v2, v3, v2

    invoke-static {v8, v2}, Ljava/lang/Math;->floorMod(II)I

    move-result v2

    .line 246
    .local v2, "rnd":I
    add-int/lit8 v8, v5, 0x1

    add-int/2addr v8, v2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    invoke-virtual {v8, v7}, Ljava/lang/ref/WeakReference;->refersTo(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 247
    add-int/lit8 v7, v5, 0x1

    add-int/2addr v7, v2

    invoke-direct {p0, v0, v7}, Landroid/os/BinderProxy$ProxyMap;->remove(II)V

    .line 250
    .end local v2    # "rnd":I
    :cond_1
    return-void

    .line 237
    .end local v6    # "keyArray":[Ljava/lang/Long;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 253
    .end local v5    # "i":I
    :cond_3
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 254
    iget-object v2, p0, Landroid/os/BinderProxy$ProxyMap;->mMainIndexKeys:[[Ljava/lang/Long;

    aget-object v2, v2, v0

    .line 255
    .local v2, "keyArray":[Ljava/lang/Long;
    array-length v5, v2

    if-ne v5, v3, :cond_4

    .line 257
    div-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x2

    new-array v5, v5, [Ljava/lang/Long;

    .line 258
    .local v5, "newArray":[Ljava/lang/Long;
    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    .line 260
    iget-object v6, p0, Landroid/os/BinderProxy$ProxyMap;->mMainIndexKeys:[[Ljava/lang/Long;

    aput-object v5, v6, v0

    .line 261
    .end local v5    # "newArray":[Ljava/lang/Long;
    goto :goto_1

    .line 262
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    .line 264
    :goto_1
    iget v5, p0, Landroid/os/BinderProxy$ProxyMap;->mWarnBucketSize:I

    if-lt v3, v5, :cond_5

    .line 265
    invoke-direct {p0}, Landroid/os/BinderProxy$ProxyMap;->size()I

    move-result v5

    .line 266
    .local v5, "totalSize":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BinderProxy map growth! bucket size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " total = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Binder"

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget v6, p0, Landroid/os/BinderProxy$ProxyMap;->mWarnBucketSize:I

    add-int/lit8 v6, v6, 0xa

    iput v6, p0, Landroid/os/BinderProxy$ProxyMap;->mWarnBucketSize:I

    .line 318
    .end local v5    # "totalSize":I
    :cond_5
    return-void
.end method

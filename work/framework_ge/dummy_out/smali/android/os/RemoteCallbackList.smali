.class public Landroid/os/RemoteCallbackList;
.super Ljava/lang/Object;
.source "RemoteCallbackList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/RemoteCallbackList$Interface;,
        Landroid/os/RemoteCallbackList$Builder;,
        Landroid/os/RemoteCallbackList$FrozenCalleePolicy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final blacklist DEFAULT_MAX_QUEUE_SIZE:I = 0x3e8

.field public static final whitelist FROZEN_CALLEE_POLICY_DROP:I = 0x3

.field public static final whitelist FROZEN_CALLEE_POLICY_ENQUEUE_ALL:I = 0x1

.field public static final whitelist FROZEN_CALLEE_POLICY_ENQUEUE_MOST_RECENT:I = 0x2

.field public static final whitelist FROZEN_CALLEE_POLICY_UNSET:I = 0x0

.field private static final greylist-max-o TAG:Ljava/lang/String; = "RemoteCallbackList"


# instance fields
.field private greylist-max-o mActiveBroadcast:[Ljava/lang/Object;

.field private greylist-max-o mBroadcastCount:I

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mFrozenCalleePolicy:I

.field greylist mInterfaces:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/os/RemoteCallbackList<",
            "TE;>.Interface;>;"
        }
    .end annotation
.end field

.field private greylist-max-o mKilled:Z

.field private final blacklist mMaxQueueSize:I

.field private greylist-max-o mRecentCallers:Ljava/lang/StringBuilder;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmExecutor(Landroid/os/RemoteCallbackList;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroid/os/RemoteCallbackList;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFrozenCalleePolicy(Landroid/os/RemoteCallbackList;)I
    .locals 0

    iget p0, p0, Landroid/os/RemoteCallbackList;->mFrozenCalleePolicy:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMaxQueueSize(Landroid/os/RemoteCallbackList;)I
    .locals 0

    iget p0, p0, Landroid/os/RemoteCallbackList;->mMaxQueueSize:I

    return p0
.end method

.method public constructor whitelist <init>()V
    .locals 3

    .line 396
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    const/16 v0, 0x3e8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroid/os/RemoteCallbackList;-><init>(IILjava/util/concurrent/Executor;)V

    .line 397
    return-void
.end method

.method private constructor blacklist <init>(IILjava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "frozenCalleePolicy"    # I
    .param p2, "maxQueueSize"    # I
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 415
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Landroid/os/RemoteCallbackList;->mInterfaces:Landroid/util/ArrayMap;

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Landroid/os/RemoteCallbackList;->mBroadcastCount:I

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/RemoteCallbackList;->mKilled:Z

    .line 416
    iput p1, p0, Landroid/os/RemoteCallbackList;->mFrozenCalleePolicy:I

    .line 417
    iput p2, p0, Landroid/os/RemoteCallbackList;->mMaxQueueSize:I

    .line 418
    iput-object p3, p0, Landroid/os/RemoteCallbackList;->mExecutor:Ljava/util/concurrent/Executor;

    .line 419
    return-void
.end method

.method synthetic constructor blacklist <init>(IILjava/util/concurrent/Executor;Landroid/os/RemoteCallbackList-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/os/RemoteCallbackList;-><init>(IILjava/util/concurrent/Executor;)V

    return-void
.end method

.method private blacklist beginBroadcastInternal()I
    .locals 5

    .line 597
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    iget-object v0, p0, Landroid/os/RemoteCallbackList;->mInterfaces:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 598
    :try_start_0
    iget v1, p0, Landroid/os/RemoteCallbackList;->mBroadcastCount:I

    if-gtz v1, :cond_4

    .line 603
    iget-object v1, p0, Landroid/os/RemoteCallbackList;->mInterfaces:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    iput v1, p0, Landroid/os/RemoteCallbackList;->mBroadcastCount:I

    .line 604
    .local v1, "n":I
    if-gtz v1, :cond_0

    .line 605
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 607
    :cond_0
    iget-object v2, p0, Landroid/os/RemoteCallbackList;->mActiveBroadcast:[Ljava/lang/Object;

    .line 608
    .local v2, "active":[Ljava/lang/Object;
    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v3, v1, :cond_2

    .line 609
    :cond_1
    new-array v3, v1, [Ljava/lang/Object;

    move-object v2, v3

    iput-object v3, p0, Landroid/os/RemoteCallbackList;->mActiveBroadcast:[Ljava/lang/Object;

    .line 611
    :cond_2
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_3

    .line 612
    iget-object v4, p0, Landroid/os/RemoteCallbackList;->mInterfaces:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    .line 611
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 614
    .end local v3    # "i":I
    :cond_3
    monitor-exit v0

    return v1

    .line 599
    .end local v1    # "n":I
    .end local v2    # "active":[Ljava/lang/Object;
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "beginBroadcast() called while already in a broadcast"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    throw v1

    .line 615
    .restart local p0    # "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist logExcessiveInterfaces()V
    .locals 10

    .line 808
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    iget-object v0, p0, Landroid/os/RemoteCallbackList;->mInterfaces:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    int-to-long v0, v0

    .line 809
    .local v0, "size":J
    const-wide/16 v2, 0xbb8

    .line 810
    .local v2, "TOO_MANY":J
    const-wide/16 v4, 0x3e8

    .line 811
    .local v4, "MAX_CHARS":J
    const-wide/16 v6, 0xbb8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_1

    .line 812
    cmp-long v6, v0, v6

    if-nez v6, :cond_0

    iget-object v6, p0, Landroid/os/RemoteCallbackList;->mRecentCallers:Ljava/lang/StringBuilder;

    if-nez v6, :cond_0

    .line 813
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v6, p0, Landroid/os/RemoteCallbackList;->mRecentCallers:Ljava/lang/StringBuilder;

    .line 815
    :cond_0
    iget-object v6, p0, Landroid/os/RemoteCallbackList;->mRecentCallers:Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1

    iget-object v6, p0, Landroid/os/RemoteCallbackList;->mRecentCallers:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    .line 816
    iget-object v6, p0, Landroid/os/RemoteCallbackList;->mRecentCallers:Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-static {v7}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    iget-object v6, p0, Landroid/os/RemoteCallbackList;->mRecentCallers:Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 818
    iget-object v6, p0, Landroid/os/RemoteCallbackList;->mRecentCallers:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    .line 819
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "More than 3000 remote callbacks registered. Recent callers:\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Landroid/os/RemoteCallbackList;->mRecentCallers:Ljava/lang/StringBuilder;

    .line 821
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 819
    const-string v7, "RemoteCallbackList"

    invoke-static {v7, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    const/4 v6, 0x0

    iput-object v6, p0, Landroid/os/RemoteCallbackList;->mRecentCallers:Ljava/lang/StringBuilder;

    .line 826
    :cond_1
    return-void
.end method


# virtual methods
.method public whitelist beginBroadcast()I
    .locals 1

    .line 590
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    iget v0, p0, Landroid/os/RemoteCallbackList;->mFrozenCalleePolicy:I

    if-nez v0, :cond_0

    .line 593
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;->beginBroadcastInternal()I

    move-result v0

    return v0

    .line 591
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public blacklist broadcast(Ljava/util/function/BiConsumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiConsumer<",
            "TE;TC;>;)V"
        }
    .end annotation

    .line 721
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    .local p1, "callback":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<TE;TC;>;"
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 723
    .local v0, "itemCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 724
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 727
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 728
    throw v1

    .line 727
    :cond_0
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 728
    nop

    .line 729
    return-void
.end method

.method public whitelist broadcast(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TE;>;)V"
        }
    .end annotation

    .line 687
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    .local p1, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<TE;>;"
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;->beginBroadcastInternal()I

    move-result v0

    .line 689
    .local v0, "itemCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 690
    :try_start_0
    iget-object v2, p0, Landroid/os/RemoteCallbackList;->mActiveBroadcast:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Landroid/os/RemoteCallbackList$Interface;

    invoke-virtual {v2, p1}, Landroid/os/RemoteCallbackList$Interface;->addCallback(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 693
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 694
    throw v1

    .line 693
    :cond_0
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 694
    nop

    .line 695
    return-void
.end method

.method public greylist-max-o broadcastForEachCookie(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "TC;>;)V"
        }
    .end annotation

    .line 704
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    .local p1, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<TC;>;"
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 706
    .local v0, "itemCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 707
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 710
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 711
    throw v1

    .line 710
    :cond_0
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 711
    nop

    .line 712
    return-void
.end method

.method public greylist-max-o dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 800
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    iget-object v0, p0, Landroid/os/RemoteCallbackList;->mInterfaces:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 801
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "callbacks: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/os/RemoteCallbackList;->mInterfaces:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 802
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "killed: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/os/RemoteCallbackList;->mKilled:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 803
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "broadcasts count: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Landroid/os/RemoteCallbackList;->mBroadcastCount:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 804
    monitor-exit v0

    .line 805
    return-void

    .line 804
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist finishBroadcast()V
    .locals 5

    .line 660
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    iget-object v0, p0, Landroid/os/RemoteCallbackList;->mInterfaces:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 661
    :try_start_0
    iget v1, p0, Landroid/os/RemoteCallbackList;->mBroadcastCount:I

    if-ltz v1, :cond_1

    .line 666
    iget-object v1, p0, Landroid/os/RemoteCallbackList;->mActiveBroadcast:[Ljava/lang/Object;

    .line 667
    .local v1, "active":[Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 668
    iget v2, p0, Landroid/os/RemoteCallbackList;->mBroadcastCount:I

    .line 669
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 670
    const/4 v4, 0x0

    aput-object v4, v1, v3

    .line 669
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 674
    .end local v2    # "N":I
    .end local v3    # "i":I
    :cond_0
    const/4 v2, -0x1

    iput v2, p0, Landroid/os/RemoteCallbackList;->mBroadcastCount:I

    .line 675
    .end local v1    # "active":[Ljava/lang/Object;
    monitor-exit v0

    .line 676
    return-void

    .line 662
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "finishBroadcast() called outside of a broadcast"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    throw v1

    .line 675
    .restart local p0    # "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getBroadcastCookie(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 649
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    iget-object v0, p0, Landroid/os/RemoteCallbackList;->mActiveBroadcast:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Landroid/os/RemoteCallbackList$Interface;

    iget-object v0, v0, Landroid/os/RemoteCallbackList$Interface;->mCookie:Ljava/lang/Object;

    return-object v0
.end method

.method public whitelist getBroadcastItem(I)Landroid/os/IInterface;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 639
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    iget-object v0, p0, Landroid/os/RemoteCallbackList;->mActiveBroadcast:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Landroid/os/RemoteCallbackList$Interface;

    iget-object v0, v0, Landroid/os/RemoteCallbackList$Interface;->mInterface:Landroid/os/IInterface;

    return-object v0
.end method

.method public whitelist getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 386
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    iget-object v0, p0, Landroid/os/RemoteCallbackList;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public whitelist getFrozenCalleePolicy()I
    .locals 1

    .line 366
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    iget v0, p0, Landroid/os/RemoteCallbackList;->mFrozenCalleePolicy:I

    return v0
.end method

.method public whitelist getMaxQueueSize()I
    .locals 1

    .line 376
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    iget v0, p0, Landroid/os/RemoteCallbackList;->mMaxQueueSize:I

    return v0
.end method

.method public whitelist getRegisteredCallbackCookie(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I

    .line 790
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    iget-object v0, p0, Landroid/os/RemoteCallbackList;->mInterfaces:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 791
    :try_start_0
    iget-boolean v1, p0, Landroid/os/RemoteCallbackList;->mKilled:Z

    if-eqz v1, :cond_0

    .line 792
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 794
    :cond_0
    iget-object v1, p0, Landroid/os/RemoteCallbackList;->mInterfaces:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/RemoteCallbackList$Interface;

    iget-object v1, v1, Landroid/os/RemoteCallbackList$Interface;->mCookie:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 795
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getRegisteredCallbackCount()I
    .locals 2

    .line 744
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    iget-object v0, p0, Landroid/os/RemoteCallbackList;->mInterfaces:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 745
    :try_start_0
    iget-boolean v1, p0, Landroid/os/RemoteCallbackList;->mKilled:Z

    if-eqz v1, :cond_0

    .line 746
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 748
    :cond_0
    iget-object v1, p0, Landroid/os/RemoteCallbackList;->mInterfaces:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    monitor-exit v0

    return v1

    .line 749
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getRegisteredCallbackItem(I)Landroid/os/IInterface;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 767
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    iget-object v0, p0, Landroid/os/RemoteCallbackList;->mInterfaces:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 768
    :try_start_0
    iget-boolean v1, p0, Landroid/os/RemoteCallbackList;->mKilled:Z

    if-eqz v1, :cond_0

    .line 769
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 771
    :cond_0
    iget-object v1, p0, Landroid/os/RemoteCallbackList;->mInterfaces:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/RemoteCallbackList$Interface;

    iget-object v1, v1, Landroid/os/RemoteCallbackList$Interface;->mInterface:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 772
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist kill()V
    .locals 6

    .line 515
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    iget-object v0, p0, Landroid/os/RemoteCallbackList;->mInterfaces:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 516
    :try_start_0
    iget-object v1, p0, Landroid/os/RemoteCallbackList;->mInterfaces:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 521
    .local v1, "cbi":I
    :goto_0
    iget-object v3, p0, Landroid/os/RemoteCallbackList;->mInterfaces:Landroid/util/ArrayMap;

    .line 516
    if-ltz v1, :cond_0

    .line 517
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/RemoteCallbackList$Interface;

    .line 518
    .local v3, "i":Landroid/os/RemoteCallbackList$Interface;, "Landroid/os/RemoteCallbackList<TE;>.Interface;"
    iget-object v4, v3, Landroid/os/RemoteCallbackList$Interface;->mInterface:Landroid/os/IInterface;

    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 519
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList$Interface;->maybeUnsubscribeFromFrozenCallback()V

    .line 516
    .end local v3    # "i":Landroid/os/RemoteCallbackList$Interface;, "Landroid/os/RemoteCallbackList<TE;>.Interface;"
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 521
    .end local v1    # "cbi":I
    :cond_0
    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    .line 522
    iput-boolean v2, p0, Landroid/os/RemoteCallbackList;->mKilled:Z

    .line 523
    monitor-exit v0

    .line 524
    return-void

    .line 523
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist onCallbackDied(Landroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 531
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    .local p1, "callbackInterface":Landroid/os/IInterface;, "TE;"
    return-void
.end method

.method public whitelist onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0
    .param p2, "cookie"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 548
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    .local p1, "callbackInterface":Landroid/os/IInterface;, "TE;"
    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->onCallbackDied(Landroid/os/IInterface;)V

    .line 549
    return-void
.end method

.method public whitelist register(Landroid/os/IInterface;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 426
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    .local p1, "callbackInterface":Landroid/os/IInterface;, "TE;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public whitelist register(Landroid/os/IInterface;Ljava/lang/Object;)Z
    .locals 5
    .param p2, "cookie"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 456
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    .local p1, "callbackInterface":Landroid/os/IInterface;, "TE;"
    iget-object v0, p0, Landroid/os/RemoteCallbackList;->mInterfaces:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 457
    :try_start_0
    iget-boolean v1, p0, Landroid/os/RemoteCallbackList;->mKilled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 458
    monitor-exit v0

    return v2

    .line 461
    :cond_0
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;->logExcessiveInterfaces()V

    .line 462
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    .local v1, "binder":Landroid/os/IBinder;
    :try_start_1
    new-instance v3, Landroid/os/RemoteCallbackList$Interface;

    invoke-direct {v3, p0, p1, p2}, Landroid/os/RemoteCallbackList$Interface;-><init>(Landroid/os/RemoteCallbackList;Landroid/os/IInterface;Ljava/lang/Object;)V

    .line 465
    .local v3, "i":Landroid/os/RemoteCallbackList$Interface;, "Landroid/os/RemoteCallbackList<TE;>.Interface;"
    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 466
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 467
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList$Interface;->maybeSubscribeToFrozenCallback()V

    .line 468
    iget-object v4, p0, Landroid/os/RemoteCallbackList;->mInterfaces:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    :try_start_2
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 470
    .end local v3    # "i":Landroid/os/RemoteCallbackList$Interface;, "Landroid/os/RemoteCallbackList<TE;>.Interface;"
    :catch_0
    move-exception v3

    .line 471
    .local v3, "e":Landroid/os/RemoteException;
    monitor-exit v0

    return v2

    .line 473
    .end local v1    # "binder":Landroid/os/IBinder;
    .end local v3    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist unregister(Landroid/os/IInterface;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 494
    .local p0, "this":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<TE;>;"
    .local p1, "callbackInterface":Landroid/os/IInterface;, "TE;"
    iget-object v0, p0, Landroid/os/RemoteCallbackList;->mInterfaces:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 495
    :try_start_0
    iget-object v1, p0, Landroid/os/RemoteCallbackList;->mInterfaces:Landroid/util/ArrayMap;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/RemoteCallbackList$Interface;

    .line 496
    .local v1, "i":Landroid/os/RemoteCallbackList$Interface;, "Landroid/os/RemoteCallbackList<TE;>.Interface;"
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 497
    iget-object v3, v1, Landroid/os/RemoteCallbackList$Interface;->mInterface:Landroid/os/IInterface;

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 498
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList$Interface;->maybeUnsubscribeFromFrozenCallback()V

    .line 499
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 501
    :cond_0
    monitor-exit v0

    return v2

    .line 502
    .end local v1    # "i":Landroid/os/RemoteCallbackList$Interface;, "Landroid/os/RemoteCallbackList<TE;>.Interface;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

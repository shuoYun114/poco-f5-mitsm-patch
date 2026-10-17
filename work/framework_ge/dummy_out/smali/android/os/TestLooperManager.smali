.class public Landroid/os/TestLooperManager;
.super Ljava/lang/Object;
.source "TestLooperManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/TestLooperManager$LooperHolder;,
        Landroid/os/TestLooperManager$MessageExecution;
    }
.end annotation


# static fields
.field private static final greylist-max-o sHeldLoopers:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mExecuteQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/TestLooperManager$MessageExecution;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mLooper:Landroid/os/Looper;

.field private final blacklist mLooperHolderLatch:Ljava/util/concurrent/CountDownLatch;

.field private final blacklist mLooperIsMyLooper:Z

.field private final greylist-max-o mQueue:Landroid/os/MessageQueue;

.field private greylist-max-o mReleased:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmExecuteQueue(Landroid/os/TestLooperManager;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Landroid/os/TestLooperManager;->mExecuteQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLooperHolderLatch(Landroid/os/TestLooperManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Landroid/os/TestLooperManager;->mLooperHolderLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmReleased(Landroid/os/TestLooperManager;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/os/TestLooperManager;->mReleased:Z

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Landroid/os/TestLooperManager;->sHeldLoopers:Landroid/util/ArraySet;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Looper;)V
    .locals 3
    .param p1, "looper"    # Landroid/os/Looper;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Landroid/os/TestLooperManager;->mExecuteQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 46
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Landroid/os/TestLooperManager;->mLooperHolderLatch:Ljava/util/concurrent/CountDownLatch;

    .line 54
    sget-object v0, Landroid/os/TestLooperManager;->sHeldLoopers:Landroid/util/ArraySet;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v2, Landroid/os/TestLooperManager;->sHeldLoopers:Landroid/util/ArraySet;

    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 58
    sget-object v2, Landroid/os/TestLooperManager;->sHeldLoopers:Landroid/util/ArraySet;

    invoke-virtual {v2, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iput-object p1, p0, Landroid/os/TestLooperManager;->mLooper:Landroid/os/Looper;

    .line 61
    iget-object v0, p0, Landroid/os/TestLooperManager;->mLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iput-object v0, p0, Landroid/os/TestLooperManager;->mQueue:Landroid/os/MessageQueue;

    .line 62
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/os/TestLooperManager;->mLooperIsMyLooper:Z

    .line 63
    iget-boolean v0, p0, Landroid/os/TestLooperManager;->mLooperIsMyLooper:Z

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroid/os/TestLooperManager$LooperHolder;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/os/TestLooperManager$LooperHolder;-><init>(Landroid/os/TestLooperManager;Landroid/os/TestLooperManager-IA;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    invoke-direct {p0}, Landroid/os/TestLooperManager;->waitForLooperHolder()V

    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Landroid/os/TestLooperManager;->mLooperHolderLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 70
    :goto_1
    return-void

    .line 56
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TestLooperManager already held for this looper"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/os/TestLooperManager;
    .end local p1    # "looper":Landroid/os/Looper;
    throw v1

    .line 59
    .restart local p0    # "this":Landroid/os/TestLooperManager;
    .restart local p1    # "looper":Landroid/os/Looper;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private greylist-max-o checkReleased()V
    .locals 2

    .line 221
    iget-boolean v0, p0, Landroid/os/TestLooperManager;->mReleased:Z

    if-nez v0, :cond_0

    .line 224
    return-void

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "release() has already be called"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist waitForLooperHolder()V
    .locals 2

    .line 234
    :try_start_0
    iget-object v0, p0, Landroid/os/TestLooperManager;->mLooperHolderLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 238
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist execute(Landroid/os/Message;)V
    .locals 3
    .param p1, "message"    # Landroid/os/Message;

    .line 162
    invoke-direct {p0}, Landroid/os/TestLooperManager;->checkReleased()V

    .line 163
    iget-object v0, p0, Landroid/os/TestLooperManager;->mLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p1, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_1

    .line 167
    :cond_0
    iget-boolean v0, p0, Landroid/os/TestLooperManager;->mLooperIsMyLooper:Z

    if-nez v0, :cond_2

    .line 170
    new-instance v0, Landroid/os/TestLooperManager$MessageExecution;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/TestLooperManager$MessageExecution;-><init>(Landroid/os/TestLooperManager-IA;)V

    .line 171
    .local v0, "execution":Landroid/os/TestLooperManager$MessageExecution;
    invoke-static {v0, p1}, Landroid/os/TestLooperManager$MessageExecution;->-$$Nest$fputm(Landroid/os/TestLooperManager$MessageExecution;Landroid/os/Message;)V

    .line 172
    monitor-enter v0

    .line 173
    :try_start_0
    iget-object v1, p0, Landroid/os/TestLooperManager;->mExecuteQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    goto :goto_0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 180
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_0
    invoke-static {v0}, Landroid/os/TestLooperManager$MessageExecution;->-$$Nest$fgetresponse(Landroid/os/TestLooperManager$MessageExecution;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 183
    monitor-exit v0

    .line 185
    .end local v0    # "execution":Landroid/os/TestLooperManager$MessageExecution;
    :goto_1
    return-void

    .line 181
    .restart local v0    # "execution":Landroid/os/TestLooperManager$MessageExecution;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Landroid/os/TestLooperManager$MessageExecution;->-$$Nest$fgetresponse(Landroid/os/TestLooperManager$MessageExecution;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "execution":Landroid/os/TestLooperManager$MessageExecution;
    .end local p0    # "this":Landroid/os/TestLooperManager;
    .end local p1    # "message":Landroid/os/Message;
    throw v1

    .line 183
    .restart local v0    # "execution":Landroid/os/TestLooperManager$MessageExecution;
    .restart local p0    # "this":Landroid/os/TestLooperManager;
    .restart local p1    # "message":Landroid/os/Message;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 168
    .end local v0    # "execution":Landroid/os/TestLooperManager$MessageExecution;
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot call execute from non Looper thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getMessageQueue()Landroid/os/MessageQueue;
    .locals 1

    .line 76
    invoke-direct {p0}, Landroid/os/TestLooperManager;->checkReleased()V

    .line 77
    iget-object v0, p0, Landroid/os/TestLooperManager;->mQueue:Landroid/os/MessageQueue;

    return-object v0
.end method

.method public greylist getQueue()Landroid/os/MessageQueue;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 83
    invoke-virtual {p0}, Landroid/os/TestLooperManager;->getMessageQueue()Landroid/os/MessageQueue;

    move-result-object v0

    return-object v0
.end method

.method public whitelist hasMessages(Landroid/os/Handler;Ljava/lang/Object;I)Z
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "what"    # I

    .line 204
    invoke-direct {p0}, Landroid/os/TestLooperManager;->checkReleased()V

    .line 205
    iget-object v0, p0, Landroid/os/TestLooperManager;->mQueue:Landroid/os/MessageQueue;

    invoke-virtual {v0, p1, p3, p2}, Landroid/os/MessageQueue;->hasMessages(Landroid/os/Handler;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public whitelist hasMessages(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)Z
    .locals 1
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "r"    # Ljava/lang/Runnable;

    .line 216
    invoke-direct {p0}, Landroid/os/TestLooperManager;->checkReleased()V

    .line 217
    iget-object v0, p0, Landroid/os/TestLooperManager;->mQueue:Landroid/os/MessageQueue;

    invoke-virtual {v0, p1, p3, p2}, Landroid/os/MessageQueue;->hasMessages(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public whitelist isBlockedOnSyncBarrier()Z
    .locals 1

    .line 135
    invoke-direct {p0}, Landroid/os/TestLooperManager;->checkReleased()V

    .line 136
    invoke-direct {p0}, Landroid/os/TestLooperManager;->waitForLooperHolder()V

    .line 137
    iget-object v0, p0, Landroid/os/TestLooperManager;->mQueue:Landroid/os/MessageQueue;

    invoke-virtual {v0}, Landroid/os/MessageQueue;->isBlockedOnSyncBarrier()Z

    move-result v0

    return v0
.end method

.method public whitelist next()Landroid/os/Message;
    .locals 1

    .line 94
    invoke-direct {p0}, Landroid/os/TestLooperManager;->checkReleased()V

    .line 95
    invoke-direct {p0}, Landroid/os/TestLooperManager;->waitForLooperHolder()V

    .line 96
    iget-object v0, p0, Landroid/os/TestLooperManager;->mQueue:Landroid/os/MessageQueue;

    invoke-virtual {v0}, Landroid/os/MessageQueue;->next()Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public whitelist peekWhen()Ljava/lang/Long;
    .locals 1

    .line 125
    invoke-direct {p0}, Landroid/os/TestLooperManager;->checkReleased()V

    .line 126
    invoke-direct {p0}, Landroid/os/TestLooperManager;->waitForLooperHolder()V

    .line 127
    iget-object v0, p0, Landroid/os/TestLooperManager;->mQueue:Landroid/os/MessageQueue;

    invoke-virtual {v0}, Landroid/os/MessageQueue;->peekWhenForTest()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public whitelist poll()Landroid/os/Message;
    .locals 1

    .line 110
    invoke-direct {p0}, Landroid/os/TestLooperManager;->checkReleased()V

    .line 111
    invoke-direct {p0}, Landroid/os/TestLooperManager;->waitForLooperHolder()V

    .line 112
    iget-object v0, p0, Landroid/os/TestLooperManager;->mQueue:Landroid/os/MessageQueue;

    invoke-virtual {v0}, Landroid/os/MessageQueue;->pollForTest()Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public whitelist recycle(Landroid/os/Message;)V
    .locals 0
    .param p1, "msg"    # Landroid/os/Message;

    .line 192
    invoke-direct {p0}, Landroid/os/TestLooperManager;->checkReleased()V

    .line 193
    invoke-virtual {p1}, Landroid/os/Message;->recycleUnchecked()V

    .line 194
    return-void
.end method

.method public whitelist release()V
    .locals 3

    .line 145
    sget-object v0, Landroid/os/TestLooperManager;->sHeldLoopers:Landroid/util/ArraySet;

    monitor-enter v0

    .line 146
    :try_start_0
    sget-object v1, Landroid/os/TestLooperManager;->sHeldLoopers:Landroid/util/ArraySet;

    iget-object v2, p0, Landroid/os/TestLooperManager;->mLooper:Landroid/os/Looper;

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-direct {p0}, Landroid/os/TestLooperManager;->checkReleased()V

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/os/TestLooperManager;->mReleased:Z

    .line 150
    iget-object v0, p0, Landroid/os/TestLooperManager;->mExecuteQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Landroid/os/TestLooperManager$MessageExecution;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/os/TestLooperManager$MessageExecution;-><init>(Landroid/os/TestLooperManager-IA;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 151
    return-void

    .line 147
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

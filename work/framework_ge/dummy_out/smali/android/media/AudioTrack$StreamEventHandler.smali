.class Landroid/media/AudioTrack$StreamEventHandler;
.super Landroid/os/Handler;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StreamEventHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/AudioTrack;


# direct methods
.method public static synthetic blacklist $r8$lambda$4JJwngYADJwb6KtDnABGBlRkVEc(Landroid/media/AudioTrack$StreamEventHandler;Landroid/media/AudioTrack$StreamEventCbInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioTrack$StreamEventHandler;->lambda$handleMessage$1(Landroid/media/AudioTrack$StreamEventCbInfo;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$aM42r_V2oidlEnSvbsWeh23zjUQ(Landroid/media/AudioTrack$StreamEventHandler;Landroid/media/AudioTrack$StreamEventCbInfo;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/AudioTrack$StreamEventHandler;->lambda$handleMessage$0(Landroid/media/AudioTrack$StreamEventCbInfo;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$nzI9tmPZ94tmqtB7zJCXQZn0ELc(Landroid/media/AudioTrack$StreamEventHandler;Landroid/media/AudioTrack$StreamEventCbInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioTrack$StreamEventHandler;->lambda$handleMessage$2(Landroid/media/AudioTrack$StreamEventCbInfo;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/media/AudioTrack;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 4487
    iput-object p1, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    .line 4488
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4489
    return-void
.end method

.method private synthetic blacklist lambda$handleMessage$0(Landroid/media/AudioTrack$StreamEventCbInfo;I)V
    .locals 2
    .param p1, "cbi"    # Landroid/media/AudioTrack$StreamEventCbInfo;
    .param p2, "sizeInFrames"    # I

    .line 4524
    iget-object v0, p1, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventCb:Landroid/media/AudioTrack$StreamEventCallback;

    iget-object v1, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1, p2}, Landroid/media/AudioTrack$StreamEventCallback;->onDataRequest(Landroid/media/AudioTrack;I)V

    return-void
.end method

.method private synthetic blacklist lambda$handleMessage$1(Landroid/media/AudioTrack$StreamEventCbInfo;)V
    .locals 2
    .param p1, "cbi"    # Landroid/media/AudioTrack$StreamEventCbInfo;

    .line 4530
    iget-object v0, p1, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventCb:Landroid/media/AudioTrack$StreamEventCallback;

    iget-object v1, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$StreamEventCallback;->onTearDown(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private synthetic blacklist lambda$handleMessage$2(Landroid/media/AudioTrack$StreamEventCbInfo;)V
    .locals 2
    .param p1, "cbi"    # Landroid/media/AudioTrack$StreamEventCbInfo;

    .line 4534
    iget-object v0, p1, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventCb:Landroid/media/AudioTrack$StreamEventCallback;

    iget-object v1, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$StreamEventCallback;->onPresentationEnded(Landroid/media/AudioTrack;)V

    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 4494
    iget-object v0, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroid/media/AudioTrack;->-$$Nest$fgetmStreamEventCbLock(Landroid/media/AudioTrack;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4495
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 4496
    iget-object v1, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v1}, Landroid/media/AudioTrack;->-$$Nest$fgetmPlayStateLock(Landroid/media/AudioTrack;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4497
    :try_start_1
    iget-object v2, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v2}, Landroid/media/AudioTrack;->-$$Nest$fgetmPlayState(Landroid/media/AudioTrack;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 4498
    iget-object v2, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v2}, Landroid/media/AudioTrack;->-$$Nest$fgetmOffloadEosPending(Landroid/media/AudioTrack;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4502
    iget-object v3, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    .line 4498
    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4499
    :try_start_2
    invoke-static {v3}, Landroid/media/AudioTrack;->-$$Nest$mnative_start(Landroid/media/AudioTrack;)V

    .line 4500
    iget-object v2, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/media/AudioTrack;->-$$Nest$fputmPlayState(Landroid/media/AudioTrack;I)V

    goto :goto_0

    .line 4502
    :cond_0
    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/media/AudioTrack;->-$$Nest$fputmAvSyncHeader(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;)V

    .line 4503
    iget-object v2, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v2, v4}, Landroid/media/AudioTrack;->-$$Nest$fputmAvSyncBytesRemaining(Landroid/media/AudioTrack;I)V

    .line 4504
    iget-object v2, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/media/AudioTrack;->-$$Nest$fputmPlayState(Landroid/media/AudioTrack;I)V

    .line 4506
    :goto_0
    iget-object v2, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v2, v4}, Landroid/media/AudioTrack;->-$$Nest$fputmOffloadEosPending(Landroid/media/AudioTrack;Z)V

    .line 4507
    iget-object v2, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v2}, Landroid/media/AudioTrack;->-$$Nest$fgetmPlayStateLock(Landroid/media/AudioTrack;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 4509
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local p0    # "this":Landroid/media/AudioTrack$StreamEventHandler;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_3
    throw v2

    .line 4511
    .restart local p0    # "this":Landroid/media/AudioTrack$StreamEventHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :cond_2
    :goto_1
    iget-object v1, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v1}, Landroid/media/AudioTrack;->-$$Nest$fgetmStreamEventCbInfoList(Landroid/media/AudioTrack;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 4512
    monitor-exit v0

    return-void

    .line 4514
    :cond_3
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Landroid/media/AudioTrack$StreamEventHandler;->this$0:Landroid/media/AudioTrack;

    invoke-static {v2}, Landroid/media/AudioTrack;->-$$Nest$fgetmStreamEventCbInfoList(Landroid/media/AudioTrack;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 4515
    .local v1, "cbInfoList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/media/AudioTrack$StreamEventCbInfo;>;"
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4517
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 4519
    .local v2, "identity":J
    :try_start_4
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioTrack$StreamEventCbInfo;

    .line 4520
    .local v4, "cbi":Landroid/media/AudioTrack$StreamEventCbInfo;
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 4522
    :pswitch_1
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 4523
    .local v5, "sizeInFrames":I
    iget-object v6, v4, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventExec:Ljava/util/concurrent/Executor;

    new-instance v7, Landroid/media/AudioTrack$StreamEventHandler$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, v4, v5}, Landroid/media/AudioTrack$StreamEventHandler$$ExternalSyntheticLambda0;-><init>(Landroid/media/AudioTrack$StreamEventHandler;Landroid/media/AudioTrack$StreamEventCbInfo;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4526
    goto :goto_3

    .line 4533
    .end local v5    # "sizeInFrames":I
    :pswitch_2
    iget-object v5, v4, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventExec:Ljava/util/concurrent/Executor;

    new-instance v6, Landroid/media/AudioTrack$StreamEventHandler$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, v4}, Landroid/media/AudioTrack$StreamEventHandler$$ExternalSyntheticLambda2;-><init>(Landroid/media/AudioTrack$StreamEventHandler;Landroid/media/AudioTrack$StreamEventCbInfo;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 4529
    :pswitch_3
    iget-object v5, v4, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventExec:Ljava/util/concurrent/Executor;

    new-instance v6, Landroid/media/AudioTrack$StreamEventHandler$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v4}, Landroid/media/AudioTrack$StreamEventHandler$$ExternalSyntheticLambda1;-><init>(Landroid/media/AudioTrack$StreamEventHandler;Landroid/media/AudioTrack$StreamEventCbInfo;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4531
    nop

    .line 4537
    .end local v4    # "cbi":Landroid/media/AudioTrack$StreamEventCbInfo;
    :goto_3
    goto :goto_2

    .line 4539
    :cond_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4540
    nop

    .line 4541
    return-void

    .line 4539
    :catchall_1
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4540
    throw v0

    .line 4515
    .end local v1    # "cbInfoList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/media/AudioTrack$StreamEventCbInfo;>;"
    .end local v2    # "identity":J
    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

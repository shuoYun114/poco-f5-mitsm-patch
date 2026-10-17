.class Landroid/os/TestLooperManager$LooperHolder;
.super Ljava/lang/Object;
.source "TestLooperManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/TestLooperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LooperHolder"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/os/TestLooperManager;


# direct methods
.method private constructor blacklist <init>(Landroid/os/TestLooperManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 240
    iput-object p1, p0, Landroid/os/TestLooperManager$LooperHolder;->this$0:Landroid/os/TestLooperManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/TestLooperManager;Landroid/os/TestLooperManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/TestLooperManager$LooperHolder;-><init>(Landroid/os/TestLooperManager;)V

    return-void
.end method

.method private greylist-max-o processMessage(Landroid/os/TestLooperManager$MessageExecution;)V
    .locals 2
    .param p1, "mex"    # Landroid/os/TestLooperManager$MessageExecution;

    .line 257
    monitor-enter p1

    .line 259
    :try_start_0
    invoke-static {p1}, Landroid/os/TestLooperManager$MessageExecution;->-$$Nest$fgetm(Landroid/os/TestLooperManager$MessageExecution;)Landroid/os/Message;

    move-result-object v0

    iget-object v0, v0, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-static {p1}, Landroid/os/TestLooperManager$MessageExecution;->-$$Nest$fgetm(Landroid/os/TestLooperManager$MessageExecution;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 260
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/os/TestLooperManager$MessageExecution;->-$$Nest$fputresponse(Landroid/os/TestLooperManager$MessageExecution;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {p1, v0}, Landroid/os/TestLooperManager$MessageExecution;->-$$Nest$fputresponse(Landroid/os/TestLooperManager$MessageExecution;Ljava/lang/Throwable;)V

    .line 264
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 265
    monitor-exit p1

    .line 266
    return-void

    .line 265
    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 2

    .line 243
    iget-object v0, p0, Landroid/os/TestLooperManager$LooperHolder;->this$0:Landroid/os/TestLooperManager;

    invoke-static {v0}, Landroid/os/TestLooperManager;->-$$Nest$fgetmLooperHolderLatch(Landroid/os/TestLooperManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 244
    :goto_0
    iget-object v0, p0, Landroid/os/TestLooperManager$LooperHolder;->this$0:Landroid/os/TestLooperManager;

    invoke-static {v0}, Landroid/os/TestLooperManager;->-$$Nest$fgetmReleased(Landroid/os/TestLooperManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :try_start_0
    iget-object v0, p0, Landroid/os/TestLooperManager$LooperHolder;->this$0:Landroid/os/TestLooperManager;

    invoke-static {v0}, Landroid/os/TestLooperManager;->-$$Nest$fgetmExecuteQueue(Landroid/os/TestLooperManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/TestLooperManager$MessageExecution;

    .line 247
    .local v0, "take":Landroid/os/TestLooperManager$MessageExecution;
    invoke-static {v0}, Landroid/os/TestLooperManager$MessageExecution;->-$$Nest$fgetm(Landroid/os/TestLooperManager$MessageExecution;)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 248
    invoke-direct {p0, v0}, Landroid/os/TestLooperManager$LooperHolder;->processMessage(Landroid/os/TestLooperManager$MessageExecution;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 250
    .end local v0    # "take":Landroid/os/TestLooperManager$MessageExecution;
    :catch_0
    move-exception v0

    .line 251
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 252
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_0
    :goto_1
    goto :goto_0

    .line 254
    :cond_1
    return-void
.end method

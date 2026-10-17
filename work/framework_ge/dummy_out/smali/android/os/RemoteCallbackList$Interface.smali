.class final Landroid/os/RemoteCallbackList$Interface;
.super Ljava/lang/Object;
.source "RemoteCallbackList.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Landroid/os/IBinder$FrozenStateChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/RemoteCallbackList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Interface"
.end annotation


# instance fields
.field final blacklist mBinder:Landroid/os/IBinder;

.field final blacklist mCallbackQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/function/Consumer<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field final blacklist mCookie:Ljava/lang/Object;

.field blacklist mCurrentState:I

.field final blacklist mInterface:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field blacklist mListenerPid:I

.field final synthetic blacklist this$0:Landroid/os/RemoteCallbackList;


# direct methods
.method constructor blacklist <init>(Landroid/os/RemoteCallbackList;Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 2
    .param p3, "cookie"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 159
    .local p0, "this":Landroid/os/RemoteCallbackList$Interface;, "Landroid/os/RemoteCallbackList<TE;>.Interface;"
    .local p2, "callbackInterface":Landroid/os/IInterface;, "TE;"
    iput-object p1, p0, Landroid/os/RemoteCallbackList$Interface;->this$0:Landroid/os/RemoteCallbackList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const/4 v0, 0x1

    iput v0, p0, Landroid/os/RemoteCallbackList$Interface;->mCurrentState:I

    .line 156
    const/4 v1, 0x0

    iput v1, p0, Landroid/os/RemoteCallbackList$Interface;->mListenerPid:I

    .line 160
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, p0, Landroid/os/RemoteCallbackList$Interface;->mBinder:Landroid/os/IBinder;

    .line 161
    iput-object p2, p0, Landroid/os/RemoteCallbackList$Interface;->mInterface:Landroid/os/IInterface;

    .line 162
    iput-object p3, p0, Landroid/os/RemoteCallbackList$Interface;->mCookie:Ljava/lang/Object;

    .line 165
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    iput v1, p0, Landroid/os/RemoteCallbackList$Interface;->mListenerPid:I

    .line 167
    nop

    .line 168
    invoke-static {p1}, Landroid/os/RemoteCallbackList;->-$$Nest$fgetmFrozenCalleePolicy(Landroid/os/RemoteCallbackList;)I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, Landroid/os/RemoteCallbackList;->-$$Nest$fgetmFrozenCalleePolicy(Landroid/os/RemoteCallbackList;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_1
    iput-object p1, p0, Landroid/os/RemoteCallbackList$Interface;->mCallbackQueue:Ljava/util/Queue;

    .line 170
    return-void
.end method


# virtual methods
.method blacklist addCallback(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TE;>;)V"
        }
    .end annotation

    .line 184
    .local p0, "this":Landroid/os/RemoteCallbackList$Interface;, "Landroid/os/RemoteCallbackList<TE;>.Interface;"
    .local p1, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<TE;>;"
    iget-object v0, p0, Landroid/os/RemoteCallbackList$Interface;->this$0:Landroid/os/RemoteCallbackList;

    invoke-static {v0}, Landroid/os/RemoteCallbackList;->-$$Nest$fgetmFrozenCalleePolicy(Landroid/os/RemoteCallbackList;)I

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Landroid/os/RemoteCallbackList$Interface;->mInterface:Landroid/os/IInterface;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 186
    return-void

    .line 188
    :cond_0
    monitor-enter p0

    .line 189
    :try_start_0
    iget v0, p0, Landroid/os/RemoteCallbackList$Interface;->mCurrentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 190
    iget-object v0, p0, Landroid/os/RemoteCallbackList$Interface;->mInterface:Landroid/os/IInterface;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 191
    monitor-exit p0

    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Landroid/os/RemoteCallbackList$Interface;->this$0:Landroid/os/RemoteCallbackList;

    invoke-static {v0}, Landroid/os/RemoteCallbackList;->-$$Nest$fgetmFrozenCalleePolicy(Landroid/os/RemoteCallbackList;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 206
    :pswitch_0
    goto :goto_0

    .line 201
    :pswitch_1
    iget-object v0, p0, Landroid/os/RemoteCallbackList$Interface;->mCallbackQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 202
    iget-object v0, p0, Landroid/os/RemoteCallbackList$Interface;->mCallbackQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 203
    goto :goto_0

    .line 195
    :pswitch_2
    iget-object v0, p0, Landroid/os/RemoteCallbackList$Interface;->mCallbackQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget-object v1, p0, Landroid/os/RemoteCallbackList$Interface;->this$0:Landroid/os/RemoteCallbackList;

    invoke-static {v1}, Landroid/os/RemoteCallbackList;->-$$Nest$fgetmMaxQueueSize(Landroid/os/RemoteCallbackList;)I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 196
    iget-object v0, p0, Landroid/os/RemoteCallbackList$Interface;->mCallbackQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 198
    :cond_2
    iget-object v0, p0, Landroid/os/RemoteCallbackList$Interface;->mCallbackQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 199
    nop

    .line 211
    :goto_0
    monitor-exit p0

    .line 212
    return-void

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist binderDied()V
    .locals 3

    .line 239
    .local p0, "this":Landroid/os/RemoteCallbackList$Interface;, "Landroid/os/RemoteCallbackList<TE;>.Interface;"
    iget-object v0, p0, Landroid/os/RemoteCallbackList$Interface;->this$0:Landroid/os/RemoteCallbackList;

    iget-object v0, v0, Landroid/os/RemoteCallbackList;->mInterfaces:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 240
    :try_start_0
    iget-object v1, p0, Landroid/os/RemoteCallbackList$Interface;->this$0:Landroid/os/RemoteCallbackList;

    iget-object v1, v1, Landroid/os/RemoteCallbackList;->mInterfaces:Landroid/util/ArrayMap;

    iget-object v2, p0, Landroid/os/RemoteCallbackList$Interface;->mBinder:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList$Interface;->maybeUnsubscribeFromFrozenCallback()V

    .line 242
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    iget-object v0, p0, Landroid/os/RemoteCallbackList$Interface;->this$0:Landroid/os/RemoteCallbackList;

    iget-object v1, p0, Landroid/os/RemoteCallbackList$Interface;->mInterface:Landroid/os/IInterface;

    iget-object v2, p0, Landroid/os/RemoteCallbackList$Interface;->mCookie:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/RemoteCallbackList;->onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V

    .line 244
    return-void

    .line 242
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method blacklist maybeSubscribeToFrozenCallback()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 215
    .local p0, "this":Landroid/os/RemoteCallbackList$Interface;, "Landroid/os/RemoteCallbackList<TE;>.Interface;"
    iget-object v0, p0, Landroid/os/RemoteCallbackList$Interface;->this$0:Landroid/os/RemoteCallbackList;

    invoke-static {v0}, Landroid/os/RemoteCallbackList;->-$$Nest$fgetmFrozenCalleePolicy(Landroid/os/RemoteCallbackList;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    :try_start_0
    iget-object v0, p0, Landroid/os/RemoteCallbackList$Interface;->mBinder:Landroid/os/IBinder;

    iget-object v1, p0, Landroid/os/RemoteCallbackList$Interface;->this$0:Landroid/os/RemoteCallbackList;

    invoke-static {v1}, Landroid/os/RemoteCallbackList;->-$$Nest$fgetmExecutor(Landroid/os/RemoteCallbackList;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/os/IBinder;->addFrozenStateChangeCallback(Ljava/util/concurrent/Executor;Landroid/os/IBinder$FrozenStateChangeCallback;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 225
    :cond_0
    :goto_0
    return-void
.end method

.method blacklist maybeUnsubscribeFromFrozenCallback()V
    .locals 1

    .line 228
    .local p0, "this":Landroid/os/RemoteCallbackList$Interface;, "Landroid/os/RemoteCallbackList<TE;>.Interface;"
    iget-object v0, p0, Landroid/os/RemoteCallbackList$Interface;->this$0:Landroid/os/RemoteCallbackList;

    invoke-static {v0}, Landroid/os/RemoteCallbackList;->-$$Nest$fgetmFrozenCalleePolicy(Landroid/os/RemoteCallbackList;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    :try_start_0
    iget-object v0, p0, Landroid/os/RemoteCallbackList$Interface;->mBinder:Landroid/os/IBinder;

    invoke-interface {v0, p0}, Landroid/os/IBinder;->removeFrozenStateChangeCallback(Landroid/os/IBinder$FrozenStateChangeCallback;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 236
    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized whitelist onFrozenStateChanged(Landroid/os/IBinder;I)V
    .locals 2
    .param p1, "who"    # Landroid/os/IBinder;
    .param p2, "state"    # I

    .local p0, "this":Landroid/os/RemoteCallbackList$Interface;, "Landroid/os/RemoteCallbackList<TE;>.Interface;"
    monitor-enter p0

    .line 174
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/os/RemoteCallbackList$Interface;->mCallbackQueue:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    iget-object v0, p0, Landroid/os/RemoteCallbackList$Interface;->mCallbackQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Landroid/os/RemoteCallbackList$Interface;->mCallbackQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    .line 177
    .local v0, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<TE;>;"
    iget-object v1, p0, Landroid/os/RemoteCallbackList$Interface;->mInterface:Landroid/os/IInterface;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 178
    .end local v0    # "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<TE;>;"
    goto :goto_0

    .line 180
    .end local p0    # "this":Landroid/os/RemoteCallbackList$Interface;, "Landroid/os/RemoteCallbackList<TE;>.Interface;"
    :cond_0
    iput p2, p0, Landroid/os/RemoteCallbackList$Interface;->mCurrentState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    .line 173
    .end local p1    # "who":Landroid/os/IBinder;
    .end local p2    # "state":I
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

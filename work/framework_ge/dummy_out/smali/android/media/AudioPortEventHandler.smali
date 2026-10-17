.class Landroid/media/AudioPortEventHandler;
.super Ljava/lang/Object;
.source "AudioPortEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioPortEventHandler$AudioPortEventHandlerWrapper;
    }
.end annotation


# static fields
.field private static final greylist-max-o AUDIOPORT_EVENT_NEW_LISTENER:I = 0x4

.field private static final greylist-max-o AUDIOPORT_EVENT_PATCH_LIST_UPDATED:I = 0x2

.field private static final greylist-max-o AUDIOPORT_EVENT_PORT_LIST_UPDATED:I = 0x1

.field private static final greylist-max-o AUDIOPORT_EVENT_SERVICE_DIED:I = 0x3

.field private static final greylist-max-o RESCHEDULE_MESSAGE_DELAY_MS:J = 0x64L

.field private static final greylist-max-o TAG:Ljava/lang/String; = "AudioPortEventHandler"


# instance fields
.field private greylist-max-o mHandler:Landroid/os/Handler;

.field private greylist-max-o mHandlerThread:Landroid/os/HandlerThread;

.field private greylist-max-r mJniCallback:J

.field private final greylist-max-o mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioManager$OnAudioPortUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mWrapper:Landroid/media/IAudioPortEventHandlerWrapper;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Landroid/media/AudioPortEventHandler;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioPortEventHandler;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmListeners(Landroid/media/AudioPortEventHandler;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioPortEventHandler;->mListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLock(Landroid/media/AudioPortEventHandler;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioPortEventHandler;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method constructor greylist-max-o <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/AudioPortEventHandler;->mLock:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/AudioPortEventHandler;->mListeners:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Landroid/media/AudioPortEventHandler$AudioPortEventHandlerWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/AudioPortEventHandler$AudioPortEventHandlerWrapper;-><init>(Landroid/media/AudioPortEventHandler;Landroid/media/AudioPortEventHandler-IA;)V

    iput-object v0, p0, Landroid/media/AudioPortEventHandler;->mWrapper:Landroid/media/IAudioPortEventHandlerWrapper;

    return-void
.end method

.method private native greylist-max-o native_finalize()V
.end method

.method private native greylist-max-o native_setup(Ljava/lang/Object;)V
.end method

.method private static greylist-max-r postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 4
    .param p0, "module_ref"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .line 228
    move-object v0, p0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 229
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioPortEventHandler;

    .line 230
    .local v0, "eventHandler":Landroid/media/AudioPortEventHandler;
    if-nez v0, :cond_0

    .line 231
    return-void

    .line 234
    :cond_0
    if-eqz v0, :cond_2

    .line 235
    invoke-virtual {v0}, Landroid/media/AudioPortEventHandler;->handler()Landroid/os/Handler;

    move-result-object v1

    .line 236
    .local v1, "handler":Landroid/os/Handler;
    if-eqz v1, :cond_2

    .line 237
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 238
    .local v2, "m":Landroid/os/Message;
    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    .line 240
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 242
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 245
    .end local v1    # "handler":Landroid/os/Handler;
    .end local v2    # "m":Landroid/os/Message;
    :cond_2
    return-void
.end method


# virtual methods
.method protected whitelist test-api finalize()V
    .locals 1

    .line 186
    invoke-direct {p0}, Landroid/media/AudioPortEventHandler;->native_finalize()V

    .line 195
    iget-object v0, p0, Landroid/media/AudioPortEventHandler;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/media/AudioPortEventHandler;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Landroid/media/AudioPortEventHandler;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Landroid/media/AudioPortEventHandler;->mWrapper:Landroid/media/IAudioPortEventHandlerWrapper;

    invoke-interface {v0}, Landroid/media/IAudioPortEventHandlerWrapper;->quit()V

    .line 201
    :goto_0
    return-void
.end method

.method greylist-max-o handler()Landroid/os/Handler;
    .locals 1

    .line 221
    iget-object v0, p0, Landroid/media/AudioPortEventHandler;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method greylist-max-o init()V
    .locals 4

    .line 75
    iget-object v0, p0, Landroid/media/AudioPortEventHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioPortEventHandler;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 77
    monitor-exit v0

    return-void

    .line 82
    :cond_0
    iget-object v1, p0, Landroid/media/AudioPortEventHandler;->mWrapper:Landroid/media/IAudioPortEventHandlerWrapper;

    invoke-interface {v1}, Landroid/media/IAudioPortEventHandlerWrapper;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 83
    .local v1, "looper":Landroid/os/Looper;
    if-nez v1, :cond_1

    .line 87
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "AudioPortEventHandler"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Landroid/media/AudioPortEventHandler;->mHandlerThread:Landroid/os/HandlerThread;

    .line 88
    iget-object v2, p0, Landroid/media/AudioPortEventHandler;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 92
    iget-object v2, p0, Landroid/media/AudioPortEventHandler;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v1, v2

    .line 103
    :cond_1
    if-eqz v1, :cond_2

    .line 104
    new-instance v2, Landroid/media/AudioPortEventHandler$1;

    invoke-direct {v2, p0, v1}, Landroid/media/AudioPortEventHandler$1;-><init>(Landroid/media/AudioPortEventHandler;Landroid/os/Looper;)V

    iput-object v2, p0, Landroid/media/AudioPortEventHandler;->mHandler:Landroid/os/Handler;

    .line 175
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Landroid/media/AudioPortEventHandler;->native_setup(Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/media/AudioPortEventHandler;->mHandler:Landroid/os/Handler;

    .line 179
    .end local v1    # "looper":Landroid/os/Looper;
    :goto_0
    monitor-exit v0

    .line 180
    return-void

    .line 179
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method greylist-max-o registerListener(Landroid/media/AudioManager$OnAudioPortUpdateListener;)V
    .locals 3
    .param p1, "l"    # Landroid/media/AudioManager$OnAudioPortUpdateListener;

    .line 205
    iget-object v0, p0, Landroid/media/AudioPortEventHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioPortEventHandler;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    iget-object v0, p0, Landroid/media/AudioPortEventHandler;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Landroid/media/AudioPortEventHandler;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 210
    .local v0, "m":Landroid/os/Message;
    iget-object v1, p0, Landroid/media/AudioPortEventHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 212
    .end local v0    # "m":Landroid/os/Message;
    :cond_0
    return-void

    .line 207
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method greylist-max-o unregisterListener(Landroid/media/AudioManager$OnAudioPortUpdateListener;)V
    .locals 2
    .param p1, "l"    # Landroid/media/AudioManager$OnAudioPortUpdateListener;

    .line 215
    iget-object v0, p0, Landroid/media/AudioPortEventHandler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 216
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioPortEventHandler;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 217
    monitor-exit v0

    .line 218
    return-void

    .line 217
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

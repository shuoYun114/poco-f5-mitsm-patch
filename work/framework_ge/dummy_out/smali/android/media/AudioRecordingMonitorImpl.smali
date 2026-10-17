.class public Landroid/media/AudioRecordingMonitorImpl;
.super Ljava/lang/Object;
.source "AudioRecordingMonitorImpl.java"

# interfaces
.implements Landroid/media/AudioRecordingMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "android.media.AudioRecordingMonitor"

.field private static blacklist sService:Landroid/media/IAudioService;


# instance fields
.field private final blacklist mClient:Landroid/media/AudioRecordingMonitorClient;

.field private blacklist mRecordCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mRecordCallbackLock:Ljava/lang/Object;

.field private final blacklist mRecordingCallback:Landroid/media/IRecordingConfigDispatcher;


# direct methods
.method static bridge synthetic blacklist -$$Nest$mhandleCallback(Landroid/media/AudioRecordingMonitorImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioRecordingMonitorImpl;->handleCallback(Ljava/util/List;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/media/AudioRecordingMonitorClient;)V
    .locals 1
    .param p1, "client"    # Landroid/media/AudioRecordingMonitorClient;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordCallbackLock:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordCallbackList:Ljava/util/List;

    .line 58
    new-instance v0, Landroid/media/AudioRecordingMonitorImpl$1;

    invoke-direct {v0, p0}, Landroid/media/AudioRecordingMonitorImpl$1;-><init>(Landroid/media/AudioRecordingMonitorImpl;)V

    iput-object v0, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordingCallback:Landroid/media/IRecordingConfigDispatcher;

    .line 72
    iput-object p1, p0, Landroid/media/AudioRecordingMonitorImpl;->mClient:Landroid/media/AudioRecordingMonitorClient;

    .line 73
    return-void
.end method

.method private static blacklist getService()Landroid/media/IAudioService;
    .locals 2

    .line 192
    sget-object v0, Landroid/media/AudioRecordingMonitorImpl;->sService:Landroid/media/IAudioService;

    if-eqz v0, :cond_0

    .line 193
    sget-object v0, Landroid/media/AudioRecordingMonitorImpl;->sService:Landroid/media/IAudioService;

    return-object v0

    .line 195
    :cond_0
    const-string v0, "audio"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 196
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v1

    sput-object v1, Landroid/media/AudioRecordingMonitorImpl;->sService:Landroid/media/IAudioService;

    .line 197
    sget-object v1, Landroid/media/AudioRecordingMonitorImpl;->sService:Landroid/media/IAudioService;

    return-object v1
.end method

.method private blacklist handleCallback(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 158
    .local p1, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioRecordingConfiguration;>;"
    iget-object v0, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    monitor-exit v0

    return-void

    .line 162
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordCallbackList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .local v1, "cbInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    new-instance v0, Landroid/media/AudioRecordingMonitorImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1, p1}, Landroid/media/AudioRecordingMonitorImpl$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 165
    return-void

    .line 163
    .end local v1    # "cbInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic blacklist lambda$handleCallback$1(Ljava/util/List;Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;)V
    .locals 0
    .param p0, "configs"    # Ljava/util/List;
    .param p1, "cbi"    # Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;

    .line 164
    invoke-virtual {p1, p0}, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;->dispatch(Ljava/util/List;)V

    return-void
.end method

.method static synthetic blacklist lambda$handleCallback$2(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p0, "cbInfoList"    # Ljava/util/List;
    .param p1, "configs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    new-instance v0, Landroid/media/AudioRecordingMonitorImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Landroid/media/AudioRecordingMonitorImpl$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic blacklist lambda$unregisterAudioRecordingCallback$0(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;)Z
    .locals 1
    .param p0, "cb"    # Landroid/media/AudioManager$AudioRecordingCallback;
    .param p1, "arci"    # Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;

    .line 120
    invoke-static {p1}, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;->-$$Nest$fgetcb(Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;)Landroid/media/AudioManager$AudioRecordingCallback;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method blacklist endRecordingCallbackHandling()V
    .locals 3

    .line 169
    iget-object v0, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 172
    :try_start_1
    invoke-static {}, Landroid/media/AudioRecordingMonitorImpl;->getService()Landroid/media/IAudioService;

    move-result-object v1

    iget-object v2, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordingCallback:Landroid/media/IRecordingConfigDispatcher;

    invoke-interface {v1, v2}, Landroid/media/IAudioService;->unregisterRecordingCallback(Landroid/media/IRecordingConfigDispatcher;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    nop

    .line 176
    :try_start_2
    iget-object v1, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/media/AudioRecordingMonitorImpl;
    throw v2

    .line 178
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/media/AudioRecordingMonitorImpl;
    :cond_0
    :goto_0
    monitor-exit v0

    .line 179
    return-void

    .line 178
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist getActiveRecordingConfiguration()Landroid/media/AudioRecordingConfiguration;
    .locals 3

    .line 141
    invoke-static {}, Landroid/media/AudioRecordingMonitorImpl;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 143
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v1

    .line 144
    .local v1, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioRecordingConfiguration;>;"
    invoke-virtual {p0, v1}, Landroid/media/AudioRecordingMonitorImpl;->getMyConfig(Ljava/util/List;)Landroid/media/AudioRecordingConfiguration;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 145
    .end local v1    # "configs":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioRecordingConfiguration;>;"
    :catch_0
    move-exception v1

    .line 146
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method blacklist getMyConfig(Ljava/util/List;)Landroid/media/AudioRecordingConfiguration;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)",
            "Landroid/media/AudioRecordingConfiguration;"
        }
    .end annotation

    .line 182
    .local p1, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioRecordingConfiguration;>;"
    iget-object v0, p0, Landroid/media/AudioRecordingMonitorImpl;->mClient:Landroid/media/AudioRecordingMonitorClient;

    invoke-interface {v0}, Landroid/media/AudioRecordingMonitorClient;->getPortId()I

    move-result v0

    .line 183
    .local v0, "portId":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioRecordingConfiguration;

    .line 184
    .local v2, "config":Landroid/media/AudioRecordingConfiguration;
    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->getClientPortId()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 185
    return-object v2

    .line 187
    .end local v2    # "config":Landroid/media/AudioRecordingConfiguration;
    :cond_0
    goto :goto_0

    .line 188
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "cb"    # Landroid/media/AudioManager$AudioRecordingCallback;

    .line 85
    if-eqz p2, :cond_4

    .line 88
    if-eqz p1, :cond_3

    .line 91
    iget-object v0, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;

    .line 94
    .local v2, "arci":Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;
    invoke-static {v2}, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;->-$$Nest$fgetcb(Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;)Landroid/media/AudioManager$AudioRecordingCallback;

    move-result-object v3

    if-eq v3, p2, :cond_0

    .line 98
    .end local v2    # "arci":Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;
    goto :goto_0

    .line 95
    .restart local v2    # "arci":Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "AudioRecordingCallback already registered"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/AudioRecordingMonitorImpl;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "cb":Landroid/media/AudioManager$AudioRecordingCallback;
    throw v1

    .line 99
    .end local v2    # "arci":Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;
    .restart local p0    # "this":Landroid/media/AudioRecordingMonitorImpl;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "cb":Landroid/media/AudioManager$AudioRecordingCallback;
    :cond_1
    iget-object v1, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 101
    :try_start_1
    invoke-static {}, Landroid/media/AudioRecordingMonitorImpl;->getService()Landroid/media/IAudioService;

    move-result-object v1

    iget-object v2, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordingCallback:Landroid/media/IRecordingConfigDispatcher;

    invoke-interface {v1, v2}, Landroid/media/IAudioService;->registerRecordingCallback(Landroid/media/IRecordingConfigDispatcher;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    goto :goto_1

    .line 102
    :catch_0
    move-exception v1

    .line 103
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/media/AudioRecordingMonitorImpl;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "cb":Landroid/media/AudioManager$AudioRecordingCallback;
    throw v2

    .line 106
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/media/AudioRecordingMonitorImpl;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "cb":Landroid/media/AudioManager$AudioRecordingCallback;
    :cond_2
    :goto_1
    iget-object v1, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordCallbackList:Ljava/util/List;

    new-instance v2, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;-><init>(Landroid/media/AudioManager$AudioRecordingCallback;Ljava/util/concurrent/Executor;Landroid/media/AudioRecordingMonitorImpl-IA;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 107
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null Executor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioRecordingCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 3
    .param p1, "cb"    # Landroid/media/AudioManager$AudioRecordingCallback;

    .line 116
    if-eqz p1, :cond_2

    .line 119
    iget-object v0, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordCallbackList:Ljava/util/List;

    new-instance v2, Landroid/media/AudioRecordingMonitorImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Landroid/media/AudioRecordingMonitorImpl$$ExternalSyntheticLambda1;-><init>(Landroid/media/AudioManager$AudioRecordingCallback;)V

    invoke-interface {v1, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 123
    :try_start_1
    invoke-static {}, Landroid/media/AudioRecordingMonitorImpl;->getService()Landroid/media/IAudioService;

    move-result-object v1

    iget-object v2, p0, Landroid/media/AudioRecordingMonitorImpl;->mRecordingCallback:Landroid/media/IRecordingConfigDispatcher;

    invoke-interface {v1, v2}, Landroid/media/IAudioService;->unregisterRecordingCallback(Landroid/media/IRecordingConfigDispatcher;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/media/AudioRecordingMonitorImpl;
    .end local p1    # "cb":Landroid/media/AudioManager$AudioRecordingCallback;
    throw v2

    .line 131
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/media/AudioRecordingMonitorImpl;
    .restart local p1    # "cb":Landroid/media/AudioManager$AudioRecordingCallback;
    :cond_0
    :goto_0
    monitor-exit v0

    .line 132
    return-void

    .line 129
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "AudioRecordingCallback was not registered"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/AudioRecordingMonitorImpl;
    .end local p1    # "cb":Landroid/media/AudioManager$AudioRecordingCallback;
    throw v1

    .line 131
    .restart local p0    # "this":Landroid/media/AudioRecordingMonitorImpl;
    .restart local p1    # "cb":Landroid/media/AudioManager$AudioRecordingCallback;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioRecordingCallback argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

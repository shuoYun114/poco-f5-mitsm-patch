.class final Landroid/media/AudioManager$AudioVolumeChangeDispatcherStub;
.super Landroid/media/audiopolicy/IAudioVolumeChangeDispatcher$Stub;
.source "AudioManager.java"

# interfaces
.implements Landroid/media/CallbackUtil$DispatcherStub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AudioVolumeChangeDispatcherStub"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/AudioManager;


# direct methods
.method constructor blacklist <init>(Landroid/media/AudioManager;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/AudioManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 10250
    iput-object p1, p0, Landroid/media/AudioManager$AudioVolumeChangeDispatcherStub;->this$0:Landroid/media/AudioManager;

    invoke-direct {p0}, Landroid/media/audiopolicy/IAudioVolumeChangeDispatcher$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onAudioVolumeGroupChanged$0(IILandroid/media/AudioManager$VolumeGroupCallback;)V
    .locals 0
    .param p0, "group"    # I
    .param p1, "flags"    # I
    .param p2, "listener"    # Landroid/media/AudioManager$VolumeGroupCallback;

    .line 10269
    invoke-virtual {p2, p0, p1}, Landroid/media/AudioManager$VolumeGroupCallback;->onAudioVolumeGroupChanged(II)V

    return-void
.end method


# virtual methods
.method public blacklist onAudioVolumeGroupChanged(II)V
    .locals 2
    .param p1, "group"    # I
    .param p2, "flags"    # I

    .line 10268
    iget-object v0, p0, Landroid/media/AudioManager$AudioVolumeChangeDispatcherStub;->this$0:Landroid/media/AudioManager;

    invoke-static {v0}, Landroid/media/AudioManager;->-$$Nest$fgetmVolumeChangedListenerMgr(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$LazyListenerManager;

    move-result-object v0

    new-instance v1, Landroid/media/AudioManager$AudioVolumeChangeDispatcherStub$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Landroid/media/AudioManager$AudioVolumeChangeDispatcherStub$$ExternalSyntheticLambda0;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->callListeners(Landroid/media/CallbackUtil$CallbackMethod;)V

    .line 10270
    return-void
.end method

.method public blacklist register(Z)V
    .locals 1
    .param p1, "register"    # Z

    .line 10256
    if-eqz p1, :cond_0

    .line 10257
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/media/IAudioService;->registerAudioVolumeCallback(Landroid/media/audiopolicy/IAudioVolumeChangeDispatcher;)V

    goto :goto_0

    .line 10259
    :cond_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/media/IAudioService;->unregisterAudioVolumeCallback(Landroid/media/audiopolicy/IAudioVolumeChangeDispatcher;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10263
    :goto_0
    goto :goto_1

    .line 10261
    :catch_0
    move-exception v0

    .line 10262
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 10264
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

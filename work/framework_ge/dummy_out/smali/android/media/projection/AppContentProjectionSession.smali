.class public Landroid/media/projection/AppContentProjectionSession;
.super Ljava/lang/Object;
.source "AppContentProjectionSession.java"


# instance fields
.field private final blacklist mIsAudioRequested:Z

.field private final blacklist mSessionInternal:Landroid/media/projection/IAppContentProjectionSession;


# direct methods
.method public constructor blacklist <init>(Landroid/media/projection/IAppContentProjectionSession;Z)V
    .locals 0
    .param p1, "sessionInternal"    # Landroid/media/projection/IAppContentProjectionSession;
    .param p2, "isAudioRequested"    # Z

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroid/media/projection/AppContentProjectionSession;->mSessionInternal:Landroid/media/projection/IAppContentProjectionSession;

    .line 43
    iput-boolean p2, p0, Landroid/media/projection/AppContentProjectionSession;->mIsAudioRequested:Z

    .line 44
    return-void
.end method


# virtual methods
.method public whitelist isAudioRequested()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Landroid/media/projection/AppContentProjectionSession;->mIsAudioRequested:Z

    return v0
.end method

.method public whitelist notifySessionStop()V
    .locals 2

    .line 52
    :try_start_0
    iget-object v0, p0, Landroid/media/projection/AppContentProjectionSession;->mSessionInternal:Landroid/media/projection/IAppContentProjectionSession;

    invoke-interface {v0}, Landroid/media/projection/IAppContentProjectionSession;->notifySessionStop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    nop

    .line 57
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

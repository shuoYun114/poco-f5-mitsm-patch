.class public Landroid/media/projection/IAppContentProjectionCallback$Default;
.super Ljava/lang/Object;
.source "IAppContentProjectionCallback.java"

# interfaces
.implements Landroid/media/projection/IAppContentProjectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/projection/IAppContentProjectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onContentRequest(Landroid/os/RemoteCallback;IIII)V
    .locals 0
    .param p1, "newContentConsumer"    # Landroid/os/RemoteCallback;
    .param p2, "thumbnailWidth"    # I
    .param p3, "thumbnailHeight"    # I
    .param p4, "iconWidth"    # I
    .param p5, "iconHeight"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    return-void
.end method

.method public blacklist onContentRequestCanceled()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    return-void
.end method

.method public blacklist onLoopbackProjectionStarted(Landroid/media/projection/IAppContentProjectionSession;IZ)V
    .locals 0
    .param p1, "session"    # Landroid/media/projection/IAppContentProjectionSession;
    .param p2, "contentId"    # I
    .param p3, "isAudioRequested"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    return-void
.end method

.method public blacklist onSessionStopped()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    return-void
.end method

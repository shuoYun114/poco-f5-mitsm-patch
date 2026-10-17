.class public Landroid/os/multisensory/IMultisensoryPlayerSessionCallback$Default;
.super Ljava/lang/Object;
.source "IMultisensoryPlayerSessionCallback.java"

# interfaces
.implements Landroid/os/multisensory/IMultisensoryPlayerSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/multisensory/IMultisensoryPlayerSessionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onCloseRealtimeSessionComplete(JII)V
    .locals 0
    .param p1, "playerId"    # J
    .param p3, "tokenConstant"    # I
    .param p4, "closeSessionResult"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    return-void
.end method

.method public blacklist onOpenRealtimeSessionComplete(JIILandroid/os/multisensory/IMultisensoryRealtimeSession;)V
    .locals 0
    .param p1, "playerId"    # J
    .param p3, "tokenConstant"    # I
    .param p4, "openSessionResult"    # I
    .param p5, "session"    # Landroid/os/multisensory/IMultisensoryRealtimeSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    return-void
.end method

.method public blacklist onStartRealtimeSessionComplete(JII)V
    .locals 0
    .param p1, "playerId"    # J
    .param p3, "tokenConstant"    # I
    .param p4, "startSessionResult"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    return-void
.end method

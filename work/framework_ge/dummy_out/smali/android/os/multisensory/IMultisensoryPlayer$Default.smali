.class public Landroid/os/multisensory/IMultisensoryPlayer$Default;
.super Ljava/lang/Object;
.source "IMultisensoryPlayer.java"

# interfaces
.implements Landroid/os/multisensory/IMultisensoryPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/multisensory/IMultisensoryPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist cancel()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    return-void
.end method

.method public blacklist getCapabilities(Landroid/os/multisensory/IMultisensoryPlayerCapabilitiesCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/os/multisensory/IMultisensoryPlayerCapabilitiesCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 64
    return-void
.end method

.method public blacklist load(ILandroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/multisensory/IMultisensoryPlayerLoadCallback;)V
    .locals 0
    .param p1, "tokenConstant"    # I
    .param p2, "vibrationEffect"    # Landroid/os/VibrationEffect;
    .param p3, "audioEffect"    # Ljava/lang/String;
    .param p4, "callback"    # Landroid/os/multisensory/IMultisensoryPlayerLoadCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    return-void
.end method

.method public blacklist openRealtimeSession(ILandroid/os/multisensory/MultisensoryContinuousEffect;Landroid/os/VibrationAttributes;Landroid/media/AudioAttributes;Landroid/os/multisensory/IMultisensoryPlayerSessionCallback;)V
    .locals 0
    .param p1, "tokenConstant"    # I
    .param p2, "baseEffect"    # Landroid/os/multisensory/MultisensoryContinuousEffect;
    .param p3, "vibrationAttributes"    # Landroid/os/VibrationAttributes;
    .param p4, "audioAttributes"    # Landroid/media/AudioAttributes;
    .param p5, "callback"    # Landroid/os/multisensory/IMultisensoryPlayerSessionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 84
    return-void
.end method

.method public blacklist play(ILandroid/os/VibrationAttributes;Landroid/media/AudioAttributes;)V
    .locals 0
    .param p1, "tokenConstant"    # I
    .param p2, "vibrationAttributes"    # Landroid/os/VibrationAttributes;
    .param p3, "audioAttributes"    # Landroid/media/AudioAttributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    return-void
.end method

.method public blacklist setPlayerId(J)V
    .locals 0
    .param p1, "playerId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    return-void
.end method

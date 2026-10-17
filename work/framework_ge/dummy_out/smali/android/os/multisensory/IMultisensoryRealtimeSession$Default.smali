.class public Landroid/os/multisensory/IMultisensoryRealtimeSession$Default;
.super Ljava/lang/Object;
.source "IMultisensoryRealtimeSession.java"

# interfaces
.implements Landroid/os/multisensory/IMultisensoryRealtimeSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/multisensory/IMultisensoryRealtimeSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist close(Landroid/os/multisensory/IMultisensoryPlayerSessionCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/os/multisensory/IMultisensoryPlayerSessionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    return-void
.end method

.method public blacklist start(Landroid/os/multisensory/IMultisensoryPlayerSessionCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/os/multisensory/IMultisensoryPlayerSessionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    return-void
.end method

.method public blacklist update(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/multisensory/MultisensoryContinuousEffectModifier;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    .local p1, "modifiers":Ljava/util/List;, "Ljava/util/List<Landroid/os/multisensory/MultisensoryContinuousEffectModifier;>;"
    return-void
.end method

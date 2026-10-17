.class Landroid/media/PlayerBase$IPlayerWrapper;
.super Landroid/media/IPlayer$Stub;
.source "PlayerBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/PlayerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IPlayerWrapper"
.end annotation


# instance fields
.field private final greylist-max-o mWeakPB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/PlayerBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor greylist-max-o <init>(Landroid/media/PlayerBase;)V
    .locals 1
    .param p1, "pb"    # Landroid/media/PlayerBase;

    .line 391
    invoke-direct {p0}, Landroid/media/IPlayer$Stub;-><init>()V

    .line 392
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/media/PlayerBase$IPlayerWrapper;->mWeakPB:Ljava/lang/ref/WeakReference;

    .line 393
    return-void
.end method


# virtual methods
.method public blacklist applyVolumeShaper(Landroid/media/VolumeShaperConfiguration;Landroid/media/VolumeShaperOperation;)V
    .locals 3
    .param p1, "configuration"    # Landroid/media/VolumeShaperConfiguration;
    .param p2, "operation"    # Landroid/media/VolumeShaperOperation;

    .line 447
    iget-object v0, p0, Landroid/media/PlayerBase$IPlayerWrapper;->mWeakPB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/PlayerBase;

    .line 448
    .local v0, "pb":Landroid/media/PlayerBase;
    if-eqz v0, :cond_0

    .line 449
    invoke-static {p1}, Landroid/media/VolumeShaper$Configuration;->fromParcelable(Landroid/media/VolumeShaperConfiguration;)Landroid/media/VolumeShaper$Configuration;

    move-result-object v1

    .line 450
    invoke-static {p2}, Landroid/media/VolumeShaper$Operation;->fromParcelable(Landroid/media/VolumeShaperOperation;)Landroid/media/VolumeShaper$Operation;

    move-result-object v2

    .line 449
    invoke-virtual {v0, v1, v2}, Landroid/media/PlayerBase;->playerApplyVolumeShaper(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;)I

    .line 452
    :cond_0
    return-void
.end method

.method public greylist-max-o pause()V
    .locals 1

    .line 405
    iget-object v0, p0, Landroid/media/PlayerBase$IPlayerWrapper;->mWeakPB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/PlayerBase;

    .line 406
    .local v0, "pb":Landroid/media/PlayerBase;
    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0}, Landroid/media/PlayerBase;->playerPause()V

    .line 409
    :cond_0
    return-void
.end method

.method public greylist-max-o setPan(F)V
    .locals 1
    .param p1, "pan"    # F

    .line 429
    iget-object v0, p0, Landroid/media/PlayerBase$IPlayerWrapper;->mWeakPB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/PlayerBase;

    .line 430
    .local v0, "pb":Landroid/media/PlayerBase;
    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0, p1}, Landroid/media/PlayerBase;->baseSetPan(F)V

    .line 433
    :cond_0
    return-void
.end method

.method public greylist-max-o setStartDelayMs(I)V
    .locals 1
    .param p1, "delayMs"    # I

    .line 437
    iget-object v0, p0, Landroid/media/PlayerBase$IPlayerWrapper;->mWeakPB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/PlayerBase;

    .line 438
    .local v0, "pb":Landroid/media/PlayerBase;
    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0, p1}, Landroid/media/PlayerBase;->baseSetStartDelayMs(I)V

    .line 441
    :cond_0
    return-void
.end method

.method public greylist-max-o setVolume(F)V
    .locals 1
    .param p1, "vol"    # F

    .line 421
    iget-object v0, p0, Landroid/media/PlayerBase$IPlayerWrapper;->mWeakPB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/PlayerBase;

    .line 422
    .local v0, "pb":Landroid/media/PlayerBase;
    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0, p1}, Landroid/media/PlayerBase;->setVolumeMultiplier(F)V

    .line 425
    :cond_0
    return-void
.end method

.method public greylist-max-o start()V
    .locals 1

    .line 397
    iget-object v0, p0, Landroid/media/PlayerBase$IPlayerWrapper;->mWeakPB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/PlayerBase;

    .line 398
    .local v0, "pb":Landroid/media/PlayerBase;
    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v0}, Landroid/media/PlayerBase;->playerStart()V

    .line 401
    :cond_0
    return-void
.end method

.method public greylist-max-o stop()V
    .locals 1

    .line 413
    iget-object v0, p0, Landroid/media/PlayerBase$IPlayerWrapper;->mWeakPB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/PlayerBase;

    .line 414
    .local v0, "pb":Landroid/media/PlayerBase;
    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0}, Landroid/media/PlayerBase;->playerStop()V

    .line 417
    :cond_0
    return-void
.end method

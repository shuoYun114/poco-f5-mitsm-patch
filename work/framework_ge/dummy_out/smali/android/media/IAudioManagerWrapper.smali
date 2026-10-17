.class public interface abstract Landroid/media/IAudioManagerWrapper;
.super Ljava/lang/Object;
.source "IAudioManagerWrapper.java"


# virtual methods
.method public blacklist getExtImpl()Landroid/media/IAudioManagerExt;
    .locals 1

    .line 28
    new-instance v0, Landroid/media/IAudioManagerWrapper$1;

    invoke-direct {v0, p0}, Landroid/media/IAudioManagerWrapper$1;-><init>(Landroid/media/IAudioManagerWrapper;)V

    return-object v0
.end method

.method public blacklist getHandlerLooper(Landroid/os/Handler;)Landroid/os/Looper;
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;

    .line 34
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

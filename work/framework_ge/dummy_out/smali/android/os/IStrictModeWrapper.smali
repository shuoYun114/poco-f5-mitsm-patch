.class public interface abstract Landroid/os/IStrictModeWrapper;
.super Ljava/lang/Object;
.source "IStrictModeWrapper.java"


# virtual methods
.method public blacklist disable(Landroid/os/StrictMode$ThreadPolicy$Builder;I)V
    .locals 0
    .param p1, "builder"    # Landroid/os/StrictMode$ThreadPolicy$Builder;
    .param p2, "mask"    # I

    .line 42
    return-void
.end method

.method public blacklist enable(Landroid/os/StrictMode$ThreadPolicy$Builder;I)V
    .locals 0
    .param p1, "builder"    # Landroid/os/StrictMode$ThreadPolicy$Builder;
    .param p2, "mask"    # I

    .line 38
    return-void
.end method

.method public blacklist getThreadPolicyMask()I
    .locals 1

    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isCustomSlowCallEnable()Z
    .locals 1

    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist startHandlingViolationException(Landroid/os/strictmode/Violation;)V
    .locals 0
    .param p1, "e"    # Landroid/os/strictmode/Violation;

    .line 34
    return-void
.end method

.method public blacklist tooManyViolationsThisLoop()Z
    .locals 1

    .line 29
    const/4 v0, 0x0

    return v0
.end method

.class public interface abstract Landroid/os/IZygoteProcessExt;
.super Ljava/lang/Object;
.source "IZygoteProcessExt.java"


# virtual methods
.method public whitelist addArgsInStartViaZygote(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    .local p2, "argsForZygote":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public whitelist clearOcompLaunchMap()V
    .locals 0

    .line 50
    return-void
.end method

.method public blacklist getThresholdVCFromList(Ljava/lang/String;)J
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 84
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public whitelist isInOcompWhiteList(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isInZygoteCWhiteList(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isLightOsUsapSwitch()Z
    .locals 1

    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isOcompSupportedABI(Ljava/lang/String;)Z
    .locals 1
    .param p1, "abi"    # Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isZygoteCEnable()Z
    .locals 1

    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isZygoteOcompEnable()Z
    .locals 1

    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onAppCrashed(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "versionCode"    # J

    .line 56
    return-void
.end method

.method public whitelist setBase(Ljava/lang/Object;)V
    .locals 0
    .param p1, "base"    # Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public whitelist shouldAllowUSAP()Z
    .locals 1

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist shouldAttemptApp32Boost(II)Z
    .locals 1
    .param p1, "zygotePolicyFlags"    # I
    .param p2, "runtimeFlags"    # I

    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist shouldAttemptZygoteC(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "abi"    # Ljava/lang/String;

    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist shouldAttemptZygoteOcomp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "abi"    # Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist updateOcompLaunchMap(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    .local p1, "zygoteOcompAppList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-void
.end method

.method public blacklist updateOcompLaunchMap(Ljava/util/List;Z)V
    .locals 0
    .param p2, "isBootFromUpgrade"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 68
    .local p1, "zygoteOcompAppList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-void
.end method

.method public blacklist updateZygoteCLaunchMap(Ljava/util/List;Z)V
    .locals 0
    .param p2, "forceScanInstalledApps"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 81
    .local p1, "zygoteCAppList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-void
.end method

.method public blacklist updateZygoteOcompDisabledByConfig(Z)V
    .locals 0
    .param p1, "disabled"    # Z

    .line 46
    return-void
.end method

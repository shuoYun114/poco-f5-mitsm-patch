.class public interface abstract Landroid/media/IAudioManagerExt;
.super Ljava/lang/Object;
.source "IAudioManagerExt.java"


# virtual methods
.method public blacklist checkDevices(I[Landroid/media/AudioDeviceInfo;)[Landroid/media/AudioDeviceInfo;
    .locals 1
    .param p1, "uid"    # I
    .param p2, "devices"    # [Landroid/media/AudioDeviceInfo;

    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getDebugLog()Z
    .locals 1

    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getParametersForCommonExtends(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "keys"    # Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getSteplessVolCompliantIndex(IIZLjava/lang/String;)I
    .locals 0
    .param p1, "streamType"    # I
    .param p2, "inputIndex"    # I
    .param p3, "downScale"    # Z
    .param p4, "caller"    # Ljava/lang/String;

    .line 80
    return p2
.end method

.method public blacklist init(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 86
    return-void
.end method

.method public blacklist isBluetoothA2dpOnCacheAPP()Z
    .locals 1

    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist oplusGetAudioDevicesForAttributes(Landroid/content/Context;Landroid/media/AudioAttributes;)Ljava/util/List;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributes"    # Landroid/media/AudioAttributes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/media/AudioAttributes;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist oplusGetStreamMaxVolume(Landroid/content/Context;I)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "streamType"    # I

    .line 39
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist oplusGetStreamVolume(Landroid/content/Context;I)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "streamType"    # I

    .line 30
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist setBluetoothScoOnPermission()Z
    .locals 1

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setLogDump()V
    .locals 0

    .line 77
    return-void
.end method

.method public blacklist setLogOff()V
    .locals 0

    .line 74
    return-void
.end method

.method public blacklist setLogOn()V
    .locals 0

    .line 71
    return-void
.end method

.method public blacklist setMicrophoneMutePermission(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setParametersForCommonExtends(Ljava/lang/String;)Z
    .locals 1
    .param p1, "keyValuePairs"    # Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setParametersPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "keyValuePairs"    # Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setRingerModePermission(Landroid/content/Context;I)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ringerMode"    # I

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setStreamVolumePermission(Landroid/content/Context;I)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "streamType"    # I

    .line 47
    const/4 v0, 0x0

    return v0
.end method

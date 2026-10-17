.class public Landroid/media/IAudioPolicyService$Default;
.super Ljava/lang/Object;
.source "IAudioPolicyService.java"

# interfaces
.implements Landroid/media/IAudioPolicyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IAudioPolicyService;
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
.method public blacklist acquireSoundTriggerSession()Landroid/media/SoundTriggerSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 303
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist addDevicesRoleForCapturePreset(II[Landroid/media/audio/common/AudioDevice;)V
    .locals 0
    .param p1, "audioSource"    # I
    .param p2, "role"    # I
    .param p3, "devices"    # [Landroid/media/audio/common/AudioDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 470
    return-void
.end method

.method public blacklist addSourceDefaultEffect(Landroid/media/audio/common/AudioUuid;Ljava/lang/String;Landroid/media/audio/common/AudioUuid;II)I
    .locals 1
    .param p1, "type"    # Landroid/media/audio/common/AudioUuid;
    .param p2, "opPackageName"    # Ljava/lang/String;
    .param p3, "uuid"    # Landroid/media/audio/common/AudioUuid;
    .param p4, "priority"    # I
    .param p5, "source"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist addStreamDefaultEffect(Landroid/media/audio/common/AudioUuid;Ljava/lang/String;Landroid/media/audio/common/AudioUuid;II)I
    .locals 1
    .param p1, "type"    # Landroid/media/audio/common/AudioUuid;
    .param p2, "opPackageName"    # Ljava/lang/String;
    .param p3, "uuid"    # Landroid/media/audio/common/AudioUuid;
    .param p4, "priority"    # I
    .param p5, "usage"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 208
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 645
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist canBeSpatialized(Landroid/media/audio/common/AudioAttributes;Landroid/media/audio/common/AudioConfig;[Landroid/media/audio/common/AudioDevice;)Z
    .locals 1
    .param p1, "attr"    # Landroid/media/audio/common/AudioAttributes;
    .param p2, "config"    # Landroid/media/audio/common/AudioConfig;
    .param p3, "devices"    # [Landroid/media/audio/common/AudioDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 512
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist clearDevicesRoleForCapturePreset(II)V
    .locals 0
    .param p1, "audioSource"    # I
    .param p2, "role"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 476
    return-void
.end method

.method public blacklist clearDevicesRoleForStrategy(II)V
    .locals 0
    .param p1, "strategy"    # I
    .param p2, "role"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 460
    return-void
.end method

.method public blacklist clearPreferredMixerAttributes(Landroid/media/audio/common/AudioAttributes;II)V
    .locals 0
    .param p1, "attr"    # Landroid/media/audio/common/AudioAttributes;
    .param p2, "portId"    # I
    .param p3, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 581
    return-void
.end method

.method public blacklist createAudioPatch(Landroid/media/AudioPatchFw;I)I
    .locals 1
    .param p1, "patch"    # Landroid/media/AudioPatchFw;
    .param p2, "handle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 270
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist forceReleaseDirectOutput(I)V
    .locals 0
    .param p1, "output"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    return-void
.end method

.method public blacklist getAttributesForStreamType(I)Landroid/media/audio/common/AudioAttributes;
    .locals 1
    .param p1, "stream"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 415
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getAudioPort(I)Landroid/media/AudioPortFw;
    .locals 1
    .param p1, "portId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 261
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getDeviceConnectionState(Landroid/media/audio/common/AudioDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/media/audio/common/AudioDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getDevicesForAttributes(Landroid/media/audio/common/AudioAttributes;IZ)[Landroid/media/audio/common/AudioDevice;
    .locals 1
    .param p1, "attr"    # Landroid/media/audio/common/AudioAttributes;
    .param p2, "uid"    # I
    .param p3, "forVolume"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 159
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getDevicesForRoleAndCapturePreset(II)[Landroid/media/audio/common/AudioDevice;
    .locals 1
    .param p1, "audioSource"    # I
    .param p2, "role"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 479
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getDevicesForRoleAndStrategy(II)[Landroid/media/audio/common/AudioDevice;
    .locals 1
    .param p1, "strategy"    # I
    .param p2, "role"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 463
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getDirectPlaybackSupport(Landroid/media/audio/common/AudioAttributes;ILandroid/media/audio/common/AudioConfig;)I
    .locals 1
    .param p1, "attr"    # Landroid/media/audio/common/AudioAttributes;
    .param p2, "uid"    # I
    .param p3, "config"    # Landroid/media/audio/common/AudioConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 520
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getDirectProfilesForAttributes(Landroid/media/audio/common/AudioAttributes;I)[Landroid/media/audio/common/AudioProfile;
    .locals 1
    .param p1, "attr"    # Landroid/media/audio/common/AudioAttributes;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 529
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getFlushFromFrameSupport(Landroid/media/audio/common/AudioConfigBase;Landroid/media/audio/common/AudioAttributes;II)I
    .locals 1
    .param p1, "config"    # Landroid/media/audio/common/AudioConfigBase;
    .param p2, "attributes"    # Landroid/media/audio/common/AudioAttributes;
    .param p3, "uid"    # I
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 636
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getForceUse(I)I
    .locals 1
    .param p1, "usage"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getHwOffloadFormatsSupportedForBluetoothMedia(Landroid/media/audio/common/AudioDeviceDescription;)[Landroid/media/audio/common/AudioFormatDescription;
    .locals 1
    .param p1, "device"    # Landroid/media/audio/common/AudioDeviceDescription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 377
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getInputForAttr(Landroid/media/audio/common/AudioAttributes;IIILandroid/content/AttributionSourceState;Landroid/media/audio/common/AudioConfigBase;II)Landroid/media/GetInputForAttrResponse;
    .locals 1
    .param p1, "attr"    # Landroid/media/audio/common/AudioAttributes;
    .param p2, "input"    # I
    .param p3, "riid"    # I
    .param p4, "session"    # I
    .param p5, "attributionSource"    # Landroid/content/AttributionSourceState;
    .param p6, "config"    # Landroid/media/audio/common/AudioConfigBase;
    .param p7, "flags"    # I
    .param p8, "selectedDeviceId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getMasterMono()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 347
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getMaxVolumeIndexForAttributes(Landroid/media/audio/common/AudioAttributes;)I
    .locals 1
    .param p1, "attr"    # Landroid/media/audio/common/AudioAttributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getMaxVolumeIndexForGroup(I)I
    .locals 1
    .param p1, "groupId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getMinVolumeIndexForAttributes(Landroid/media/audio/common/AudioAttributes;)I
    .locals 1
    .param p1, "attr"    # Landroid/media/audio/common/AudioAttributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getMinVolumeIndexForGroup(I)I
    .locals 1
    .param p1, "groupId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getMmapPolicyForDevice(ILandroid/media/audio/common/AudioMMapPolicyInfo;)V
    .locals 0
    .param p1, "policyType"    # I
    .param p2, "policyInfo"    # Landroid/media/audio/common/AudioMMapPolicyInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 598
    return-void
.end method

.method public blacklist getMmapPolicyInfos(I)[Landroid/media/audio/common/AudioMMapPolicyInfo;
    .locals 1
    .param p1, "policyType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 593
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getOffloadSupport(Landroid/media/audio/common/AudioOffloadInfo;)I
    .locals 1
    .param p1, "info"    # Landroid/media/audio/common/AudioOffloadInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getOutput(I)I
    .locals 1
    .param p1, "stream"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getOutputForAttr(Landroid/media/audio/common/AudioAttributes;ILandroid/content/AttributionSourceState;Landroid/media/audio/common/AudioConfig;I[I)Landroid/media/GetOutputForAttrResponse;
    .locals 1
    .param p1, "attr"    # Landroid/media/audio/common/AudioAttributes;
    .param p2, "session"    # I
    .param p3, "attributionSource"    # Landroid/content/AttributionSourceState;
    .param p4, "config"    # Landroid/media/audio/common/AudioConfig;
    .param p5, "flags"    # I
    .param p6, "selectedDeviceIds"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getOutputForEffect(Landroid/media/EffectDescriptor;)I
    .locals 1
    .param p1, "desc"    # Landroid/media/EffectDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "keys"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 610
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getPermissionController()Lcom/android/media/permission/INativePermissionController;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 588
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getPhoneState()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 310
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getPreferredMixerAttributes(Landroid/media/audio/common/AudioAttributes;II)Landroid/media/AudioMixerAttributesInternal;
    .locals 1
    .param p1, "attr"    # Landroid/media/audio/common/AudioAttributes;
    .param p2, "portId"    # I
    .param p3, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 567
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getProductStrategyFromAudioAttributes(Landroid/media/audio/common/AudioAttributes;Z)I
    .locals 1
    .param p1, "aa"    # Landroid/media/audio/common/AudioAttributes;
    .param p2, "fallbackOnDefault"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 434
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getRegisteredPolicyMixes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioMix;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 317
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getReportedSurroundFormats(Landroid/media/audio/common/Int;[Landroid/media/audio/common/AudioFormatDescription;)V
    .locals 0
    .param p1, "count"    # Landroid/media/audio/common/Int;
    .param p2, "formats"    # [Landroid/media/audio/common/AudioFormatDescription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 374
    return-void
.end method

.method public blacklist getSpatializer(Landroid/media/INativeSpatializerCallback;)Landroid/media/GetSpatializerResponse;
    .locals 1
    .param p1, "callback"    # Landroid/media/INativeSpatializerCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 497
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getStrategyForStream(II)I
    .locals 1
    .param p1, "stream"    # I
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getStreamTypeForAttributes(Landroid/media/audio/common/AudioAttributes;)I
    .locals 1
    .param p1, "attributes"    # Landroid/media/audio/common/AudioAttributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 419
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getStreamVolumeDB(IILandroid/media/audio/common/AudioDeviceDescription;)F
    .locals 1
    .param p1, "stream"    # I
    .param p2, "index"    # I
    .param p3, "device"    # Landroid/media/audio/common/AudioDeviceDescription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 351
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getStreamVolumeIndex(ILandroid/media/audio/common/AudioDeviceDescription;)I
    .locals 1
    .param p1, "stream"    # I
    .param p2, "device"    # Landroid/media/audio/common/AudioDeviceDescription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getSupportedMixerAttributes(I)[Landroid/media/AudioMixerAttributesInternal;
    .locals 1
    .param p1, "portId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 537
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getSurroundFormats(Landroid/media/audio/common/Int;[Landroid/media/audio/common/AudioFormatDescription;[Z)V
    .locals 0
    .param p1, "count"    # Landroid/media/audio/common/Int;
    .param p2, "formats"    # [Landroid/media/audio/common/AudioFormatDescription;
    .param p3, "formatsEnabled"    # [Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 363
    return-void
.end method

.method public blacklist getVolumeGroupFromAudioAttributes(Landroid/media/audio/common/AudioAttributes;Z)I
    .locals 1
    .param p1, "aa"    # Landroid/media/audio/common/AudioAttributes;
    .param p2, "fallbackOnDefault"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 443
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getVolumeIndexForAttributes(Landroid/media/audio/common/AudioAttributes;Landroid/media/audio/common/AudioDeviceDescription;)I
    .locals 1
    .param p1, "attr"    # Landroid/media/audio/common/AudioAttributes;
    .param p2, "device"    # Landroid/media/audio/common/AudioDeviceDescription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getVolumeIndexForGroup(ILandroid/media/audio/common/AudioDeviceDescription;)I
    .locals 1
    .param p1, "groupId"    # I
    .param p2, "device"    # Landroid/media/audio/common/AudioDeviceDescription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist handleDeviceConfigChange(Landroid/media/audio/common/AudioDevice;Ljava/lang/String;Landroid/media/audio/common/AudioFormatDescription;)V
    .locals 0
    .param p1, "device"    # Landroid/media/audio/common/AudioDevice;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "encodedFormat"    # Landroid/media/audio/common/AudioFormatDescription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    return-void
.end method

.method public blacklist initStreamVolume(III)V
    .locals 0
    .param p1, "stream"    # I
    .param p2, "indexMin"    # I
    .param p3, "indexMax"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 93
    return-void
.end method

.method public blacklist isCallScreenModeSupported()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 450
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isDirectOutputSupported(Landroid/media/audio/common/AudioConfigBase;Landroid/media/audio/common/AudioAttributes;)Z
    .locals 1
    .param p1, "config"    # Landroid/media/audio/common/AudioConfigBase;
    .param p2, "attributes"    # Landroid/media/audio/common/AudioAttributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isHapticPlaybackSupported()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 396
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isHotwordStreamSupported(Z)Z
    .locals 1
    .param p1, "lookbackAudio"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 411
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isSourceActive(I)Z
    .locals 1
    .param p1, "source"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isStreamActive(II)Z
    .locals 1
    .param p1, "stream"    # I
    .param p2, "inPastMs"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isStreamActiveRemotely(II)Z
    .locals 1
    .param p1, "stream"    # I
    .param p2, "inPastMs"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isUltrasoundSupported()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 400
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist listAudioPatches([Landroid/media/AudioPatchFw;)I
    .locals 1
    .param p1, "patches"    # [Landroid/media/AudioPatchFw;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 286
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist listAudioPorts(II[Landroid/media/AudioPortFw;)I
    .locals 1
    .param p1, "role"    # I
    .param p2, "type"    # I
    .param p3, "ports"    # [Landroid/media/AudioPortFw;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist listAudioProductStrategies()[Landroid/media/AudioProductStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 423
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist listAudioVolumeGroups()[Landroid/media/AudioVolumeGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 438
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist listDeclaredDevicePorts(I)[Landroid/media/AudioPortFw;
    .locals 1
    .param p1, "role"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 256
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist moveEffectsToIo([II)V
    .locals 0
    .param p1, "ids"    # [I
    .param p2, "io"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 177
    return-void
.end method

.method public blacklist onNewAudioModulesAvailable()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    return-void
.end method

.method public blacklist queryDefaultPreProcessing(ILandroid/media/audio/common/Int;)[Landroid/media/EffectDescriptor;
    .locals 1
    .param p1, "audioSession"    # I
    .param p2, "count"    # Landroid/media/audio/common/Int;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 198
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist registerClient(Landroid/media/IAudioPolicyServiceClient;)V
    .locals 0
    .param p1, "client"    # Landroid/media/IAudioPolicyServiceClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 294
    return-void
.end method

.method public blacklist registerEffect(Landroid/media/EffectDescriptor;IIII)V
    .locals 0
    .param p1, "desc"    # Landroid/media/EffectDescriptor;
    .param p2, "io"    # I
    .param p3, "strategy"    # I
    .param p4, "session"    # I
    .param p5, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 168
    return-void
.end method

.method public blacklist registerPolicyMixes([Landroid/media/AudioMix;Z)V
    .locals 0
    .param p1, "mixes"    # [Landroid/media/AudioMix;
    .param p2, "registration"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 314
    return-void
.end method

.method public blacklist registerSoundTriggerCaptureStateListener(Landroid/media/ICaptureStateListener;)Z
    .locals 1
    .param p1, "listener"    # Landroid/media/ICaptureStateListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 483
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist releaseAudioPatch(I)V
    .locals 0
    .param p1, "handle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 275
    return-void
.end method

.method public blacklist releaseInput(I)V
    .locals 0
    .param p1, "portId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 87
    return-void
.end method

.method public blacklist releaseOutput(I)V
    .locals 0
    .param p1, "portId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 71
    return-void
.end method

.method public blacklist releaseSoundTriggerSession(I)V
    .locals 0
    .param p1, "session"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 307
    return-void
.end method

.method public blacklist removeDevicesRoleForCapturePreset(II[Landroid/media/audio/common/AudioDevice;)V
    .locals 0
    .param p1, "audioSource"    # I
    .param p2, "role"    # I
    .param p3, "devices"    # [Landroid/media/audio/common/AudioDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 473
    return-void
.end method

.method public blacklist removeDevicesRoleForStrategy(II[Landroid/media/audio/common/AudioDevice;)V
    .locals 0
    .param p1, "strategy"    # I
    .param p2, "role"    # I
    .param p3, "devices"    # [Landroid/media/audio/common/AudioDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 457
    return-void
.end method

.method public blacklist removeSourceDefaultEffect(I)V
    .locals 0
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 212
    return-void
.end method

.method public blacklist removeStreamDefaultEffect(I)V
    .locals 0
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 215
    return-void
.end method

.method public blacklist removeUidDeviceAffinities(I)V
    .locals 0
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 327
    return-void
.end method

.method public blacklist removeUserIdDeviceAffinities(I)V
    .locals 0
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 333
    return-void
.end method

.method public blacklist resetProductStrategiesZoneIdForUserId(I)V
    .locals 0
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 430
    return-void
.end method

.method public blacklist setA11yServicesUids([I)V
    .locals 0
    .param p1, "uids"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 390
    return-void
.end method

.method public blacklist setActiveAssistantServicesUids([I)V
    .locals 0
    .param p1, "activeUids"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 387
    return-void
.end method

.method public blacklist setAllowedCapturePolicy(II)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "capturePolicy"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 221
    return-void
.end method

.method public blacklist setAssistantServicesUids([I)V
    .locals 0
    .param p1, "uids"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 384
    return-void
.end method

.method public blacklist setAudioPortCallbacksEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 297
    return-void
.end method

.method public blacklist setAudioPortConfig(Landroid/media/AudioPortConfigFw;)V
    .locals 0
    .param p1, "config"    # Landroid/media/AudioPortConfigFw;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 291
    return-void
.end method

.method public blacklist setAudioVolumeGroupCallbacksEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 300
    return-void
.end method

.method public blacklist setCurrentImeUid(I)V
    .locals 0
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 393
    return-void
.end method

.method public blacklist setDeviceAbsoluteVolumeEnabled(Landroid/media/audio/common/AudioDevice;ZI)V
    .locals 0
    .param p1, "device"    # Landroid/media/audio/common/AudioDevice;
    .param p2, "enabled"    # Z
    .param p3, "streamToDriveAbs"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 90
    return-void
.end method

.method public blacklist setDeviceConnectionState(ILandroid/media/audio/common/AudioPort;Landroid/media/audio/common/AudioFormatDescription;Z)V
    .locals 0
    .param p1, "state"    # I
    .param p2, "port"    # Landroid/media/audio/common/AudioPort;
    .param p3, "encodedFormat"    # Landroid/media/audio/common/AudioFormatDescription;
    .param p4, "deviceSwitch"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    return-void
.end method

.method public blacklist setDevicesRoleForCapturePreset(II[Landroid/media/audio/common/AudioDevice;)V
    .locals 0
    .param p1, "audioSource"    # I
    .param p2, "role"    # I
    .param p3, "devices"    # [Landroid/media/audio/common/AudioDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 467
    return-void
.end method

.method public blacklist setDevicesRoleForStrategy(II[Landroid/media/audio/common/AudioDevice;)V
    .locals 0
    .param p1, "strategy"    # I
    .param p2, "role"    # I
    .param p3, "devices"    # [Landroid/media/audio/common/AudioDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 454
    return-void
.end method

.method public blacklist setEffectEnabled(IZ)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 174
    return-void
.end method

.method public blacklist setForceUse(II)V
    .locals 0
    .param p1, "usage"    # I
    .param p2, "config"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    return-void
.end method

.method public blacklist setHardeningOverride(B)V
    .locals 0
    .param p1, "hardeningOverride"    # B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 629
    return-void
.end method

.method public blacklist setMasterMono(Z)V
    .locals 0
    .param p1, "mono"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 344
    return-void
.end method

.method public blacklist setMaxVolumeIndexForGroup(II)V
    .locals 0
    .param p1, "groupId"    # I
    .param p2, "maxIndex"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 126
    return-void
.end method

.method public blacklist setMinVolumeIndexForGroup(II)V
    .locals 0
    .param p1, "groupId"    # I
    .param p2, "minIndex"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 129
    return-void
.end method

.method public blacklist setParameters(Ljava/lang/String;)I
    .locals 1
    .param p1, "keyValuePairs"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 606
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setPhoneState(II)V
    .locals 0
    .param p1, "state"    # I
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    return-void
.end method

.method public blacklist setPolicyManagerParameters(IIII)V
    .locals 0
    .param p1, "par1"    # I
    .param p2, "par2"    # I
    .param p3, "par3"    # I
    .param p4, "par4"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 618
    return-void
.end method

.method public blacklist setPreferredMixerAttributes(Landroid/media/audio/common/AudioAttributes;IILandroid/media/AudioMixerAttributesInternal;)V
    .locals 0
    .param p1, "attr"    # Landroid/media/audio/common/AudioAttributes;
    .param p2, "portId"    # I
    .param p3, "uid"    # I
    .param p4, "mixerAttr"    # Landroid/media/AudioMixerAttributesInternal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 556
    return-void
.end method

.method public blacklist setProductStrategiesZoneIdForUserId(II)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "zoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 427
    return-void
.end method

.method public blacklist setRttEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 447
    return-void
.end method

.method public blacklist setStreamVolumeIndex(ILandroid/media/audio/common/AudioDeviceDescription;IZ)V
    .locals 0
    .param p1, "stream"    # I
    .param p2, "device"    # Landroid/media/audio/common/AudioDeviceDescription;
    .param p3, "index"    # I
    .param p4, "muted"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 96
    return-void
.end method

.method public blacklist setSupportedSystemUsages([I)V
    .locals 0
    .param p1, "systemUsages"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 218
    return-void
.end method

.method public blacklist setSurroundFormatEnabled(Landroid/media/audio/common/AudioFormatDescription;Z)V
    .locals 0
    .param p1, "audioFormat"    # Landroid/media/audio/common/AudioFormatDescription;
    .param p2, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 381
    return-void
.end method

.method public blacklist setUidDeviceAffinities(I[Landroid/media/audio/common/AudioDevice;)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "devices"    # [Landroid/media/audio/common/AudioDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 324
    return-void
.end method

.method public blacklist setUserIdDeviceAffinities(I[Landroid/media/audio/common/AudioDevice;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "devices"    # [Landroid/media/audio/common/AudioDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 330
    return-void
.end method

.method public blacklist setVolumeIndexForAttributes(Landroid/media/audio/common/AudioAttributes;Landroid/media/audio/common/AudioDeviceDescription;IZ)V
    .locals 0
    .param p1, "attr"    # Landroid/media/audio/common/AudioAttributes;
    .param p2, "device"    # Landroid/media/audio/common/AudioDeviceDescription;
    .param p3, "index"    # I
    .param p4, "muted"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 103
    return-void
.end method

.method public blacklist setVolumeIndexForGroup(IILandroid/media/audio/common/AudioDeviceDescription;IZ)V
    .locals 0
    .param p1, "groupId"    # I
    .param p2, "uid"    # I
    .param p3, "device"    # Landroid/media/audio/common/AudioDeviceDescription;
    .param p4, "index"    # I
    .param p5, "muted"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 138
    return-void
.end method

.method public blacklist startAudioSource(Landroid/media/AudioPortConfigFw;Landroid/media/audio/common/AudioAttributes;)I
    .locals 1
    .param p1, "source"    # Landroid/media/AudioPortConfigFw;
    .param p2, "attributes"    # Landroid/media/audio/common/AudioAttributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 337
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist startInput(I)V
    .locals 0
    .param p1, "portId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 81
    return-void
.end method

.method public blacklist startOutput(I)Landroid/media/StartOutputResponse;
    .locals 1
    .param p1, "portId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist startOutputDynamic(IIII)V
    .locals 0
    .param p1, "portId"    # I
    .param p2, "samplerate"    # I
    .param p3, "format"    # I
    .param p4, "channelCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 64
    return-void
.end method

.method public blacklist startOutputSamplerate(II)Landroid/media/StartOutputResponse;
    .locals 1
    .param p1, "portIdAidl"    # I
    .param p2, "samplerate"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 621
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist stopAudioSource(I)V
    .locals 0
    .param p1, "portId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 341
    return-void
.end method

.method public blacklist stopInput(I)V
    .locals 0
    .param p1, "portId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 84
    return-void
.end method

.method public blacklist stopOutput(I)V
    .locals 0
    .param p1, "portId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 58
    return-void
.end method

.method public blacklist stopOutputDynamic(IIII)V
    .locals 0
    .param p1, "portId"    # I
    .param p2, "samplerate"    # I
    .param p3, "format"    # I
    .param p4, "channelCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 67
    return-void
.end method

.method public blacklist stopOutputSamplerate(II)V
    .locals 0
    .param p1, "portIdAidl"    # I
    .param p2, "samplerate"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 625
    return-void
.end method

.method public blacklist unregisterEffect(I)V
    .locals 0
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 171
    return-void
.end method

.method public blacklist updatePolicyMixes([Landroid/media/AudioMixUpdate;)V
    .locals 0
    .param p1, "updates"    # [Landroid/media/AudioMixUpdate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 321
    return-void
.end method

.method public blacklist useMmapForPcmOffload()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 641
    const/4 v0, 0x0

    return v0
.end method

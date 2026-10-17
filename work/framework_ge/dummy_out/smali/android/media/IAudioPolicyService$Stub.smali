.class public abstract Landroid/media/IAudioPolicyService$Stub;
.super Landroid/os/Binder;
.source "IAudioPolicyService.java"

# interfaces
.implements Landroid/media/IAudioPolicyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IAudioPolicyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IAudioPolicyService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_acquireSoundTriggerSession:I = 0x3f

.field static final blacklist TRANSACTION_addDevicesRoleForCapturePreset:I = 0x68

.field static final blacklist TRANSACTION_addSourceDefaultEffect:I = 0x2d

.field static final blacklist TRANSACTION_addStreamDefaultEffect:I = 0x2e

.field static final blacklist TRANSACTION_canBeSpatialized:I = 0x6e

.field static final blacklist TRANSACTION_clearDevicesRoleForCapturePreset:I = 0x6a

.field static final blacklist TRANSACTION_clearDevicesRoleForStrategy:I = 0x65

.field static final blacklist TRANSACTION_clearPreferredMixerAttributes:I = 0x74

.field static final blacklist TRANSACTION_createAudioPatch:I = 0x38

.field static final blacklist TRANSACTION_forceReleaseDirectOutput:I = 0xf

.field static final blacklist TRANSACTION_getAttributesForStreamType:I = 0x59

.field static final blacklist TRANSACTION_getAudioPort:I = 0x37

.field static final blacklist TRANSACTION_getDeviceConnectionState:I = 0x3

.field static final blacklist TRANSACTION_getDevicesForAttributes:I = 0x23

.field static final blacklist TRANSACTION_getDevicesForRoleAndCapturePreset:I = 0x6b

.field static final blacklist TRANSACTION_getDevicesForRoleAndStrategy:I = 0x66

.field static final blacklist TRANSACTION_getDirectPlaybackSupport:I = 0x6f

.field static final blacklist TRANSACTION_getDirectProfilesForAttributes:I = 0x70

.field static final blacklist TRANSACTION_getFlushFromFrameSupport:I = 0x7e

.field static final blacklist TRANSACTION_getForceUse:I = 0x7

.field static final blacklist TRANSACTION_getHwOffloadFormatsSupportedForBluetoothMedia:I = 0x50

.field static final blacklist TRANSACTION_getInputForAttr:I = 0x10

.field static final blacklist TRANSACTION_getMasterMono:I = 0x4c

.field static final blacklist TRANSACTION_getMaxVolumeIndexForAttributes:I = 0x1a

.field static final blacklist TRANSACTION_getMaxVolumeIndexForGroup:I = 0x1c

.field static final blacklist TRANSACTION_getMinVolumeIndexForAttributes:I = 0x1b

.field static final blacklist TRANSACTION_getMinVolumeIndexForGroup:I = 0x1d

.field static final blacklist TRANSACTION_getMmapPolicyForDevice:I = 0x77

.field static final blacklist TRANSACTION_getMmapPolicyInfos:I = 0x76

.field static final blacklist TRANSACTION_getOffloadSupport:I = 0x33

.field static final blacklist TRANSACTION_getOutput:I = 0x8

.field static final blacklist TRANSACTION_getOutputForAttr:I = 0x9

.field static final blacklist TRANSACTION_getOutputForEffect:I = 0x24

.field static final blacklist TRANSACTION_getParameters:I = 0x79

.field static final blacklist TRANSACTION_getPermissionController:I = 0x75

.field static final blacklist TRANSACTION_getPhoneState:I = 0x41

.field static final blacklist TRANSACTION_getPreferredMixerAttributes:I = 0x73

.field static final blacklist TRANSACTION_getProductStrategyFromAudioAttributes:I = 0x5e

.field static final blacklist TRANSACTION_getRegisteredPolicyMixes:I = 0x43

.field static final blacklist TRANSACTION_getReportedSurroundFormats:I = 0x4f

.field static final blacklist TRANSACTION_getSpatializer:I = 0x6d

.field static final blacklist TRANSACTION_getStrategyForStream:I = 0x22

.field static final blacklist TRANSACTION_getStreamTypeForAttributes:I = 0x5a

.field static final blacklist TRANSACTION_getStreamVolumeDB:I = 0x4d

.field static final blacklist TRANSACTION_getStreamVolumeIndex:I = 0x17

.field static final blacklist TRANSACTION_getSupportedMixerAttributes:I = 0x71

.field static final blacklist TRANSACTION_getSurroundFormats:I = 0x4e

.field static final blacklist TRANSACTION_getVolumeGroupFromAudioAttributes:I = 0x60

.field static final blacklist TRANSACTION_getVolumeIndexForAttributes:I = 0x19

.field static final blacklist TRANSACTION_getVolumeIndexForGroup:I = 0x21

.field static final blacklist TRANSACTION_handleDeviceConfigChange:I = 0x4

.field static final blacklist TRANSACTION_initStreamVolume:I = 0x15

.field static final blacklist TRANSACTION_isCallScreenModeSupported:I = 0x62

.field static final blacklist TRANSACTION_isDirectOutputSupported:I = 0x34

.field static final blacklist TRANSACTION_isHapticPlaybackSupported:I = 0x56

.field static final blacklist TRANSACTION_isHotwordStreamSupported:I = 0x58

.field static final blacklist TRANSACTION_isSourceActive:I = 0x2b

.field static final blacklist TRANSACTION_isStreamActive:I = 0x29

.field static final blacklist TRANSACTION_isStreamActiveRemotely:I = 0x2a

.field static final blacklist TRANSACTION_isUltrasoundSupported:I = 0x57

.field static final blacklist TRANSACTION_listAudioPatches:I = 0x3a

.field static final blacklist TRANSACTION_listAudioPorts:I = 0x35

.field static final blacklist TRANSACTION_listAudioProductStrategies:I = 0x5b

.field static final blacklist TRANSACTION_listAudioVolumeGroups:I = 0x5f

.field static final blacklist TRANSACTION_listDeclaredDevicePorts:I = 0x36

.field static final blacklist TRANSACTION_moveEffectsToIo:I = 0x28

.field static final blacklist TRANSACTION_onNewAudioModulesAvailable:I = 0x1

.field static final blacklist TRANSACTION_queryDefaultPreProcessing:I = 0x2c

.field static final blacklist TRANSACTION_registerClient:I = 0x3c

.field static final blacklist TRANSACTION_registerEffect:I = 0x25

.field static final blacklist TRANSACTION_registerPolicyMixes:I = 0x42

.field static final blacklist TRANSACTION_registerSoundTriggerCaptureStateListener:I = 0x6c

.field static final blacklist TRANSACTION_releaseAudioPatch:I = 0x39

.field static final blacklist TRANSACTION_releaseInput:I = 0x13

.field static final blacklist TRANSACTION_releaseOutput:I = 0xe

.field static final blacklist TRANSACTION_releaseSoundTriggerSession:I = 0x40

.field static final blacklist TRANSACTION_removeDevicesRoleForCapturePreset:I = 0x69

.field static final blacklist TRANSACTION_removeDevicesRoleForStrategy:I = 0x64

.field static final blacklist TRANSACTION_removeSourceDefaultEffect:I = 0x2f

.field static final blacklist TRANSACTION_removeStreamDefaultEffect:I = 0x30

.field static final blacklist TRANSACTION_removeUidDeviceAffinities:I = 0x46

.field static final blacklist TRANSACTION_removeUserIdDeviceAffinities:I = 0x48

.field static final blacklist TRANSACTION_resetProductStrategiesZoneIdForUserId:I = 0x5d

.field static final blacklist TRANSACTION_setA11yServicesUids:I = 0x54

.field static final blacklist TRANSACTION_setActiveAssistantServicesUids:I = 0x53

.field static final blacklist TRANSACTION_setAllowedCapturePolicy:I = 0x32

.field static final blacklist TRANSACTION_setAssistantServicesUids:I = 0x52

.field static final blacklist TRANSACTION_setAudioPortCallbacksEnabled:I = 0x3d

.field static final blacklist TRANSACTION_setAudioPortConfig:I = 0x3b

.field static final blacklist TRANSACTION_setAudioVolumeGroupCallbacksEnabled:I = 0x3e

.field static final blacklist TRANSACTION_setCurrentImeUid:I = 0x55

.field static final blacklist TRANSACTION_setDeviceAbsoluteVolumeEnabled:I = 0x14

.field static final blacklist TRANSACTION_setDeviceConnectionState:I = 0x2

.field static final blacklist TRANSACTION_setDevicesRoleForCapturePreset:I = 0x67

.field static final blacklist TRANSACTION_setDevicesRoleForStrategy:I = 0x63

.field static final blacklist TRANSACTION_setEffectEnabled:I = 0x27

.field static final blacklist TRANSACTION_setForceUse:I = 0x6

.field static final blacklist TRANSACTION_setHardeningOverride:I = 0x7d

.field static final blacklist TRANSACTION_setMasterMono:I = 0x4b

.field static final blacklist TRANSACTION_setMaxVolumeIndexForGroup:I = 0x1e

.field static final blacklist TRANSACTION_setMinVolumeIndexForGroup:I = 0x1f

.field static final blacklist TRANSACTION_setParameters:I = 0x78

.field static final blacklist TRANSACTION_setPhoneState:I = 0x5

.field static final blacklist TRANSACTION_setPolicyManagerParameters:I = 0x7a

.field static final blacklist TRANSACTION_setPreferredMixerAttributes:I = 0x72

.field static final blacklist TRANSACTION_setProductStrategiesZoneIdForUserId:I = 0x5c

.field static final blacklist TRANSACTION_setRttEnabled:I = 0x61

.field static final blacklist TRANSACTION_setStreamVolumeIndex:I = 0x16

.field static final blacklist TRANSACTION_setSupportedSystemUsages:I = 0x31

.field static final blacklist TRANSACTION_setSurroundFormatEnabled:I = 0x51

.field static final blacklist TRANSACTION_setUidDeviceAffinities:I = 0x45

.field static final blacklist TRANSACTION_setUserIdDeviceAffinities:I = 0x47

.field static final blacklist TRANSACTION_setVolumeIndexForAttributes:I = 0x18

.field static final blacklist TRANSACTION_setVolumeIndexForGroup:I = 0x20

.field static final blacklist TRANSACTION_startAudioSource:I = 0x49

.field static final blacklist TRANSACTION_startInput:I = 0x11

.field static final blacklist TRANSACTION_startOutput:I = 0xa

.field static final blacklist TRANSACTION_startOutputDynamic:I = 0xc

.field static final blacklist TRANSACTION_startOutputSamplerate:I = 0x7b

.field static final blacklist TRANSACTION_stopAudioSource:I = 0x4a

.field static final blacklist TRANSACTION_stopInput:I = 0x12

.field static final blacklist TRANSACTION_stopOutput:I = 0xb

.field static final blacklist TRANSACTION_stopOutputDynamic:I = 0xd

.field static final blacklist TRANSACTION_stopOutputSamplerate:I = 0x7c

.field static final blacklist TRANSACTION_unregisterEffect:I = 0x26

.field static final blacklist TRANSACTION_updatePolicyMixes:I = 0x44

.field static final blacklist TRANSACTION_useMmapForPcmOffload:I = 0x7f


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 654
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 655
    const-string v0, "android.media.IAudioPolicyService"

    invoke-virtual {p0, p0, v0}, Landroid/media/IAudioPolicyService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 656
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/IAudioPolicyService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 663
    if-nez p0, :cond_0

    .line 664
    const/4 v0, 0x0

    return-object v0

    .line 666
    :cond_0
    const-string v0, "android.media.IAudioPolicyService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 667
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IAudioPolicyService;

    if-eqz v1, :cond_1

    .line 668
    move-object v1, v0

    check-cast v1, Landroid/media/IAudioPolicyService;

    return-object v1

    .line 670
    :cond_1
    new-instance v1, Landroid/media/IAudioPolicyService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/IAudioPolicyService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 674
    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 13
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 678
    move-object v9, p2

    move-object/from16 v10, p3

    const/4 v11, 0x1

    if-lt p1, v11, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 679
    const-string v1, "android.media.IAudioPolicyService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 681
    :cond_0
    const-string v1, "Array too large: "

    const v2, 0xf4240

    packed-switch p1, :pswitch_data_0

    .line 2131
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 2124
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/IAudioPolicyService$Stub;->useMmapForPcmOffload()Z

    move-result v1

    .line 2125
    .local v1, "_result":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 2126
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2127
    goto/16 :goto_5

    .line 2109
    .end local v1    # "_result":Z
    :pswitch_1
    sget-object v1, Landroid/media/audio/common/AudioConfigBase;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioConfigBase;

    .line 2111
    .local v1, "_arg0":Landroid/media/audio/common/AudioConfigBase;
    sget-object v2, Landroid/media/audio/common/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/audio/common/AudioAttributes;

    .line 2113
    .local v2, "_arg1":Landroid/media/audio/common/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2115
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2116
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2117
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/IAudioPolicyService$Stub;->getFlushFromFrameSupport(Landroid/media/audio/common/AudioConfigBase;Landroid/media/audio/common/AudioAttributes;II)I

    move-result v5

    .line 2118
    .local v5, "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 2119
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2120
    goto/16 :goto_5

    .line 2100
    .end local v1    # "_arg0":Landroid/media/audio/common/AudioConfigBase;
    .end local v2    # "_arg1":Landroid/media/audio/common/AudioAttributes;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_result":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v1

    .line 2101
    .local v1, "_arg0":B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2102
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->setHardeningOverride(B)V

    .line 2103
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 2104
    goto/16 :goto_5

    .line 2089
    .end local v1    # "_arg0":B
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2091
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2092
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2093
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->stopOutputSamplerate(II)V

    .line 2094
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 2095
    goto/16 :goto_5

    .line 2077
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2079
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2080
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2081
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->startOutputSamplerate(II)Landroid/media/StartOutputResponse;

    move-result-object v3

    .line 2082
    .local v3, "_result":Landroid/media/StartOutputResponse;
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 2083
    invoke-virtual {v10, v3, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2084
    goto/16 :goto_5

    .line 2062
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Landroid/media/StartOutputResponse;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2064
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2066
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2068
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2069
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2070
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/IAudioPolicyService$Stub;->setPolicyManagerParameters(IIII)V

    .line 2071
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 2072
    goto/16 :goto_5

    .line 2052
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2053
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2054
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2055
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 2056
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2057
    goto/16 :goto_5

    .line 2042
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2043
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2044
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->setParameters(Ljava/lang/String;)I

    move-result v2

    .line 2045
    .local v2, "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 2046
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2047
    goto/16 :goto_5

    .line 2030
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2032
    .local v1, "_arg0":I
    sget-object v2, Landroid/media/audio/common/AudioMMapPolicyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/audio/common/AudioMMapPolicyInfo;

    .line 2033
    .local v2, "_arg1":Landroid/media/audio/common/AudioMMapPolicyInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2034
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->getMmapPolicyForDevice(ILandroid/media/audio/common/AudioMMapPolicyInfo;)V

    .line 2035
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 2036
    invoke-virtual {v10, v2, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2037
    goto/16 :goto_5

    .line 2020
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/media/audio/common/AudioMMapPolicyInfo;
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2021
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2022
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->getMmapPolicyInfos(I)[Landroid/media/audio/common/AudioMMapPolicyInfo;

    move-result-object v2

    .line 2023
    .local v2, "_result":[Landroid/media/audio/common/AudioMMapPolicyInfo;
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 2024
    invoke-virtual {v10, v2, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 2025
    goto/16 :goto_5

    .line 2012
    .end local v1    # "_arg0":I
    .end local v2    # "_result":[Landroid/media/audio/common/AudioMMapPolicyInfo;
    :pswitch_a
    invoke-virtual {p0}, Landroid/media/IAudioPolicyService$Stub;->getPermissionController()Lcom/android/media/permission/INativePermissionController;

    move-result-object v1

    .line 2013
    .local v1, "_result":Lcom/android/media/permission/INativePermissionController;
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 2014
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 2015
    goto/16 :goto_5

    .line 2000
    .end local v1    # "_result":Lcom/android/media/permission/INativePermissionController;
    :pswitch_b
    sget-object v1, Landroid/media/audio/common/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioAttributes;

    .line 2002
    .local v1, "_arg0":Landroid/media/audio/common/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2004
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2005
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2006
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IAudioPolicyService$Stub;->clearPreferredMixerAttributes(Landroid/media/audio/common/AudioAttributes;II)V

    .line 2007
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 2008
    goto/16 :goto_5

    .line 1986
    .end local v1    # "_arg0":Landroid/media/audio/common/AudioAttributes;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_c
    sget-object v1, Landroid/media/audio/common/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioAttributes;

    .line 1988
    .restart local v1    # "_arg0":Landroid/media/audio/common/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1990
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1991
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1992
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IAudioPolicyService$Stub;->getPreferredMixerAttributes(Landroid/media/audio/common/AudioAttributes;II)Landroid/media/AudioMixerAttributesInternal;

    move-result-object v4

    .line 1993
    .local v4, "_result":Landroid/media/AudioMixerAttributesInternal;
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1994
    invoke-virtual {v10, v4, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1995
    goto/16 :goto_5

    .line 1971
    .end local v1    # "_arg0":Landroid/media/audio/common/AudioAttributes;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_result":Landroid/media/AudioMixerAttributesInternal;
    :pswitch_d
    sget-object v1, Landroid/media/audio/common/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioAttributes;

    .line 1973
    .restart local v1    # "_arg0":Landroid/media/audio/common/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1975
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1977
    .restart local v3    # "_arg2":I
    sget-object v4, Landroid/media/AudioMixerAttributesInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioMixerAttributesInternal;

    .line 1978
    .local v4, "_arg3":Landroid/media/AudioMixerAttributesInternal;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1979
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/IAudioPolicyService$Stub;->setPreferredMixerAttributes(Landroid/media/audio/common/AudioAttributes;IILandroid/media/AudioMixerAttributesInternal;)V

    .line 1980
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1981
    goto/16 :goto_5

    .line 1961
    .end local v1    # "_arg0":Landroid/media/audio/common/AudioAttributes;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":Landroid/media/AudioMixerAttributesInternal;
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1962
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1963
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->getSupportedMixerAttributes(I)[Landroid/media/AudioMixerAttributesInternal;

    move-result-object v2

    .line 1964
    .local v2, "_result":[Landroid/media/AudioMixerAttributesInternal;
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1965
    invoke-virtual {v10, v2, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1966
    goto/16 :goto_5

    .line 1949
    .end local v1    # "_arg0":I
    .end local v2    # "_result":[Landroid/media/AudioMixerAttributesInternal;
    :pswitch_f
    sget-object v1, Landroid/media/audio/common/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioAttributes;

    .line 1951
    .local v1, "_arg0":Landroid/media/audio/common/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1952
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1953
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->getDirectProfilesForAttributes(Landroid/media/audio/common/AudioAttributes;I)[Landroid/media/audio/common/AudioProfile;

    move-result-object v3

    .line 1954
    .local v3, "_result":[Landroid/media/audio/common/AudioProfile;
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1955
    invoke-virtual {v10, v3, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1956
    goto/16 :goto_5

    .line 1935
    .end local v1    # "_arg0":Landroid/media/audio/common/AudioAttributes;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":[Landroid/media/audio/common/AudioProfile;
    :pswitch_10
    sget-object v1, Landroid/media/audio/common/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioAttributes;

    .line 1937
    .restart local v1    # "_arg0":Landroid/media/audio/common/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1939
    .restart local v2    # "_arg1":I
    sget-object v3, Landroid/media/audio/common/AudioConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/audio/common/AudioConfig;

    .line 1940
    .local v3, "_arg2":Landroid/media/audio/common/AudioConfig;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1941
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IAudioPolicyService$Stub;->getDirectPlaybackSupport(Landroid/media/audio/common/AudioAttributes;ILandroid/media/audio/common/AudioConfig;)I

    move-result v4

    .line 1942
    .local v4, "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1943
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1944
    goto/16 :goto_5

    .line 1921
    .end local v1    # "_arg0":Landroid/media/audio/common/AudioAttributes;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Landroid/media/audio/common/AudioConfig;
    .end local v4    # "_result":I
    :pswitch_11
    sget-object v1, Landroid/media/audio/common/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioAttributes;

    .line 1923
    .restart local v1    # "_arg0":Landroid/media/audio/common/AudioAttributes;
    sget-object v2, Landroid/media/audio/common/AudioConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/audio/common/AudioConfig;

    .line 1925
    .local v2, "_arg1":Landroid/media/audio/common/AudioConfig;
    sget-object v3, Landroid/media/audio/common/AudioDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/media/audio/common/AudioDevice;

    .line 1926
    .local v3, "_arg2":[Landroid/media/audio/common/AudioDevice;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1927
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IAudioPolicyService$Stub;->canBeSpatialized(Landroid/media/audio/common/AudioAttributes;Landroid/media/audio/common/AudioConfig;[Landroid/media/audio/common/AudioDevice;)Z

    move-result v4

    .line 1928
    .local v4, "_result":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1929
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1930
    goto/16 :goto_5

    .line 1911
    .end local v1    # "_arg0":Landroid/media/audio/common/AudioAttributes;
    .end local v2    # "_arg1":Landroid/media/audio/common/AudioConfig;
    .end local v3    # "_arg2":[Landroid/media/audio/common/AudioDevice;
    .end local v4    # "_result":Z
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/INativeSpatializerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/INativeSpatializerCallback;

    move-result-object v1

    .line 1912
    .local v1, "_arg0":Landroid/media/INativeSpatializerCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1913
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->getSpatializer(Landroid/media/INativeSpatializerCallback;)Landroid/media/GetSpatializerResponse;

    move-result-object v2

    .line 1914
    .local v2, "_result":Landroid/media/GetSpatializerResponse;
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1915
    invoke-virtual {v10, v2, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1916
    goto/16 :goto_5

    .line 1901
    .end local v1    # "_arg0":Landroid/media/INativeSpatializerCallback;
    .end local v2    # "_result":Landroid/media/GetSpatializerResponse;
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ICaptureStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ICaptureStateListener;

    move-result-object v1

    .line 1902
    .local v1, "_arg0":Landroid/media/ICaptureStateListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1903
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->registerSoundTriggerCaptureStateListener(Landroid/media/ICaptureStateListener;)Z

    move-result v2

    .line 1904
    .local v2, "_result":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1905
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1906
    goto/16 :goto_5

    .line 1889
    .end local v1    # "_arg0":Landroid/media/ICaptureStateListener;
    .end local v2    # "_result":Z
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1891
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1892
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1893
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->getDevicesForRoleAndCapturePreset(II)[Landroid/media/audio/common/AudioDevice;

    move-result-object v3

    .line 1894
    .local v3, "_result":[Landroid/media/audio/common/AudioDevice;
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1895
    invoke-virtual {v10, v3, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1896
    goto/16 :goto_5

    .line 1878
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_result":[Landroid/media/audio/common/AudioDevice;
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1880
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1881
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1882
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->clearDevicesRoleForCapturePreset(II)V

    .line 1883
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1884
    goto/16 :goto_5

    .line 1865
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1867
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1869
    .restart local v2    # "_arg1":I
    sget-object v3, Landroid/media/audio/common/AudioDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/media/audio/common/AudioDevice;

    .line 1870
    .local v3, "_arg2":[Landroid/media/audio/common/AudioDevice;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1871
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IAudioPolicyService$Stub;->removeDevicesRoleForCapturePreset(II[Landroid/media/audio/common/AudioDevice;)V

    .line 1872
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1873
    goto/16 :goto_5

    .line 1852
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":[Landroid/media/audio/common/AudioDevice;
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1854
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1856
    .restart local v2    # "_arg1":I
    sget-object v3, Landroid/media/audio/common/AudioDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/media/audio/common/AudioDevice;

    .line 1857
    .restart local v3    # "_arg2":[Landroid/media/audio/common/AudioDevice;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1858
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IAudioPolicyService$Stub;->addDevicesRoleForCapturePreset(II[Landroid/media/audio/common/AudioDevice;)V

    .line 1859
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1860
    goto/16 :goto_5

    .line 1839
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":[Landroid/media/audio/common/AudioDevice;
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1841
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1843
    .restart local v2    # "_arg1":I
    sget-object v3, Landroid/media/audio/common/AudioDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/media/audio/common/AudioDevice;

    .line 1844
    .restart local v3    # "_arg2":[Landroid/media/audio/common/AudioDevice;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1845
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IAudioPolicyService$Stub;->setDevicesRoleForCapturePreset(II[Landroid/media/audio/common/AudioDevice;)V

    .line 1846
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1847
    goto/16 :goto_5

    .line 1827
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":[Landroid/media/audio/common/AudioDevice;
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1829
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1830
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1831
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->getDevicesForRoleAndStrategy(II)[Landroid/media/audio/common/AudioDevice;

    move-result-object v3

    .line 1832
    .local v3, "_result":[Landroid/media/audio/common/AudioDevice;
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1833
    invoke-virtual {v10, v3, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1834
    goto/16 :goto_5

    .line 1816
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_result":[Landroid/media/audio/common/AudioDevice;
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1818
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1819
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1820
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->clearDevicesRoleForStrategy(II)V

    .line 1821
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1822
    goto/16 :goto_5

    .line 1803
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1805
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1807
    .restart local v2    # "_arg1":I
    sget-object v3, Landroid/media/audio/common/AudioDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/media/audio/common/AudioDevice;

    .line 1808
    .local v3, "_arg2":[Landroid/media/audio/common/AudioDevice;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1809
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IAudioPolicyService$Stub;->removeDevicesRoleForStrategy(II[Landroid/media/audio/common/AudioDevice;)V

    .line 1810
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1811
    goto/16 :goto_5

    .line 1790
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":[Landroid/media/audio/common/AudioDevice;
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1792
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1794
    .restart local v2    # "_arg1":I
    sget-object v3, Landroid/media/audio/common/AudioDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/media/audio/common/AudioDevice;

    .line 1795
    .restart local v3    # "_arg2":[Landroid/media/audio/common/AudioDevice;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1796
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IAudioPolicyService$Stub;->setDevicesRoleForStrategy(II[Landroid/media/audio/common/AudioDevice;)V

    .line 1797
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1798
    goto/16 :goto_5

    .line 1782
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":[Landroid/media/audio/common/AudioDevice;
    :pswitch_1d
    invoke-virtual {p0}, Landroid/media/IAudioPolicyService$Stub;->isCallScreenModeSupported()Z

    move-result v1

    .line 1783
    .local v1, "_result":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1784
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1785
    goto/16 :goto_5

    .line 1774
    .end local v1    # "_result":Z
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1775
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1776
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->setRttEnabled(Z)V

    .line 1777
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1778
    goto/16 :goto_5

    .line 1762
    .end local v1    # "_arg0":Z
    :pswitch_1f
    sget-object v1, Landroid/media/audio/common/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioAttributes;

    .line 1764
    .local v1, "_arg0":Landroid/media/audio/common/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1765
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1766
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->getVolumeGroupFromAudioAttributes(Landroid/media/audio/common/AudioAttributes;Z)I

    move-result v3

    .line 1767
    .local v3, "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1768
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1769
    goto/16 :goto_5

    .line 1754
    .end local v1    # "_arg0":Landroid/media/audio/common/AudioAttributes;
    .end local v2    # "_arg1":Z
    .end local v3    # "_result":I
    :pswitch_20
    invoke-virtual {p0}, Landroid/media/IAudioPolicyService$Stub;->listAudioVolumeGroups()[Landroid/media/AudioVolumeGroup;

    move-result-object v1

    .line 1755
    .local v1, "_result":[Landroid/media/AudioVolumeGroup;
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1756
    invoke-virtual {v10, v1, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1757
    goto/16 :goto_5

    .line 1743
    .end local v1    # "_result":[Landroid/media/AudioVolumeGroup;
    :pswitch_21
    sget-object v1, Landroid/media/audio/common/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioAttributes;

    .line 1745
    .local v1, "_arg0":Landroid/media/audio/common/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1746
    .restart local v2    # "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1747
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->getProductStrategyFromAudioAttributes(Landroid/media/audio/common/AudioAttributes;Z)I

    move-result v3

    .line 1748
    .restart local v3    # "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1749
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1750
    goto/16 :goto_5

    .line 1734
    .end local v1    # "_arg0":Landroid/media/audio/common/AudioAttributes;
    .end local v2    # "_arg1":Z
    .end local v3    # "_result":I
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1735
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1736
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->resetProductStrategiesZoneIdForUserId(I)V

    .line 1737
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1738
    goto/16 :goto_5

    .line 1723
    .end local v1    # "_arg0":I
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1725
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1726
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1727
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->setProductStrategiesZoneIdForUserId(II)V

    .line 1728
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1729
    goto/16 :goto_5

    .line 1715
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_24
    invoke-virtual {p0}, Landroid/media/IAudioPolicyService$Stub;->listAudioProductStrategies()[Landroid/media/AudioProductStrategy;

    move-result-object v1

    .line 1716
    .local v1, "_result":[Landroid/media/AudioProductStrategy;
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1717
    invoke-virtual {v10, v1, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1718
    goto/16 :goto_5

    .line 1706
    .end local v1    # "_result":[Landroid/media/AudioProductStrategy;
    :pswitch_25
    sget-object v1, Landroid/media/audio/common/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioAttributes;

    .line 1707
    .local v1, "_arg0":Landroid/media/audio/common/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1708
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->getStreamTypeForAttributes(Landroid/media/audio/common/AudioAttributes;)I

    move-result v2

    .line 1709
    .local v2, "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1710
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1711
    goto/16 :goto_5

    .line 1696
    .end local v1    # "_arg0":Landroid/media/audio/common/AudioAttributes;
    .end local v2    # "_result":I
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1697
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1698
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->getAttributesForStreamType(I)Landroid/media/audio/common/AudioAttributes;

    move-result-object v2

    .line 1699
    .local v2, "_result":Landroid/media/audio/common/AudioAttributes;
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1700
    invoke-virtual {v10, v2, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1701
    goto/16 :goto_5

    .line 1686
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Landroid/media/audio/common/AudioAttributes;
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1687
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1688
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->isHotwordStreamSupported(Z)Z

    move-result v2

    .line 1689
    .local v2, "_result":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1690
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1691
    goto/16 :goto_5

    .line 1678
    .end local v1    # "_arg0":Z
    .end local v2    # "_result":Z
    :pswitch_28
    invoke-virtual {p0}, Landroid/media/IAudioPolicyService$Stub;->isUltrasoundSupported()Z

    move-result v1

    .line 1679
    .local v1, "_result":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1680
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1681
    goto/16 :goto_5

    .line 1671
    .end local v1    # "_result":Z
    :pswitch_29
    invoke-virtual {p0}, Landroid/media/IAudioPolicyService$Stub;->isHapticPlaybackSupported()Z

    move-result v1

    .line 1672
    .restart local v1    # "_result":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1673
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1674
    goto/16 :goto_5

    .line 1663
    .end local v1    # "_result":Z
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1664
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1665
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->setCurrentImeUid(I)V

    .line 1666
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1667
    goto/16 :goto_5

    .line 1654
    .end local v1    # "_arg0":I
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1655
    .local v1, "_arg0":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1656
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->setA11yServicesUids([I)V

    .line 1657
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1658
    goto/16 :goto_5

    .line 1645
    .end local v1    # "_arg0":[I
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1646
    .restart local v1    # "_arg0":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1647
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->setActiveAssistantServicesUids([I)V

    .line 1648
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1649
    goto/16 :goto_5

    .line 1636
    .end local v1    # "_arg0":[I
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1637
    .restart local v1    # "_arg0":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1638
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->setAssistantServicesUids([I)V

    .line 1639
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1640
    goto/16 :goto_5

    .line 1625
    .end local v1    # "_arg0":[I
    :pswitch_2e
    sget-object v1, Landroid/media/audio/common/AudioFormatDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioFormatDescription;

    .line 1627
    .local v1, "_arg0":Landroid/media/audio/common/AudioFormatDescription;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1628
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1629
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->setSurroundFormatEnabled(Landroid/media/audio/common/AudioFormatDescription;Z)V

    .line 1630
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1631
    goto/16 :goto_5

    .line 1615
    .end local v1    # "_arg0":Landroid/media/audio/common/AudioFormatDescription;
    .end local v2    # "_arg1":Z
    :pswitch_2f
    sget-object v1, Landroid/media/audio/common/AudioDeviceDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioDeviceDescription;

    .line 1616
    .local v1, "_arg0":Landroid/media/audio/common/AudioDeviceDescription;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1617
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->getHwOffloadFormatsSupportedForBluetoothMedia(Landroid/media/audio/common/AudioDeviceDescription;)[Landroid/media/audio/common/AudioFormatDescription;

    move-result-object v2

    .line 1618
    .local v2, "_result":[Landroid/media/audio/common/AudioFormatDescription;
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1619
    invoke-virtual {v10, v2, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1620
    goto/16 :goto_5

    .line 1595
    .end local v1    # "_arg0":Landroid/media/audio/common/AudioDeviceDescription;
    .end local v2    # "_result":[Landroid/media/audio/common/AudioFormatDescription;
    :pswitch_30
    sget-object v3, Landroid/media/audio/common/Int;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/audio/common/Int;

    .line 1597
    .local v3, "_arg0":Landroid/media/audio/common/Int;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1598
    .local v4, "_arg1_length":I
    if-gt v4, v2, :cond_2

    .line 1600
    if-gez v4, :cond_1

    .line 1601
    const/4 v1, 0x0

    .local v1, "_arg1":[Landroid/media/audio/common/AudioFormatDescription;
    goto :goto_0

    .line 1603
    .end local v1    # "_arg1":[Landroid/media/audio/common/AudioFormatDescription;
    :cond_1
    new-array v1, v4, [Landroid/media/audio/common/AudioFormatDescription;

    .line 1605
    .restart local v1    # "_arg1":[Landroid/media/audio/common/AudioFormatDescription;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1606
    invoke-virtual {p0, v3, v1}, Landroid/media/IAudioPolicyService$Stub;->getReportedSurroundFormats(Landroid/media/audio/common/Int;[Landroid/media/audio/common/AudioFormatDescription;)V

    .line 1607
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1608
    invoke-virtual {v10, v3, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1609
    invoke-virtual {v10, v1, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1610
    goto/16 :goto_5

    .line 1599
    .end local v1    # "_arg1":[Landroid/media/audio/common/AudioFormatDescription;
    :cond_2
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1565
    .end local v3    # "_arg0":Landroid/media/audio/common/Int;
    .end local v4    # "_arg1_length":I
    :pswitch_31
    sget-object v3, Landroid/media/audio/common/Int;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/audio/common/Int;

    .line 1567
    .restart local v3    # "_arg0":Landroid/media/audio/common/Int;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1568
    .restart local v4    # "_arg1_length":I
    if-gt v4, v2, :cond_6

    .line 1570
    if-gez v4, :cond_3

    .line 1571
    const/4 v5, 0x0

    .local v5, "_arg1":[Landroid/media/audio/common/AudioFormatDescription;
    goto :goto_1

    .line 1573
    .end local v5    # "_arg1":[Landroid/media/audio/common/AudioFormatDescription;
    :cond_3
    new-array v5, v4, [Landroid/media/audio/common/AudioFormatDescription;

    .line 1576
    .restart local v5    # "_arg1":[Landroid/media/audio/common/AudioFormatDescription;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1577
    .local v6, "_arg2_length":I
    if-gt v6, v2, :cond_5

    .line 1579
    if-gez v6, :cond_4

    .line 1580
    const/4 v1, 0x0

    .local v1, "_arg2":[Z
    goto :goto_2

    .line 1582
    .end local v1    # "_arg2":[Z
    :cond_4
    new-array v1, v6, [Z

    .line 1584
    .restart local v1    # "_arg2":[Z
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1585
    invoke-virtual {p0, v3, v5, v1}, Landroid/media/IAudioPolicyService$Stub;->getSurroundFormats(Landroid/media/audio/common/Int;[Landroid/media/audio/common/AudioFormatDescription;[Z)V

    .line 1586
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1587
    invoke-virtual {v10, v3, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1588
    invoke-virtual {v10, v5, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1589
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 1590
    goto/16 :goto_5

    .line 1578
    .end local v1    # "_arg2":[Z
    :cond_5
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1569
    .end local v5    # "_arg1":[Landroid/media/audio/common/AudioFormatDescription;
    .end local v6    # "_arg2_length":I
    :cond_6
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1551
    .end local v3    # "_arg0":Landroid/media/audio/common/Int;
    .end local v4    # "_arg1_length":I
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1553
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1555
    .local v2, "_arg1":I
    sget-object v3, Landroid/media/audio/common/AudioDeviceDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/audio/common/AudioDeviceDescription;

    .line 1556
    .local v3, "_arg2":Landroid/media/audio/common/AudioDeviceDescription;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1557
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IAudioPolicyService$Stub;->getStreamVolumeDB(IILandroid/media/audio/common/AudioDeviceDescription;)F

    move-result v4

    .line 1558
    .local v4, "_result":F
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1559
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1560
    goto/16 :goto_5

    .line 1543
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Landroid/media/audio/common/AudioDeviceDescription;
    .end local v4    # "_result":F
    :pswitch_33
    invoke-virtual {p0}, Landroid/media/IAudioPolicyService$Stub;->getMasterMono()Z

    move-result v1

    .line 1544
    .local v1, "_result":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1545
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1546
    goto/16 :goto_5

    .line 1535
    .end local v1    # "_result":Z
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1536
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1537
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->setMasterMono(Z)V

    .line 1538
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1539
    goto/16 :goto_5

    .line 1526
    .end local v1    # "_arg0":Z
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1527
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1528
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->stopAudioSource(I)V

    .line 1529
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1530
    goto/16 :goto_5

    .line 1514
    .end local v1    # "_arg0":I
    :pswitch_36
    sget-object v1, Landroid/media/AudioPortConfigFw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioPortConfigFw;

    .line 1516
    .local v1, "_arg0":Landroid/media/AudioPortConfigFw;
    sget-object v2, Landroid/media/audio/common/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/audio/common/AudioAttributes;

    .line 1517
    .local v2, "_arg1":Landroid/media/audio/common/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1518
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->startAudioSource(Landroid/media/AudioPortConfigFw;Landroid/media/audio/common/AudioAttributes;)I

    move-result v3

    .line 1519
    .local v3, "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1520
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1521
    goto/16 :goto_5

    .line 1505
    .end local v1    # "_arg0":Landroid/media/AudioPortConfigFw;
    .end local v2    # "_arg1":Landroid/media/audio/common/AudioAttributes;
    .end local v3    # "_result":I
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1506
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1507
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->removeUserIdDeviceAffinities(I)V

    .line 1508
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1509
    goto/16 :goto_5

    .line 1494
    .end local v1    # "_arg0":I
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1496
    .restart local v1    # "_arg0":I
    sget-object v2, Landroid/media/audio/common/AudioDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/media/audio/common/AudioDevice;

    .line 1497
    .local v2, "_arg1":[Landroid/media/audio/common/AudioDevice;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1498
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->setUserIdDeviceAffinities(I[Landroid/media/audio/common/AudioDevice;)V

    .line 1499
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1500
    goto/16 :goto_5

    .line 1485
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":[Landroid/media/audio/common/AudioDevice;
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1486
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1487
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->removeUidDeviceAffinities(I)V

    .line 1488
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1489
    goto/16 :goto_5

    .line 1474
    .end local v1    # "_arg0":I
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1476
    .restart local v1    # "_arg0":I
    sget-object v2, Landroid/media/audio/common/AudioDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/media/audio/common/AudioDevice;

    .line 1477
    .restart local v2    # "_arg1":[Landroid/media/audio/common/AudioDevice;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1478
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->setUidDeviceAffinities(I[Landroid/media/audio/common/AudioDevice;)V

    .line 1479
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1480
    goto/16 :goto_5

    .line 1465
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":[Landroid/media/audio/common/AudioDevice;
    :pswitch_3b
    sget-object v1, Landroid/media/AudioMixUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/AudioMixUpdate;

    .line 1466
    .local v1, "_arg0":[Landroid/media/AudioMixUpdate;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1467
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->updatePolicyMixes([Landroid/media/AudioMixUpdate;)V

    .line 1468
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1469
    goto/16 :goto_5

    .line 1457
    .end local v1    # "_arg0":[Landroid/media/AudioMixUpdate;
    :pswitch_3c
    invoke-virtual {p0}, Landroid/media/IAudioPolicyService$Stub;->getRegisteredPolicyMixes()Ljava/util/List;

    move-result-object v1

    .line 1458
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioMix;>;"
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1459
    invoke-virtual {v10, v1, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 1460
    goto/16 :goto_5

    .line 1447
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioMix;>;"
    :pswitch_3d
    sget-object v1, Landroid/media/AudioMix;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/AudioMix;

    .line 1449
    .local v1, "_arg0":[Landroid/media/AudioMix;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1450
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1451
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->registerPolicyMixes([Landroid/media/AudioMix;Z)V

    .line 1452
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1453
    goto/16 :goto_5

    .line 1439
    .end local v1    # "_arg0":[Landroid/media/AudioMix;
    .end local v2    # "_arg1":Z
    :pswitch_3e
    invoke-virtual {p0}, Landroid/media/IAudioPolicyService$Stub;->getPhoneState()I

    move-result v1

    .line 1440
    .local v1, "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1441
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1442
    goto/16 :goto_5

    .line 1431
    .end local v1    # "_result":I
    :pswitch_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1432
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1433
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->releaseSoundTriggerSession(I)V

    .line 1434
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1435
    goto/16 :goto_5

    .line 1423
    .end local v1    # "_arg0":I
    :pswitch_40
    invoke-virtual {p0}, Landroid/media/IAudioPolicyService$Stub;->acquireSoundTriggerSession()Landroid/media/SoundTriggerSession;

    move-result-object v1

    .line 1424
    .local v1, "_result":Landroid/media/SoundTriggerSession;
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1425
    invoke-virtual {v10, v1, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1426
    goto/16 :goto_5

    .line 1415
    .end local v1    # "_result":Landroid/media/SoundTriggerSession;
    :pswitch_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1416
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1417
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->setAudioVolumeGroupCallbacksEnabled(Z)V

    .line 1418
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1419
    goto/16 :goto_5

    .line 1406
    .end local v1    # "_arg0":Z
    :pswitch_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1407
    .restart local v1    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1408
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->setAudioPortCallbacksEnabled(Z)V

    .line 1409
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1410
    goto/16 :goto_5

    .line 1397
    .end local v1    # "_arg0":Z
    :pswitch_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IAudioPolicyServiceClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioPolicyServiceClient;

    move-result-object v1

    .line 1398
    .local v1, "_arg0":Landroid/media/IAudioPolicyServiceClient;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1399
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->registerClient(Landroid/media/IAudioPolicyServiceClient;)V

    .line 1400
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1401
    goto/16 :goto_5

    .line 1388
    .end local v1    # "_arg0":Landroid/media/IAudioPolicyServiceClient;
    :pswitch_44
    sget-object v1, Landroid/media/AudioPortConfigFw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioPortConfigFw;

    .line 1389
    .local v1, "_arg0":Landroid/media/AudioPortConfigFw;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1390
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->setAudioPortConfig(Landroid/media/AudioPortConfigFw;)V

    .line 1391
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1392
    goto/16 :goto_5

    .line 1370
    .end local v1    # "_arg0":Landroid/media/AudioPortConfigFw;
    :pswitch_45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1371
    .local v3, "_arg0_length":I
    if-gt v3, v2, :cond_8

    .line 1373
    if-gez v3, :cond_7

    .line 1374
    const/4 v1, 0x0

    .local v1, "_arg0":[Landroid/media/AudioPatchFw;
    goto :goto_3

    .line 1376
    .end local v1    # "_arg0":[Landroid/media/AudioPatchFw;
    :cond_7
    new-array v1, v3, [Landroid/media/AudioPatchFw;

    .line 1378
    .restart local v1    # "_arg0":[Landroid/media/AudioPatchFw;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1379
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->listAudioPatches([Landroid/media/AudioPatchFw;)I

    move-result v2

    .line 1380
    .local v2, "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1381
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1382
    invoke-virtual {v10, v1, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1383
    goto/16 :goto_5

    .line 1372
    .end local v1    # "_arg0":[Landroid/media/AudioPatchFw;
    .end local v2    # "_result":I
    :cond_8
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1361
    .end local v3    # "_arg0_length":I
    :pswitch_46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1362
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1363
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->releaseAudioPatch(I)V

    .line 1364
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1365
    goto/16 :goto_5

    .line 1349
    .end local v1    # "_arg0":I
    :pswitch_47
    sget-object v1, Landroid/media/AudioPatchFw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioPatchFw;

    .line 1351
    .local v1, "_arg0":Landroid/media/AudioPatchFw;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1352
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1353
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->createAudioPatch(Landroid/media/AudioPatchFw;I)I

    move-result v3

    .line 1354
    .local v3, "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1355
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1356
    goto/16 :goto_5

    .line 1339
    .end local v1    # "_arg0":Landroid/media/AudioPatchFw;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":I
    :pswitch_48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1340
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1341
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->getAudioPort(I)Landroid/media/AudioPortFw;

    move-result-object v2

    .line 1342
    .local v2, "_result":Landroid/media/AudioPortFw;
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1343
    invoke-virtual {v10, v2, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1344
    goto/16 :goto_5

    .line 1329
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Landroid/media/AudioPortFw;
    :pswitch_49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1330
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1331
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->listDeclaredDevicePorts(I)[Landroid/media/AudioPortFw;

    move-result-object v2

    .line 1332
    .local v2, "_result":[Landroid/media/AudioPortFw;
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1333
    invoke-virtual {v10, v2, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1334
    goto/16 :goto_5

    .line 1307
    .end local v1    # "_arg0":I
    .end local v2    # "_result":[Landroid/media/AudioPortFw;
    :pswitch_4a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1309
    .local v3, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1311
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1312
    .local v5, "_arg2_length":I
    if-gt v5, v2, :cond_a

    .line 1314
    if-gez v5, :cond_9

    .line 1315
    const/4 v1, 0x0

    .local v1, "_arg2":[Landroid/media/AudioPortFw;
    goto :goto_4

    .line 1317
    .end local v1    # "_arg2":[Landroid/media/AudioPortFw;
    :cond_9
    new-array v1, v5, [Landroid/media/AudioPortFw;

    .line 1319
    .restart local v1    # "_arg2":[Landroid/media/AudioPortFw;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1320
    invoke-virtual {p0, v3, v4, v1}, Landroid/media/IAudioPolicyService$Stub;->listAudioPorts(II[Landroid/media/AudioPortFw;)I

    move-result v2

    .line 1321
    .local v2, "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1322
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1323
    invoke-virtual {v10, v1, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1324
    goto/16 :goto_5

    .line 1313
    .end local v1    # "_arg2":[Landroid/media/AudioPortFw;
    .end local v2    # "_result":I
    :cond_a
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1295
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2_length":I
    :pswitch_4b
    sget-object v1, Landroid/media/audio/common/AudioConfigBase;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioConfigBase;

    .line 1297
    .local v1, "_arg0":Landroid/media/audio/common/AudioConfigBase;
    sget-object v2, Landroid/media/audio/common/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/audio/common/AudioAttributes;

    .line 1298
    .local v2, "_arg1":Landroid/media/audio/common/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1299
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->isDirectOutputSupported(Landroid/media/audio/common/AudioConfigBase;Landroid/media/audio/common/AudioAttributes;)Z

    move-result v3

    .line 1300
    .local v3, "_result":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1301
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1302
    goto/16 :goto_5

    .line 1285
    .end local v1    # "_arg0":Landroid/media/audio/common/AudioConfigBase;
    .end local v2    # "_arg1":Landroid/media/audio/common/AudioAttributes;
    .end local v3    # "_result":Z
    :pswitch_4c
    sget-object v1, Landroid/media/audio/common/AudioOffloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioOffloadInfo;

    .line 1286
    .local v1, "_arg0":Landroid/media/audio/common/AudioOffloadInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1287
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->getOffloadSupport(Landroid/media/audio/common/AudioOffloadInfo;)I

    move-result v2

    .line 1288
    .local v2, "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1289
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1290
    goto/16 :goto_5

    .line 1274
    .end local v1    # "_arg0":Landroid/media/audio/common/AudioOffloadInfo;
    .end local v2    # "_result":I
    :pswitch_4d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1276
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1277
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1278
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->setAllowedCapturePolicy(II)V

    .line 1279
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1280
    goto/16 :goto_5

    .line 1265
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_4e
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1266
    .local v1, "_arg0":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1267
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->setSupportedSystemUsages([I)V

    .line 1268
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1269
    goto/16 :goto_5

    .line 1256
    .end local v1    # "_arg0":[I
    :pswitch_4f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1257
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1258
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->removeStreamDefaultEffect(I)V

    .line 1259
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1260
    goto/16 :goto_5

    .line 1247
    .end local v1    # "_arg0":I
    :pswitch_50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1248
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1249
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->removeSourceDefaultEffect(I)V

    .line 1250
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1251
    goto/16 :goto_5

    .line 1229
    .end local v1    # "_arg0":I
    :pswitch_51
    sget-object v1, Landroid/media/audio/common/AudioUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioUuid;

    .line 1231
    .local v1, "_arg0":Landroid/media/audio/common/AudioUuid;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1233
    .local v2, "_arg1":Ljava/lang/String;
    sget-object v3, Landroid/media/audio/common/AudioUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/audio/common/AudioUuid;

    .line 1235
    .local v3, "_arg2":Landroid/media/audio/common/AudioUuid;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1237
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1238
    .local v5, "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1239
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/media/IAudioPolicyService$Stub;->addStreamDefaultEffect(Landroid/media/audio/common/AudioUuid;Ljava/lang/String;Landroid/media/audio/common/AudioUuid;II)I

    move-result v6

    .line 1240
    .local v6, "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1241
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1242
    goto/16 :goto_5

    .line 1211
    .end local v1    # "_arg0":Landroid/media/audio/common/AudioUuid;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/media/audio/common/AudioUuid;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":I
    .end local v6    # "_result":I
    :pswitch_52
    sget-object v0, Landroid/media/audio/common/AudioUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/media/audio/common/AudioUuid;

    .line 1213
    .restart local v1    # "_arg0":Landroid/media/audio/common/AudioUuid;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1215
    .restart local v2    # "_arg1":Ljava/lang/String;
    sget-object v0, Landroid/media/audio/common/AudioUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/media/audio/common/AudioUuid;

    .line 1217
    .restart local v3    # "_arg2":Landroid/media/audio/common/AudioUuid;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1219
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1220
    .restart local v5    # "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1221
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/media/IAudioPolicyService$Stub;->addSourceDefaultEffect(Landroid/media/audio/common/AudioUuid;Ljava/lang/String;Landroid/media/audio/common/AudioUuid;II)I

    move-result v6

    .line 1222
    .restart local v6    # "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1223
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1224
    goto/16 :goto_5

    .line 1198
    .end local v1    # "_arg0":Landroid/media/audio/common/AudioUuid;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/media/audio/common/AudioUuid;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":I
    .end local v6    # "_result":I
    :pswitch_53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1200
    .local v1, "_arg0":I
    sget-object v2, Landroid/media/audio/common/Int;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/audio/common/Int;

    .line 1201
    .local v2, "_arg1":Landroid/media/audio/common/Int;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1202
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->queryDefaultPreProcessing(ILandroid/media/audio/common/Int;)[Landroid/media/EffectDescriptor;

    move-result-object v3

    .line 1203
    .local v3, "_result":[Landroid/media/EffectDescriptor;
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1204
    invoke-virtual {v10, v3, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1205
    invoke-virtual {v10, v2, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1206
    goto/16 :goto_5

    .line 1188
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/media/audio/common/Int;
    .end local v3    # "_result":[Landroid/media/EffectDescriptor;
    :pswitch_54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1189
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1190
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->isSourceActive(I)Z

    move-result v2

    .line 1191
    .local v2, "_result":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1192
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1193
    goto/16 :goto_5

    .line 1176
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1178
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1179
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1180
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->isStreamActiveRemotely(II)Z

    move-result v3

    .line 1181
    .local v3, "_result":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1182
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1183
    goto/16 :goto_5

    .line 1164
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1166
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1167
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1168
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->isStreamActive(II)Z

    move-result v3

    .line 1169
    .restart local v3    # "_result":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1170
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1171
    goto/16 :goto_5

    .line 1153
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_57
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1155
    .local v1, "_arg0":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1156
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1157
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->moveEffectsToIo([II)V

    .line 1158
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1159
    goto/16 :goto_5

    .line 1142
    .end local v1    # "_arg0":[I
    .end local v2    # "_arg1":I
    :pswitch_58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1144
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1145
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1146
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->setEffectEnabled(IZ)V

    .line 1147
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1148
    goto/16 :goto_5

    .line 1133
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Z
    :pswitch_59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1134
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1135
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->unregisterEffect(I)V

    .line 1136
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1137
    goto/16 :goto_5

    .line 1116
    .end local v1    # "_arg0":I
    :pswitch_5a
    sget-object v1, Landroid/media/EffectDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/EffectDescriptor;

    .line 1118
    .local v1, "_arg0":Landroid/media/EffectDescriptor;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1120
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1122
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1124
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1125
    .restart local v5    # "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1126
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/media/IAudioPolicyService$Stub;->registerEffect(Landroid/media/EffectDescriptor;IIII)V

    .line 1127
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1128
    goto/16 :goto_5

    .line 1106
    .end local v1    # "_arg0":Landroid/media/EffectDescriptor;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":I
    :pswitch_5b
    sget-object v1, Landroid/media/EffectDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/EffectDescriptor;

    .line 1107
    .restart local v1    # "_arg0":Landroid/media/EffectDescriptor;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1108
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->getOutputForEffect(Landroid/media/EffectDescriptor;)I

    move-result v2

    .line 1109
    .local v2, "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1110
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1111
    goto/16 :goto_5

    .line 1092
    .end local v1    # "_arg0":Landroid/media/EffectDescriptor;
    .end local v2    # "_result":I
    :pswitch_5c
    sget-object v1, Landroid/media/audio/common/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioAttributes;

    .line 1094
    .local v1, "_arg0":Landroid/media/audio/common/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1096
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1097
    .local v3, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1098
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IAudioPolicyService$Stub;->getDevicesForAttributes(Landroid/media/audio/common/AudioAttributes;IZ)[Landroid/media/audio/common/AudioDevice;

    move-result-object v4

    .line 1099
    .local v4, "_result":[Landroid/media/audio/common/AudioDevice;
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1100
    invoke-virtual {v10, v4, v11}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1101
    goto/16 :goto_5

    .line 1080
    .end local v1    # "_arg0":Landroid/media/audio/common/AudioAttributes;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Z
    .end local v4    # "_result":[Landroid/media/audio/common/AudioDevice;
    :pswitch_5d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1082
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1083
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1084
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->getStrategyForStream(II)I

    move-result v3

    .line 1085
    .local v3, "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1086
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1087
    goto/16 :goto_5

    .line 1068
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_result":I
    :pswitch_5e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1070
    .restart local v1    # "_arg0":I
    sget-object v2, Landroid/media/audio/common/AudioDeviceDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/audio/common/AudioDeviceDescription;

    .line 1071
    .local v2, "_arg1":Landroid/media/audio/common/AudioDeviceDescription;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1072
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->getVolumeIndexForGroup(ILandroid/media/audio/common/AudioDeviceDescription;)I

    move-result v3

    .line 1073
    .restart local v3    # "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1074
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1075
    goto/16 :goto_5

    .line 1051
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/media/audio/common/AudioDeviceDescription;
    .end local v3    # "_result":I
    :pswitch_5f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1053
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1055
    .local v2, "_arg1":I
    sget-object v3, Landroid/media/audio/common/AudioDeviceDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/audio/common/AudioDeviceDescription;

    .line 1057
    .local v3, "_arg2":Landroid/media/audio/common/AudioDeviceDescription;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1059
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 1060
    .local v5, "_arg4":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1061
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/media/IAudioPolicyService$Stub;->setVolumeIndexForGroup(IILandroid/media/audio/common/AudioDeviceDescription;IZ)V

    .line 1062
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1063
    goto/16 :goto_5

    .line 1040
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Landroid/media/audio/common/AudioDeviceDescription;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":Z
    :pswitch_60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1042
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1043
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1044
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->setMinVolumeIndexForGroup(II)V

    .line 1045
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1046
    goto/16 :goto_5

    .line 1029
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1031
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1032
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1033
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->setMaxVolumeIndexForGroup(II)V

    .line 1034
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1035
    goto/16 :goto_5

    .line 1019
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1020
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1021
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->getMinVolumeIndexForGroup(I)I

    move-result v2

    .line 1022
    .local v2, "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1023
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1024
    goto/16 :goto_5

    .line 1009
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1010
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1011
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->getMaxVolumeIndexForGroup(I)I

    move-result v2

    .line 1012
    .restart local v2    # "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1013
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1014
    goto/16 :goto_5

    .line 999
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_64
    sget-object v1, Landroid/media/audio/common/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioAttributes;

    .line 1000
    .local v1, "_arg0":Landroid/media/audio/common/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1001
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->getMinVolumeIndexForAttributes(Landroid/media/audio/common/AudioAttributes;)I

    move-result v2

    .line 1002
    .restart local v2    # "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 1003
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1004
    goto/16 :goto_5

    .line 989
    .end local v1    # "_arg0":Landroid/media/audio/common/AudioAttributes;
    .end local v2    # "_result":I
    :pswitch_65
    sget-object v1, Landroid/media/audio/common/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioAttributes;

    .line 990
    .restart local v1    # "_arg0":Landroid/media/audio/common/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 991
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->getMaxVolumeIndexForAttributes(Landroid/media/audio/common/AudioAttributes;)I

    move-result v2

    .line 992
    .restart local v2    # "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 993
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 994
    goto/16 :goto_5

    .line 977
    .end local v1    # "_arg0":Landroid/media/audio/common/AudioAttributes;
    .end local v2    # "_result":I
    :pswitch_66
    sget-object v1, Landroid/media/audio/common/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioAttributes;

    .line 979
    .restart local v1    # "_arg0":Landroid/media/audio/common/AudioAttributes;
    sget-object v2, Landroid/media/audio/common/AudioDeviceDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/audio/common/AudioDeviceDescription;

    .line 980
    .local v2, "_arg1":Landroid/media/audio/common/AudioDeviceDescription;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 981
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->getVolumeIndexForAttributes(Landroid/media/audio/common/AudioAttributes;Landroid/media/audio/common/AudioDeviceDescription;)I

    move-result v3

    .line 982
    .local v3, "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 983
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 984
    goto/16 :goto_5

    .line 962
    .end local v1    # "_arg0":Landroid/media/audio/common/AudioAttributes;
    .end local v2    # "_arg1":Landroid/media/audio/common/AudioDeviceDescription;
    .end local v3    # "_result":I
    :pswitch_67
    sget-object v1, Landroid/media/audio/common/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioAttributes;

    .line 964
    .restart local v1    # "_arg0":Landroid/media/audio/common/AudioAttributes;
    sget-object v2, Landroid/media/audio/common/AudioDeviceDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/audio/common/AudioDeviceDescription;

    .line 966
    .restart local v2    # "_arg1":Landroid/media/audio/common/AudioDeviceDescription;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 968
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 969
    .local v4, "_arg3":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 970
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/IAudioPolicyService$Stub;->setVolumeIndexForAttributes(Landroid/media/audio/common/AudioAttributes;Landroid/media/audio/common/AudioDeviceDescription;IZ)V

    .line 971
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 972
    goto/16 :goto_5

    .line 950
    .end local v1    # "_arg0":Landroid/media/audio/common/AudioAttributes;
    .end local v2    # "_arg1":Landroid/media/audio/common/AudioDeviceDescription;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":Z
    :pswitch_68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 952
    .local v1, "_arg0":I
    sget-object v2, Landroid/media/audio/common/AudioDeviceDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/audio/common/AudioDeviceDescription;

    .line 953
    .restart local v2    # "_arg1":Landroid/media/audio/common/AudioDeviceDescription;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 954
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->getStreamVolumeIndex(ILandroid/media/audio/common/AudioDeviceDescription;)I

    move-result v3

    .line 955
    .local v3, "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 956
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 957
    goto/16 :goto_5

    .line 935
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/media/audio/common/AudioDeviceDescription;
    .end local v3    # "_result":I
    :pswitch_69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 937
    .restart local v1    # "_arg0":I
    sget-object v2, Landroid/media/audio/common/AudioDeviceDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/audio/common/AudioDeviceDescription;

    .line 939
    .restart local v2    # "_arg1":Landroid/media/audio/common/AudioDeviceDescription;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 941
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 942
    .restart local v4    # "_arg3":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 943
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/IAudioPolicyService$Stub;->setStreamVolumeIndex(ILandroid/media/audio/common/AudioDeviceDescription;IZ)V

    .line 944
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 945
    goto/16 :goto_5

    .line 922
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/media/audio/common/AudioDeviceDescription;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":Z
    :pswitch_6a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 924
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 926
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 927
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 928
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IAudioPolicyService$Stub;->initStreamVolume(III)V

    .line 929
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 930
    goto/16 :goto_5

    .line 909
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_6b
    sget-object v1, Landroid/media/audio/common/AudioDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioDevice;

    .line 911
    .local v1, "_arg0":Landroid/media/audio/common/AudioDevice;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 913
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 914
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 915
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IAudioPolicyService$Stub;->setDeviceAbsoluteVolumeEnabled(Landroid/media/audio/common/AudioDevice;ZI)V

    .line 916
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 917
    goto/16 :goto_5

    .line 900
    .end local v1    # "_arg0":Landroid/media/audio/common/AudioDevice;
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":I
    :pswitch_6c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 901
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 902
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->releaseInput(I)V

    .line 903
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 904
    goto/16 :goto_5

    .line 891
    .end local v1    # "_arg0":I
    :pswitch_6d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 892
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 893
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->stopInput(I)V

    .line 894
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 895
    goto/16 :goto_5

    .line 882
    .end local v1    # "_arg0":I
    :pswitch_6e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 883
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 884
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->startInput(I)V

    .line 885
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 886
    goto/16 :goto_5

    .line 858
    .end local v1    # "_arg0":I
    :pswitch_6f
    sget-object v1, Landroid/media/audio/common/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioAttributes;

    .line 860
    .local v1, "_arg0":Landroid/media/audio/common/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 862
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 864
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 866
    .local v4, "_arg3":I
    sget-object v5, Landroid/content/AttributionSourceState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/AttributionSourceState;

    .line 868
    .local v5, "_arg4":Landroid/content/AttributionSourceState;
    sget-object v6, Landroid/media/audio/common/AudioConfigBase;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/audio/common/AudioConfigBase;

    .line 870
    .local v6, "_arg5":Landroid/media/audio/common/AudioConfigBase;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 872
    .local v7, "_arg6":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 873
    .local v8, "_arg7":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 874
    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroid/media/IAudioPolicyService$Stub;->getInputForAttr(Landroid/media/audio/common/AudioAttributes;IIILandroid/content/AttributionSourceState;Landroid/media/audio/common/AudioConfigBase;II)Landroid/media/GetInputForAttrResponse;

    move-result-object v12

    .line 875
    .local v12, "_result":Landroid/media/GetInputForAttrResponse;
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 876
    invoke-virtual {v10, v12, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 877
    goto/16 :goto_5

    .line 849
    .end local v1    # "_arg0":Landroid/media/audio/common/AudioAttributes;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":Landroid/content/AttributionSourceState;
    .end local v6    # "_arg5":Landroid/media/audio/common/AudioConfigBase;
    .end local v7    # "_arg6":I
    .end local v8    # "_arg7":I
    .end local v12    # "_result":Landroid/media/GetInputForAttrResponse;
    :pswitch_70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 850
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 851
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->forceReleaseDirectOutput(I)V

    .line 852
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 853
    goto/16 :goto_5

    .line 840
    .end local v1    # "_arg0":I
    :pswitch_71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 841
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 842
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->releaseOutput(I)V

    .line 843
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 844
    goto/16 :goto_5

    .line 825
    .end local v1    # "_arg0":I
    :pswitch_72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 827
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 829
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 831
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 832
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 833
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/IAudioPolicyService$Stub;->stopOutputDynamic(IIII)V

    .line 834
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 835
    goto/16 :goto_5

    .line 810
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    :pswitch_73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 812
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 814
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 816
    .restart local v3    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 817
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 818
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/IAudioPolicyService$Stub;->startOutputDynamic(IIII)V

    .line 819
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 820
    goto/16 :goto_5

    .line 801
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    :pswitch_74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 802
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 803
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->stopOutput(I)V

    .line 804
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 805
    goto/16 :goto_5

    .line 791
    .end local v1    # "_arg0":I
    :pswitch_75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 792
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 793
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->startOutput(I)Landroid/media/StartOutputResponse;

    move-result-object v2

    .line 794
    .local v2, "_result":Landroid/media/StartOutputResponse;
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 795
    invoke-virtual {v10, v2, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 796
    goto/16 :goto_5

    .line 771
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Landroid/media/StartOutputResponse;
    :pswitch_76
    sget-object v1, Landroid/media/audio/common/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioAttributes;

    .line 773
    .local v1, "_arg0":Landroid/media/audio/common/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 775
    .local v2, "_arg1":I
    sget-object v3, Landroid/content/AttributionSourceState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/AttributionSourceState;

    .line 777
    .local v3, "_arg2":Landroid/content/AttributionSourceState;
    sget-object v4, Landroid/media/audio/common/AudioConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/audio/common/AudioConfig;

    .line 779
    .local v4, "_arg3":Landroid/media/audio/common/AudioConfig;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 781
    .local v5, "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v6

    .line 782
    .local v6, "_arg5":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 783
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/media/IAudioPolicyService$Stub;->getOutputForAttr(Landroid/media/audio/common/AudioAttributes;ILandroid/content/AttributionSourceState;Landroid/media/audio/common/AudioConfig;I[I)Landroid/media/GetOutputForAttrResponse;

    move-result-object v7

    .line 784
    .local v7, "_result":Landroid/media/GetOutputForAttrResponse;
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 785
    invoke-virtual {v10, v7, v11}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 786
    goto/16 :goto_5

    .line 761
    .end local v1    # "_arg0":Landroid/media/audio/common/AudioAttributes;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Landroid/content/AttributionSourceState;
    .end local v4    # "_arg3":Landroid/media/audio/common/AudioConfig;
    .end local v5    # "_arg4":I
    .end local v6    # "_arg5":[I
    .end local v7    # "_result":Landroid/media/GetOutputForAttrResponse;
    :pswitch_77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 762
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 763
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->getOutput(I)I

    move-result v2

    .line 764
    .local v2, "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 765
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 766
    goto/16 :goto_5

    .line 751
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 752
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 753
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->getForceUse(I)I

    move-result v2

    .line 754
    .restart local v2    # "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 755
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 756
    goto/16 :goto_5

    .line 740
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 742
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 743
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 744
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->setForceUse(II)V

    .line 745
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 746
    goto :goto_5

    .line 729
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_7a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 731
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 732
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 733
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioPolicyService$Stub;->setPhoneState(II)V

    .line 734
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 735
    goto :goto_5

    .line 716
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_7b
    sget-object v1, Landroid/media/audio/common/AudioDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioDevice;

    .line 718
    .local v1, "_arg0":Landroid/media/audio/common/AudioDevice;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 720
    .local v2, "_arg1":Ljava/lang/String;
    sget-object v3, Landroid/media/audio/common/AudioFormatDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/audio/common/AudioFormatDescription;

    .line 721
    .local v3, "_arg2":Landroid/media/audio/common/AudioFormatDescription;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 722
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IAudioPolicyService$Stub;->handleDeviceConfigChange(Landroid/media/audio/common/AudioDevice;Ljava/lang/String;Landroid/media/audio/common/AudioFormatDescription;)V

    .line 723
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 724
    goto :goto_5

    .line 706
    .end local v1    # "_arg0":Landroid/media/audio/common/AudioDevice;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Landroid/media/audio/common/AudioFormatDescription;
    :pswitch_7c
    sget-object v1, Landroid/media/audio/common/AudioDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/common/AudioDevice;

    .line 707
    .restart local v1    # "_arg0":Landroid/media/audio/common/AudioDevice;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 708
    invoke-virtual {p0, v1}, Landroid/media/IAudioPolicyService$Stub;->getDeviceConnectionState(Landroid/media/audio/common/AudioDevice;)I

    move-result v2

    .line 709
    .local v2, "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 710
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 711
    goto :goto_5

    .line 691
    .end local v1    # "_arg0":Landroid/media/audio/common/AudioDevice;
    .end local v2    # "_result":I
    :pswitch_7d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 693
    .local v1, "_arg0":I
    sget-object v2, Landroid/media/audio/common/AudioPort;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/audio/common/AudioPort;

    .line 695
    .local v2, "_arg1":Landroid/media/audio/common/AudioPort;
    sget-object v3, Landroid/media/audio/common/AudioFormatDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/audio/common/AudioFormatDescription;

    .line 697
    .restart local v3    # "_arg2":Landroid/media/audio/common/AudioFormatDescription;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 698
    .local v4, "_arg3":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 699
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/IAudioPolicyService$Stub;->setDeviceConnectionState(ILandroid/media/audio/common/AudioPort;Landroid/media/audio/common/AudioFormatDescription;Z)V

    .line 700
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 701
    goto :goto_5

    .line 685
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/media/audio/common/AudioPort;
    .end local v3    # "_arg2":Landroid/media/audio/common/AudioFormatDescription;
    .end local v4    # "_arg3":Z
    :pswitch_7e
    invoke-virtual {p0}, Landroid/media/IAudioPolicyService$Stub;->onNewAudioModulesAvailable()V

    .line 686
    nop

    .line 2134
    :goto_5
    return v11

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

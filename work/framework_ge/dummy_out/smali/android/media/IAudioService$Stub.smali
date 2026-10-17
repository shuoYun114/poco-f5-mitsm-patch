.class public abstract Landroid/media/IAudioService$Stub;
.super Landroid/os/Binder;
.source "IAudioService.java"

# interfaces
.implements Landroid/media/IAudioService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IAudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IAudioService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.IAudioService"

.field static final blacklist PERMISSIONS_addOnDevicesForAttributesChangedListener:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_adjustVolumeForDevice:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_createFocusEnvironment:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_destroyFocusEnvironment:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getAudioProductStrategies:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getAudioVolumeGroups:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getDeviceVolume:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getDeviceVolumeBehavior:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getDevicesForAttributes:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getDevicesForAttributesAndUid:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getUserHandleForZoneId:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getVolumeGroupIdForAttributes:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getVolumeGroupMaxVolumeIndex:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getVolumeGroupMinVolumeIndex:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getVolumeGroupVolumeIndex:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_getZoneIdForAudioVolumeGroupId:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_notifyAbsoluteVolumeChanged:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_resetProductStrategiesZoneIdForUser:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_setDeviceVolume:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_setDeviceVolumeBehavior:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_setProductStrategiesZoneIdForUser:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_setVolumeForDevice:[Ljava/lang/String;

.field static final blacklist PERMISSIONS_setVolumeGroupVolumeIndex:[Ljava/lang/String;

.field static final greylist-max-o TRANSACTION_abandonAudioFocus:I = 0x57

.field static final blacklist TRANSACTION_abandonAudioFocusForTest:I = 0xdd

.field static final blacklist TRANSACTION_addAssistantServicesUids:I = 0x117

.field static final blacklist TRANSACTION_addLoudnessCodecInfo:I = 0x12a

.field static final greylist-max-o TRANSACTION_addMixForPolicy:I = 0x89

.field static final blacklist TRANSACTION_addOnDevicesForAttributesChangedListener:I = 0xb1

.field static final blacklist TRANSACTION_addSpatializerCompatibleAudioDevice:I = 0xfd

.field static final greylist-max-o TRANSACTION_adjustStreamVolume:I = 0xd

.field static final blacklist TRANSACTION_adjustStreamVolumeForUid:I = 0xc9

.field static final blacklist TRANSACTION_adjustStreamVolumeWithAttribution:I = 0xe

.field static final greylist-max-o TRANSACTION_adjustSuggestedStreamVolume:I = 0xcd

.field static final blacklist TRANSACTION_adjustSuggestedStreamVolumeForUid:I = 0xca

.field static final blacklist TRANSACTION_adjustVolume:I = 0xcc

.field static final blacklist TRANSACTION_adjustVolumeForDevice:I = 0x13

.field static final blacklist TRANSACTION_adjustVolumeGroupVolume:I = 0x29

.field static final blacklist TRANSACTION_areNavigationRepeatSoundEffectsEnabled:I = 0xd5

.field static final blacklist TRANSACTION_cacheBinauralRecordParameters:I = 0xbf

.field static final blacklist TRANSACTION_cacheParameters:I = 0xc3

.field static final blacklist TRANSACTION_canBeSpatialized:I = 0xf4

.field static final blacklist TRANSACTION_cancelMuteAwaitConnection:I = 0x10e

.field static final blacklist TRANSACTION_clearFadeManagerConfigurationForFocusLoss:I = 0x12e

.field static final blacklist TRANSACTION_clearPreferredDevicesForCapturePreset:I = 0xc5

.field static final blacklist TRANSACTION_clearPreferredMixerAttributes:I = 0x11f

.field static final blacklist TRANSACTION_createAudioModeSession:I = 0x138

.field static final blacklist TRANSACTION_createFocusEnvironment:I = 0xde

.field static final blacklist TRANSACTION_destroyFocusEnvironment:I = 0xdf

.field static final greylist-max-o TRANSACTION_disableSafeMediaVolume:I = 0x74

.field static final greylist-max-o TRANSACTION_dispatchFocusChange:I = 0x97

.field static final blacklist TRANSACTION_dispatchFocusChangeWithFade:I = 0x98

.field static final blacklist TRANSACTION_enterAudioFocusFreezeForTest:I = 0xe6

.field static final blacklist TRANSACTION_enterFocusIsolation:I = 0xe0

.field static final blacklist TRANSACTION_exitAudioFocusFreezeForTest:I = 0xe7

.field static final blacklist TRANSACTION_exitFocusIsolation:I = 0xe1

.field static final blacklist TRANSACTION_forceComputeCsdOnAllDevices:I = 0x7b

.field static final greylist-max-o TRANSACTION_forceRemoteSubmixFullVolume:I = 0x18

.field static final blacklist TRANSACTION_forceUseFrameworkMel:I = 0x7a

.field static final greylist-max-o TRANSACTION_forceVolumeControlStream:I = 0x5f

.field static final blacklist TRANSACTION_getActiveAssistantServiceUids:I = 0x11b

.field static final greylist-max-o TRANSACTION_getActivePlaybackConfigurations:I = 0x95

.field static final greylist-max-o TRANSACTION_getActiveRecordingConfigurations:I = 0x92

.field static final blacklist TRANSACTION_getActualHeadTrackingMode:I = 0x102

.field static final blacklist TRANSACTION_getAdditionalOutputDeviceDelay:I = 0xda

.field static final blacklist TRANSACTION_getAllowedCapturePolicy:I = 0xb4

.field static final blacklist TRANSACTION_getAssistantServicesUids:I = 0x11a

.field static final blacklist TRANSACTION_getAudioProductStrategies:I = 0x2d

.field static final blacklist TRANSACTION_getAudioVolumeGroups:I = 0x21

.field static final blacklist TRANSACTION_getAvailableCommunicationDevices:I = 0xd0

.field static final blacklist TRANSACTION_getBleCgVolume:I = 0x1c

.field static final blacklist TRANSACTION_getBluetoothAudioDeviceCategory:I = 0x81

.field static final blacklist TRANSACTION_getCommunicationDevice:I = 0xd2

.field static final blacklist TRANSACTION_getCsd:I = 0x78

.field static final greylist-max-o TRANSACTION_getCurrentAudioFocus:I = 0x59

.field static final blacklist TRANSACTION_getDefaultVolumeInfo:I = 0x10b

.field static final blacklist TRANSACTION_getDesiredHeadTrackingMode:I = 0x100

.field static final blacklist TRANSACTION_getDeviceMaskForStream:I = 0xcf

.field static final blacklist TRANSACTION_getDeviceVolume:I = 0x15

.field static final blacklist TRANSACTION_getDeviceVolumeBehavior:I = 0xbb

.field static final blacklist TRANSACTION_getDevicesForAttributes:I = 0xae

.field static final blacklist TRANSACTION_getDevicesForAttributesAndUid:I = 0xaf

.field static final blacklist TRANSACTION_getDevicesForAttributesUnprotected:I = 0xb0

.field static final blacklist TRANSACTION_getDirectPlaybackSupport:I = 0x137

.field static final blacklist TRANSACTION_getEncodedSurroundMode:I = 0x4c

.field static final blacklist TRANSACTION_getFadeManagerConfigurationForFocusLoss:I = 0x12f

.field static final blacklist TRANSACTION_getFadeOutDurationOnFocusLossMillis:I = 0xe2

.field static final blacklist TRANSACTION_getFocusDuckedUidsForTest:I = 0xe3

.field static final blacklist TRANSACTION_getFocusFadeOutDurationForTest:I = 0xe4

.field static final greylist-max-o TRANSACTION_getFocusRampTimeMs:I = 0x96

.field static final blacklist TRANSACTION_getFocusStack:I = 0x113

.field static final blacklist TRANSACTION_getFocusUnmuteDelayAfterFadeOutForTest:I = 0xe5

.field static final blacklist TRANSACTION_getHalVersion:I = 0x11d

.field static final blacklist TRANSACTION_getIndependentStreamTypes:I = 0x63

.field static final blacklist TRANSACTION_getInputGainIndex:I = 0x33

.field static final greylist-max-o TRANSACTION_getLastAudibleStreamVolume:I = 0x2a

.field static final blacklist TRANSACTION_getLastAudibleVolumeForVolumeGroup:I = 0x27

.field static final blacklist TRANSACTION_getLastHfpScoVolume:I = 0x1d

.field static final blacklist TRANSACTION_getLoudnessParams:I = 0x12c

.field static final blacklist TRANSACTION_getMaxAdditionalOutputDeviceDelay:I = 0xdb

.field static final blacklist TRANSACTION_getMaxInputGainIndex:I = 0x34

.field static final blacklist TRANSACTION_getMinInputGainIndex:I = 0x35

.field static final greylist-max-o TRANSACTION_getMode:I = 0x41

.field static final blacklist TRANSACTION_getMutingExpectedDevice:I = 0x10f

.field static final blacklist TRANSACTION_getNativeInterface:I = 0x1

.field static final blacklist TRANSACTION_getNonDefaultDevicesForStrategy:I = 0xad

.field static final blacklist TRANSACTION_getOutputRs2UpperBound:I = 0x76

.field static final blacklist TRANSACTION_getParameters:I = 0xbd

.field static final blacklist TRANSACTION_getPreferredDevicesForCapturePreset:I = 0xc6

.field static final blacklist TRANSACTION_getPreferredDevicesForStrategy:I = 0xaa

.field static final blacklist TRANSACTION_getPreferredMixerAttributes:I = 0x120

.field static final blacklist TRANSACTION_getRegisteredPolicyMixes:I = 0x87

.field static final blacklist TRANSACTION_getReportedSurroundFormats:I = 0x48

.field static final greylist-max-o TRANSACTION_getRingerModeExternal:I = 0x3a

.field static final greylist-max-o TRANSACTION_getRingerModeInternal:I = 0x3b

.field static final greylist-max-o TRANSACTION_getRingtonePlayer:I = 0x61

.field static final blacklist TRANSACTION_getSpatializedChannelMasks:I = 0xf5

.field static final blacklist TRANSACTION_getSpatializerCompatibleAudioDevices:I = 0xfc

.field static final blacklist TRANSACTION_getSpatializerImmersiveAudioLevel:I = 0xea

.field static final blacklist TRANSACTION_getSpatializerOutput:I = 0x107

.field static final blacklist TRANSACTION_getSpatializerParameter:I = 0x106

.field static final greylist-max-o TRANSACTION_getStreamMaxVolume:I = 0x20

.field static final greylist-max-o TRANSACTION_getStreamMinVolume:I = 0x1f

.field static final blacklist TRANSACTION_getStreamTypeAlias:I = 0x64

.field static final greylist-max-o TRANSACTION_getStreamVolume:I = 0x1b

.field static final blacklist TRANSACTION_getSupportedHeadTrackingModes:I = 0x101

.field static final blacklist TRANSACTION_getSupportedSystemUsages:I = 0x2c

.field static final blacklist TRANSACTION_getSurroundFormats:I = 0x47

.field static final greylist-max-o TRANSACTION_getUiSoundsStreamType:I = 0x62

.field static final blacklist TRANSACTION_getUserHandleForZoneId:I = 0x135

.field static final greylist-max-o TRANSACTION_getVibrateSetting:I = 0x3e

.field static final blacklist TRANSACTION_getVolumeController:I = 0x6e

.field static final blacklist TRANSACTION_getVolumeGroupIdForAttributes:I = 0x22

.field static final blacklist TRANSACTION_getVolumeGroupMaxVolumeIndex:I = 0x25

.field static final blacklist TRANSACTION_getVolumeGroupMinVolumeIndex:I = 0x26

.field static final blacklist TRANSACTION_getVolumeGroupVolumeIndex:I = 0x24

.field static final blacklist TRANSACTION_getVolumePolicy:I = 0x8e

.field static final blacklist TRANSACTION_getZoneIdForAudioVolumeGroupId:I = 0x136

.field static final blacklist TRANSACTION_handleBluetoothA2dpActiveDeviceChange:I = 0x6a

.field static final blacklist TRANSACTION_handleBluetoothActiveDeviceChanged:I = 0x9a

.field static final blacklist TRANSACTION_handleBluetoothHfpAudioDisconnected:I = 0x9b

.field static final blacklist TRANSACTION_handleVolumeKey:I = 0x16

.field static final blacklist TRANSACTION_hasAudioFocus:I = 0x114

.field static final blacklist TRANSACTION_hasHapticChannels:I = 0xa6

.field static final blacklist TRANSACTION_hasHeadTracker:I = 0xee

.field static final blacklist TRANSACTION_hasRegisteredDynamicPolicy:I = 0x8f

.field static final greylist-max-o TRANSACTION_isAudioServerRunning:I = 0x9f

.field static final greylist-max-o TRANSACTION_isBluetoothA2dpOn:I = 0x55

.field static final blacklist TRANSACTION_isBluetoothAudioDeviceCategoryFixed:I = 0x82

.field static final blacklist TRANSACTION_isBluetoothLeCgOn:I = 0x53

.field static final greylist-max-o TRANSACTION_isBluetoothScoOn:I = 0x52

.field static final blacklist TRANSACTION_isBluetoothVariableLatencyEnabled:I = 0x125

.field static final blacklist TRANSACTION_isCallScreeningModeSupported:I = 0xa7

.field static final greylist-max-o TRANSACTION_isCameraSoundForced:I = 0x6c

.field static final blacklist TRANSACTION_isCsdAsAFeatureAvailable:I = 0x7d

.field static final blacklist TRANSACTION_isCsdAsAFeatureEnabled:I = 0x7e

.field static final blacklist TRANSACTION_isCsdEnabled:I = 0x7c

.field static final greylist-max-o TRANSACTION_isHdmiSystemAudioSupported:I = 0x84

.field static final blacklist TRANSACTION_isHeadTrackerAvailable:I = 0xf1

.field static final blacklist TRANSACTION_isHeadTrackerEnabled:I = 0xf0

.field static final blacklist TRANSACTION_isHomeSoundEffectEnabled:I = 0xd7

.field static final blacklist TRANSACTION_isHotwordStreamSupported:I = 0x30

.field static final blacklist TRANSACTION_isInputGainFixed:I = 0x36

.field static final greylist-max-o TRANSACTION_isMasterMute:I = 0x19

.field static final blacklist TRANSACTION_isMicrophoneMuted:I = 0x2e

.field static final blacklist TRANSACTION_isMultiAudioFocusEnabled:I = 0xc2

.field static final blacklist TRANSACTION_isMusicActive:I = 0xce

.field static final blacklist TRANSACTION_isPstnCallAudioInterceptable:I = 0x10c

.field static final blacklist TRANSACTION_isScoManagedByAudio:I = 0x132

.field static final blacklist TRANSACTION_isSpatializerAvailable:I = 0xec

.field static final blacklist TRANSACTION_isSpatializerAvailableForDevice:I = 0xed

.field static final blacklist TRANSACTION_isSpatializerEnabled:I = 0xeb

.field static final greylist-max-o TRANSACTION_isSpeakerphoneOn:I = 0x4e

.field static final greylist-max-o TRANSACTION_isStreamAffectedByMute:I = 0x72

.field static final greylist-max-o TRANSACTION_isStreamAffectedByRingerMode:I = 0x71

.field static final blacklist TRANSACTION_isStreamMutableByUi:I = 0x73

.field static final greylist-max-o TRANSACTION_isStreamMute:I = 0x17

.field static final blacklist TRANSACTION_isSurroundFormatEnabled:I = 0x4a

.field static final blacklist TRANSACTION_isUltrasoundSupported:I = 0x2f

.field static final greylist-max-o TRANSACTION_isValidRingerMode:I = 0x3c

.field static final blacklist TRANSACTION_isVolumeControlUsingVolumeGroups:I = 0x65

.field static final blacklist TRANSACTION_isVolumeFixed:I = 0x10a

.field static final blacklist TRANSACTION_isVolumeGroupMuted:I = 0x28

.field static final greylist-max-o TRANSACTION_loadSoundEffects:I = 0x44

.field static final blacklist TRANSACTION_lowerVolumeToRs1:I = 0x75

.field static final blacklist TRANSACTION_muteAwaitConnection:I = 0x10d

.field static final blacklist TRANSACTION_notifyAbsoluteVolumeChanged:I = 0x14

.field static final greylist-max-o TRANSACTION_notifyVolumeControllerVisible:I = 0x6f

.field static final blacklist TRANSACTION_oplusRegisterModeDispatcher:I = 0xc0

.field static final blacklist TRANSACTION_permissionUpdateBarrier:I = 0xb

.field static final greylist-max-o TRANSACTION_playSoundEffect:I = 0x42

.field static final greylist-max-o TRANSACTION_playSoundEffectVolume:I = 0x43

.field static final greylist-max-o TRANSACTION_playerAttributes:I = 0x3

.field static final greylist-max-o TRANSACTION_playerEvent:I = 0x4

.field static final greylist-max-o TRANSACTION_playerHasOpPlayAudio:I = 0x99

.field static final blacklist TRANSACTION_playerSessionId:I = 0x9

.field static final blacklist TRANSACTION_portEvent:I = 0xa

.field static final blacklist TRANSACTION_recenterHeadTracker:I = 0x104

.field static final blacklist TRANSACTION_recorderEvent:I = 0x7

.field static final greylist-max-o TRANSACTION_registerAudioPolicy:I = 0x85

.field static final greylist-max-o TRANSACTION_registerAudioServerStateDispatcher:I = 0x9d

.field static final blacklist TRANSACTION_registerAudioVolumeCallback:I = 0xa0

.field static final blacklist TRANSACTION_registerCapturePresetDevicesRoleDispatcher:I = 0xc7

.field static final blacklist TRANSACTION_registerCommunicationDeviceDispatcher:I = 0xd3

.field static final blacklist TRANSACTION_registerDeviceVolumeBehaviorDispatcher:I = 0x112

.field static final blacklist TRANSACTION_registerDeviceVolumeDispatcherForAbsoluteVolume:I = 0x11c

.field static final blacklist TRANSACTION_registerHeadToSoundstagePoseCallback:I = 0xfa

.field static final blacklist TRANSACTION_registerLoudnessCodecUpdatesDispatcher:I = 0x126

.field static final blacklist TRANSACTION_registerModeDispatcher:I = 0xe8

.field static final blacklist TRANSACTION_registerMuteAwaitConnectionDispatcher:I = 0x110

.field static final greylist-max-o TRANSACTION_registerPlaybackCallback:I = 0x93

.field static final blacklist TRANSACTION_registerPreferredMixerAttributesDispatcher:I = 0x121

.field static final greylist-max-o TRANSACTION_registerRecordingCallback:I = 0x90

.field static final blacklist TRANSACTION_registerSpatializerCallback:I = 0xf6

.field static final blacklist TRANSACTION_registerSpatializerHeadTrackerAvailableCallback:I = 0xf2

.field static final blacklist TRANSACTION_registerSpatializerHeadTrackingCallback:I = 0xf8

.field static final blacklist TRANSACTION_registerSpatializerOutputCallback:I = 0x108

.field static final blacklist TRANSACTION_registerStrategyNonDefaultDevicesDispatcher:I = 0xb7

.field static final blacklist TRANSACTION_registerStrategyPreferredDevicesDispatcher:I = 0xb5

.field static final blacklist TRANSACTION_registerStreamAliasingDispatcher:I = 0x66

.field static final greylist-max-o TRANSACTION_releasePlayer:I = 0x5

.field static final blacklist TRANSACTION_releaseRecorder:I = 0x8

.field static final greylist-max-o TRANSACTION_reloadAudioSettings:I = 0x46

.field static final blacklist TRANSACTION_removeAssistantServicesUids:I = 0x118

.field static final blacklist TRANSACTION_removeDeviceAsNonDefaultForStrategy:I = 0xac

.field static final blacklist TRANSACTION_removeLoudnessCodecInfo:I = 0x12b

.field static final greylist-max-o TRANSACTION_removeMixForPolicy:I = 0x8a

.field static final blacklist TRANSACTION_removeOnDevicesForAttributesChangedListener:I = 0xb2

.field static final blacklist TRANSACTION_removePreferredDevicesForStrategy:I = 0xa9

.field static final blacklist TRANSACTION_removeSpatializerCompatibleAudioDevice:I = 0xfe

.field static final blacklist TRANSACTION_removeUidDeviceAffinity:I = 0xa3

.field static final blacklist TRANSACTION_removeUserIdDeviceAffinity:I = 0xa5

.field static final greylist-max-o TRANSACTION_requestAudioFocus:I = 0x56

.field static final blacklist TRANSACTION_requestAudioFocusForTest:I = 0xdc

.field static final blacklist TRANSACTION_rescaleCgVolumeIndexToHfpVolumeIndex:I = 0x1e

.field static final blacklist TRANSACTION_resetProductStrategiesZoneIdForUser:I = 0x134

.field static final blacklist TRANSACTION_sendFocusLoss:I = 0x116

.field static final blacklist TRANSACTION_sendFocusLossAndUpdate:I = 0x115

.field static final blacklist TRANSACTION_setA2dpSuspended:I = 0x50

.field static final blacklist TRANSACTION_setActiveAssistantServiceUids:I = 0x119

.field static final blacklist TRANSACTION_setAdditionalOutputDeviceDelay:I = 0xd9

.field static final blacklist TRANSACTION_setAllowedCapturePolicy:I = 0xb3

.field static final greylist-max-o TRANSACTION_setBluetoothA2dpOn:I = 0x54

.field static final blacklist TRANSACTION_setBluetoothAudioDeviceCategory:I = 0x80

.field static final greylist-max-o TRANSACTION_setBluetoothScoOn:I = 0x4f

.field static final blacklist TRANSACTION_setBluetoothVariableLatencyEnabled:I = 0x124

.field static final blacklist TRANSACTION_setCommunicationDevice:I = 0xd1

.field static final blacklist TRANSACTION_setCsd:I = 0x79

.field static final blacklist TRANSACTION_setCsdAsAFeatureEnabled:I = 0x7f

.field static final blacklist TRANSACTION_setDesiredHeadTrackingMode:I = 0xff

.field static final blacklist TRANSACTION_setDeviceAsNonDefaultForStrategy:I = 0xab

.field static final blacklist TRANSACTION_setDeviceVolume:I = 0x11

.field static final blacklist TRANSACTION_setDeviceVolumeBehavior:I = 0xba

.field static final blacklist TRANSACTION_setEncodedSurroundMode:I = 0x4b

.field static final blacklist TRANSACTION_setFadeManagerConfigurationForFocusLoss:I = 0x12d

.field static final greylist-max-o TRANSACTION_setFocusPropertiesForPolicy:I = 0x8c

.field static final greylist-max-o TRANSACTION_setFocusRequestResultFromExtPolicy:I = 0x9c

.field static final blacklist TRANSACTION_setHardeningOverride:I = 0x131

.field static final greylist-max-o TRANSACTION_setHdmiSystemAudioSupported:I = 0x83

.field static final blacklist TRANSACTION_setHeadTrackerEnabled:I = 0xef

.field static final blacklist TRANSACTION_setHomeSoundEffectEnabled:I = 0xd8

.field static final blacklist TRANSACTION_setIPDeviceConnectionState:I = 0x69

.field static final blacklist TRANSACTION_setInputGainIndex:I = 0x32

.field static final blacklist TRANSACTION_setLeAudioSuspended:I = 0x51

.field static final greylist-max-o TRANSACTION_setMasterMute:I = 0x1a

.field static final greylist-max-o TRANSACTION_setMicrophoneMute:I = 0x31

.field static final blacklist TRANSACTION_setMicrophoneMuteFromSwitch:I = 0x37

.field static final greylist-max-o TRANSACTION_setMode:I = 0x40

.field static final blacklist TRANSACTION_setMultiAudioFocusEnabled:I = 0xc1

.field static final blacklist TRANSACTION_setNavigationRepeatSoundEffectsEnabled:I = 0xd6

.field static final blacklist TRANSACTION_setNotifAliasRingForTest:I = 0x67

.field static final blacklist TRANSACTION_setOutputRs2UpperBound:I = 0x77

.field static final blacklist TRANSACTION_setParameters:I = 0xbc

.field static final blacklist TRANSACTION_setPreferredDevicesForCapturePreset:I = 0xc4

.field static final blacklist TRANSACTION_setPreferredDevicesForStrategy:I = 0xa8

.field static final blacklist TRANSACTION_setPreferredMixerAttributes:I = 0x11e

.field static final blacklist TRANSACTION_setProductStrategiesZoneIdForUser:I = 0x133

.field static final greylist-max-o TRANSACTION_setRingerModeExternal:I = 0x38

.field static final greylist-max-o TRANSACTION_setRingerModeInternal:I = 0x39

.field static final greylist-max-o TRANSACTION_setRingtonePlayer:I = 0x60

.field static final blacklist TRANSACTION_setRttEnabled:I = 0xb9

.field static final blacklist TRANSACTION_setScoParameters:I = 0x5b

.field static final blacklist TRANSACTION_setSpatializerEnabled:I = 0xf3

.field static final blacklist TRANSACTION_setSpatializerGlobalTransform:I = 0x103

.field static final blacklist TRANSACTION_setSpatializerParameter:I = 0x105

.field static final greylist-max-o TRANSACTION_setSpeakerphoneOn:I = 0x4d

.field static final greylist-max-o TRANSACTION_setStreamVolume:I = 0xf

.field static final blacklist TRANSACTION_setStreamVolumeForUid:I = 0xcb

.field static final blacklist TRANSACTION_setStreamVolumePermission:I = 0xbe

.field static final blacklist TRANSACTION_setStreamVolumeWithAttribution:I = 0x10

.field static final blacklist TRANSACTION_setSupportedSystemUsages:I = 0x2b

.field static final blacklist TRANSACTION_setSurroundFormatEnabled:I = 0x49

.field static final blacklist TRANSACTION_setSwbParameters:I = 0x5a

.field static final blacklist TRANSACTION_setTestDeviceConnectionState:I = 0x111

.field static final blacklist TRANSACTION_setUidDeviceAffinity:I = 0xa2

.field static final blacklist TRANSACTION_setUserIdDeviceAffinity:I = 0xa4

.field static final greylist-max-o TRANSACTION_setVibrateSetting:I = 0x3d

.field static final greylist-max-o TRANSACTION_setVolumeController:I = 0x6d

.field static final blacklist TRANSACTION_setVolumeControllerLongPressTimeoutEnabled:I = 0x70

.field static final blacklist TRANSACTION_setVolumeForDevice:I = 0x12

.field static final blacklist TRANSACTION_setVolumeGroupVolumeIndex:I = 0x23

.field static final greylist-max-o TRANSACTION_setVolumePolicy:I = 0x8d

.field static final greylist-max-o TRANSACTION_setWiredDeviceConnectionState:I = 0x68

.field static final blacklist TRANSACTION_shouldNotificationSoundPlay:I = 0x130

.field static final greylist-max-o TRANSACTION_shouldVibrate:I = 0x3f

.field static final greylist-max-o TRANSACTION_startBluetoothSco:I = 0x5c

.field static final greylist-max-o TRANSACTION_startBluetoothScoVirtualCall:I = 0x5d

.field static final blacklist TRANSACTION_startLoudnessCodecUpdates:I = 0x128

.field static final greylist-max-o TRANSACTION_startWatchingRoutes:I = 0x6b

.field static final greylist-max-o TRANSACTION_stopBluetoothSco:I = 0x5e

.field static final blacklist TRANSACTION_stopLoudnessCodecUpdates:I = 0x129

.field static final blacklist TRANSACTION_supportsBluetoothVariableLatency:I = 0x123

.field static final greylist-max-o TRANSACTION_trackPlayer:I = 0x2

.field static final blacklist TRANSACTION_trackRecorder:I = 0x6

.field static final greylist-max-o TRANSACTION_unloadSoundEffects:I = 0x45

.field static final greylist-max-o TRANSACTION_unregisterAudioFocusClient:I = 0x58

.field static final blacklist TRANSACTION_unregisterAudioPolicy:I = 0x88

.field static final greylist-max-o TRANSACTION_unregisterAudioPolicyAsync:I = 0x86

.field static final greylist-max-o TRANSACTION_unregisterAudioServerStateDispatcher:I = 0x9e

.field static final blacklist TRANSACTION_unregisterAudioVolumeCallback:I = 0xa1

.field static final blacklist TRANSACTION_unregisterCapturePresetDevicesRoleDispatcher:I = 0xc8

.field static final blacklist TRANSACTION_unregisterCommunicationDeviceDispatcher:I = 0xd4

.field static final blacklist TRANSACTION_unregisterHeadToSoundstagePoseCallback:I = 0xfb

.field static final blacklist TRANSACTION_unregisterLoudnessCodecUpdatesDispatcher:I = 0x127

.field static final blacklist TRANSACTION_unregisterModeDispatcher:I = 0xe9

.field static final greylist-max-o TRANSACTION_unregisterPlaybackCallback:I = 0x94

.field static final blacklist TRANSACTION_unregisterPreferredMixerAttributesDispatcher:I = 0x122

.field static final greylist-max-o TRANSACTION_unregisterRecordingCallback:I = 0x91

.field static final blacklist TRANSACTION_unregisterSpatializerCallback:I = 0xf7

.field static final blacklist TRANSACTION_unregisterSpatializerHeadTrackingCallback:I = 0xf9

.field static final blacklist TRANSACTION_unregisterSpatializerOutputCallback:I = 0x109

.field static final blacklist TRANSACTION_unregisterStrategyNonDefaultDevicesDispatcher:I = 0xb8

.field static final blacklist TRANSACTION_unregisterStrategyPreferredDevicesDispatcher:I = 0xb6

.field static final blacklist TRANSACTION_updateMixingRulesForPolicy:I = 0x8b

.field static final blacklist TRANSACTION_waitForAudioHandlerBarrier:I = 0xc


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 10454
    const-string v0, "android.permission.MODIFY_AUDIO_ROUTING"

    const-string v1, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/media/IAudioService$Stub;->PERMISSIONS_setDeviceVolume:[Ljava/lang/String;

    .line 10460
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/media/IAudioService$Stub;->PERMISSIONS_setVolumeForDevice:[Ljava/lang/String;

    .line 10481
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/media/IAudioService$Stub;->PERMISSIONS_adjustVolumeForDevice:[Ljava/lang/String;

    .line 10487
    const-string v2, "android.permission.BLUETOOTH_PRIVILEGED"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/media/IAudioService$Stub;->PERMISSIONS_notifyAbsoluteVolumeChanged:[Ljava/lang/String;

    .line 10493
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/media/IAudioService$Stub;->PERMISSIONS_getDeviceVolume:[Ljava/lang/String;

    .line 10545
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid/media/IAudioService$Stub;->PERMISSIONS_getAudioVolumeGroups:[Ljava/lang/String;

    .line 10551
    const-string v2, "android.permission.QUERY_AUDIO_STATE"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_getVolumeGroupIdForAttributes:[Ljava/lang/String;

    .line 10574
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_setVolumeGroupVolumeIndex:[Ljava/lang/String;

    .line 10580
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_getVolumeGroupVolumeIndex:[Ljava/lang/String;

    .line 10586
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_getVolumeGroupMaxVolumeIndex:[Ljava/lang/String;

    .line 10592
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_getVolumeGroupMinVolumeIndex:[Ljava/lang/String;

    .line 10635
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_getAudioProductStrategies:[Ljava/lang/String;

    .line 11196
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_getDevicesForAttributes:[Ljava/lang/String;

    .line 11202
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_getDevicesForAttributesAndUid:[Ljava/lang/String;

    .line 11209
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_addOnDevicesForAttributesChangedListener:[Ljava/lang/String;

    .line 11236
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_setDeviceVolumeBehavior:[Ljava/lang/String;

    .line 11242
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_getDeviceVolumeBehavior:[Ljava/lang/String;

    .line 11432
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_createFocusEnvironment:[Ljava/lang/String;

    .line 11438
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_destroyFocusEnvironment:[Ljava/lang/String;

    .line 11791
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_setProductStrategiesZoneIdForUser:[Ljava/lang/String;

    .line 11797
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_resetProductStrategiesZoneIdForUser:[Ljava/lang/String;

    .line 11803
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid/media/IAudioService$Stub;->PERMISSIONS_getUserHandleForZoneId:[Ljava/lang/String;

    .line 11809
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/media/IAudioService$Stub;->PERMISSIONS_getZoneIdForAudioVolumeGroupId:[Ljava/lang/String;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1176
    nop

    .line 1177
    invoke-static {}, Landroid/app/ActivityThread;->currentSystemContext()Landroid/content/Context;

    move-result-object v0

    .line 1176
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/media/IAudioService$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 1178
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 1166
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1167
    const-string v0, "android.media.IAudioService"

    invoke-virtual {p0, p0, v0}, Landroid/media/IAudioService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 1168
    if-eqz p1, :cond_0

    .line 1171
    iput-object p1, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 1172
    return-void

    .line 1169
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 1185
    if-nez p0, :cond_0

    .line 1186
    const/4 v0, 0x0

    return-object v0

    .line 1188
    :cond_0
    const-string v0, "android.media.IAudioService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1189
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IAudioService;

    if-eqz v1, :cond_1

    .line 1190
    move-object v1, v0

    check-cast v1, Landroid/media/IAudioService;

    return-object v1

    .line 1192
    :cond_1
    new-instance v1, Landroid/media/IAudioService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/IAudioService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 1201
    packed-switch p0, :pswitch_data_0

    .line 2453
    const/4 v0, 0x0

    return-object v0

    .line 2449
    :pswitch_0
    const-string v0, "createAudioModeSession"

    return-object v0

    .line 2445
    :pswitch_1
    const-string v0, "getDirectPlaybackSupport"

    return-object v0

    .line 2441
    :pswitch_2
    const-string/jumbo v0, "getZoneIdForAudioVolumeGroupId"

    return-object v0

    .line 2437
    :pswitch_3
    const-string v0, "getUserHandleForZoneId"

    return-object v0

    .line 2433
    :pswitch_4
    const-string/jumbo v0, "resetProductStrategiesZoneIdForUser"

    return-object v0

    .line 2429
    :pswitch_5
    const-string/jumbo v0, "setProductStrategiesZoneIdForUser"

    return-object v0

    .line 2425
    :pswitch_6
    const-string/jumbo v0, "isScoManagedByAudio"

    return-object v0

    .line 2421
    :pswitch_7
    const-string/jumbo v0, "setHardeningOverride"

    return-object v0

    .line 2417
    :pswitch_8
    const-string/jumbo v0, "shouldNotificationSoundPlay"

    return-object v0

    .line 2413
    :pswitch_9
    const-string v0, "getFadeManagerConfigurationForFocusLoss"

    return-object v0

    .line 2409
    :pswitch_a
    const-string v0, "clearFadeManagerConfigurationForFocusLoss"

    return-object v0

    .line 2405
    :pswitch_b
    const-string/jumbo v0, "setFadeManagerConfigurationForFocusLoss"

    return-object v0

    .line 2401
    :pswitch_c
    const-string v0, "getLoudnessParams"

    return-object v0

    .line 2397
    :pswitch_d
    const-string/jumbo v0, "removeLoudnessCodecInfo"

    return-object v0

    .line 2393
    :pswitch_e
    const-string v0, "addLoudnessCodecInfo"

    return-object v0

    .line 2389
    :pswitch_f
    const-string/jumbo v0, "stopLoudnessCodecUpdates"

    return-object v0

    .line 2385
    :pswitch_10
    const-string/jumbo v0, "startLoudnessCodecUpdates"

    return-object v0

    .line 2381
    :pswitch_11
    const-string/jumbo v0, "unregisterLoudnessCodecUpdatesDispatcher"

    return-object v0

    .line 2377
    :pswitch_12
    const-string/jumbo v0, "registerLoudnessCodecUpdatesDispatcher"

    return-object v0

    .line 2373
    :pswitch_13
    const-string/jumbo v0, "isBluetoothVariableLatencyEnabled"

    return-object v0

    .line 2369
    :pswitch_14
    const-string/jumbo v0, "setBluetoothVariableLatencyEnabled"

    return-object v0

    .line 2365
    :pswitch_15
    const-string/jumbo v0, "supportsBluetoothVariableLatency"

    return-object v0

    .line 2361
    :pswitch_16
    const-string/jumbo v0, "unregisterPreferredMixerAttributesDispatcher"

    return-object v0

    .line 2357
    :pswitch_17
    const-string/jumbo v0, "registerPreferredMixerAttributesDispatcher"

    return-object v0

    .line 2353
    :pswitch_18
    const-string v0, "getPreferredMixerAttributes"

    return-object v0

    .line 2349
    :pswitch_19
    const-string v0, "clearPreferredMixerAttributes"

    return-object v0

    .line 2345
    :pswitch_1a
    const-string/jumbo v0, "setPreferredMixerAttributes"

    return-object v0

    .line 2341
    :pswitch_1b
    const-string v0, "getHalVersion"

    return-object v0

    .line 2337
    :pswitch_1c
    const-string/jumbo v0, "registerDeviceVolumeDispatcherForAbsoluteVolume"

    return-object v0

    .line 2333
    :pswitch_1d
    const-string v0, "getActiveAssistantServiceUids"

    return-object v0

    .line 2329
    :pswitch_1e
    const-string v0, "getAssistantServicesUids"

    return-object v0

    .line 2325
    :pswitch_1f
    const-string/jumbo v0, "setActiveAssistantServiceUids"

    return-object v0

    .line 2321
    :pswitch_20
    const-string/jumbo v0, "removeAssistantServicesUids"

    return-object v0

    .line 2317
    :pswitch_21
    const-string v0, "addAssistantServicesUids"

    return-object v0

    .line 2313
    :pswitch_22
    const-string/jumbo v0, "sendFocusLoss"

    return-object v0

    .line 2309
    :pswitch_23
    const-string/jumbo v0, "sendFocusLossAndUpdate"

    return-object v0

    .line 2305
    :pswitch_24
    const-string/jumbo v0, "hasAudioFocus"

    return-object v0

    .line 2301
    :pswitch_25
    const-string v0, "getFocusStack"

    return-object v0

    .line 2297
    :pswitch_26
    const-string/jumbo v0, "registerDeviceVolumeBehaviorDispatcher"

    return-object v0

    .line 2293
    :pswitch_27
    const-string/jumbo v0, "setTestDeviceConnectionState"

    return-object v0

    .line 2289
    :pswitch_28
    const-string/jumbo v0, "registerMuteAwaitConnectionDispatcher"

    return-object v0

    .line 2285
    :pswitch_29
    const-string v0, "getMutingExpectedDevice"

    return-object v0

    .line 2281
    :pswitch_2a
    const-string v0, "cancelMuteAwaitConnection"

    return-object v0

    .line 2277
    :pswitch_2b
    const-string/jumbo v0, "muteAwaitConnection"

    return-object v0

    .line 2273
    :pswitch_2c
    const-string/jumbo v0, "isPstnCallAudioInterceptable"

    return-object v0

    .line 2269
    :pswitch_2d
    const-string v0, "getDefaultVolumeInfo"

    return-object v0

    .line 2265
    :pswitch_2e
    const-string/jumbo v0, "isVolumeFixed"

    return-object v0

    .line 2261
    :pswitch_2f
    const-string/jumbo v0, "unregisterSpatializerOutputCallback"

    return-object v0

    .line 2257
    :pswitch_30
    const-string/jumbo v0, "registerSpatializerOutputCallback"

    return-object v0

    .line 2253
    :pswitch_31
    const-string v0, "getSpatializerOutput"

    return-object v0

    .line 2249
    :pswitch_32
    const-string v0, "getSpatializerParameter"

    return-object v0

    .line 2245
    :pswitch_33
    const-string/jumbo v0, "setSpatializerParameter"

    return-object v0

    .line 2241
    :pswitch_34
    const-string/jumbo v0, "recenterHeadTracker"

    return-object v0

    .line 2237
    :pswitch_35
    const-string/jumbo v0, "setSpatializerGlobalTransform"

    return-object v0

    .line 2233
    :pswitch_36
    const-string v0, "getActualHeadTrackingMode"

    return-object v0

    .line 2229
    :pswitch_37
    const-string v0, "getSupportedHeadTrackingModes"

    return-object v0

    .line 2225
    :pswitch_38
    const-string v0, "getDesiredHeadTrackingMode"

    return-object v0

    .line 2221
    :pswitch_39
    const-string/jumbo v0, "setDesiredHeadTrackingMode"

    return-object v0

    .line 2217
    :pswitch_3a
    const-string/jumbo v0, "removeSpatializerCompatibleAudioDevice"

    return-object v0

    .line 2213
    :pswitch_3b
    const-string v0, "addSpatializerCompatibleAudioDevice"

    return-object v0

    .line 2209
    :pswitch_3c
    const-string v0, "getSpatializerCompatibleAudioDevices"

    return-object v0

    .line 2205
    :pswitch_3d
    const-string/jumbo v0, "unregisterHeadToSoundstagePoseCallback"

    return-object v0

    .line 2201
    :pswitch_3e
    const-string/jumbo v0, "registerHeadToSoundstagePoseCallback"

    return-object v0

    .line 2197
    :pswitch_3f
    const-string/jumbo v0, "unregisterSpatializerHeadTrackingCallback"

    return-object v0

    .line 2193
    :pswitch_40
    const-string/jumbo v0, "registerSpatializerHeadTrackingCallback"

    return-object v0

    .line 2189
    :pswitch_41
    const-string/jumbo v0, "unregisterSpatializerCallback"

    return-object v0

    .line 2185
    :pswitch_42
    const-string/jumbo v0, "registerSpatializerCallback"

    return-object v0

    .line 2181
    :pswitch_43
    const-string v0, "getSpatializedChannelMasks"

    return-object v0

    .line 2177
    :pswitch_44
    const-string v0, "canBeSpatialized"

    return-object v0

    .line 2173
    :pswitch_45
    const-string/jumbo v0, "setSpatializerEnabled"

    return-object v0

    .line 2169
    :pswitch_46
    const-string/jumbo v0, "registerSpatializerHeadTrackerAvailableCallback"

    return-object v0

    .line 2165
    :pswitch_47
    const-string/jumbo v0, "isHeadTrackerAvailable"

    return-object v0

    .line 2161
    :pswitch_48
    const-string/jumbo v0, "isHeadTrackerEnabled"

    return-object v0

    .line 2157
    :pswitch_49
    const-string/jumbo v0, "setHeadTrackerEnabled"

    return-object v0

    .line 2153
    :pswitch_4a
    const-string/jumbo v0, "hasHeadTracker"

    return-object v0

    .line 2149
    :pswitch_4b
    const-string/jumbo v0, "isSpatializerAvailableForDevice"

    return-object v0

    .line 2145
    :pswitch_4c
    const-string/jumbo v0, "isSpatializerAvailable"

    return-object v0

    .line 2141
    :pswitch_4d
    const-string/jumbo v0, "isSpatializerEnabled"

    return-object v0

    .line 2137
    :pswitch_4e
    const-string v0, "getSpatializerImmersiveAudioLevel"

    return-object v0

    .line 2133
    :pswitch_4f
    const-string/jumbo v0, "unregisterModeDispatcher"

    return-object v0

    .line 2129
    :pswitch_50
    const-string/jumbo v0, "registerModeDispatcher"

    return-object v0

    .line 2125
    :pswitch_51
    const-string v0, "exitAudioFocusFreezeForTest"

    return-object v0

    .line 2121
    :pswitch_52
    const-string v0, "enterAudioFocusFreezeForTest"

    return-object v0

    .line 2117
    :pswitch_53
    const-string v0, "getFocusUnmuteDelayAfterFadeOutForTest"

    return-object v0

    .line 2113
    :pswitch_54
    const-string v0, "getFocusFadeOutDurationForTest"

    return-object v0

    .line 2109
    :pswitch_55
    const-string v0, "getFocusDuckedUidsForTest"

    return-object v0

    .line 2105
    :pswitch_56
    const-string v0, "getFadeOutDurationOnFocusLossMillis"

    return-object v0

    .line 2101
    :pswitch_57
    const-string v0, "exitFocusIsolation"

    return-object v0

    .line 2097
    :pswitch_58
    const-string v0, "enterFocusIsolation"

    return-object v0

    .line 2093
    :pswitch_59
    const-string v0, "destroyFocusEnvironment"

    return-object v0

    .line 2089
    :pswitch_5a
    const-string v0, "createFocusEnvironment"

    return-object v0

    .line 2085
    :pswitch_5b
    const-string v0, "abandonAudioFocusForTest"

    return-object v0

    .line 2081
    :pswitch_5c
    const-string/jumbo v0, "requestAudioFocusForTest"

    return-object v0

    .line 2077
    :pswitch_5d
    const-string v0, "getMaxAdditionalOutputDeviceDelay"

    return-object v0

    .line 2073
    :pswitch_5e
    const-string v0, "getAdditionalOutputDeviceDelay"

    return-object v0

    .line 2069
    :pswitch_5f
    const-string/jumbo v0, "setAdditionalOutputDeviceDelay"

    return-object v0

    .line 2065
    :pswitch_60
    const-string/jumbo v0, "setHomeSoundEffectEnabled"

    return-object v0

    .line 2061
    :pswitch_61
    const-string/jumbo v0, "isHomeSoundEffectEnabled"

    return-object v0

    .line 2057
    :pswitch_62
    const-string/jumbo v0, "setNavigationRepeatSoundEffectsEnabled"

    return-object v0

    .line 2053
    :pswitch_63
    const-string v0, "areNavigationRepeatSoundEffectsEnabled"

    return-object v0

    .line 2049
    :pswitch_64
    const-string/jumbo v0, "unregisterCommunicationDeviceDispatcher"

    return-object v0

    .line 2045
    :pswitch_65
    const-string/jumbo v0, "registerCommunicationDeviceDispatcher"

    return-object v0

    .line 2041
    :pswitch_66
    const-string v0, "getCommunicationDevice"

    return-object v0

    .line 2037
    :pswitch_67
    const-string/jumbo v0, "setCommunicationDevice"

    return-object v0

    .line 2033
    :pswitch_68
    const-string v0, "getAvailableCommunicationDevices"

    return-object v0

    .line 2029
    :pswitch_69
    const-string v0, "getDeviceMaskForStream"

    return-object v0

    .line 2025
    :pswitch_6a
    const-string/jumbo v0, "isMusicActive"

    return-object v0

    .line 2021
    :pswitch_6b
    const-string v0, "adjustSuggestedStreamVolume"

    return-object v0

    .line 2017
    :pswitch_6c
    const-string v0, "adjustVolume"

    return-object v0

    .line 2013
    :pswitch_6d
    const-string/jumbo v0, "setStreamVolumeForUid"

    return-object v0

    .line 2009
    :pswitch_6e
    const-string v0, "adjustSuggestedStreamVolumeForUid"

    return-object v0

    .line 2005
    :pswitch_6f
    const-string v0, "adjustStreamVolumeForUid"

    return-object v0

    .line 2001
    :pswitch_70
    const-string/jumbo v0, "unregisterCapturePresetDevicesRoleDispatcher"

    return-object v0

    .line 1997
    :pswitch_71
    const-string/jumbo v0, "registerCapturePresetDevicesRoleDispatcher"

    return-object v0

    .line 1993
    :pswitch_72
    const-string v0, "getPreferredDevicesForCapturePreset"

    return-object v0

    .line 1989
    :pswitch_73
    const-string v0, "clearPreferredDevicesForCapturePreset"

    return-object v0

    .line 1985
    :pswitch_74
    const-string/jumbo v0, "setPreferredDevicesForCapturePreset"

    return-object v0

    .line 1981
    :pswitch_75
    const-string v0, "cacheParameters"

    return-object v0

    .line 1977
    :pswitch_76
    const-string/jumbo v0, "isMultiAudioFocusEnabled"

    return-object v0

    .line 1973
    :pswitch_77
    const-string/jumbo v0, "setMultiAudioFocusEnabled"

    return-object v0

    .line 1969
    :pswitch_78
    const-string/jumbo v0, "oplusRegisterModeDispatcher"

    return-object v0

    .line 1965
    :pswitch_79
    const-string v0, "cacheBinauralRecordParameters"

    return-object v0

    .line 1961
    :pswitch_7a
    const-string/jumbo v0, "setStreamVolumePermission"

    return-object v0

    .line 1957
    :pswitch_7b
    const-string v0, "getParameters"

    return-object v0

    .line 1953
    :pswitch_7c
    const-string/jumbo v0, "setParameters"

    return-object v0

    .line 1949
    :pswitch_7d
    const-string v0, "getDeviceVolumeBehavior"

    return-object v0

    .line 1945
    :pswitch_7e
    const-string/jumbo v0, "setDeviceVolumeBehavior"

    return-object v0

    .line 1941
    :pswitch_7f
    const-string/jumbo v0, "setRttEnabled"

    return-object v0

    .line 1937
    :pswitch_80
    const-string/jumbo v0, "unregisterStrategyNonDefaultDevicesDispatcher"

    return-object v0

    .line 1933
    :pswitch_81
    const-string/jumbo v0, "registerStrategyNonDefaultDevicesDispatcher"

    return-object v0

    .line 1929
    :pswitch_82
    const-string/jumbo v0, "unregisterStrategyPreferredDevicesDispatcher"

    return-object v0

    .line 1925
    :pswitch_83
    const-string/jumbo v0, "registerStrategyPreferredDevicesDispatcher"

    return-object v0

    .line 1921
    :pswitch_84
    const-string v0, "getAllowedCapturePolicy"

    return-object v0

    .line 1917
    :pswitch_85
    const-string/jumbo v0, "setAllowedCapturePolicy"

    return-object v0

    .line 1913
    :pswitch_86
    const-string/jumbo v0, "removeOnDevicesForAttributesChangedListener"

    return-object v0

    .line 1909
    :pswitch_87
    const-string v0, "addOnDevicesForAttributesChangedListener"

    return-object v0

    .line 1905
    :pswitch_88
    const-string v0, "getDevicesForAttributesUnprotected"

    return-object v0

    .line 1901
    :pswitch_89
    const-string v0, "getDevicesForAttributesAndUid"

    return-object v0

    .line 1897
    :pswitch_8a
    const-string v0, "getDevicesForAttributes"

    return-object v0

    .line 1893
    :pswitch_8b
    const-string v0, "getNonDefaultDevicesForStrategy"

    return-object v0

    .line 1889
    :pswitch_8c
    const-string/jumbo v0, "removeDeviceAsNonDefaultForStrategy"

    return-object v0

    .line 1885
    :pswitch_8d
    const-string/jumbo v0, "setDeviceAsNonDefaultForStrategy"

    return-object v0

    .line 1881
    :pswitch_8e
    const-string v0, "getPreferredDevicesForStrategy"

    return-object v0

    .line 1877
    :pswitch_8f
    const-string/jumbo v0, "removePreferredDevicesForStrategy"

    return-object v0

    .line 1873
    :pswitch_90
    const-string/jumbo v0, "setPreferredDevicesForStrategy"

    return-object v0

    .line 1869
    :pswitch_91
    const-string/jumbo v0, "isCallScreeningModeSupported"

    return-object v0

    .line 1865
    :pswitch_92
    const-string/jumbo v0, "hasHapticChannels"

    return-object v0

    .line 1861
    :pswitch_93
    const-string/jumbo v0, "removeUserIdDeviceAffinity"

    return-object v0

    .line 1857
    :pswitch_94
    const-string/jumbo v0, "setUserIdDeviceAffinity"

    return-object v0

    .line 1853
    :pswitch_95
    const-string/jumbo v0, "removeUidDeviceAffinity"

    return-object v0

    .line 1849
    :pswitch_96
    const-string/jumbo v0, "setUidDeviceAffinity"

    return-object v0

    .line 1845
    :pswitch_97
    const-string/jumbo v0, "unregisterAudioVolumeCallback"

    return-object v0

    .line 1841
    :pswitch_98
    const-string/jumbo v0, "registerAudioVolumeCallback"

    return-object v0

    .line 1837
    :pswitch_99
    const-string/jumbo v0, "isAudioServerRunning"

    return-object v0

    .line 1833
    :pswitch_9a
    const-string/jumbo v0, "unregisterAudioServerStateDispatcher"

    return-object v0

    .line 1829
    :pswitch_9b
    const-string/jumbo v0, "registerAudioServerStateDispatcher"

    return-object v0

    .line 1825
    :pswitch_9c
    const-string/jumbo v0, "setFocusRequestResultFromExtPolicy"

    return-object v0

    .line 1821
    :pswitch_9d
    const-string/jumbo v0, "handleBluetoothHfpAudioDisconnected"

    return-object v0

    .line 1817
    :pswitch_9e
    const-string/jumbo v0, "handleBluetoothActiveDeviceChanged"

    return-object v0

    .line 1813
    :pswitch_9f
    const-string/jumbo v0, "playerHasOpPlayAudio"

    return-object v0

    .line 1809
    :pswitch_a0
    const-string v0, "dispatchFocusChangeWithFade"

    return-object v0

    .line 1805
    :pswitch_a1
    const-string v0, "dispatchFocusChange"

    return-object v0

    .line 1801
    :pswitch_a2
    const-string v0, "getFocusRampTimeMs"

    return-object v0

    .line 1797
    :pswitch_a3
    const-string v0, "getActivePlaybackConfigurations"

    return-object v0

    .line 1793
    :pswitch_a4
    const-string/jumbo v0, "unregisterPlaybackCallback"

    return-object v0

    .line 1789
    :pswitch_a5
    const-string/jumbo v0, "registerPlaybackCallback"

    return-object v0

    .line 1785
    :pswitch_a6
    const-string v0, "getActiveRecordingConfigurations"

    return-object v0

    .line 1781
    :pswitch_a7
    const-string/jumbo v0, "unregisterRecordingCallback"

    return-object v0

    .line 1777
    :pswitch_a8
    const-string/jumbo v0, "registerRecordingCallback"

    return-object v0

    .line 1773
    :pswitch_a9
    const-string/jumbo v0, "hasRegisteredDynamicPolicy"

    return-object v0

    .line 1769
    :pswitch_aa
    const-string v0, "getVolumePolicy"

    return-object v0

    .line 1765
    :pswitch_ab
    const-string/jumbo v0, "setVolumePolicy"

    return-object v0

    .line 1761
    :pswitch_ac
    const-string/jumbo v0, "setFocusPropertiesForPolicy"

    return-object v0

    .line 1757
    :pswitch_ad
    const-string/jumbo v0, "updateMixingRulesForPolicy"

    return-object v0

    .line 1753
    :pswitch_ae
    const-string/jumbo v0, "removeMixForPolicy"

    return-object v0

    .line 1749
    :pswitch_af
    const-string v0, "addMixForPolicy"

    return-object v0

    .line 1745
    :pswitch_b0
    const-string/jumbo v0, "unregisterAudioPolicy"

    return-object v0

    .line 1741
    :pswitch_b1
    const-string v0, "getRegisteredPolicyMixes"

    return-object v0

    .line 1737
    :pswitch_b2
    const-string/jumbo v0, "unregisterAudioPolicyAsync"

    return-object v0

    .line 1733
    :pswitch_b3
    const-string/jumbo v0, "registerAudioPolicy"

    return-object v0

    .line 1729
    :pswitch_b4
    const-string/jumbo v0, "isHdmiSystemAudioSupported"

    return-object v0

    .line 1725
    :pswitch_b5
    const-string/jumbo v0, "setHdmiSystemAudioSupported"

    return-object v0

    .line 1721
    :pswitch_b6
    const-string/jumbo v0, "isBluetoothAudioDeviceCategoryFixed"

    return-object v0

    .line 1717
    :pswitch_b7
    const-string v0, "getBluetoothAudioDeviceCategory"

    return-object v0

    .line 1713
    :pswitch_b8
    const-string/jumbo v0, "setBluetoothAudioDeviceCategory"

    return-object v0

    .line 1709
    :pswitch_b9
    const-string/jumbo v0, "setCsdAsAFeatureEnabled"

    return-object v0

    .line 1705
    :pswitch_ba
    const-string/jumbo v0, "isCsdAsAFeatureEnabled"

    return-object v0

    .line 1701
    :pswitch_bb
    const-string/jumbo v0, "isCsdAsAFeatureAvailable"

    return-object v0

    .line 1697
    :pswitch_bc
    const-string/jumbo v0, "isCsdEnabled"

    return-object v0

    .line 1693
    :pswitch_bd
    const-string v0, "forceComputeCsdOnAllDevices"

    return-object v0

    .line 1689
    :pswitch_be
    const-string v0, "forceUseFrameworkMel"

    return-object v0

    .line 1685
    :pswitch_bf
    const-string/jumbo v0, "setCsd"

    return-object v0

    .line 1681
    :pswitch_c0
    const-string v0, "getCsd"

    return-object v0

    .line 1677
    :pswitch_c1
    const-string/jumbo v0, "setOutputRs2UpperBound"

    return-object v0

    .line 1673
    :pswitch_c2
    const-string v0, "getOutputRs2UpperBound"

    return-object v0

    .line 1669
    :pswitch_c3
    const-string/jumbo v0, "lowerVolumeToRs1"

    return-object v0

    .line 1665
    :pswitch_c4
    const-string v0, "disableSafeMediaVolume"

    return-object v0

    .line 1661
    :pswitch_c5
    const-string/jumbo v0, "isStreamMutableByUi"

    return-object v0

    .line 1657
    :pswitch_c6
    const-string/jumbo v0, "isStreamAffectedByMute"

    return-object v0

    .line 1653
    :pswitch_c7
    const-string/jumbo v0, "isStreamAffectedByRingerMode"

    return-object v0

    .line 1649
    :pswitch_c8
    const-string/jumbo v0, "setVolumeControllerLongPressTimeoutEnabled"

    return-object v0

    .line 1645
    :pswitch_c9
    const-string/jumbo v0, "notifyVolumeControllerVisible"

    return-object v0

    .line 1641
    :pswitch_ca
    const-string v0, "getVolumeController"

    return-object v0

    .line 1637
    :pswitch_cb
    const-string/jumbo v0, "setVolumeController"

    return-object v0

    .line 1633
    :pswitch_cc
    const-string/jumbo v0, "isCameraSoundForced"

    return-object v0

    .line 1629
    :pswitch_cd
    const-string/jumbo v0, "startWatchingRoutes"

    return-object v0

    .line 1625
    :pswitch_ce
    const-string/jumbo v0, "handleBluetoothA2dpActiveDeviceChange"

    return-object v0

    .line 1621
    :pswitch_cf
    const-string/jumbo v0, "setIPDeviceConnectionState"

    return-object v0

    .line 1617
    :pswitch_d0
    const-string/jumbo v0, "setWiredDeviceConnectionState"

    return-object v0

    .line 1613
    :pswitch_d1
    const-string/jumbo v0, "setNotifAliasRingForTest"

    return-object v0

    .line 1609
    :pswitch_d2
    const-string/jumbo v0, "registerStreamAliasingDispatcher"

    return-object v0

    .line 1605
    :pswitch_d3
    const-string/jumbo v0, "isVolumeControlUsingVolumeGroups"

    return-object v0

    .line 1601
    :pswitch_d4
    const-string v0, "getStreamTypeAlias"

    return-object v0

    .line 1597
    :pswitch_d5
    const-string v0, "getIndependentStreamTypes"

    return-object v0

    .line 1593
    :pswitch_d6
    const-string v0, "getUiSoundsStreamType"

    return-object v0

    .line 1589
    :pswitch_d7
    const-string v0, "getRingtonePlayer"

    return-object v0

    .line 1585
    :pswitch_d8
    const-string/jumbo v0, "setRingtonePlayer"

    return-object v0

    .line 1581
    :pswitch_d9
    const-string v0, "forceVolumeControlStream"

    return-object v0

    .line 1577
    :pswitch_da
    const-string/jumbo v0, "stopBluetoothSco"

    return-object v0

    .line 1573
    :pswitch_db
    const-string/jumbo v0, "startBluetoothScoVirtualCall"

    return-object v0

    .line 1569
    :pswitch_dc
    const-string/jumbo v0, "startBluetoothSco"

    return-object v0

    .line 1565
    :pswitch_dd
    const-string/jumbo v0, "setScoParameters"

    return-object v0

    .line 1561
    :pswitch_de
    const-string/jumbo v0, "setSwbParameters"

    return-object v0

    .line 1557
    :pswitch_df
    const-string v0, "getCurrentAudioFocus"

    return-object v0

    .line 1553
    :pswitch_e0
    const-string/jumbo v0, "unregisterAudioFocusClient"

    return-object v0

    .line 1549
    :pswitch_e1
    const-string v0, "abandonAudioFocus"

    return-object v0

    .line 1545
    :pswitch_e2
    const-string/jumbo v0, "requestAudioFocus"

    return-object v0

    .line 1541
    :pswitch_e3
    const-string/jumbo v0, "isBluetoothA2dpOn"

    return-object v0

    .line 1537
    :pswitch_e4
    const-string/jumbo v0, "setBluetoothA2dpOn"

    return-object v0

    .line 1533
    :pswitch_e5
    const-string/jumbo v0, "isBluetoothLeCgOn"

    return-object v0

    .line 1529
    :pswitch_e6
    const-string/jumbo v0, "isBluetoothScoOn"

    return-object v0

    .line 1525
    :pswitch_e7
    const-string/jumbo v0, "setLeAudioSuspended"

    return-object v0

    .line 1521
    :pswitch_e8
    const-string/jumbo v0, "setA2dpSuspended"

    return-object v0

    .line 1517
    :pswitch_e9
    const-string/jumbo v0, "setBluetoothScoOn"

    return-object v0

    .line 1513
    :pswitch_ea
    const-string/jumbo v0, "isSpeakerphoneOn"

    return-object v0

    .line 1509
    :pswitch_eb
    const-string/jumbo v0, "setSpeakerphoneOn"

    return-object v0

    .line 1505
    :pswitch_ec
    const-string v0, "getEncodedSurroundMode"

    return-object v0

    .line 1501
    :pswitch_ed
    const-string/jumbo v0, "setEncodedSurroundMode"

    return-object v0

    .line 1497
    :pswitch_ee
    const-string/jumbo v0, "isSurroundFormatEnabled"

    return-object v0

    .line 1493
    :pswitch_ef
    const-string/jumbo v0, "setSurroundFormatEnabled"

    return-object v0

    .line 1489
    :pswitch_f0
    const-string v0, "getReportedSurroundFormats"

    return-object v0

    .line 1485
    :pswitch_f1
    const-string v0, "getSurroundFormats"

    return-object v0

    .line 1481
    :pswitch_f2
    const-string/jumbo v0, "reloadAudioSettings"

    return-object v0

    .line 1477
    :pswitch_f3
    const-string/jumbo v0, "unloadSoundEffects"

    return-object v0

    .line 1473
    :pswitch_f4
    const-string/jumbo v0, "loadSoundEffects"

    return-object v0

    .line 1469
    :pswitch_f5
    const-string/jumbo v0, "playSoundEffectVolume"

    return-object v0

    .line 1465
    :pswitch_f6
    const-string/jumbo v0, "playSoundEffect"

    return-object v0

    .line 1461
    :pswitch_f7
    const-string v0, "getMode"

    return-object v0

    .line 1457
    :pswitch_f8
    const-string/jumbo v0, "setMode"

    return-object v0

    .line 1453
    :pswitch_f9
    const-string/jumbo v0, "shouldVibrate"

    return-object v0

    .line 1449
    :pswitch_fa
    const-string v0, "getVibrateSetting"

    return-object v0

    .line 1445
    :pswitch_fb
    const-string/jumbo v0, "setVibrateSetting"

    return-object v0

    .line 1441
    :pswitch_fc
    const-string/jumbo v0, "isValidRingerMode"

    return-object v0

    .line 1437
    :pswitch_fd
    const-string v0, "getRingerModeInternal"

    return-object v0

    .line 1433
    :pswitch_fe
    const-string v0, "getRingerModeExternal"

    return-object v0

    .line 1429
    :pswitch_ff
    const-string/jumbo v0, "setRingerModeInternal"

    return-object v0

    .line 1425
    :pswitch_100
    const-string/jumbo v0, "setRingerModeExternal"

    return-object v0

    .line 1421
    :pswitch_101
    const-string/jumbo v0, "setMicrophoneMuteFromSwitch"

    return-object v0

    .line 1417
    :pswitch_102
    const-string/jumbo v0, "isInputGainFixed"

    return-object v0

    .line 1413
    :pswitch_103
    const-string v0, "getMinInputGainIndex"

    return-object v0

    .line 1409
    :pswitch_104
    const-string v0, "getMaxInputGainIndex"

    return-object v0

    .line 1405
    :pswitch_105
    const-string v0, "getInputGainIndex"

    return-object v0

    .line 1401
    :pswitch_106
    const-string/jumbo v0, "setInputGainIndex"

    return-object v0

    .line 1397
    :pswitch_107
    const-string/jumbo v0, "setMicrophoneMute"

    return-object v0

    .line 1393
    :pswitch_108
    const-string/jumbo v0, "isHotwordStreamSupported"

    return-object v0

    .line 1389
    :pswitch_109
    const-string/jumbo v0, "isUltrasoundSupported"

    return-object v0

    .line 1385
    :pswitch_10a
    const-string/jumbo v0, "isMicrophoneMuted"

    return-object v0

    .line 1381
    :pswitch_10b
    const-string v0, "getAudioProductStrategies"

    return-object v0

    .line 1377
    :pswitch_10c
    const-string v0, "getSupportedSystemUsages"

    return-object v0

    .line 1373
    :pswitch_10d
    const-string/jumbo v0, "setSupportedSystemUsages"

    return-object v0

    .line 1369
    :pswitch_10e
    const-string v0, "getLastAudibleStreamVolume"

    return-object v0

    .line 1365
    :pswitch_10f
    const-string v0, "adjustVolumeGroupVolume"

    return-object v0

    .line 1361
    :pswitch_110
    const-string/jumbo v0, "isVolumeGroupMuted"

    return-object v0

    .line 1357
    :pswitch_111
    const-string v0, "getLastAudibleVolumeForVolumeGroup"

    return-object v0

    .line 1353
    :pswitch_112
    const-string v0, "getVolumeGroupMinVolumeIndex"

    return-object v0

    .line 1349
    :pswitch_113
    const-string v0, "getVolumeGroupMaxVolumeIndex"

    return-object v0

    .line 1345
    :pswitch_114
    const-string v0, "getVolumeGroupVolumeIndex"

    return-object v0

    .line 1341
    :pswitch_115
    const-string/jumbo v0, "setVolumeGroupVolumeIndex"

    return-object v0

    .line 1337
    :pswitch_116
    const-string v0, "getVolumeGroupIdForAttributes"

    return-object v0

    .line 1333
    :pswitch_117
    const-string v0, "getAudioVolumeGroups"

    return-object v0

    .line 1329
    :pswitch_118
    const-string v0, "getStreamMaxVolume"

    return-object v0

    .line 1325
    :pswitch_119
    const-string v0, "getStreamMinVolume"

    return-object v0

    .line 1321
    :pswitch_11a
    const-string/jumbo v0, "rescaleCgVolumeIndexToHfpVolumeIndex"

    return-object v0

    .line 1317
    :pswitch_11b
    const-string v0, "getLastHfpScoVolume"

    return-object v0

    .line 1313
    :pswitch_11c
    const-string v0, "getBleCgVolume"

    return-object v0

    .line 1309
    :pswitch_11d
    const-string v0, "getStreamVolume"

    return-object v0

    .line 1305
    :pswitch_11e
    const-string/jumbo v0, "setMasterMute"

    return-object v0

    .line 1301
    :pswitch_11f
    const-string/jumbo v0, "isMasterMute"

    return-object v0

    .line 1297
    :pswitch_120
    const-string v0, "forceRemoteSubmixFullVolume"

    return-object v0

    .line 1293
    :pswitch_121
    const-string/jumbo v0, "isStreamMute"

    return-object v0

    .line 1289
    :pswitch_122
    const-string/jumbo v0, "handleVolumeKey"

    return-object v0

    .line 1285
    :pswitch_123
    const-string v0, "getDeviceVolume"

    return-object v0

    .line 1281
    :pswitch_124
    const-string/jumbo v0, "notifyAbsoluteVolumeChanged"

    return-object v0

    .line 1277
    :pswitch_125
    const-string v0, "adjustVolumeForDevice"

    return-object v0

    .line 1273
    :pswitch_126
    const-string/jumbo v0, "setVolumeForDevice"

    return-object v0

    .line 1269
    :pswitch_127
    const-string/jumbo v0, "setDeviceVolume"

    return-object v0

    .line 1265
    :pswitch_128
    const-string/jumbo v0, "setStreamVolumeWithAttribution"

    return-object v0

    .line 1261
    :pswitch_129
    const-string/jumbo v0, "setStreamVolume"

    return-object v0

    .line 1257
    :pswitch_12a
    const-string v0, "adjustStreamVolumeWithAttribution"

    return-object v0

    .line 1253
    :pswitch_12b
    const-string v0, "adjustStreamVolume"

    return-object v0

    .line 1249
    :pswitch_12c
    const-string/jumbo v0, "waitForAudioHandlerBarrier"

    return-object v0

    .line 1245
    :pswitch_12d
    const-string/jumbo v0, "permissionUpdateBarrier"

    return-object v0

    .line 1241
    :pswitch_12e
    const-string/jumbo v0, "portEvent"

    return-object v0

    .line 1237
    :pswitch_12f
    const-string/jumbo v0, "playerSessionId"

    return-object v0

    .line 1233
    :pswitch_130
    const-string/jumbo v0, "releaseRecorder"

    return-object v0

    .line 1229
    :pswitch_131
    const-string/jumbo v0, "recorderEvent"

    return-object v0

    .line 1225
    :pswitch_132
    const-string/jumbo v0, "trackRecorder"

    return-object v0

    .line 1221
    :pswitch_133
    const-string/jumbo v0, "releasePlayer"

    return-object v0

    .line 1217
    :pswitch_134
    const-string/jumbo v0, "playerEvent"

    return-object v0

    .line 1213
    :pswitch_135
    const-string/jumbo v0, "playerAttributes"

    return-object v0

    .line 1209
    :pswitch_136
    const-string/jumbo v0, "trackPlayer"

    return-object v0

    .line 1205
    :pswitch_137
    const-string v0, "getNativeInterface"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
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

.method private blacklist onTransact$abandonAudioFocus$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10770
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IAudioFocusDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioFocusDispatcher;

    move-result-object v2

    .line 10772
    .local v2, "_arg0":Landroid/media/IAudioFocusDispatcher;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 10774
    .local v3, "_arg1":Ljava/lang/String;
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/media/AudioAttributes;

    .line 10776
    .local v4, "_arg2":Landroid/media/AudioAttributes;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 10778
    .local v5, "_arg3":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 10779
    .local v6, "_arg4":Landroid/os/IBinder;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10780
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/media/IAudioService$Stub;->abandonAudioFocus(Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Landroid/media/AudioAttributes;Ljava/lang/String;Landroid/os/IBinder;)I

    move-result v0

    .line 10781
    .local v0, "_result":I
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10782
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10783
    const/4 v1, 0x1

    return v1
.end method

.method private blacklist onTransact$abandonAudioFocusForTest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11416
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IAudioFocusDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioFocusDispatcher;

    move-result-object v2

    .line 11418
    .local v2, "_arg0":Landroid/media/IAudioFocusDispatcher;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 11420
    .local v3, "_arg1":Ljava/lang/String;
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/media/AudioAttributes;

    .line 11422
    .local v4, "_arg2":Landroid/media/AudioAttributes;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 11424
    .local v5, "_arg3":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 11425
    .local v6, "_arg4":Landroid/os/IBinder;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11426
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/media/IAudioService$Stub;->abandonAudioFocusForTest(Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Landroid/media/AudioAttributes;Ljava/lang/String;Landroid/os/IBinder;)I

    move-result v0

    .line 11427
    .local v0, "_result":I
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11428
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11429
    const/4 v1, 0x1

    return v1
.end method

.method private blacklist onTransact$addLoudnessCodecInfo$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11748
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 11750
    .local v0, "_arg0":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 11752
    .local v1, "_arg1":I
    sget-object v2, Landroid/media/LoudnessCodecInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/LoudnessCodecInfo;

    .line 11753
    .local v2, "_arg2":Landroid/media/LoudnessCodecInfo;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11754
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->addLoudnessCodecInfo(IILandroid/media/LoudnessCodecInfo;)V

    .line 11755
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11756
    const/4 v3, 0x1

    return v3
.end method

.method private blacklist onTransact$adjustStreamVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10389
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 10391
    .local v0, "_arg0":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 10393
    .local v1, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 10395
    .local v2, "_arg2":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 10396
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10397
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->adjustStreamVolume(IIILjava/lang/String;)V

    .line 10398
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10399
    const/4 v4, 0x1

    return v4
.end method

.method private blacklist onTransact$adjustStreamVolumeForUid$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11276
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 11278
    .local v1, "_arg0":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 11280
    .local v2, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 11282
    .local v3, "_arg2":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 11284
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 11286
    .local v5, "_arg4":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 11288
    .local v6, "_arg5":I
    sget-object v0, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/UserHandle;

    .line 11290
    .local v7, "_arg6":Landroid/os/UserHandle;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 11291
    .local v8, "_arg7":I
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11292
    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroid/media/IAudioService$Stub;->adjustStreamVolumeForUid(IIILjava/lang/String;IILandroid/os/UserHandle;I)V

    .line 11293
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist onTransact$adjustStreamVolumeWithAttribution$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10405
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 10407
    .local v1, "_arg0":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 10409
    .local v2, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 10411
    .local v3, "_arg2":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 10413
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 10414
    .local v5, "_arg4":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10415
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/media/IAudioService$Stub;->adjustStreamVolumeWithAttribution(IIILjava/lang/String;Ljava/lang/String;)V

    .line 10416
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10417
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist onTransact$adjustSuggestedStreamVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 11348
    .local v0, "_arg0":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 11350
    .local v1, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 11351
    .local v2, "_arg2":I
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11352
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->adjustSuggestedStreamVolume(III)V

    .line 11353
    const/4 v3, 0x1

    return v3
.end method

.method private blacklist onTransact$adjustSuggestedStreamVolumeForUid$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11299
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 11301
    .local v1, "_arg0":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 11303
    .local v2, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 11305
    .local v3, "_arg2":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 11307
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 11309
    .local v5, "_arg4":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 11311
    .local v6, "_arg5":I
    sget-object v0, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/UserHandle;

    .line 11313
    .local v7, "_arg6":Landroid/os/UserHandle;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 11314
    .local v8, "_arg7":I
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11315
    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroid/media/IAudioService$Stub;->adjustSuggestedStreamVolumeForUid(IIILjava/lang/String;IILandroid/os/UserHandle;I)V

    .line 11316
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist onTransact$adjustVolumeForDevice$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10469
    sget-object v0, Landroid/media/VolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeInfo;

    .line 10471
    .local v0, "_arg0":Landroid/media/VolumeInfo;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 10473
    .local v1, "_arg1":I
    sget-object v2, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDeviceAttributes;

    .line 10475
    .local v2, "_arg2":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 10476
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10477
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->adjustVolumeForDevice(Landroid/media/VolumeInfo;ILandroid/media/AudioDeviceAttributes;Ljava/lang/String;)V

    .line 10478
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10479
    const/4 v4, 0x1

    return v4
.end method

.method private blacklist onTransact$adjustVolumeGroupVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10607
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 10609
    .local v0, "_arg0":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 10611
    .local v1, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 10613
    .local v2, "_arg2":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 10614
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10615
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->adjustVolumeGroupVolume(IIILjava/lang/String;)V

    .line 10616
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10617
    const/4 v4, 0x1

    return v4
.end method

.method private blacklist onTransact$dispatchFocusChange$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11051
    sget-object v0, Landroid/media/AudioFocusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioFocusInfo;

    .line 11053
    .local v0, "_arg0":Landroid/media/AudioFocusInfo;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 11055
    .local v1, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    .line 11056
    .local v2, "_arg2":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11057
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->dispatchFocusChange(Landroid/media/AudioFocusInfo;ILandroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result v3

    .line 11058
    .local v3, "_result":I
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11059
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 11060
    const/4 v4, 0x1

    return v4
.end method

.method private blacklist onTransact$dispatchFocusChangeWithFade$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11066
    sget-object v0, Landroid/media/AudioFocusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/AudioFocusInfo;

    .line 11068
    .local v2, "_arg0":Landroid/media/AudioFocusInfo;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 11070
    .local v3, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v4

    .line 11072
    .local v4, "_arg2":Landroid/media/audiopolicy/IAudioPolicyCallback;
    sget-object v0, Landroid/media/AudioFocusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    .line 11074
    .local v5, "_arg3":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioFocusInfo;>;"
    sget-object v0, Landroid/media/FadeManagerConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/media/FadeManagerConfiguration;

    .line 11075
    .local v6, "_arg4":Landroid/media/FadeManagerConfiguration;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11076
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/media/IAudioService$Stub;->dispatchFocusChangeWithFade(Landroid/media/AudioFocusInfo;ILandroid/media/audiopolicy/IAudioPolicyCallback;Ljava/util/List;Landroid/media/FadeManagerConfiguration;)I

    move-result v0

    .line 11077
    .local v0, "_result":I
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11078
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11079
    const/4 v1, 0x1

    return v1
.end method

.method private blacklist onTransact$handleBluetoothA2dpActiveDeviceChange$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10891
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 10893
    .local v2, "_arg0":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 10895
    .local v3, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 10897
    .local v4, "_arg2":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 10899
    .local v5, "_arg3":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 10900
    .local v6, "_arg4":I
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10901
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/media/IAudioService$Stub;->handleBluetoothA2dpActiveDeviceChange(Landroid/bluetooth/BluetoothDevice;IIZI)V

    .line 10902
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10903
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist onTransact$handleBluetoothActiveDeviceChanged$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11090
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 11092
    .local v0, "_arg0":Landroid/bluetooth/BluetoothDevice;
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 11094
    .local v1, "_arg1":Landroid/bluetooth/BluetoothDevice;
    sget-object v2, Landroid/media/BluetoothProfileConnectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/BluetoothProfileConnectionInfo;

    .line 11095
    .local v2, "_arg2":Landroid/media/BluetoothProfileConnectionInfo;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11096
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->handleBluetoothActiveDeviceChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;Landroid/media/BluetoothProfileConnectionInfo;)V

    .line 11097
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11098
    const/4 v3, 0x1

    return v3
.end method

.method private blacklist onTransact$handleVolumeKey$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10502
    sget-object v0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 10504
    .local v0, "_arg0":Landroid/view/KeyEvent;
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 10506
    .local v1, "_arg1":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 10508
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 10509
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10510
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->handleVolumeKey(Landroid/view/KeyEvent;ZLjava/lang/String;Ljava/lang/String;)V

    .line 10511
    const/4 v4, 0x1

    return v4
.end method

.method private blacklist onTransact$muteAwaitConnection$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11616
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 11618
    .local v0, "_arg0":[I
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 11620
    .local v1, "_arg1":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 11621
    .local v2, "_arg2":J
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11622
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->muteAwaitConnection([ILandroid/media/AudioDeviceAttributes;J)V

    .line 11623
    const/4 v4, 0x1

    return v4
.end method

.method private blacklist onTransact$registerAudioPolicy$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10991
    sget-object v0, Landroid/media/audiopolicy/AudioPolicyConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/audiopolicy/AudioPolicyConfig;

    .line 10993
    .local v2, "_arg0":Landroid/media/audiopolicy/AudioPolicyConfig;
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v3

    .line 10995
    .local v3, "_arg1":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 10997
    .local v4, "_arg2":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 10999
    .local v5, "_arg3":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 11001
    .local v6, "_arg4":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 11003
    .local v7, "_arg5":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/projection/IMediaProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;

    move-result-object v8

    .line 11005
    .local v8, "_arg6":Landroid/media/projection/IMediaProjection;
    sget-object v0, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/AttributionSource;

    .line 11006
    .local v9, "_arg7":Landroid/content/AttributionSource;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11007
    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroid/media/IAudioService$Stub;->registerAudioPolicy(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/media/audiopolicy/IAudioPolicyCallback;ZZZZLandroid/media/projection/IMediaProjection;Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object v0

    .line 11008
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11009
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11010
    const/4 v1, 0x1

    return v1
.end method

.method private blacklist onTransact$registerDeviceVolumeDispatcherForAbsoluteVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11687
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 11689
    .local v1, "_arg0":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IAudioDeviceVolumeDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioDeviceVolumeDispatcher;

    move-result-object v2

    .line 11691
    .local v2, "_arg1":Landroid/media/IAudioDeviceVolumeDispatcher;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 11693
    .local v3, "_arg2":Ljava/lang/String;
    sget-object v0, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/media/AudioDeviceAttributes;

    .line 11695
    .local v4, "_arg3":Landroid/media/AudioDeviceAttributes;
    sget-object v0, Landroid/media/VolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    .line 11697
    .local v5, "_arg4":Ljava/util/List;, "Ljava/util/List<Landroid/media/VolumeInfo;>;"
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 11699
    .local v6, "_arg5":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 11700
    .local v7, "_arg6":I
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11701
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/media/IAudioService$Stub;->registerDeviceVolumeDispatcherForAbsoluteVolume(ZLandroid/media/IAudioDeviceVolumeDispatcher;Ljava/lang/String;Landroid/media/AudioDeviceAttributes;Ljava/util/List;ZI)V

    .line 11702
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11703
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist onTransact$requestAudioFocus$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 13
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10739
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/AudioAttributes;

    .line 10741
    .local v2, "_arg0":Landroid/media/AudioAttributes;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 10743
    .local v3, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 10745
    .local v4, "_arg2":Landroid/os/IBinder;
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IAudioFocusDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioFocusDispatcher;

    move-result-object v5

    .line 10747
    .local v5, "_arg3":Landroid/media/IAudioFocusDispatcher;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 10749
    .local v6, "_arg4":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 10751
    .local v7, "_arg5":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 10753
    .local v8, "_arg6":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 10755
    .local v9, "_arg7":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v10

    .line 10757
    .local v10, "_arg8":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 10759
    .local v11, "_arg9":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    .line 10760
    .local v12, "_arg10":Landroid/os/IBinder;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10761
    move-object v1, p0

    invoke-virtual/range {v1 .. v12}, Landroid/media/IAudioService$Stub;->requestAudioFocus(Landroid/media/AudioAttributes;ILandroid/os/IBinder;Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/media/audiopolicy/IAudioPolicyCallback;ILandroid/os/IBinder;)I

    move-result v0

    .line 10762
    .local v0, "_result":I
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10763
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10764
    const/4 v1, 0x1

    return v1
.end method

.method private blacklist onTransact$requestAudioFocusForTest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11387
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/AudioAttributes;

    .line 11389
    .local v2, "_arg0":Landroid/media/AudioAttributes;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 11391
    .local v3, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 11393
    .local v4, "_arg2":Landroid/os/IBinder;
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/IAudioFocusDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioFocusDispatcher;

    move-result-object v5

    .line 11395
    .local v5, "_arg3":Landroid/media/IAudioFocusDispatcher;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 11397
    .local v6, "_arg4":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 11399
    .local v7, "_arg5":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 11401
    .local v8, "_arg6":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 11403
    .local v9, "_arg7":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 11405
    .local v10, "_arg8":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    .line 11406
    .local v11, "_arg9":Landroid/os/IBinder;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11407
    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Landroid/media/IAudioService$Stub;->requestAudioFocusForTest(Landroid/media/AudioAttributes;ILandroid/os/IBinder;Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Ljava/lang/String;IIILandroid/os/IBinder;)I

    move-result v0

    .line 11408
    .local v0, "_result":I
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11409
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11410
    const/4 v1, 0x1

    return v1
.end method

.method private blacklist onTransact$setCommunicationDevice$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11362
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 11364
    .local v0, "_arg0":Landroid/os/IBinder;
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 11366
    .local v1, "_arg1":Landroid/media/AudioDeviceAttributes;
    sget-object v2, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/AttributionSource;

    .line 11367
    .local v2, "_arg2":Landroid/content/AttributionSource;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11368
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setCommunicationDevice(Landroid/os/IBinder;Landroid/media/AudioDeviceAttributes;Landroid/content/AttributionSource;)Z

    move-result v3

    .line 11369
    .local v3, "_result":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11370
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 11371
    const/4 v4, 0x1

    return v4
.end method

.method private blacklist onTransact$setDeviceVolumeBehavior$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11226
    sget-object v0, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    .line 11228
    .local v0, "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 11230
    .local v1, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 11231
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11232
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;ILjava/lang/String;)V

    .line 11233
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11234
    const/4 v3, 0x1

    return v3
.end method

.method private blacklist onTransact$setFocusRequestResultFromExtPolicy$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11113
    sget-object v0, Landroid/media/AudioFocusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioFocusInfo;

    .line 11115
    .local v0, "_arg0":Landroid/media/AudioFocusInfo;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 11117
    .local v1, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    .line 11118
    .local v2, "_arg2":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11119
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setFocusRequestResultFromExtPolicy(Landroid/media/AudioFocusInfo;ILandroid/media/audiopolicy/IAudioPolicyCallback;)V

    .line 11120
    const/4 v3, 0x1

    return v3
.end method

.method private blacklist onTransact$setIPDeviceConnectionState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10873
    sget-object v0, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/AudioDeviceAttributes;

    .line 10875
    .local v2, "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 10877
    .local v3, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 10879
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 10881
    .local v5, "_arg3":Landroid/os/IBinder;
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 10882
    .local v6, "_arg4":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10883
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/media/IAudioService$Stub;->setIPDeviceConnectionState(Landroid/media/AudioDeviceAttributes;ILjava/lang/String;Landroid/os/IBinder;Z)V

    .line 10884
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10885
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist onTransact$setMasterMute$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10520
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 10522
    .local v1, "_arg0":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 10524
    .local v2, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 10526
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 10528
    .local v4, "_arg3":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 10529
    .local v5, "_arg4":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10530
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/media/IAudioService$Stub;->setMasterMute(ZILjava/lang/String;ILjava/lang/String;)V

    .line 10531
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10532
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist onTransact$setMicrophoneMute$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10655
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 10657
    .local v0, "_arg0":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 10659
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 10661
    .local v2, "_arg2":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 10662
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10663
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->setMicrophoneMute(ZLjava/lang/String;ILjava/lang/String;)V

    .line 10664
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10665
    const/4 v4, 0x1

    return v4
.end method

.method private blacklist onTransact$setPreferredMixerAttributes$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11710
    sget-object v0, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    .line 11712
    .local v0, "_arg0":Landroid/media/AudioAttributes;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 11714
    .local v1, "_arg1":I
    sget-object v2, Landroid/media/AudioMixerAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioMixerAttributes;

    .line 11715
    .local v2, "_arg2":Landroid/media/AudioMixerAttributes;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11716
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setPreferredMixerAttributes(Landroid/media/AudioAttributes;ILandroid/media/AudioMixerAttributes;)I

    move-result v3

    .line 11717
    .local v3, "_result":I
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11718
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 11719
    const/4 v4, 0x1

    return v4
.end method

.method private blacklist onTransact$setScoParameters$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10792
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 10794
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 10796
    .local v1, "_arg1":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 10797
    .local v2, "_arg2":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10798
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setScoParameters(Ljava/lang/String;ZZ)V

    .line 10799
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10800
    const/4 v3, 0x1

    return v3
.end method

.method private blacklist onTransact$setStreamVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10423
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 10425
    .local v0, "_arg0":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 10427
    .local v1, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 10429
    .local v2, "_arg2":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 10430
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10431
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->setStreamVolume(IIILjava/lang/String;)V

    .line 10432
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10433
    const/4 v4, 0x1

    return v4
.end method

.method private blacklist onTransact$setStreamVolumeForUid$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 11324
    .local v1, "_arg0":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 11326
    .local v2, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 11328
    .local v3, "_arg2":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 11330
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 11332
    .local v5, "_arg4":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 11334
    .local v6, "_arg5":I
    sget-object v0, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/UserHandle;

    .line 11336
    .local v7, "_arg6":Landroid/os/UserHandle;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 11337
    .local v8, "_arg7":I
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11338
    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroid/media/IAudioService$Stub;->setStreamVolumeForUid(IIILjava/lang/String;IILandroid/os/UserHandle;I)V

    .line 11339
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist onTransact$setStreamVolumeWithAttribution$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10439
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 10441
    .local v1, "_arg0":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 10443
    .local v2, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 10445
    .local v3, "_arg2":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 10447
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 10448
    .local v5, "_arg4":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10449
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/media/IAudioService$Stub;->setStreamVolumeWithAttribution(IIILjava/lang/String;Ljava/lang/String;)V

    .line 10450
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10451
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist onTransact$setUidDeviceAffinity$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11131
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v0

    .line 11133
    .local v0, "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 11135
    .local v1, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 11137
    .local v2, "_arg2":[I
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 11138
    .local v3, "_arg3":[Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11139
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->setUidDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I[I[Ljava/lang/String;)I

    move-result v4

    .line 11140
    .local v4, "_result":I
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11141
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 11142
    const/4 v5, 0x1

    return v5
.end method

.method private blacklist onTransact$setUserIdDeviceAffinity$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11149
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v0

    .line 11151
    .local v0, "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 11153
    .local v1, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 11155
    .local v2, "_arg2":[I
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 11156
    .local v3, "_arg3":[Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11157
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->setUserIdDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I[I[Ljava/lang/String;)I

    move-result v4

    .line 11158
    .local v4, "_result":I
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11159
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 11160
    const/4 v5, 0x1

    return v5
.end method

.method private blacklist onTransact$setVolumeGroupVolumeIndex$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10560
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 10562
    .local v1, "_arg0":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 10564
    .local v2, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 10566
    .local v3, "_arg2":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 10568
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 10569
    .local v5, "_arg4":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10570
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/media/IAudioService$Stub;->setVolumeGroupVolumeIndex(IIILjava/lang/String;Ljava/lang/String;)V

    .line 10571
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10572
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist onTransact$setWiredDeviceConnectionState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10855
    sget-object v0, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceAttributes;

    .line 10857
    .local v0, "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 10859
    .local v1, "_arg1":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 10860
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10861
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->setWiredDeviceConnectionState(Landroid/media/AudioDeviceAttributes;ILjava/lang/String;)V

    .line 10862
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10863
    const/4 v3, 0x1

    return v3
.end method

.method private blacklist onTransact$startBluetoothSco$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10806
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 10808
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 10810
    .local v1, "_arg1":I
    sget-object v2, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/AttributionSource;

    .line 10811
    .local v2, "_arg2":Landroid/content/AttributionSource;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 10812
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->startBluetoothSco(Landroid/os/IBinder;ILandroid/content/AttributionSource;)V

    .line 10813
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 10814
    const/4 v3, 0x1

    return v3
.end method

.method private blacklist onTransact$updateMixingRulesForPolicy$(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5
    .param p1, "data"    # Landroid/os/Parcel;
    .param p2, "reply"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11021
    sget-object v0, Landroid/media/audiopolicy/AudioMix;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/audiopolicy/AudioMix;

    .line 11023
    .local v0, "_arg0":[Landroid/media/audiopolicy/AudioMix;
    sget-object v1, Landroid/media/audiopolicy/AudioMixingRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/audiopolicy/AudioMixingRule;

    .line 11025
    .local v1, "_arg1":[Landroid/media/audiopolicy/AudioMixingRule;
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    .line 11026
    .local v2, "_arg2":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual {p1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 11027
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/IAudioService$Stub;->updateMixingRulesForPolicy([Landroid/media/audiopolicy/AudioMix;[Landroid/media/audiopolicy/AudioMixingRule;Landroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result v3

    .line 11028
    .local v3, "_result":I
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11029
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 11030
    const/4 v4, 0x1

    return v4
.end method


# virtual methods
.method protected blacklist addAssistantServicesUids_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11661
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11662
    return-void
.end method

.method protected blacklist addOnDevicesForAttributesChangedListener_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11212
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_addOnDevicesForAttributesChangedListener:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 11213
    return-void
.end method

.method protected blacklist addSpatializerCompatibleAudioDevice_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11543
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11544
    return-void
.end method

.method protected blacklist adjustVolumeForDevice_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10484
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_adjustVolumeForDevice:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 10485
    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1196
    return-object p0
.end method

.method protected blacklist clearFadeManagerConfigurationForFocusLoss_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11768
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11769
    return-void
.end method

.method protected blacklist clearPreferredDevicesForCapturePreset_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11263
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11264
    return-void
.end method

.method protected blacklist createAudioModeSession_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11818
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_PHONE_STATE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11819
    return-void
.end method

.method protected blacklist createFocusEnvironment_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11435
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_createFocusEnvironment:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 11436
    return-void
.end method

.method protected blacklist destroyFocusEnvironment_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11441
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_destroyFocusEnvironment:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 11442
    return-void
.end method

.method protected blacklist dispatchFocusChangeWithFade_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11083
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11084
    return-void
.end method

.method protected blacklist enterAudioFocusFreezeForTest_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11472
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11473
    return-void
.end method

.method protected blacklist enterFocusIsolation_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11446
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11447
    return-void
.end method

.method protected blacklist exitAudioFocusFreezeForTest_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11477
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11478
    return-void
.end method

.method protected blacklist exitFocusIsolation_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11451
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11452
    return-void
.end method

.method protected blacklist forceComputeCsdOnAllDevices_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10948
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10949
    return-void
.end method

.method protected blacklist forceUseFrameworkMel_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10943
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10944
    return-void
.end method

.method protected blacklist getActiveAssistantServiceUids_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11681
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11682
    return-void
.end method

.method protected blacklist getActualHeadTrackingMode_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11568
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11569
    return-void
.end method

.method protected blacklist getAssistantServicesUids_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11676
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11677
    return-void
.end method

.method protected blacklist getAudioProductStrategies_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10638
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_getAudioProductStrategies:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 10639
    return-void
.end method

.method protected blacklist getAudioVolumeGroups_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10548
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_getAudioVolumeGroups:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 10549
    return-void
.end method

.method protected blacklist getBluetoothAudioDeviceCategory_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10978
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10979
    return-void
.end method

.method protected blacklist getCsd_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10933
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10934
    return-void
.end method

.method protected blacklist getDesiredHeadTrackingMode_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11558
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11559
    return-void
.end method

.method protected blacklist getDeviceVolumeBehavior_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11245
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_getDeviceVolumeBehavior:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 11246
    return-void
.end method

.method protected blacklist getDeviceVolume_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10496
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_getDeviceVolume:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 10497
    return-void
.end method

.method protected blacklist getDevicesForAttributesAndUid_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11205
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_getDevicesForAttributesAndUid:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 11206
    return-void
.end method

.method protected blacklist getDevicesForAttributes_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11199
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_getDevicesForAttributes:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 11200
    return-void
.end method

.method protected blacklist getFadeManagerConfigurationForFocusLoss_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11773
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11774
    return-void
.end method

.method protected blacklist getFocusDuckedUidsForTest_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11457
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.QUERY_AUDIO_STATE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11458
    return-void
.end method

.method protected blacklist getFocusFadeOutDurationForTest_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11462
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.QUERY_AUDIO_STATE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11463
    return-void
.end method

.method protected blacklist getFocusStack_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11641
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11642
    return-void
.end method

.method protected blacklist getFocusUnmuteDelayAfterFadeOutForTest_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11467
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.QUERY_AUDIO_STATE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11468
    return-void
.end method

.method protected blacklist getIndependentStreamTypes_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10829
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10830
    return-void
.end method

.method protected blacklist getInputGainIndex_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10675
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10676
    return-void
.end method

.method protected blacklist getLastAudibleStreamVolume_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10622
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.QUERY_AUDIO_STATE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10623
    return-void
.end method

.method protected blacklist getLastAudibleVolumeForVolumeGroup_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10600
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.QUERY_AUDIO_STATE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10601
    return-void
.end method

.method protected blacklist getMaxInputGainIndex_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10680
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10681
    return-void
.end method

.method protected blacklist getMinInputGainIndex_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10685
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10686
    return-void
.end method

.method protected blacklist getMutingExpectedDevice_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11629
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11630
    return-void
.end method

.method protected blacklist getNonDefaultDevicesForStrategy_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11193
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11194
    return-void
.end method

.method protected blacklist getOutputRs2UpperBound_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10923
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10924
    return-void
.end method

.method protected blacklist getPreferredDevicesForCapturePreset_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11268
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11269
    return-void
.end method

.method protected blacklist getPreferredDevicesForStrategy_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11178
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11179
    return-void
.end method

.method protected blacklist getSpatializerCompatibleAudioDevices_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11538
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11539
    return-void
.end method

.method protected blacklist getSpatializerOutput_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11593
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11594
    return-void
.end method

.method protected blacklist getSpatializerParameter_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11588
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11589
    return-void
.end method

.method protected blacklist getStreamTypeAlias_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10834
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10835
    return-void
.end method

.method protected blacklist getSupportedHeadTrackingModes_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11563
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11564
    return-void
.end method

.method protected blacklist getSupportedSystemUsages_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10632
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10633
    return-void
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 2460
    invoke-static {p1}, Landroid/media/IAudioService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist getUserHandleForZoneId_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11806
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_getUserHandleForZoneId:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 11807
    return-void
.end method

.method protected blacklist getVolumeGroupIdForAttributes_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10554
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_getVolumeGroupIdForAttributes:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 10555
    return-void
.end method

.method protected blacklist getVolumeGroupMaxVolumeIndex_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10589
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_getVolumeGroupMaxVolumeIndex:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 10590
    return-void
.end method

.method protected blacklist getVolumeGroupMinVolumeIndex_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10595
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_getVolumeGroupMinVolumeIndex:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 10596
    return-void
.end method

.method protected blacklist getVolumeGroupVolumeIndex_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10583
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_getVolumeGroupVolumeIndex:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 10584
    return-void
.end method

.method protected blacklist getZoneIdForAudioVolumeGroupId_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11812
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_getZoneIdForAudioVolumeGroupId:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 11813
    return-void
.end method

.method protected blacklist handleBluetoothActiveDeviceChanged_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11102
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.BLUETOOTH_STACK"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11103
    return-void
.end method

.method protected blacklist handleBluetoothHfpAudioDisconnected_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11107
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.BLUETOOTH_STACK"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11108
    return-void
.end method

.method protected blacklist hasAudioFocus_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11646
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.QUERY_AUDIO_STATE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11647
    return-void
.end method

.method protected blacklist hasHeadTracker_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11492
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11493
    return-void
.end method

.method protected blacklist isBluetoothAudioDeviceCategoryFixed_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10983
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10984
    return-void
.end method

.method protected blacklist isBluetoothVariableLatencyEnabled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11738
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11739
    return-void
.end method

.method protected blacklist isCsdAsAFeatureAvailable_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10958
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10959
    return-void
.end method

.method protected blacklist isCsdAsAFeatureEnabled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10963
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10964
    return-void
.end method

.method protected blacklist isCsdEnabled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10953
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10954
    return-void
.end method

.method protected blacklist isHeadTrackerEnabled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11502
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11503
    return-void
.end method

.method protected blacklist isHotwordStreamSupported_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10649
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.CAPTURE_AUDIO_HOTWORD"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10650
    return-void
.end method

.method protected blacklist isInputGainFixed_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10690
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10691
    return-void
.end method

.method protected blacklist isPstnCallAudioInterceptable_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11610
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.CALL_AUDIO_INTERCEPTION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11611
    return-void
.end method

.method protected blacklist isScoManagedByAudio_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11788
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.BLUETOOTH_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11789
    return-void
.end method

.method protected blacklist isSpatializerAvailableForDevice_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11487
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11488
    return-void
.end method

.method protected blacklist isUltrasoundSupported_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10644
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_ULTRASOUND"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10645
    return-void
.end method

.method protected blacklist isVolumeControlUsingVolumeGroups_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10839
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10840
    return-void
.end method

.method protected blacklist notifyAbsoluteVolumeChanged_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10490
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_notifyAbsoluteVolumeChanged:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 10491
    return-void
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2464
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 2465
    const-string v1, "android.media.IAudioService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2467
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 5125
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 5114
    :pswitch_0
    sget-object v1, Landroid/media/audio/AudioModeSessionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audio/AudioModeSessionRequest;

    .line 5116
    .local v1, "_arg0":Landroid/media/audio/AudioModeSessionRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/audio/IAudioModeSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audio/IAudioModeSessionCallback;

    move-result-object v2

    .line 5117
    .local v2, "_arg1":Landroid/media/audio/IAudioModeSessionCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5118
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->createAudioModeSession(Landroid/media/audio/AudioModeSessionRequest;Landroid/media/audio/IAudioModeSessionCallback;)Landroid/media/audio/IAudioModeSession;

    move-result-object v3

    .line 5119
    .local v3, "_result":Landroid/media/audio/IAudioModeSession;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5120
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 5121
    goto/16 :goto_0

    .line 5102
    .end local v1    # "_arg0":Landroid/media/audio/AudioModeSessionRequest;
    .end local v2    # "_arg1":Landroid/media/audio/IAudioModeSessionCallback;
    .end local v3    # "_result":Landroid/media/audio/IAudioModeSession;
    :pswitch_1
    sget-object v1, Landroid/media/AudioFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioFormat;

    .line 5104
    .local v1, "_arg0":Landroid/media/AudioFormat;
    sget-object v2, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioAttributes;

    .line 5105
    .local v2, "_arg1":Landroid/media/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5106
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result v3

    .line 5107
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5108
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5109
    goto/16 :goto_0

    .line 5092
    .end local v1    # "_arg0":Landroid/media/AudioFormat;
    .end local v2    # "_arg1":Landroid/media/AudioAttributes;
    .end local v3    # "_result":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5093
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5094
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getZoneIdForAudioVolumeGroupId(I)I

    move-result v2

    .line 5095
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5096
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5097
    goto/16 :goto_0

    .line 5082
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5083
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5084
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getUserHandleForZoneId(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 5085
    .local v2, "_result":Landroid/os/UserHandle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5086
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 5087
    goto/16 :goto_0

    .line 5072
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Landroid/os/UserHandle;
    :pswitch_4
    sget-object v1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 5073
    .local v1, "_arg0":Landroid/os/UserHandle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5074
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->resetProductStrategiesZoneIdForUser(Landroid/os/UserHandle;)I

    move-result v2

    .line 5075
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5076
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5077
    goto/16 :goto_0

    .line 5060
    .end local v1    # "_arg0":Landroid/os/UserHandle;
    .end local v2    # "_result":I
    :pswitch_5
    sget-object v1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 5062
    .restart local v1    # "_arg0":Landroid/os/UserHandle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 5063
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5064
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->setProductStrategiesZoneIdForUser(Landroid/os/UserHandle;I)I

    move-result v3

    .line 5065
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5066
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5067
    goto/16 :goto_0

    .line 5052
    .end local v1    # "_arg0":Landroid/os/UserHandle;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":I
    :pswitch_6
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isScoManagedByAudio()Z

    move-result v1

    .line 5053
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5054
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5055
    goto/16 :goto_0

    .line 5044
    .end local v1    # "_result":Z
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5045
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5046
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setHardeningOverride(I)V

    .line 5047
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5048
    goto/16 :goto_0

    .line 5034
    .end local v1    # "_arg0":I
    :pswitch_8
    sget-object v1, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    .line 5035
    .local v1, "_arg0":Landroid/media/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5036
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->shouldNotificationSoundPlay(Landroid/media/AudioAttributes;)Z

    move-result v2

    .line 5037
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5038
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5039
    goto/16 :goto_0

    .line 5026
    .end local v1    # "_arg0":Landroid/media/AudioAttributes;
    .end local v2    # "_result":Z
    :pswitch_9
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getFadeManagerConfigurationForFocusLoss()Landroid/media/FadeManagerConfiguration;

    move-result-object v1

    .line 5027
    .local v1, "_result":Landroid/media/FadeManagerConfiguration;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5028
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 5029
    goto/16 :goto_0

    .line 5019
    .end local v1    # "_result":Landroid/media/FadeManagerConfiguration;
    :pswitch_a
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->clearFadeManagerConfigurationForFocusLoss()I

    move-result v1

    .line 5020
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5021
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5022
    goto/16 :goto_0

    .line 5010
    .end local v1    # "_result":I
    :pswitch_b
    sget-object v1, Landroid/media/FadeManagerConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/FadeManagerConfiguration;

    .line 5011
    .local v1, "_arg0":Landroid/media/FadeManagerConfiguration;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5012
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setFadeManagerConfigurationForFocusLoss(Landroid/media/FadeManagerConfiguration;)I

    move-result v2

    .line 5013
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5014
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5015
    goto/16 :goto_0

    .line 5000
    .end local v1    # "_arg0":Landroid/media/FadeManagerConfiguration;
    .end local v2    # "_result":I
    :pswitch_c
    sget-object v1, Landroid/media/LoudnessCodecInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/LoudnessCodecInfo;

    .line 5001
    .local v1, "_arg0":Landroid/media/LoudnessCodecInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 5002
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getLoudnessParams(Landroid/media/LoudnessCodecInfo;)Landroid/os/PersistableBundle;

    move-result-object v2

    .line 5003
    .local v2, "_result":Landroid/os/PersistableBundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5004
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 5005
    goto/16 :goto_0

    .line 4989
    .end local v1    # "_arg0":Landroid/media/LoudnessCodecInfo;
    .end local v2    # "_result":Landroid/os/PersistableBundle;
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4991
    .local v1, "_arg0":I
    sget-object v2, Landroid/media/LoudnessCodecInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/LoudnessCodecInfo;

    .line 4992
    .local v2, "_arg1":Landroid/media/LoudnessCodecInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4993
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->removeLoudnessCodecInfo(ILandroid/media/LoudnessCodecInfo;)V

    .line 4994
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4995
    goto/16 :goto_0

    .line 4984
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/media/LoudnessCodecInfo;
    :pswitch_e
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$addLoudnessCodecInfo$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 4976
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4977
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4978
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->stopLoudnessCodecUpdates(I)V

    .line 4979
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4980
    goto/16 :goto_0

    .line 4967
    .end local v1    # "_arg0":I
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4968
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4969
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->startLoudnessCodecUpdates(I)V

    .line 4970
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4971
    goto/16 :goto_0

    .line 4958
    .end local v1    # "_arg0":I
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ILoudnessCodecUpdatesDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ILoudnessCodecUpdatesDispatcher;

    move-result-object v1

    .line 4959
    .local v1, "_arg0":Landroid/media/ILoudnessCodecUpdatesDispatcher;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4960
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterLoudnessCodecUpdatesDispatcher(Landroid/media/ILoudnessCodecUpdatesDispatcher;)V

    .line 4961
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4962
    goto/16 :goto_0

    .line 4949
    .end local v1    # "_arg0":Landroid/media/ILoudnessCodecUpdatesDispatcher;
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ILoudnessCodecUpdatesDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ILoudnessCodecUpdatesDispatcher;

    move-result-object v1

    .line 4950
    .restart local v1    # "_arg0":Landroid/media/ILoudnessCodecUpdatesDispatcher;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4951
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->registerLoudnessCodecUpdatesDispatcher(Landroid/media/ILoudnessCodecUpdatesDispatcher;)V

    .line 4952
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4953
    goto/16 :goto_0

    .line 4941
    .end local v1    # "_arg0":Landroid/media/ILoudnessCodecUpdatesDispatcher;
    :pswitch_13
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isBluetoothVariableLatencyEnabled()Z

    move-result v1

    .line 4942
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4943
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4944
    goto/16 :goto_0

    .line 4933
    .end local v1    # "_result":Z
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 4934
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4935
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setBluetoothVariableLatencyEnabled(Z)V

    .line 4936
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4937
    goto/16 :goto_0

    .line 4925
    .end local v1    # "_arg0":Z
    :pswitch_15
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->supportsBluetoothVariableLatency()Z

    move-result v1

    .line 4926
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4927
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4928
    goto/16 :goto_0

    .line 4918
    .end local v1    # "_result":Z
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IPreferredMixerAttributesDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IPreferredMixerAttributesDispatcher;

    move-result-object v1

    .line 4919
    .local v1, "_arg0":Landroid/media/IPreferredMixerAttributesDispatcher;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4920
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterPreferredMixerAttributesDispatcher(Landroid/media/IPreferredMixerAttributesDispatcher;)V

    .line 4921
    goto/16 :goto_0

    .line 4909
    .end local v1    # "_arg0":Landroid/media/IPreferredMixerAttributesDispatcher;
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IPreferredMixerAttributesDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IPreferredMixerAttributesDispatcher;

    move-result-object v1

    .line 4910
    .restart local v1    # "_arg0":Landroid/media/IPreferredMixerAttributesDispatcher;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4911
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->registerPreferredMixerAttributesDispatcher(Landroid/media/IPreferredMixerAttributesDispatcher;)V

    .line 4912
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4913
    goto/16 :goto_0

    .line 4897
    .end local v1    # "_arg0":Landroid/media/IPreferredMixerAttributesDispatcher;
    :pswitch_18
    sget-object v1, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    .line 4899
    .local v1, "_arg0":Landroid/media/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4900
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4901
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->getPreferredMixerAttributes(Landroid/media/AudioAttributes;I)Landroid/media/AudioMixerAttributes;

    move-result-object v3

    .line 4902
    .local v3, "_result":Landroid/media/AudioMixerAttributes;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4903
    invoke-virtual {p3, v3, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4904
    goto/16 :goto_0

    .line 4885
    .end local v1    # "_arg0":Landroid/media/AudioAttributes;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Landroid/media/AudioMixerAttributes;
    :pswitch_19
    sget-object v1, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    .line 4887
    .restart local v1    # "_arg0":Landroid/media/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4888
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4889
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->clearPreferredMixerAttributes(Landroid/media/AudioAttributes;I)I

    move-result v3

    .line 4890
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4891
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4892
    goto/16 :goto_0

    .line 4880
    .end local v1    # "_arg0":Landroid/media/AudioAttributes;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":I
    :pswitch_1a
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setPreferredMixerAttributes$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 4873
    :pswitch_1b
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getHalVersion()Landroid/media/AudioHalVersionInfo;

    move-result-object v1

    .line 4874
    .local v1, "_result":Landroid/media/AudioHalVersionInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4875
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4876
    goto/16 :goto_0

    .line 4869
    .end local v1    # "_result":Landroid/media/AudioHalVersionInfo;
    :pswitch_1c
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$registerDeviceVolumeDispatcherForAbsoluteVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 4862
    :pswitch_1d
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getActiveAssistantServiceUids()[I

    move-result-object v1

    .line 4863
    .local v1, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4864
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4865
    goto/16 :goto_0

    .line 4855
    .end local v1    # "_result":[I
    :pswitch_1e
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getAssistantServicesUids()[I

    move-result-object v1

    .line 4856
    .restart local v1    # "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4857
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4858
    goto/16 :goto_0

    .line 4847
    .end local v1    # "_result":[I
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 4848
    .local v1, "_arg0":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4849
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setActiveAssistantServiceUids([I)V

    .line 4850
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4851
    goto/16 :goto_0

    .line 4838
    .end local v1    # "_arg0":[I
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 4839
    .restart local v1    # "_arg0":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4840
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->removeAssistantServicesUids([I)V

    .line 4841
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4842
    goto/16 :goto_0

    .line 4829
    .end local v1    # "_arg0":[I
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 4830
    .restart local v1    # "_arg0":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4831
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->addAssistantServicesUids([I)V

    .line 4832
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4833
    goto/16 :goto_0

    .line 4817
    .end local v1    # "_arg0":[I
    :pswitch_22
    sget-object v1, Landroid/media/AudioFocusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioFocusInfo;

    .line 4819
    .local v1, "_arg0":Landroid/media/AudioFocusInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    .line 4820
    .local v2, "_arg1":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4821
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->sendFocusLoss(Landroid/media/AudioFocusInfo;Landroid/media/audiopolicy/IAudioPolicyCallback;)Z

    move-result v3

    .line 4822
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4823
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4824
    goto/16 :goto_0

    .line 4807
    .end local v1    # "_arg0":Landroid/media/AudioFocusInfo;
    .end local v2    # "_arg1":Landroid/media/audiopolicy/IAudioPolicyCallback;
    .end local v3    # "_result":Z
    :pswitch_23
    sget-object v1, Landroid/media/AudioFocusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioFocusInfo;

    .line 4809
    .restart local v1    # "_arg0":Landroid/media/AudioFocusInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    .line 4810
    .restart local v2    # "_arg1":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4811
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->sendFocusLossAndUpdate(Landroid/media/AudioFocusInfo;Landroid/media/audiopolicy/IAudioPolicyCallback;)V

    .line 4812
    goto/16 :goto_0

    .line 4797
    .end local v1    # "_arg0":Landroid/media/AudioFocusInfo;
    .end local v2    # "_arg1":Landroid/media/audiopolicy/IAudioPolicyCallback;
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4798
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4799
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->hasAudioFocus(Ljava/lang/String;)Z

    move-result v2

    .line 4800
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4801
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4802
    goto/16 :goto_0

    .line 4789
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_25
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getFocusStack()Ljava/util/List;

    move-result-object v1

    .line 4790
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioFocusInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4791
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 4792
    goto/16 :goto_0

    .line 4779
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioFocusInfo;>;"
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 4781
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/IDeviceVolumeBehaviorDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IDeviceVolumeBehaviorDispatcher;

    move-result-object v2

    .line 4782
    .local v2, "_arg1":Landroid/media/IDeviceVolumeBehaviorDispatcher;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4783
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->registerDeviceVolumeBehaviorDispatcher(ZLandroid/media/IDeviceVolumeBehaviorDispatcher;)V

    .line 4784
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4785
    goto/16 :goto_0

    .line 4768
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":Landroid/media/IDeviceVolumeBehaviorDispatcher;
    :pswitch_27
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 4770
    .local v1, "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 4771
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4772
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->setTestDeviceConnectionState(Landroid/media/AudioDeviceAttributes;Z)V

    .line 4773
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4774
    goto/16 :goto_0

    .line 4757
    .end local v1    # "_arg0":Landroid/media/AudioDeviceAttributes;
    .end local v2    # "_arg1":Z
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IMuteAwaitConnectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IMuteAwaitConnectionCallback;

    move-result-object v1

    .line 4759
    .local v1, "_arg0":Landroid/media/IMuteAwaitConnectionCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 4760
    .restart local v2    # "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4761
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->registerMuteAwaitConnectionDispatcher(Landroid/media/IMuteAwaitConnectionCallback;Z)V

    .line 4762
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4763
    goto/16 :goto_0

    .line 4749
    .end local v1    # "_arg0":Landroid/media/IMuteAwaitConnectionCallback;
    .end local v2    # "_arg1":Z
    :pswitch_29
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getMutingExpectedDevice()Landroid/media/AudioDeviceAttributes;

    move-result-object v1

    .line 4750
    .local v1, "_result":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4751
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4752
    goto/16 :goto_0

    .line 4742
    .end local v1    # "_result":Landroid/media/AudioDeviceAttributes;
    :pswitch_2a
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 4743
    .local v1, "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4744
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->cancelMuteAwaitConnection(Landroid/media/AudioDeviceAttributes;)V

    .line 4745
    goto/16 :goto_0

    .line 4737
    .end local v1    # "_arg0":Landroid/media/AudioDeviceAttributes;
    :pswitch_2b
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$muteAwaitConnection$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 4730
    :pswitch_2c
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isPstnCallAudioInterceptable()Z

    move-result v1

    .line 4731
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4732
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4733
    goto/16 :goto_0

    .line 4723
    .end local v1    # "_result":Z
    :pswitch_2d
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getDefaultVolumeInfo()Landroid/media/VolumeInfo;

    move-result-object v1

    .line 4724
    .local v1, "_result":Landroid/media/VolumeInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4725
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4726
    goto/16 :goto_0

    .line 4716
    .end local v1    # "_result":Landroid/media/VolumeInfo;
    :pswitch_2e
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isVolumeFixed()Z

    move-result v1

    .line 4717
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4718
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4719
    goto/16 :goto_0

    .line 4708
    .end local v1    # "_result":Z
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ISpatializerOutputCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerOutputCallback;

    move-result-object v1

    .line 4709
    .local v1, "_arg0":Landroid/media/ISpatializerOutputCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4710
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterSpatializerOutputCallback(Landroid/media/ISpatializerOutputCallback;)V

    .line 4711
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4712
    goto/16 :goto_0

    .line 4699
    .end local v1    # "_arg0":Landroid/media/ISpatializerOutputCallback;
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ISpatializerOutputCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerOutputCallback;

    move-result-object v1

    .line 4700
    .restart local v1    # "_arg0":Landroid/media/ISpatializerOutputCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4701
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->registerSpatializerOutputCallback(Landroid/media/ISpatializerOutputCallback;)V

    .line 4702
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4703
    goto/16 :goto_0

    .line 4691
    .end local v1    # "_arg0":Landroid/media/ISpatializerOutputCallback;
    :pswitch_31
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getSpatializerOutput()I

    move-result v1

    .line 4692
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4693
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4694
    goto/16 :goto_0

    .line 4680
    .end local v1    # "_result":I
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4682
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 4683
    .local v2, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4684
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->getSpatializerParameter(I[B)V

    .line 4685
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4686
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4687
    goto/16 :goto_0

    .line 4669
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":[B
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4671
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 4672
    .restart local v2    # "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4673
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->setSpatializerParameter(I[B)V

    .line 4674
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4675
    goto/16 :goto_0

    .line 4663
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":[B
    :pswitch_34
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->recenterHeadTracker()V

    .line 4664
    goto/16 :goto_0

    .line 4656
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v1

    .line 4657
    .local v1, "_arg0":[F
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4658
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setSpatializerGlobalTransform([F)V

    .line 4659
    goto/16 :goto_0

    .line 4648
    .end local v1    # "_arg0":[F
    :pswitch_36
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getActualHeadTrackingMode()I

    move-result v1

    .line 4649
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4650
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4651
    goto/16 :goto_0

    .line 4641
    .end local v1    # "_result":I
    :pswitch_37
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getSupportedHeadTrackingModes()[I

    move-result-object v1

    .line 4642
    .local v1, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4643
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4644
    goto/16 :goto_0

    .line 4634
    .end local v1    # "_result":[I
    :pswitch_38
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getDesiredHeadTrackingMode()I

    move-result v1

    .line 4635
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4636
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4637
    goto/16 :goto_0

    .line 4626
    .end local v1    # "_result":I
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4627
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4628
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setDesiredHeadTrackingMode(I)V

    .line 4629
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4630
    goto/16 :goto_0

    .line 4617
    .end local v1    # "_arg0":I
    :pswitch_3a
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 4618
    .local v1, "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4619
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->removeSpatializerCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;)V

    .line 4620
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4621
    goto/16 :goto_0

    .line 4608
    .end local v1    # "_arg0":Landroid/media/AudioDeviceAttributes;
    :pswitch_3b
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 4609
    .restart local v1    # "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4610
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->addSpatializerCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;)V

    .line 4611
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4612
    goto/16 :goto_0

    .line 4600
    .end local v1    # "_arg0":Landroid/media/AudioDeviceAttributes;
    :pswitch_3c
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getSpatializerCompatibleAudioDevices()Ljava/util/List;

    move-result-object v1

    .line 4601
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4602
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 4603
    goto/16 :goto_0

    .line 4592
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ISpatializerHeadToSoundStagePoseCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerHeadToSoundStagePoseCallback;

    move-result-object v1

    .line 4593
    .local v1, "_arg0":Landroid/media/ISpatializerHeadToSoundStagePoseCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4594
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterHeadToSoundstagePoseCallback(Landroid/media/ISpatializerHeadToSoundStagePoseCallback;)V

    .line 4595
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4596
    goto/16 :goto_0

    .line 4583
    .end local v1    # "_arg0":Landroid/media/ISpatializerHeadToSoundStagePoseCallback;
    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ISpatializerHeadToSoundStagePoseCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerHeadToSoundStagePoseCallback;

    move-result-object v1

    .line 4584
    .restart local v1    # "_arg0":Landroid/media/ISpatializerHeadToSoundStagePoseCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4585
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->registerHeadToSoundstagePoseCallback(Landroid/media/ISpatializerHeadToSoundStagePoseCallback;)V

    .line 4586
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4587
    goto/16 :goto_0

    .line 4574
    .end local v1    # "_arg0":Landroid/media/ISpatializerHeadToSoundStagePoseCallback;
    :pswitch_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ISpatializerHeadTrackingModeCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerHeadTrackingModeCallback;

    move-result-object v1

    .line 4575
    .local v1, "_arg0":Landroid/media/ISpatializerHeadTrackingModeCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4576
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterSpatializerHeadTrackingCallback(Landroid/media/ISpatializerHeadTrackingModeCallback;)V

    .line 4577
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4578
    goto/16 :goto_0

    .line 4565
    .end local v1    # "_arg0":Landroid/media/ISpatializerHeadTrackingModeCallback;
    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ISpatializerHeadTrackingModeCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerHeadTrackingModeCallback;

    move-result-object v1

    .line 4566
    .restart local v1    # "_arg0":Landroid/media/ISpatializerHeadTrackingModeCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4567
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->registerSpatializerHeadTrackingCallback(Landroid/media/ISpatializerHeadTrackingModeCallback;)V

    .line 4568
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4569
    goto/16 :goto_0

    .line 4556
    .end local v1    # "_arg0":Landroid/media/ISpatializerHeadTrackingModeCallback;
    :pswitch_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ISpatializerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerCallback;

    move-result-object v1

    .line 4557
    .local v1, "_arg0":Landroid/media/ISpatializerCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4558
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterSpatializerCallback(Landroid/media/ISpatializerCallback;)V

    .line 4559
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4560
    goto/16 :goto_0

    .line 4547
    .end local v1    # "_arg0":Landroid/media/ISpatializerCallback;
    :pswitch_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ISpatializerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerCallback;

    move-result-object v1

    .line 4548
    .restart local v1    # "_arg0":Landroid/media/ISpatializerCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4549
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->registerSpatializerCallback(Landroid/media/ISpatializerCallback;)V

    .line 4550
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4551
    goto/16 :goto_0

    .line 4539
    .end local v1    # "_arg0":Landroid/media/ISpatializerCallback;
    :pswitch_43
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getSpatializedChannelMasks()Ljava/util/List;

    move-result-object v1

    .line 4540
    .local v1, "_result":Ljava/util/List;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4541
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4542
    goto/16 :goto_0

    .line 4528
    .end local v1    # "_result":Ljava/util/List;
    :pswitch_44
    sget-object v1, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    .line 4530
    .local v1, "_arg0":Landroid/media/AudioAttributes;
    sget-object v2, Landroid/media/AudioFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioFormat;

    .line 4531
    .local v2, "_arg1":Landroid/media/AudioFormat;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4532
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result v3

    .line 4533
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4534
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4535
    goto/16 :goto_0

    .line 4519
    .end local v1    # "_arg0":Landroid/media/AudioAttributes;
    .end local v2    # "_arg1":Landroid/media/AudioFormat;
    .end local v3    # "_result":Z
    :pswitch_45
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 4520
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4521
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setSpatializerEnabled(Z)V

    .line 4522
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4523
    goto/16 :goto_0

    .line 4508
    .end local v1    # "_arg0":Z
    :pswitch_46
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ISpatializerHeadTrackerAvailableCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializerHeadTrackerAvailableCallback;

    move-result-object v1

    .line 4510
    .local v1, "_arg0":Landroid/media/ISpatializerHeadTrackerAvailableCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 4511
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4512
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->registerSpatializerHeadTrackerAvailableCallback(Landroid/media/ISpatializerHeadTrackerAvailableCallback;Z)V

    .line 4513
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4514
    goto/16 :goto_0

    .line 4500
    .end local v1    # "_arg0":Landroid/media/ISpatializerHeadTrackerAvailableCallback;
    .end local v2    # "_arg1":Z
    :pswitch_47
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isHeadTrackerAvailable()Z

    move-result v1

    .line 4501
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4502
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4503
    goto/16 :goto_0

    .line 4491
    .end local v1    # "_result":Z
    :pswitch_48
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 4492
    .local v1, "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4493
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->isHeadTrackerEnabled(Landroid/media/AudioDeviceAttributes;)Z

    move-result v2

    .line 4494
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4495
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4496
    goto/16 :goto_0

    .line 4480
    .end local v1    # "_arg0":Landroid/media/AudioDeviceAttributes;
    .end local v2    # "_result":Z
    :pswitch_49
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 4482
    .local v1, "_arg0":Z
    sget-object v2, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDeviceAttributes;

    .line 4483
    .local v2, "_arg1":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4484
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->setHeadTrackerEnabled(ZLandroid/media/AudioDeviceAttributes;)V

    .line 4485
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4486
    goto/16 :goto_0

    .line 4470
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":Landroid/media/AudioDeviceAttributes;
    :pswitch_4a
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 4471
    .local v1, "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4472
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->hasHeadTracker(Landroid/media/AudioDeviceAttributes;)Z

    move-result v2

    .line 4473
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4474
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4475
    goto/16 :goto_0

    .line 4460
    .end local v1    # "_arg0":Landroid/media/AudioDeviceAttributes;
    .end local v2    # "_result":Z
    :pswitch_4b
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 4461
    .restart local v1    # "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4462
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->isSpatializerAvailableForDevice(Landroid/media/AudioDeviceAttributes;)Z

    move-result v2

    .line 4463
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4464
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4465
    goto/16 :goto_0

    .line 4452
    .end local v1    # "_arg0":Landroid/media/AudioDeviceAttributes;
    .end local v2    # "_result":Z
    :pswitch_4c
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isSpatializerAvailable()Z

    move-result v1

    .line 4453
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4454
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4455
    goto/16 :goto_0

    .line 4445
    .end local v1    # "_result":Z
    :pswitch_4d
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isSpatializerEnabled()Z

    move-result v1

    .line 4446
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4447
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4448
    goto/16 :goto_0

    .line 4438
    .end local v1    # "_result":Z
    :pswitch_4e
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getSpatializerImmersiveAudioLevel()I

    move-result v1

    .line 4439
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4440
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4441
    goto/16 :goto_0

    .line 4431
    .end local v1    # "_result":I
    :pswitch_4f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IAudioModeDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioModeDispatcher;

    move-result-object v1

    .line 4432
    .local v1, "_arg0":Landroid/media/IAudioModeDispatcher;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4433
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterModeDispatcher(Landroid/media/IAudioModeDispatcher;)V

    .line 4434
    goto/16 :goto_0

    .line 4422
    .end local v1    # "_arg0":Landroid/media/IAudioModeDispatcher;
    :pswitch_50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IAudioModeDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioModeDispatcher;

    move-result-object v1

    .line 4423
    .restart local v1    # "_arg0":Landroid/media/IAudioModeDispatcher;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4424
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->registerModeDispatcher(Landroid/media/IAudioModeDispatcher;)V

    .line 4425
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4426
    goto/16 :goto_0

    .line 4412
    .end local v1    # "_arg0":Landroid/media/IAudioModeDispatcher;
    :pswitch_51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 4413
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4414
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->exitAudioFocusFreezeForTest(Landroid/os/IBinder;)Z

    move-result v2

    .line 4415
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4416
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4417
    goto/16 :goto_0

    .line 4400
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_result":Z
    :pswitch_52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 4402
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 4403
    .local v2, "_arg1":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4404
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->enterAudioFocusFreezeForTest(Landroid/os/IBinder;[I)Z

    move-result v3

    .line 4405
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4406
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4407
    goto/16 :goto_0

    .line 4392
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":[I
    .end local v3    # "_result":Z
    :pswitch_53
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getFocusUnmuteDelayAfterFadeOutForTest()J

    move-result-wide v1

    .line 4393
    .local v1, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4394
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 4395
    goto/16 :goto_0

    .line 4385
    .end local v1    # "_result":J
    :pswitch_54
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getFocusFadeOutDurationForTest()J

    move-result-wide v1

    .line 4386
    .restart local v1    # "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4387
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 4388
    goto/16 :goto_0

    .line 4378
    .end local v1    # "_result":J
    :pswitch_55
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getFocusDuckedUidsForTest()Ljava/util/List;

    move-result-object v1

    .line 4379
    .local v1, "_result":Ljava/util/List;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4380
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4381
    goto/16 :goto_0

    .line 4369
    .end local v1    # "_result":Ljava/util/List;
    :pswitch_56
    sget-object v1, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    .line 4370
    .local v1, "_arg0":Landroid/media/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4371
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getFadeOutDurationOnFocusLossMillis(Landroid/media/AudioAttributes;)J

    move-result-wide v2

    .line 4372
    .local v2, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4373
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 4374
    goto/16 :goto_0

    .line 4357
    .end local v1    # "_arg0":Landroid/media/AudioAttributes;
    .end local v2    # "_result":J
    :pswitch_57
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 4359
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4360
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4361
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->exitFocusIsolation(Landroid/os/IBinder;I)Z

    move-result v3

    .line 4362
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4363
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4364
    goto/16 :goto_0

    .line 4345
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4347
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 4348
    .local v2, "_arg1":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4349
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->enterFocusIsolation(ILandroid/os/IBinder;)Z

    move-result v3

    .line 4350
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4351
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4352
    goto/16 :goto_0

    .line 4335
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/os/IBinder;
    .end local v3    # "_result":Z
    :pswitch_59
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 4336
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4337
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->destroyFocusEnvironment(Landroid/os/IBinder;)Z

    move-result v2

    .line 4338
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4339
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4340
    goto/16 :goto_0

    .line 4325
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_result":Z
    :pswitch_5a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 4326
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4327
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->createFocusEnvironment(Landroid/os/IBinder;)Z

    move-result v2

    .line 4328
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4329
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4330
    goto/16 :goto_0

    .line 4320
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_result":Z
    :pswitch_5b
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$abandonAudioFocusForTest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 4316
    :pswitch_5c
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$requestAudioFocusForTest$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 4307
    :pswitch_5d
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 4308
    .local v1, "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4309
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getMaxAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceAttributes;)J

    move-result-wide v2

    .line 4310
    .local v2, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4311
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 4312
    goto/16 :goto_0

    .line 4297
    .end local v1    # "_arg0":Landroid/media/AudioDeviceAttributes;
    .end local v2    # "_result":J
    :pswitch_5e
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 4298
    .restart local v1    # "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4299
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceAttributes;)J

    move-result-wide v2

    .line 4300
    .restart local v2    # "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4301
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 4302
    goto/16 :goto_0

    .line 4285
    .end local v1    # "_arg0":Landroid/media/AudioDeviceAttributes;
    .end local v2    # "_result":J
    :pswitch_5f
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 4287
    .restart local v1    # "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 4288
    .local v2, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4289
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->setAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceAttributes;J)Z

    move-result v4

    .line 4290
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4291
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4292
    goto/16 :goto_0

    .line 4277
    .end local v1    # "_arg0":Landroid/media/AudioDeviceAttributes;
    .end local v2    # "_arg1":J
    .end local v4    # "_result":Z
    :pswitch_60
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 4278
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4279
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setHomeSoundEffectEnabled(Z)V

    .line 4280
    goto/16 :goto_0

    .line 4269
    .end local v1    # "_arg0":Z
    :pswitch_61
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isHomeSoundEffectEnabled()Z

    move-result v1

    .line 4270
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4271
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4272
    goto/16 :goto_0

    .line 4262
    .end local v1    # "_result":Z
    :pswitch_62
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 4263
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4264
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setNavigationRepeatSoundEffectsEnabled(Z)V

    .line 4265
    goto/16 :goto_0

    .line 4254
    .end local v1    # "_arg0":Z
    :pswitch_63
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->areNavigationRepeatSoundEffectsEnabled()Z

    move-result v1

    .line 4255
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4256
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4257
    goto/16 :goto_0

    .line 4247
    .end local v1    # "_result":Z
    :pswitch_64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ICommunicationDeviceDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ICommunicationDeviceDispatcher;

    move-result-object v1

    .line 4248
    .local v1, "_arg0":Landroid/media/ICommunicationDeviceDispatcher;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4249
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterCommunicationDeviceDispatcher(Landroid/media/ICommunicationDeviceDispatcher;)V

    .line 4250
    goto/16 :goto_0

    .line 4238
    .end local v1    # "_arg0":Landroid/media/ICommunicationDeviceDispatcher;
    :pswitch_65
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ICommunicationDeviceDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ICommunicationDeviceDispatcher;

    move-result-object v1

    .line 4239
    .restart local v1    # "_arg0":Landroid/media/ICommunicationDeviceDispatcher;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4240
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->registerCommunicationDeviceDispatcher(Landroid/media/ICommunicationDeviceDispatcher;)V

    .line 4241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4242
    goto/16 :goto_0

    .line 4230
    .end local v1    # "_arg0":Landroid/media/ICommunicationDeviceDispatcher;
    :pswitch_66
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getCommunicationDevice()Landroid/media/AudioDeviceAttributes;

    move-result-object v1

    .line 4231
    .local v1, "_result":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4232
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4233
    goto/16 :goto_0

    .line 4226
    .end local v1    # "_result":Landroid/media/AudioDeviceAttributes;
    :pswitch_67
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setCommunicationDevice$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 4219
    :pswitch_68
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getAvailableCommunicationDevices()Ljava/util/List;

    move-result-object v1

    .line 4220
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4221
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 4222
    goto/16 :goto_0

    .line 4210
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    :pswitch_69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4211
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4212
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getDeviceMaskForStream(I)I

    move-result v2

    .line 4213
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4214
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4215
    goto/16 :goto_0

    .line 4200
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_6a
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 4201
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4202
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->isMusicActive(Z)Z

    move-result v2

    .line 4203
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4204
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4205
    goto/16 :goto_0

    .line 4195
    .end local v1    # "_arg0":Z
    .end local v2    # "_result":Z
    :pswitch_6b
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$adjustSuggestedStreamVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 4186
    :pswitch_6c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4188
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4189
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4190
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->adjustVolume(II)V

    .line 4191
    goto/16 :goto_0

    .line 4181
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_6d
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setStreamVolumeForUid$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 4177
    :pswitch_6e
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$adjustSuggestedStreamVolumeForUid$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 4173
    :pswitch_6f
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$adjustStreamVolumeForUid$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 4166
    :pswitch_70
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ICapturePresetDevicesRoleDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ICapturePresetDevicesRoleDispatcher;

    move-result-object v1

    .line 4167
    .local v1, "_arg0":Landroid/media/ICapturePresetDevicesRoleDispatcher;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4168
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterCapturePresetDevicesRoleDispatcher(Landroid/media/ICapturePresetDevicesRoleDispatcher;)V

    .line 4169
    goto/16 :goto_0

    .line 4157
    .end local v1    # "_arg0":Landroid/media/ICapturePresetDevicesRoleDispatcher;
    :pswitch_71
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/ICapturePresetDevicesRoleDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ICapturePresetDevicesRoleDispatcher;

    move-result-object v1

    .line 4158
    .restart local v1    # "_arg0":Landroid/media/ICapturePresetDevicesRoleDispatcher;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4159
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->registerCapturePresetDevicesRoleDispatcher(Landroid/media/ICapturePresetDevicesRoleDispatcher;)V

    .line 4160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4161
    goto/16 :goto_0

    .line 4147
    .end local v1    # "_arg0":Landroid/media/ICapturePresetDevicesRoleDispatcher;
    :pswitch_72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4148
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4149
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getPreferredDevicesForCapturePreset(I)Ljava/util/List;

    move-result-object v2

    .line 4150
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4151
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 4152
    goto/16 :goto_0

    .line 4137
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    :pswitch_73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4138
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4139
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->clearPreferredDevicesForCapturePreset(I)I

    move-result v2

    .line 4140
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4141
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4142
    goto/16 :goto_0

    .line 4125
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4127
    .restart local v1    # "_arg0":I
    sget-object v2, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4128
    .local v2, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4129
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->setPreferredDevicesForCapturePreset(ILjava/util/List;)I

    move-result v3

    .line 4130
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4131
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4132
    goto/16 :goto_0

    .line 4116
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    .end local v3    # "_result":I
    :pswitch_75
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4117
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4118
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->cacheParameters(Ljava/lang/String;)V

    .line 4119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4120
    goto/16 :goto_0

    .line 4108
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_76
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isMultiAudioFocusEnabled()Z

    move-result v1

    .line 4109
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4110
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4111
    goto/16 :goto_0

    .line 4101
    .end local v1    # "_result":Z
    :pswitch_77
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 4102
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4103
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setMultiAudioFocusEnabled(Z)V

    .line 4104
    goto/16 :goto_0

    .line 4092
    .end local v1    # "_arg0":Z
    :pswitch_78
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IAudioModeDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioModeDispatcher;

    move-result-object v1

    .line 4093
    .local v1, "_arg0":Landroid/media/IAudioModeDispatcher;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4094
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->oplusRegisterModeDispatcher(Landroid/media/IAudioModeDispatcher;)V

    .line 4095
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4096
    goto/16 :goto_0

    .line 4083
    .end local v1    # "_arg0":Landroid/media/IAudioModeDispatcher;
    :pswitch_79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4084
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4085
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->cacheBinauralRecordParameters(Ljava/lang/String;)V

    .line 4086
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4087
    goto/16 :goto_0

    .line 4075
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_7a
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->setStreamVolumePermission()Z

    move-result v1

    .line 4076
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4077
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4078
    goto/16 :goto_0

    .line 4066
    .end local v1    # "_result":Z
    :pswitch_7b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4067
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4068
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4069
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4070
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4071
    goto/16 :goto_0

    .line 4057
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_7c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4058
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4059
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setParameters(Ljava/lang/String;)V

    .line 4060
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4061
    goto/16 :goto_0

    .line 4047
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_7d
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 4048
    .local v1, "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4049
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;)I

    move-result v2

    .line 4050
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4051
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4052
    goto/16 :goto_0

    .line 4042
    .end local v1    # "_arg0":Landroid/media/AudioDeviceAttributes;
    .end local v2    # "_result":I
    :pswitch_7e
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setDeviceVolumeBehavior$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 4034
    :pswitch_7f
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 4035
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4036
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setRttEnabled(Z)V

    .line 4037
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4038
    goto/16 :goto_0

    .line 4026
    .end local v1    # "_arg0":Z
    :pswitch_80
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IStrategyNonDefaultDevicesDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IStrategyNonDefaultDevicesDispatcher;

    move-result-object v1

    .line 4027
    .local v1, "_arg0":Landroid/media/IStrategyNonDefaultDevicesDispatcher;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4028
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterStrategyNonDefaultDevicesDispatcher(Landroid/media/IStrategyNonDefaultDevicesDispatcher;)V

    .line 4029
    goto/16 :goto_0

    .line 4017
    .end local v1    # "_arg0":Landroid/media/IStrategyNonDefaultDevicesDispatcher;
    :pswitch_81
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IStrategyNonDefaultDevicesDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IStrategyNonDefaultDevicesDispatcher;

    move-result-object v1

    .line 4018
    .restart local v1    # "_arg0":Landroid/media/IStrategyNonDefaultDevicesDispatcher;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4019
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->registerStrategyNonDefaultDevicesDispatcher(Landroid/media/IStrategyNonDefaultDevicesDispatcher;)V

    .line 4020
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4021
    goto/16 :goto_0

    .line 4009
    .end local v1    # "_arg0":Landroid/media/IStrategyNonDefaultDevicesDispatcher;
    :pswitch_82
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IStrategyPreferredDevicesDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IStrategyPreferredDevicesDispatcher;

    move-result-object v1

    .line 4010
    .local v1, "_arg0":Landroid/media/IStrategyPreferredDevicesDispatcher;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4011
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterStrategyPreferredDevicesDispatcher(Landroid/media/IStrategyPreferredDevicesDispatcher;)V

    .line 4012
    goto/16 :goto_0

    .line 4000
    .end local v1    # "_arg0":Landroid/media/IStrategyPreferredDevicesDispatcher;
    :pswitch_83
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IStrategyPreferredDevicesDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IStrategyPreferredDevicesDispatcher;

    move-result-object v1

    .line 4001
    .restart local v1    # "_arg0":Landroid/media/IStrategyPreferredDevicesDispatcher;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4002
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->registerStrategyPreferredDevicesDispatcher(Landroid/media/IStrategyPreferredDevicesDispatcher;)V

    .line 4003
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4004
    goto/16 :goto_0

    .line 3992
    .end local v1    # "_arg0":Landroid/media/IStrategyPreferredDevicesDispatcher;
    :pswitch_84
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getAllowedCapturePolicy()I

    move-result v1

    .line 3993
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3994
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3995
    goto/16 :goto_0

    .line 3983
    .end local v1    # "_result":I
    :pswitch_85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3984
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3985
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setAllowedCapturePolicy(I)I

    move-result v2

    .line 3986
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3987
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3988
    goto/16 :goto_0

    .line 3975
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_86
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IDevicesForAttributesCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IDevicesForAttributesCallback;

    move-result-object v1

    .line 3976
    .local v1, "_arg0":Landroid/media/IDevicesForAttributesCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3977
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->removeOnDevicesForAttributesChangedListener(Landroid/media/IDevicesForAttributesCallback;)V

    .line 3978
    goto/16 :goto_0

    .line 3964
    .end local v1    # "_arg0":Landroid/media/IDevicesForAttributesCallback;
    :pswitch_87
    sget-object v1, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    .line 3966
    .local v1, "_arg0":Landroid/media/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/IDevicesForAttributesCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IDevicesForAttributesCallback;

    move-result-object v2

    .line 3967
    .local v2, "_arg1":Landroid/media/IDevicesForAttributesCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3968
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->addOnDevicesForAttributesChangedListener(Landroid/media/AudioAttributes;Landroid/media/IDevicesForAttributesCallback;)V

    .line 3969
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3970
    goto/16 :goto_0

    .line 3954
    .end local v1    # "_arg0":Landroid/media/AudioAttributes;
    .end local v2    # "_arg1":Landroid/media/IDevicesForAttributesCallback;
    :pswitch_88
    sget-object v1, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    .line 3955
    .restart local v1    # "_arg0":Landroid/media/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3956
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getDevicesForAttributesUnprotected(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v2

    .line 3957
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3958
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 3959
    goto/16 :goto_0

    .line 3942
    .end local v1    # "_arg0":Landroid/media/AudioAttributes;
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    :pswitch_89
    sget-object v1, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    .line 3944
    .restart local v1    # "_arg0":Landroid/media/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3945
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3946
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->getDevicesForAttributesAndUid(Landroid/media/AudioAttributes;I)Ljava/util/List;

    move-result-object v3

    .line 3947
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3948
    invoke-virtual {p3, v3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 3949
    goto/16 :goto_0

    .line 3932
    .end local v1    # "_arg0":Landroid/media/AudioAttributes;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    :pswitch_8a
    sget-object v1, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    .line 3933
    .restart local v1    # "_arg0":Landroid/media/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3934
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v2

    .line 3935
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3936
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 3937
    goto/16 :goto_0

    .line 3922
    .end local v1    # "_arg0":Landroid/media/AudioAttributes;
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    :pswitch_8b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3923
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3924
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getNonDefaultDevicesForStrategy(I)Ljava/util/List;

    move-result-object v2

    .line 3925
    .restart local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3926
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 3927
    goto/16 :goto_0

    .line 3910
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    :pswitch_8c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3912
    .restart local v1    # "_arg0":I
    sget-object v2, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDeviceAttributes;

    .line 3913
    .local v2, "_arg1":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3914
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->removeDeviceAsNonDefaultForStrategy(ILandroid/media/AudioDeviceAttributes;)I

    move-result v3

    .line 3915
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3916
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3917
    goto/16 :goto_0

    .line 3898
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/media/AudioDeviceAttributes;
    .end local v3    # "_result":I
    :pswitch_8d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3900
    .restart local v1    # "_arg0":I
    sget-object v2, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDeviceAttributes;

    .line 3901
    .restart local v2    # "_arg1":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3902
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->setDeviceAsNonDefaultForStrategy(ILandroid/media/AudioDeviceAttributes;)I

    move-result v3

    .line 3903
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3904
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3905
    goto/16 :goto_0

    .line 3888
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/media/AudioDeviceAttributes;
    .end local v3    # "_result":I
    :pswitch_8e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3889
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3890
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getPreferredDevicesForStrategy(I)Ljava/util/List;

    move-result-object v2

    .line 3891
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3892
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 3893
    goto/16 :goto_0

    .line 3878
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    :pswitch_8f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3879
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3880
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->removePreferredDevicesForStrategy(I)I

    move-result v2

    .line 3881
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3882
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3883
    goto/16 :goto_0

    .line 3866
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3868
    .restart local v1    # "_arg0":I
    sget-object v2, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3869
    .local v2, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3870
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->setPreferredDevicesForStrategy(ILjava/util/List;)I

    move-result v3

    .line 3871
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3872
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3873
    goto/16 :goto_0

    .line 3858
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    .end local v3    # "_result":I
    :pswitch_91
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isCallScreeningModeSupported()Z

    move-result v1

    .line 3859
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3860
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3861
    goto/16 :goto_0

    .line 3849
    .end local v1    # "_result":Z
    :pswitch_92
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3850
    .local v1, "_arg0":Landroid/net/Uri;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3851
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->hasHapticChannels(Landroid/net/Uri;)Z

    move-result v2

    .line 3852
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3853
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3854
    goto/16 :goto_0

    .line 3837
    .end local v1    # "_arg0":Landroid/net/Uri;
    .end local v2    # "_result":Z
    :pswitch_93
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    .line 3839
    .local v1, "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3840
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3841
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->removeUserIdDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I)I

    move-result v3

    .line 3842
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3843
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3844
    goto/16 :goto_0

    .line 3832
    .end local v1    # "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":I
    :pswitch_94
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setUserIdDeviceAffinity$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3821
    :pswitch_95
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    .line 3823
    .restart local v1    # "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3824
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3825
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->removeUidDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I)I

    move-result v3

    .line 3826
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3827
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3828
    goto/16 :goto_0

    .line 3816
    .end local v1    # "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":I
    :pswitch_96
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setUidDeviceAffinity$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3809
    :pswitch_97
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/audiopolicy/IAudioVolumeChangeDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioVolumeChangeDispatcher;

    move-result-object v1

    .line 3810
    .local v1, "_arg0":Landroid/media/audiopolicy/IAudioVolumeChangeDispatcher;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3811
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterAudioVolumeCallback(Landroid/media/audiopolicy/IAudioVolumeChangeDispatcher;)V

    .line 3812
    goto/16 :goto_0

    .line 3800
    .end local v1    # "_arg0":Landroid/media/audiopolicy/IAudioVolumeChangeDispatcher;
    :pswitch_98
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/audiopolicy/IAudioVolumeChangeDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioVolumeChangeDispatcher;

    move-result-object v1

    .line 3801
    .restart local v1    # "_arg0":Landroid/media/audiopolicy/IAudioVolumeChangeDispatcher;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3802
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->registerAudioVolumeCallback(Landroid/media/audiopolicy/IAudioVolumeChangeDispatcher;)V

    .line 3803
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3804
    goto/16 :goto_0

    .line 3792
    .end local v1    # "_arg0":Landroid/media/audiopolicy/IAudioVolumeChangeDispatcher;
    :pswitch_99
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isAudioServerRunning()Z

    move-result v1

    .line 3793
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3794
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3795
    goto/16 :goto_0

    .line 3785
    .end local v1    # "_result":Z
    :pswitch_9a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IAudioServerStateDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioServerStateDispatcher;

    move-result-object v1

    .line 3786
    .local v1, "_arg0":Landroid/media/IAudioServerStateDispatcher;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3787
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterAudioServerStateDispatcher(Landroid/media/IAudioServerStateDispatcher;)V

    .line 3788
    goto/16 :goto_0

    .line 3776
    .end local v1    # "_arg0":Landroid/media/IAudioServerStateDispatcher;
    :pswitch_9b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IAudioServerStateDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioServerStateDispatcher;

    move-result-object v1

    .line 3777
    .restart local v1    # "_arg0":Landroid/media/IAudioServerStateDispatcher;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3778
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->registerAudioServerStateDispatcher(Landroid/media/IAudioServerStateDispatcher;)V

    .line 3779
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3780
    goto/16 :goto_0

    .line 3771
    .end local v1    # "_arg0":Landroid/media/IAudioServerStateDispatcher;
    :pswitch_9c
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setFocusRequestResultFromExtPolicy$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3761
    :pswitch_9d
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 3763
    .local v1, "_arg0":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3764
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3765
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->handleBluetoothHfpAudioDisconnected(Landroid/bluetooth/BluetoothDevice;I)V

    .line 3766
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3767
    goto/16 :goto_0

    .line 3756
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v2    # "_arg1":I
    :pswitch_9e
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$handleBluetoothActiveDeviceChanged$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3747
    :pswitch_9f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3749
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3750
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3751
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->playerHasOpPlayAudio(IZ)V

    .line 3752
    goto/16 :goto_0

    .line 3742
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Z
    :pswitch_a0
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$dispatchFocusChangeWithFade$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3738
    :pswitch_a1
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$dispatchFocusChange$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3727
    :pswitch_a2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3729
    .restart local v1    # "_arg0":I
    sget-object v2, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioAttributes;

    .line 3730
    .local v2, "_arg1":Landroid/media/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3731
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->getFocusRampTimeMs(ILandroid/media/AudioAttributes;)I

    move-result v3

    .line 3732
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3733
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3734
    goto/16 :goto_0

    .line 3719
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/media/AudioAttributes;
    .end local v3    # "_result":I
    :pswitch_a3
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getActivePlaybackConfigurations()Ljava/util/List;

    move-result-object v1

    .line 3720
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPlaybackConfiguration;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3721
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 3722
    goto/16 :goto_0

    .line 3712
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPlaybackConfiguration;>;"
    :pswitch_a4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IPlaybackConfigDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IPlaybackConfigDispatcher;

    move-result-object v1

    .line 3713
    .local v1, "_arg0":Landroid/media/IPlaybackConfigDispatcher;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3714
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterPlaybackCallback(Landroid/media/IPlaybackConfigDispatcher;)V

    .line 3715
    goto/16 :goto_0

    .line 3703
    .end local v1    # "_arg0":Landroid/media/IPlaybackConfigDispatcher;
    :pswitch_a5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IPlaybackConfigDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IPlaybackConfigDispatcher;

    move-result-object v1

    .line 3704
    .restart local v1    # "_arg0":Landroid/media/IPlaybackConfigDispatcher;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3705
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->registerPlaybackCallback(Landroid/media/IPlaybackConfigDispatcher;)V

    .line 3706
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3707
    goto/16 :goto_0

    .line 3695
    .end local v1    # "_arg0":Landroid/media/IPlaybackConfigDispatcher;
    :pswitch_a6
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v1

    .line 3696
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioRecordingConfiguration;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3697
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 3698
    goto/16 :goto_0

    .line 3688
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioRecordingConfiguration;>;"
    :pswitch_a7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IRecordingConfigDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRecordingConfigDispatcher;

    move-result-object v1

    .line 3689
    .local v1, "_arg0":Landroid/media/IRecordingConfigDispatcher;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3690
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterRecordingCallback(Landroid/media/IRecordingConfigDispatcher;)V

    .line 3691
    goto/16 :goto_0

    .line 3679
    .end local v1    # "_arg0":Landroid/media/IRecordingConfigDispatcher;
    :pswitch_a8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IRecordingConfigDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRecordingConfigDispatcher;

    move-result-object v1

    .line 3680
    .restart local v1    # "_arg0":Landroid/media/IRecordingConfigDispatcher;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3681
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->registerRecordingCallback(Landroid/media/IRecordingConfigDispatcher;)V

    .line 3682
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3683
    goto/16 :goto_0

    .line 3671
    .end local v1    # "_arg0":Landroid/media/IRecordingConfigDispatcher;
    :pswitch_a9
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->hasRegisteredDynamicPolicy()Z

    move-result v1

    .line 3672
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3673
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3674
    goto/16 :goto_0

    .line 3664
    .end local v1    # "_result":Z
    :pswitch_aa
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getVolumePolicy()Landroid/media/VolumePolicy;

    move-result-object v1

    .line 3665
    .local v1, "_result":Landroid/media/VolumePolicy;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3666
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3667
    goto/16 :goto_0

    .line 3656
    .end local v1    # "_result":Landroid/media/VolumePolicy;
    :pswitch_ab
    sget-object v1, Landroid/media/VolumePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/VolumePolicy;

    .line 3657
    .local v1, "_arg0":Landroid/media/VolumePolicy;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3658
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setVolumePolicy(Landroid/media/VolumePolicy;)V

    .line 3659
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3660
    goto/16 :goto_0

    .line 3644
    .end local v1    # "_arg0":Landroid/media/VolumePolicy;
    :pswitch_ac
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3646
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    .line 3647
    .local v2, "_arg1":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3648
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->setFocusPropertiesForPolicy(ILandroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result v3

    .line 3649
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3650
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3651
    goto/16 :goto_0

    .line 3639
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/media/audiopolicy/IAudioPolicyCallback;
    .end local v3    # "_result":I
    :pswitch_ad
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$updateMixingRulesForPolicy$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3628
    :pswitch_ae
    sget-object v1, Landroid/media/audiopolicy/AudioPolicyConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audiopolicy/AudioPolicyConfig;

    .line 3630
    .local v1, "_arg0":Landroid/media/audiopolicy/AudioPolicyConfig;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    .line 3631
    .restart local v2    # "_arg1":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3632
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->removeMixForPolicy(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result v3

    .line 3633
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3634
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3635
    goto/16 :goto_0

    .line 3616
    .end local v1    # "_arg0":Landroid/media/audiopolicy/AudioPolicyConfig;
    .end local v2    # "_arg1":Landroid/media/audiopolicy/IAudioPolicyCallback;
    .end local v3    # "_result":I
    :pswitch_af
    sget-object v1, Landroid/media/audiopolicy/AudioPolicyConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audiopolicy/AudioPolicyConfig;

    .line 3618
    .restart local v1    # "_arg0":Landroid/media/audiopolicy/AudioPolicyConfig;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    .line 3619
    .restart local v2    # "_arg1":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3620
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->addMixForPolicy(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result v3

    .line 3621
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3622
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3623
    goto/16 :goto_0

    .line 3607
    .end local v1    # "_arg0":Landroid/media/audiopolicy/AudioPolicyConfig;
    .end local v2    # "_arg1":Landroid/media/audiopolicy/IAudioPolicyCallback;
    .end local v3    # "_result":I
    :pswitch_b0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    .line 3608
    .local v1, "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3609
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterAudioPolicy(Landroid/media/audiopolicy/IAudioPolicyCallback;)V

    .line 3610
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3611
    goto/16 :goto_0

    .line 3599
    .end local v1    # "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    :pswitch_b1
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getRegisteredPolicyMixes()Ljava/util/List;

    move-result-object v1

    .line 3600
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioMix;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3601
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 3602
    goto/16 :goto_0

    .line 3592
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioMix;>;"
    :pswitch_b2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/audiopolicy/IAudioPolicyCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    .line 3593
    .local v1, "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3594
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterAudioPolicyAsync(Landroid/media/audiopolicy/IAudioPolicyCallback;)V

    .line 3595
    goto/16 :goto_0

    .line 3587
    .end local v1    # "_arg0":Landroid/media/audiopolicy/IAudioPolicyCallback;
    :pswitch_b3
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$registerAudioPolicy$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3580
    :pswitch_b4
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isHdmiSystemAudioSupported()Z

    move-result v1

    .line 3581
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3582
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3583
    goto/16 :goto_0

    .line 3571
    .end local v1    # "_result":Z
    :pswitch_b5
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3572
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3573
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setHdmiSystemAudioSupported(Z)I

    move-result v2

    .line 3574
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3575
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3576
    goto/16 :goto_0

    .line 3561
    .end local v1    # "_arg0":Z
    .end local v2    # "_result":I
    :pswitch_b6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3562
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3563
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->isBluetoothAudioDeviceCategoryFixed(Ljava/lang/String;)Z

    move-result v2

    .line 3564
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3565
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3566
    goto/16 :goto_0

    .line 3551
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_b7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3552
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3553
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getBluetoothAudioDeviceCategory(Ljava/lang/String;)I

    move-result v2

    .line 3554
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3555
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3556
    goto/16 :goto_0

    .line 3539
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_b8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3541
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3542
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3543
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->setBluetoothAudioDeviceCategory(Ljava/lang/String;I)Z

    move-result v3

    .line 3544
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3545
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3546
    goto/16 :goto_0

    .line 3531
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_b9
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3532
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3533
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setCsdAsAFeatureEnabled(Z)V

    .line 3534
    goto/16 :goto_0

    .line 3523
    .end local v1    # "_arg0":Z
    :pswitch_ba
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isCsdAsAFeatureEnabled()Z

    move-result v1

    .line 3524
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3525
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3526
    goto/16 :goto_0

    .line 3516
    .end local v1    # "_result":Z
    :pswitch_bb
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isCsdAsAFeatureAvailable()Z

    move-result v1

    .line 3517
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3518
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3519
    goto/16 :goto_0

    .line 3509
    .end local v1    # "_result":Z
    :pswitch_bc
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isCsdEnabled()Z

    move-result v1

    .line 3510
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3511
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3512
    goto/16 :goto_0

    .line 3501
    .end local v1    # "_result":Z
    :pswitch_bd
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3502
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3503
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->forceComputeCsdOnAllDevices(Z)V

    .line 3504
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3505
    goto/16 :goto_0

    .line 3492
    .end local v1    # "_arg0":Z
    :pswitch_be
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3493
    .restart local v1    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3494
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->forceUseFrameworkMel(Z)V

    .line 3495
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3496
    goto/16 :goto_0

    .line 3484
    .end local v1    # "_arg0":Z
    :pswitch_bf
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 3485
    .local v1, "_arg0":F
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3486
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setCsd(F)V

    .line 3487
    goto/16 :goto_0

    .line 3476
    .end local v1    # "_arg0":F
    :pswitch_c0
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getCsd()F

    move-result v1

    .line 3477
    .local v1, "_result":F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3478
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3479
    goto/16 :goto_0

    .line 3469
    .end local v1    # "_result":F
    :pswitch_c1
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 3470
    .local v1, "_arg0":F
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3471
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setOutputRs2UpperBound(F)V

    .line 3472
    goto/16 :goto_0

    .line 3461
    .end local v1    # "_arg0":F
    :pswitch_c2
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getOutputRs2UpperBound()F

    move-result v1

    .line 3462
    .local v1, "_result":F
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3463
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3464
    goto/16 :goto_0

    .line 3454
    .end local v1    # "_result":F
    :pswitch_c3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3455
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3456
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->lowerVolumeToRs1(Ljava/lang/String;)V

    .line 3457
    goto/16 :goto_0

    .line 3445
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_c4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3446
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3447
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->disableSafeMediaVolume(Ljava/lang/String;)V

    .line 3448
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3449
    goto/16 :goto_0

    .line 3435
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_c5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3436
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3437
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->isStreamMutableByUi(I)Z

    move-result v2

    .line 3438
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3439
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3440
    goto/16 :goto_0

    .line 3425
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_c6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3426
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3427
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->isStreamAffectedByMute(I)Z

    move-result v2

    .line 3428
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3429
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3430
    goto/16 :goto_0

    .line 3415
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_c7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3416
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3417
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->isStreamAffectedByRingerMode(I)Z

    move-result v2

    .line 3418
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3419
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3420
    goto/16 :goto_0

    .line 3407
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_c8
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3408
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3409
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setVolumeControllerLongPressTimeoutEnabled(Z)V

    .line 3410
    goto/16 :goto_0

    .line 3396
    .end local v1    # "_arg0":Z
    :pswitch_c9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IVolumeController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IVolumeController;

    move-result-object v1

    .line 3398
    .local v1, "_arg0":Landroid/media/IVolumeController;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3399
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3400
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->notifyVolumeControllerVisible(Landroid/media/IVolumeController;Z)V

    .line 3401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3402
    goto/16 :goto_0

    .line 3388
    .end local v1    # "_arg0":Landroid/media/IVolumeController;
    .end local v2    # "_arg1":Z
    :pswitch_ca
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getVolumeController()Landroid/media/IVolumeController;

    move-result-object v1

    .line 3389
    .local v1, "_result":Landroid/media/IVolumeController;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3390
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 3391
    goto/16 :goto_0

    .line 3380
    .end local v1    # "_result":Landroid/media/IVolumeController;
    :pswitch_cb
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IVolumeController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IVolumeController;

    move-result-object v1

    .line 3381
    .local v1, "_arg0":Landroid/media/IVolumeController;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3382
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setVolumeController(Landroid/media/IVolumeController;)V

    .line 3383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3384
    goto/16 :goto_0

    .line 3372
    .end local v1    # "_arg0":Landroid/media/IVolumeController;
    :pswitch_cc
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isCameraSoundForced()Z

    move-result v1

    .line 3373
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3374
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3375
    goto/16 :goto_0

    .line 3363
    .end local v1    # "_result":Z
    :pswitch_cd
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IAudioRoutesObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioRoutesObserver;

    move-result-object v1

    .line 3364
    .local v1, "_arg0":Landroid/media/IAudioRoutesObserver;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3365
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->startWatchingRoutes(Landroid/media/IAudioRoutesObserver;)Landroid/media/AudioRoutesInfo;

    move-result-object v2

    .line 3366
    .local v2, "_result":Landroid/media/AudioRoutesInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3367
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3368
    goto/16 :goto_0

    .line 3358
    .end local v1    # "_arg0":Landroid/media/IAudioRoutesObserver;
    .end local v2    # "_result":Landroid/media/AudioRoutesInfo;
    :pswitch_ce
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$handleBluetoothA2dpActiveDeviceChange$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3354
    :pswitch_cf
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setIPDeviceConnectionState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3350
    :pswitch_d0
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setWiredDeviceConnectionState$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3342
    :pswitch_d1
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3343
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3344
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setNotifAliasRingForTest(Z)V

    .line 3345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3346
    goto/16 :goto_0

    .line 3331
    .end local v1    # "_arg0":Z
    :pswitch_d2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IStreamAliasingDispatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IStreamAliasingDispatcher;

    move-result-object v1

    .line 3333
    .local v1, "_arg0":Landroid/media/IStreamAliasingDispatcher;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3334
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3335
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->registerStreamAliasingDispatcher(Landroid/media/IStreamAliasingDispatcher;Z)V

    .line 3336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3337
    goto/16 :goto_0

    .line 3323
    .end local v1    # "_arg0":Landroid/media/IStreamAliasingDispatcher;
    .end local v2    # "_arg1":Z
    :pswitch_d3
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isVolumeControlUsingVolumeGroups()Z

    move-result v1

    .line 3324
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3325
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3326
    goto/16 :goto_0

    .line 3314
    .end local v1    # "_result":Z
    :pswitch_d4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3315
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3316
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getStreamTypeAlias(I)I

    move-result v2

    .line 3317
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3318
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3319
    goto/16 :goto_0

    .line 3306
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_d5
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getIndependentStreamTypes()Ljava/util/List;

    move-result-object v1

    .line 3307
    .local v1, "_result":Ljava/util/List;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3308
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3309
    goto/16 :goto_0

    .line 3299
    .end local v1    # "_result":Ljava/util/List;
    :pswitch_d6
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getUiSoundsStreamType()I

    move-result v1

    .line 3300
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3301
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3302
    goto/16 :goto_0

    .line 3292
    .end local v1    # "_result":I
    :pswitch_d7
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getRingtonePlayer()Landroid/media/IRingtonePlayer;

    move-result-object v1

    .line 3293
    .local v1, "_result":Landroid/media/IRingtonePlayer;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3294
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 3295
    goto/16 :goto_0

    .line 3284
    .end local v1    # "_result":Landroid/media/IRingtonePlayer;
    :pswitch_d8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IRingtonePlayer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IRingtonePlayer;

    move-result-object v1

    .line 3285
    .local v1, "_arg0":Landroid/media/IRingtonePlayer;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3286
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setRingtonePlayer(Landroid/media/IRingtonePlayer;)V

    .line 3287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3288
    goto/16 :goto_0

    .line 3273
    .end local v1    # "_arg0":Landroid/media/IRingtonePlayer;
    :pswitch_d9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3275
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 3276
    .local v2, "_arg1":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3277
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->forceVolumeControlStream(ILandroid/os/IBinder;)V

    .line 3278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3279
    goto/16 :goto_0

    .line 3262
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/os/IBinder;
    :pswitch_da
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3264
    .local v1, "_arg0":Landroid/os/IBinder;
    sget-object v2, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/AttributionSource;

    .line 3265
    .local v2, "_arg1":Landroid/content/AttributionSource;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3266
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->stopBluetoothSco(Landroid/os/IBinder;Landroid/content/AttributionSource;)V

    .line 3267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3268
    goto/16 :goto_0

    .line 3251
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Landroid/content/AttributionSource;
    :pswitch_db
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3253
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    sget-object v2, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/AttributionSource;

    .line 3254
    .restart local v2    # "_arg1":Landroid/content/AttributionSource;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3255
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->startBluetoothScoVirtualCall(Landroid/os/IBinder;Landroid/content/AttributionSource;)V

    .line 3256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3257
    goto/16 :goto_0

    .line 3246
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Landroid/content/AttributionSource;
    :pswitch_dc
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$startBluetoothSco$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3242
    :pswitch_dd
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setScoParameters$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3234
    :pswitch_de
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3235
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3236
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setSwbParameters(Ljava/lang/String;)V

    .line 3237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3238
    goto/16 :goto_0

    .line 3224
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_df
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3225
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3226
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getCurrentAudioFocus(Landroid/os/IBinder;)I

    move-result v2

    .line 3227
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3228
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3229
    goto/16 :goto_0

    .line 3215
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_result":I
    :pswitch_e0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3216
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3217
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->unregisterAudioFocusClient(Ljava/lang/String;)V

    .line 3218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3219
    goto/16 :goto_0

    .line 3210
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_e1
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$abandonAudioFocus$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3206
    :pswitch_e2
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$requestAudioFocus$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 3199
    :pswitch_e3
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isBluetoothA2dpOn()Z

    move-result v1

    .line 3200
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3201
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3202
    goto/16 :goto_0

    .line 3191
    .end local v1    # "_result":Z
    :pswitch_e4
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3192
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3193
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setBluetoothA2dpOn(Z)V

    .line 3194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3195
    goto/16 :goto_0

    .line 3183
    .end local v1    # "_arg0":Z
    :pswitch_e5
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isBluetoothLeCgOn()Z

    move-result v1

    .line 3184
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3185
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3186
    goto/16 :goto_0

    .line 3176
    .end local v1    # "_result":Z
    :pswitch_e6
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isBluetoothScoOn()Z

    move-result v1

    .line 3177
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3178
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3179
    goto/16 :goto_0

    .line 3168
    .end local v1    # "_result":Z
    :pswitch_e7
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3169
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3170
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setLeAudioSuspended(Z)V

    .line 3171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3172
    goto/16 :goto_0

    .line 3159
    .end local v1    # "_arg0":Z
    :pswitch_e8
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3160
    .restart local v1    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3161
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setA2dpSuspended(Z)V

    .line 3162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3163
    goto/16 :goto_0

    .line 3150
    .end local v1    # "_arg0":Z
    :pswitch_e9
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 3151
    .restart local v1    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3152
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setBluetoothScoOn(Z)V

    .line 3153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3154
    goto/16 :goto_0

    .line 3142
    .end local v1    # "_arg0":Z
    :pswitch_ea
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isSpeakerphoneOn()Z

    move-result v1

    .line 3143
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3144
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3145
    goto/16 :goto_0

    .line 3130
    .end local v1    # "_result":Z
    :pswitch_eb
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3132
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3134
    .local v2, "_arg1":Z
    sget-object v3, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/AttributionSource;

    .line 3135
    .local v3, "_arg2":Landroid/content/AttributionSource;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3136
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->setSpeakerphoneOn(Landroid/os/IBinder;ZLandroid/content/AttributionSource;)V

    .line 3137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3138
    goto/16 :goto_0

    .line 3120
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":Landroid/content/AttributionSource;
    :pswitch_ec
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3121
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3122
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getEncodedSurroundMode(I)I

    move-result v2

    .line 3123
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3124
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3125
    goto/16 :goto_0

    .line 3110
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_ed
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3111
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3112
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setEncodedSurroundMode(I)Z

    move-result v2

    .line 3113
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3114
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3115
    goto/16 :goto_0

    .line 3100
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_ee
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3101
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3102
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->isSurroundFormatEnabled(I)Z

    move-result v2

    .line 3103
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3104
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3105
    goto/16 :goto_0

    .line 3088
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_ef
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3090
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 3091
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3092
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->setSurroundFormatEnabled(IZ)Z

    move-result v3

    .line 3093
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3094
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3095
    goto/16 :goto_0

    .line 3080
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Z
    .end local v3    # "_result":Z
    :pswitch_f0
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getReportedSurroundFormats()Ljava/util/List;

    move-result-object v1

    .line 3081
    .local v1, "_result":Ljava/util/List;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3082
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3083
    goto/16 :goto_0

    .line 3073
    .end local v1    # "_result":Ljava/util/List;
    :pswitch_f1
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getSurroundFormats()Ljava/util/Map;

    move-result-object v1

    .line 3074
    .local v1, "_result":Ljava/util/Map;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3075
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 3076
    goto/16 :goto_0

    .line 3068
    .end local v1    # "_result":Ljava/util/Map;
    :pswitch_f2
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->reloadAudioSettings()V

    .line 3069
    goto/16 :goto_0

    .line 3063
    :pswitch_f3
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->unloadSoundEffects()V

    .line 3064
    goto/16 :goto_0

    .line 3056
    :pswitch_f4
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->loadSoundEffects()Z

    move-result v1

    .line 3057
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3058
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3059
    goto/16 :goto_0

    .line 3047
    .end local v1    # "_result":Z
    :pswitch_f5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3049
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 3050
    .local v2, "_arg1":F
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3051
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->playSoundEffectVolume(IF)V

    .line 3052
    goto/16 :goto_0

    .line 3037
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":F
    :pswitch_f6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3039
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3040
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3041
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->playSoundEffect(II)V

    .line 3042
    goto/16 :goto_0

    .line 3029
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_f7
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getMode()I

    move-result v1

    .line 3030
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3031
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3032
    goto/16 :goto_0

    .line 3017
    .end local v1    # "_result":I
    :pswitch_f8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3019
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 3021
    .local v2, "_arg1":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3022
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3023
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->setMode(ILandroid/os/IBinder;Ljava/lang/String;)V

    .line 3024
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3025
    goto/16 :goto_0

    .line 3007
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/os/IBinder;
    .end local v3    # "_arg2":Ljava/lang/String;
    :pswitch_f9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3008
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3009
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->shouldVibrate(I)Z

    move-result v2

    .line 3010
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3011
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3012
    goto/16 :goto_0

    .line 2997
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_fa
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2998
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2999
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getVibrateSetting(I)I

    move-result v2

    .line 3000
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3001
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3002
    goto/16 :goto_0

    .line 2986
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_fb
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2988
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2989
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2990
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->setVibrateSetting(II)V

    .line 2991
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2992
    goto/16 :goto_0

    .line 2976
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_fc
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2977
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2978
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->isValidRingerMode(I)Z

    move-result v2

    .line 2979
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2980
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2981
    goto/16 :goto_0

    .line 2968
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_fd
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getRingerModeInternal()I

    move-result v1

    .line 2969
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2970
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2971
    goto/16 :goto_0

    .line 2961
    .end local v1    # "_result":I
    :pswitch_fe
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getRingerModeExternal()I

    move-result v1

    .line 2962
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2963
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2964
    goto/16 :goto_0

    .line 2951
    .end local v1    # "_result":I
    :pswitch_ff
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2953
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2954
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2955
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->setRingerModeInternal(ILjava/lang/String;)V

    .line 2956
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2957
    goto/16 :goto_0

    .line 2940
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2942
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2943
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2944
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->setRingerModeExternal(ILjava/lang/String;)V

    .line 2945
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2946
    goto/16 :goto_0

    .line 2932
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_101
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2933
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2934
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setMicrophoneMuteFromSwitch(Z)V

    .line 2935
    goto/16 :goto_0

    .line 2922
    .end local v1    # "_arg0":Z
    :pswitch_102
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 2923
    .local v1, "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2924
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->isInputGainFixed(Landroid/media/AudioDeviceAttributes;)Z

    move-result v2

    .line 2925
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2926
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2927
    goto/16 :goto_0

    .line 2914
    .end local v1    # "_arg0":Landroid/media/AudioDeviceAttributes;
    .end local v2    # "_result":Z
    :pswitch_103
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getMinInputGainIndex()I

    move-result v1

    .line 2915
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2916
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2917
    goto/16 :goto_0

    .line 2907
    .end local v1    # "_result":I
    :pswitch_104
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getMaxInputGainIndex()I

    move-result v1

    .line 2908
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2909
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2910
    goto/16 :goto_0

    .line 2898
    .end local v1    # "_result":I
    :pswitch_105
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 2899
    .local v1, "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2900
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getInputGainIndex(Landroid/media/AudioDeviceAttributes;)I

    move-result v2

    .line 2901
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2902
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2903
    goto/16 :goto_0

    .line 2887
    .end local v1    # "_arg0":Landroid/media/AudioDeviceAttributes;
    .end local v2    # "_result":I
    :pswitch_106
    sget-object v1, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 2889
    .restart local v1    # "_arg0":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2890
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2891
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->setInputGainIndex(Landroid/media/AudioDeviceAttributes;I)V

    .line 2892
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2893
    goto/16 :goto_0

    .line 2882
    .end local v1    # "_arg0":Landroid/media/AudioDeviceAttributes;
    .end local v2    # "_arg1":I
    :pswitch_107
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setMicrophoneMute$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 2873
    :pswitch_108
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2874
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2875
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->isHotwordStreamSupported(Z)Z

    move-result v2

    .line 2876
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2877
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2878
    goto/16 :goto_0

    .line 2865
    .end local v1    # "_arg0":Z
    .end local v2    # "_result":Z
    :pswitch_109
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isUltrasoundSupported()Z

    move-result v1

    .line 2866
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2867
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2868
    goto/16 :goto_0

    .line 2858
    .end local v1    # "_result":Z
    :pswitch_10a
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isMicrophoneMuted()Z

    move-result v1

    .line 2859
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2860
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2861
    goto/16 :goto_0

    .line 2849
    .end local v1    # "_result":Z
    :pswitch_10b
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2850
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2851
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getAudioProductStrategies(Z)Ljava/util/List;

    move-result-object v2

    .line 2852
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioProductStrategy;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2853
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 2854
    goto/16 :goto_0

    .line 2841
    .end local v1    # "_arg0":Z
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioProductStrategy;>;"
    :pswitch_10c
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getSupportedSystemUsages()[I

    move-result-object v1

    .line 2842
    .local v1, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2843
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2844
    goto/16 :goto_0

    .line 2833
    .end local v1    # "_result":[I
    :pswitch_10d
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 2834
    .local v1, "_arg0":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2835
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->setSupportedSystemUsages([I)V

    .line 2836
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2837
    goto/16 :goto_0

    .line 2823
    .end local v1    # "_arg0":[I
    :pswitch_10e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2824
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2825
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getLastAudibleStreamVolume(I)I

    move-result v2

    .line 2826
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2827
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2828
    goto/16 :goto_0

    .line 2818
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_10f
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$adjustVolumeGroupVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 2809
    :pswitch_110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2810
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2811
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->isVolumeGroupMuted(I)Z

    move-result v2

    .line 2812
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2813
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2814
    goto/16 :goto_0

    .line 2799
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2800
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2801
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getLastAudibleVolumeForVolumeGroup(I)I

    move-result v2

    .line 2802
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2803
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2804
    goto/16 :goto_0

    .line 2789
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2790
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2791
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getVolumeGroupMinVolumeIndex(I)I

    move-result v2

    .line 2792
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2793
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2794
    goto/16 :goto_0

    .line 2779
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2780
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2781
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getVolumeGroupMaxVolumeIndex(I)I

    move-result v2

    .line 2782
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2783
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2784
    goto/16 :goto_0

    .line 2769
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2770
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2771
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getVolumeGroupVolumeIndex(I)I

    move-result v2

    .line 2772
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2773
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2774
    goto/16 :goto_0

    .line 2764
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_115
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setVolumeGroupVolumeIndex$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 2753
    :pswitch_116
    sget-object v1, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    .line 2755
    .local v1, "_arg0":Landroid/media/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2756
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2757
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->getVolumeGroupIdForAttributes(Landroid/media/AudioAttributes;I)I

    move-result v3

    .line 2758
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2759
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2760
    goto/16 :goto_0

    .line 2745
    .end local v1    # "_arg0":Landroid/media/AudioAttributes;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":I
    :pswitch_117
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getAudioVolumeGroups()Ljava/util/List;

    move-result-object v1

    .line 2746
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioVolumeGroup;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2747
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 2748
    goto/16 :goto_0

    .line 2736
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioVolumeGroup;>;"
    :pswitch_118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2737
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2738
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getStreamMaxVolume(I)I

    move-result v2

    .line 2739
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2740
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2741
    goto/16 :goto_0

    .line 2726
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2727
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2728
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getStreamMinVolume(I)I

    move-result v2

    .line 2729
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2730
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2731
    goto/16 :goto_0

    .line 2716
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_11a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2717
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2718
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->rescaleCgVolumeIndexToHfpVolumeIndex(I)I

    move-result v2

    .line 2719
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2720
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2721
    goto/16 :goto_0

    .line 2708
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_11b
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getLastHfpScoVolume()I

    move-result v1

    .line 2709
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2710
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2711
    goto/16 :goto_0

    .line 2701
    .end local v1    # "_result":I
    :pswitch_11c
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getBleCgVolume()I

    move-result v1

    .line 2702
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2703
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2704
    goto/16 :goto_0

    .line 2692
    .end local v1    # "_result":I
    :pswitch_11d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2693
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2694
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->getStreamVolume(I)I

    move-result v2

    .line 2695
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2696
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2697
    goto/16 :goto_0

    .line 2687
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_11e
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setMasterMute$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 2680
    :pswitch_11f
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->isMasterMute()Z

    move-result v1

    .line 2681
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2682
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2683
    goto/16 :goto_0

    .line 2670
    .end local v1    # "_result":Z
    :pswitch_120
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2672
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 2673
    .local v2, "_arg1":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2674
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->forceRemoteSubmixFullVolume(ZLandroid/os/IBinder;)V

    .line 2675
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2676
    goto/16 :goto_0

    .line 2660
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":Landroid/os/IBinder;
    :pswitch_121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2661
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2662
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->isStreamMute(I)Z

    move-result v2

    .line 2663
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2664
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2665
    goto/16 :goto_0

    .line 2655
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_122
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$handleVolumeKey$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 2642
    :pswitch_123
    sget-object v1, Landroid/media/VolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/VolumeInfo;

    .line 2644
    .local v1, "_arg0":Landroid/media/VolumeInfo;
    sget-object v2, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDeviceAttributes;

    .line 2646
    .local v2, "_arg1":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2647
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2648
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->getDeviceVolume(Landroid/media/VolumeInfo;Landroid/media/AudioDeviceAttributes;Ljava/lang/String;)Landroid/media/VolumeInfo;

    move-result-object v4

    .line 2649
    .local v4, "_result":Landroid/media/VolumeInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2650
    invoke-virtual {p3, v4, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2651
    goto/16 :goto_0

    .line 2630
    .end local v1    # "_arg0":Landroid/media/VolumeInfo;
    .end local v2    # "_arg1":Landroid/media/AudioDeviceAttributes;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_result":Landroid/media/VolumeInfo;
    :pswitch_124
    sget-object v1, Landroid/media/VolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/VolumeInfo;

    .line 2632
    .restart local v1    # "_arg0":Landroid/media/VolumeInfo;
    sget-object v2, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDeviceAttributes;

    .line 2634
    .restart local v2    # "_arg1":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2635
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2636
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->notifyAbsoluteVolumeChanged(Landroid/media/VolumeInfo;Landroid/media/AudioDeviceAttributes;Ljava/lang/String;)V

    .line 2637
    goto/16 :goto_0

    .line 2625
    .end local v1    # "_arg0":Landroid/media/VolumeInfo;
    .end local v2    # "_arg1":Landroid/media/AudioDeviceAttributes;
    .end local v3    # "_arg2":Ljava/lang/String;
    :pswitch_125
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$adjustVolumeForDevice$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 2613
    :pswitch_126
    sget-object v1, Landroid/media/VolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/VolumeInfo;

    .line 2615
    .restart local v1    # "_arg0":Landroid/media/VolumeInfo;
    sget-object v2, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDeviceAttributes;

    .line 2617
    .restart local v2    # "_arg1":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2618
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2619
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->setVolumeForDevice(Landroid/media/VolumeInfo;Landroid/media/AudioDeviceAttributes;Ljava/lang/String;)V

    .line 2620
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2621
    goto/16 :goto_0

    .line 2600
    .end local v1    # "_arg0":Landroid/media/VolumeInfo;
    .end local v2    # "_arg1":Landroid/media/AudioDeviceAttributes;
    .end local v3    # "_arg2":Ljava/lang/String;
    :pswitch_127
    sget-object v1, Landroid/media/VolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/VolumeInfo;

    .line 2602
    .restart local v1    # "_arg0":Landroid/media/VolumeInfo;
    sget-object v2, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDeviceAttributes;

    .line 2604
    .restart local v2    # "_arg1":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2605
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2606
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->setDeviceVolume(Landroid/media/VolumeInfo;Landroid/media/AudioDeviceAttributes;Ljava/lang/String;)V

    .line 2607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2608
    goto/16 :goto_0

    .line 2595
    .end local v1    # "_arg0":Landroid/media/VolumeInfo;
    .end local v2    # "_arg1":Landroid/media/AudioDeviceAttributes;
    .end local v3    # "_arg2":Ljava/lang/String;
    :pswitch_128
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setStreamVolumeWithAttribution$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 2591
    :pswitch_129
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$setStreamVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 2587
    :pswitch_12a
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$adjustStreamVolumeWithAttribution$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 2583
    :pswitch_12b
    invoke-direct {p0, p2, p3}, Landroid/media/IAudioService$Stub;->onTransact$adjustStreamVolume$(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v0

    return v0

    .line 2577
    :pswitch_12c
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->waitForAudioHandlerBarrier()V

    .line 2578
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2579
    goto/16 :goto_0

    .line 2569
    :pswitch_12d
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2570
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2571
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->permissionUpdateBarrier(Z)V

    .line 2572
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2573
    goto/16 :goto_0

    .line 2557
    .end local v1    # "_arg0":Z
    :pswitch_12e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2559
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2561
    .local v2, "_arg1":I
    sget-object v3, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PersistableBundle;

    .line 2562
    .local v3, "_arg2":Landroid/os/PersistableBundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2563
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->portEvent(IILandroid/os/PersistableBundle;)V

    .line 2564
    goto/16 :goto_0

    .line 2547
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Landroid/os/PersistableBundle;
    :pswitch_12f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2549
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2550
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2551
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->playerSessionId(II)V

    .line 2552
    goto/16 :goto_0

    .line 2539
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2540
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2541
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->releaseRecorder(I)V

    .line 2542
    goto/16 :goto_0

    .line 2529
    .end local v1    # "_arg0":I
    :pswitch_131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2531
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2532
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2533
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->recorderEvent(II)V

    .line 2534
    goto :goto_0

    .line 2519
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_132
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 2520
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2521
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->trackRecorder(Landroid/os/IBinder;)I

    move-result v2

    .line 2522
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2523
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2524
    goto :goto_0

    .line 2511
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_result":I
    :pswitch_133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2512
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2513
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->releasePlayer(I)V

    .line 2514
    goto :goto_0

    .line 2499
    .end local v1    # "_arg0":I
    :pswitch_134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2501
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2503
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 2504
    .local v3, "_arg2":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2505
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/IAudioService$Stub;->playerEvent(II[I)V

    .line 2506
    goto :goto_0

    .line 2489
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":[I
    :pswitch_135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2491
    .restart local v1    # "_arg0":I
    sget-object v2, Landroid/media/AudioAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioAttributes;

    .line 2492
    .local v2, "_arg1":Landroid/media/AudioAttributes;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2493
    invoke-virtual {p0, v1, v2}, Landroid/media/IAudioService$Stub;->playerAttributes(ILandroid/media/AudioAttributes;)V

    .line 2494
    goto :goto_0

    .line 2479
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/media/AudioAttributes;
    :pswitch_136
    sget-object v1, Landroid/media/PlayerBase$PlayerIdCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/PlayerBase$PlayerIdCard;

    .line 2480
    .local v1, "_arg0":Landroid/media/PlayerBase$PlayerIdCard;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2481
    invoke-virtual {p0, v1}, Landroid/media/IAudioService$Stub;->trackPlayer(Landroid/media/PlayerBase$PlayerIdCard;)I

    move-result v2

    .line 2482
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2483
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2484
    goto :goto_0

    .line 2471
    .end local v1    # "_arg0":Landroid/media/PlayerBase$PlayerIdCard;
    .end local v2    # "_result":I
    :pswitch_137
    invoke-virtual {p0}, Landroid/media/IAudioService$Stub;->getNativeInterface()Landroid/media/IAudioManagerNative;

    move-result-object v1

    .line 2472
    .local v1, "_result":Landroid/media/IAudioManagerNative;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2473
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 2474
    nop

    .line 5128
    .end local v1    # "_result":Landroid/media/IAudioManagerNative;
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
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

.method protected blacklist recenterHeadTracker_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11578
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11579
    return-void
.end method

.method protected blacklist registerHeadToSoundstagePoseCallback_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11528
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11529
    return-void
.end method

.method protected blacklist registerMuteAwaitConnectionDispatcher_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11634
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11635
    return-void
.end method

.method protected blacklist registerSpatializerHeadTrackingCallback_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11518
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11519
    return-void
.end method

.method protected blacklist registerSpatializerOutputCallback_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11598
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11599
    return-void
.end method

.method protected blacklist registerStreamAliasingDispatcher_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10844
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10845
    return-void
.end method

.method protected blacklist removeAssistantServicesUids_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11666
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11667
    return-void
.end method

.method protected blacklist removeDeviceAsNonDefaultForStrategy_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11188
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11189
    return-void
.end method

.method protected blacklist removePreferredDevicesForStrategy_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11173
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11174
    return-void
.end method

.method protected blacklist removeSpatializerCompatibleAudioDevice_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11548
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11549
    return-void
.end method

.method protected blacklist resetProductStrategiesZoneIdForUser_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11800
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_resetProductStrategiesZoneIdForUser:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 11801
    return-void
.end method

.method protected blacklist sendFocusLossAndUpdate_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11651
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11652
    return-void
.end method

.method protected blacklist sendFocusLoss_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11656
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11657
    return-void
.end method

.method protected blacklist setA2dpSuspended_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10724
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.BLUETOOTH_STACK"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10725
    return-void
.end method

.method protected blacklist setActiveAssistantServiceUids_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11671
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11672
    return-void
.end method

.method protected blacklist setBluetoothAudioDeviceCategory_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10973
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10974
    return-void
.end method

.method protected blacklist setBluetoothVariableLatencyEnabled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11733
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11734
    return-void
.end method

.method protected blacklist setCsdAsAFeatureEnabled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10968
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10969
    return-void
.end method

.method protected blacklist setCsd_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10938
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10939
    return-void
.end method

.method protected blacklist setDesiredHeadTrackingMode_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11553
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11554
    return-void
.end method

.method protected blacklist setDeviceAsNonDefaultForStrategy_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11183
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11184
    return-void
.end method

.method protected blacklist setDeviceVolumeBehavior_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11239
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_setDeviceVolumeBehavior:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 11240
    return-void
.end method

.method protected blacklist setDeviceVolume_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10457
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_setDeviceVolume:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 10458
    return-void
.end method

.method protected blacklist setEncodedSurroundMode_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10715
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10716
    return-void
.end method

.method protected blacklist setFadeManagerConfigurationForFocusLoss_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11763
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11764
    return-void
.end method

.method protected blacklist setHardeningOverride_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11783
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11784
    return-void
.end method

.method protected blacklist setHeadTrackerEnabled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11497
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11498
    return-void
.end method

.method protected blacklist setInputGainIndex_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10670
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10671
    return-void
.end method

.method protected blacklist setLeAudioSuspended_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10729
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.BLUETOOTH_STACK"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10730
    return-void
.end method

.method protected blacklist setMasterMute_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10536
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10537
    return-void
.end method

.method protected blacklist setMultiAudioFocusEnabled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11255
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11256
    return-void
.end method

.method protected blacklist setNotifAliasRingForTest_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10849
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10850
    return-void
.end method

.method protected blacklist setOutputRs2UpperBound_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10928
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10929
    return-void
.end method

.method protected blacklist setPreferredDevicesForStrategy_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11168
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11169
    return-void
.end method

.method protected blacklist setProductStrategiesZoneIdForUser_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11794
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_setProductStrategiesZoneIdForUser:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 11795
    return-void
.end method

.method protected blacklist setRingtonePlayer_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10822
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.REMOTE_AUDIO_PLAYBACK"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10823
    return-void
.end method

.method protected blacklist setSpatializerEnabled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11509
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11510
    return-void
.end method

.method protected blacklist setSpatializerGlobalTransform_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11573
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11574
    return-void
.end method

.method protected blacklist setSpatializerParameter_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11583
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11584
    return-void
.end method

.method protected blacklist setSupportedSystemUsages_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10627
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10628
    return-void
.end method

.method protected blacklist setVolumeControllerLongPressTimeoutEnabled_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10913
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS_PRIVILEGED"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10914
    return-void
.end method

.method protected blacklist setVolumeForDevice_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10463
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_setVolumeForDevice:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 10464
    return-void
.end method

.method protected blacklist setVolumeGroupVolumeIndex_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10577
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    sget-object v1, Landroid/media/IAudioService$Stub;->PERMISSIONS_setVolumeGroupVolumeIndex:[Ljava/lang/String;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PermissionEnforcer;->enforcePermissionAnyOf([Ljava/lang/String;II)V

    .line 10578
    return-void
.end method

.method protected blacklist setWiredDeviceConnectionState_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 10867
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 10868
    return-void
.end method

.method protected blacklist shouldNotificationSoundPlay_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11778
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.QUERY_AUDIO_STATE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11779
    return-void
.end method

.method protected blacklist supportsBluetoothVariableLatency_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11728
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11729
    return-void
.end method

.method protected blacklist unregisterHeadToSoundstagePoseCallback_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11533
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11534
    return-void
.end method

.method protected blacklist unregisterSpatializerHeadTrackingCallback_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11523
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11524
    return-void
.end method

.method protected blacklist unregisterSpatializerOutputCallback_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11603
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_DEFAULT_AUDIO_EFFECTS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11604
    return-void
.end method

.method protected blacklist updateMixingRulesForPolicy_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 11034
    iget-object v0, p0, Landroid/media/IAudioService$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/media/IAudioService$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MODIFY_AUDIO_ROUTING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 11035
    return-void
.end method

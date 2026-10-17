.class public Landroid/media/AudioManager;
.super Ljava/lang/Object;
.source "AudioManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioManager$AudioManagerWrapper;,
        Landroid/media/AudioManager$DevRoleListeners;,
        Landroid/media/AudioManager$ServiceEventHandlerDelegate;,
        Landroid/media/AudioManager$OnAmPortUpdateListener;,
        Landroid/media/AudioManager$VolumeCacheQuery;,
        Landroid/media/AudioManager$DevRoleListenerInfo;,
        Landroid/media/AudioManager$CapturePresetDevicesRoleDispatcherStub;,
        Landroid/media/AudioManager$DeviceConnectionStateQuery;,
        Landroid/media/AudioManager$FocusRequestInfo;,
        Landroid/media/AudioManager$OnAudioFocusChangeListener;,
        Landroid/media/AudioManager$BlockingFocusResultReceiver;,
        Landroid/media/AudioManager$FocusIsolationToken;,
        Landroid/media/AudioManager$AudioPlaybackCallback;,
        Landroid/media/AudioManager$AudioPlaybackCallbackInfo;,
        Landroid/media/AudioManager$AudioRecordingCallback;,
        Landroid/media/AudioManager$AudioRecordingCallbackInfo;,
        Landroid/media/AudioManager$IDevicesForAttributesCallbackStub;,
        Landroid/media/AudioManager$OnDevicesForAttributesChangedListener;,
        Landroid/media/AudioManager$OnAudioPortUpdateListener;,
        Landroid/media/AudioManager$NativeEventHandlerDelegate;,
        Landroid/media/AudioManager$AudioServerStateCallback;,
        Landroid/media/AudioManager$CallInjectionModeChangedListener;,
        Landroid/media/AudioManager$OnModeChangedListener;,
        Landroid/media/AudioManager$CallIRedirectionClientInfo;,
        Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;,
        Landroid/media/AudioManager$StreamAliasingDispatcherStub;,
        Landroid/media/AudioManager$PreferredMixerAttributesDispatcherStub;,
        Landroid/media/AudioManager$CommunicationDeviceDispatcherStub;,
        Landroid/media/AudioManager$AudioVolumeChangeDispatcherStub;,
        Landroid/media/AudioManager$ModeDispatcherStub;,
        Landroid/media/AudioManager$OplusModeDispatcherStub;,
        Landroid/media/AudioManager$StrategyNonDefaultDevicesDispatcherStub;,
        Landroid/media/AudioManager$StrategyPreferredDevicesDispatcherStub;,
        Landroid/media/AudioManager$HardeningMode;,
        Landroid/media/AudioManager$OnPreferredMixerAttributesChangedListener;,
        Landroid/media/AudioManager$MuteAwaitConnectionCallback;,
        Landroid/media/AudioManager$CallRedirectionMode;,
        Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;,
        Landroid/media/AudioManager$VolumeGroupCallback;,
        Landroid/media/AudioManager$AudioDeviceRole;,
        Landroid/media/AudioManager$CsdWarning;,
        Landroid/media/AudioManager$AudioDeviceCategory;,
        Landroid/media/AudioManager$HfpAudioDisconnectReason;,
        Landroid/media/AudioManager$DeviceVolumeBehavior;,
        Landroid/media/AudioManager$RecordConfigChangeCallbackData;,
        Landroid/media/AudioManager$PlaybackConfigChangeCallbackData;,
        Landroid/media/AudioManager$SafeWaitObject;,
        Landroid/media/AudioManager$FocusIsolationExitMode;,
        Landroid/media/AudioManager$FocusRequestResult;,
        Landroid/media/AudioManager$SystemSoundEffect;,
        Landroid/media/AudioManager$AudioMode;,
        Landroid/media/AudioManager$AudioOffloadMode;,
        Landroid/media/AudioManager$AudioDirectPlaybackMode;,
        Landroid/media/AudioManager$OnPreferredDevicesForCapturePresetChangedListener;,
        Landroid/media/AudioManager$OnNonDefaultDevicesForStrategyChangedListener;,
        Landroid/media/AudioManager$OnPreferredDevicesForStrategyChangedListener;,
        Landroid/media/AudioManager$OnPreferredDeviceForStrategyChangedListener;,
        Landroid/media/AudioManager$PublicStreamTypesWithDefault;,
        Landroid/media/AudioManager$PublicStreamTypes;,
        Landroid/media/AudioManager$QueryVolCommand;,
        Landroid/media/AudioManager$DeviceConnectionState;,
        Landroid/media/AudioManager$SystemVolumeFlags;,
        Landroid/media/AudioManager$PublicVolumeFlags;,
        Landroid/media/AudioManager$Flags;,
        Landroid/media/AudioManager$EncodedSurroundOutputMode;,
        Landroid/media/AudioManager$VolumeAdjustment;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_AUDIO_BECOMING_NOISY:Ljava/lang/String; = "android.media.AUDIO_BECOMING_NOISY"

.field public static final whitelist ACTION_HDMI_AUDIO_PLUG:Ljava/lang/String; = "android.media.action.HDMI_AUDIO_PLUG"

.field public static final whitelist ACTION_HEADSET_PLUG:Ljava/lang/String; = "android.intent.action.HEADSET_PLUG"

.field public static final whitelist ACTION_MICROPHONE_MUTE_CHANGED:Ljava/lang/String; = "android.media.action.MICROPHONE_MUTE_CHANGED"

.field public static final whitelist ACTION_SCO_AUDIO_STATE_CHANGED:Ljava/lang/String; = "android.media.SCO_AUDIO_STATE_CHANGED"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_SCO_AUDIO_STATE_UPDATED:Ljava/lang/String; = "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_SET_SAFE_VOLUME:Ljava/lang/String; = "android.media.action.SET_SAFE_VOLUME"

.field public static final whitelist ACTION_SPEAKERPHONE_STATE_CHANGED:Ljava/lang/String; = "android.media.action.SPEAKERPHONE_STATE_CHANGED"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ACTION_VOLUME_CHANGED:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ADJUST_LOWER:I = -0x1

.field public static final whitelist ADJUST_MUTE:I = -0x64

.field public static final whitelist ADJUST_RAISE:I = 0x1

.field public static final whitelist ADJUST_SAME:I = 0x0

.field public static final whitelist ADJUST_TOGGLE_MUTE:I = 0x65

.field public static final whitelist ADJUST_UNMUTE:I = 0x64

.field public static final greylist-max-o AUDIOFOCUS_FLAGS_APPS:I = 0x3

.field public static final greylist-max-o AUDIOFOCUS_FLAGS_SYSTEM:I = 0x7

.field public static final whitelist AUDIOFOCUS_FLAG_DELAY_OK:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist AUDIOFOCUS_FLAG_LOCK:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist AUDIOFOCUS_FLAG_PAUSES_ON_DUCKABLE_LOSS:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist AUDIOFOCUS_FLAG_TEST:I = 0x8

.field public static final whitelist AUDIOFOCUS_GAIN:I = 0x1

.field public static final whitelist AUDIOFOCUS_GAIN_TRANSIENT:I = 0x2

.field public static final whitelist AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE:I = 0x4

.field public static final whitelist AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK:I = 0x3

.field public static final whitelist AUDIOFOCUS_LOSS:I = -0x1

.field public static final whitelist AUDIOFOCUS_LOSS_TRANSIENT:I = -0x2

.field public static final whitelist AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK:I = -0x3

.field public static final whitelist AUDIOFOCUS_NONE:I = 0x0

.field public static final whitelist AUDIOFOCUS_REQUEST_DELAYED:I = 0x2

.field public static final whitelist AUDIOFOCUS_REQUEST_FAILED:I = 0x0

.field public static final whitelist AUDIOFOCUS_REQUEST_GRANTED:I = 0x1

.field public static final greylist-max-o AUDIOFOCUS_REQUEST_WAITING_FOR_EXT_POLICY:I = 0x64

.field private static final greylist-max-o AUDIOPORT_GENERATION_INIT:I = 0x0

.field public static final blacklist AUDIO_DEVICE_CATEGORY_CARKIT:I = 0x4

.field public static final blacklist AUDIO_DEVICE_CATEGORY_HEADPHONES:I = 0x3

.field public static final blacklist AUDIO_DEVICE_CATEGORY_HEARING_AID:I = 0x6

.field public static final blacklist AUDIO_DEVICE_CATEGORY_OTHER:I = 0x1

.field public static final blacklist AUDIO_DEVICE_CATEGORY_RECEIVER:I = 0x7

.field public static final blacklist AUDIO_DEVICE_CATEGORY_SPEAKER:I = 0x2

.field public static final blacklist AUDIO_DEVICE_CATEGORY_UNKNOWN:I = 0x0

.field public static final blacklist AUDIO_DEVICE_CATEGORY_WATCH:I = 0x5

.field public static final whitelist AUDIO_SESSION_ID_GENERATE:I = 0x0

.field public static final blacklist CALL_REDIRECTION_AUDIO_MODES:J = 0xb4b1f8bL

.field public static final blacklist CALL_REDIRECT_NONE:I = 0x0

.field public static final blacklist CALL_REDIRECT_PSTN:I = 0x1

.field public static final blacklist CALL_REDIRECT_VOIP:I = 0x2

.field public static final blacklist CSD_WARNING_ACCUMULATION_START:I = 0x4

.field public static final blacklist CSD_WARNING_DOSE_REACHED_1X:I = 0x1

.field public static final blacklist CSD_WARNING_DOSE_REPEATED_5X:I = 0x2

.field public static final blacklist CSD_WARNING_MOMENTARY_EXPOSURE:I = 0x3

.field private static final greylist-max-o DEBUG:Z

.field public static final blacklist DEVICE_CONNECTION_STATE_CACHING_API:Ljava/lang/String; = "getDeviceConnectionState"

.field private static final blacklist DEVICE_CONNECTION_STATE_CACHING_SIZE:I = 0x10

.field public static final whitelist DEVICE_CONNECTION_STATE_CONNECTED:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist DEVICE_CONNECTION_STATE_DISCONNECTED:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o DEVICE_IN_ANLG_DOCK_HEADSET:I = -0x7ffffe00

.field public static final greylist-max-o DEVICE_IN_BACK_MIC:I = -0x7fffff80

.field public static final blacklist DEVICE_IN_BLE_CENTRAL:I = -0x5ffffffe

.field public static final blacklist DEVICE_IN_BLE_CENTRAL_BROADCAST:I = -0x5ffffffc

.field public static final blacklist DEVICE_IN_BLE_HEADSET:I = -0x60000000

.field public static final blacklist DEVICE_IN_BLE_HEARING_AID:I = -0x5fffffff

.field public static final greylist-max-o DEVICE_IN_BLUETOOTH_SCO_HEADSET:I = -0x7ffffff8

.field public static final greylist-max-o DEVICE_IN_BUILTIN_MIC:I = -0x7ffffffc

.field public static final greylist-max-o DEVICE_IN_DGTL_DOCK_HEADSET:I = -0x7ffffc00

.field public static final blacklist DEVICE_IN_ECHO_REFERENCE:I = -0x70000000

.field public static final greylist-max-o DEVICE_IN_FM_TUNER:I = -0x7fffe000

.field public static final greylist-max-o DEVICE_IN_HDMI:I = -0x7fffffe0

.field public static final blacklist DEVICE_IN_HDMI_ARC:I = -0x78000000

.field public static final blacklist DEVICE_IN_HDMI_EARC:I = -0x77ffffff

.field public static final greylist-max-o DEVICE_IN_LINE:I = -0x7fff8000

.field public static final greylist-max-o DEVICE_IN_LOOPBACK:I = -0x7ffc0000

.field public static final greylist-max-o DEVICE_IN_SPDIF:I = -0x7fff0000

.field public static final greylist-max-o DEVICE_IN_TELEPHONY_RX:I = -0x7fffffc0

.field public static final greylist-max-o DEVICE_IN_TV_TUNER:I = -0x7fffc000

.field public static final greylist-max-o DEVICE_IN_USB_ACCESSORY:I = -0x7ffff800

.field public static final greylist-max-o DEVICE_IN_USB_DEVICE:I = -0x7ffff000

.field public static final greylist-max-o DEVICE_IN_WIRED_HEADSET:I = -0x7ffffff0

.field public static final greylist-max-o DEVICE_NONE:I = 0x0

.field public static final greylist DEVICE_OUT_ANLG_DOCK_HEADSET:I = 0x800

.field public static final greylist-max-o DEVICE_OUT_AUX_DIGITAL:I = 0x400

.field public static final blacklist DEVICE_OUT_BLE_BROADCAST:I = 0x20000002

.field public static final blacklist DEVICE_OUT_BLE_CENTRAL:I = 0x20000008

.field public static final blacklist DEVICE_OUT_BLE_HEADSET:I = 0x20000000

.field public static final blacklist DEVICE_OUT_BLE_HEARING_AID:I = 0x20000004

.field public static final blacklist DEVICE_OUT_BLE_SPEAKER:I = 0x20000001

.field public static final greylist DEVICE_OUT_BLUETOOTH_A2DP:I = 0x80

.field public static final greylist DEVICE_OUT_BLUETOOTH_A2DP_HEADPHONES:I = 0x100

.field public static final greylist DEVICE_OUT_BLUETOOTH_A2DP_SPEAKER:I = 0x200

.field public static final greylist-max-o DEVICE_OUT_BLUETOOTH_SCO:I = 0x10

.field public static final greylist-max-o DEVICE_OUT_BLUETOOTH_SCO_CARKIT:I = 0x40

.field public static final greylist DEVICE_OUT_BLUETOOTH_SCO_HEADSET:I = 0x20

.field public static final greylist-max-o DEVICE_OUT_DEFAULT:I = 0x40000000

.field public static final greylist DEVICE_OUT_DGTL_DOCK_HEADSET:I = 0x1000

.field public static final greylist DEVICE_OUT_EARPIECE:I = 0x1

.field public static final blacklist DEVICE_OUT_ECHO_CANCELLER:I = 0x10000000

.field public static final greylist-max-o DEVICE_OUT_FM:I = 0x100000

.field public static final greylist DEVICE_OUT_HDMI:I = 0x400

.field public static final greylist-max-o DEVICE_OUT_HDMI_ARC:I = 0x40000

.field public static final blacklist DEVICE_OUT_HDMI_EARC:I = 0x40001

.field public static final greylist-max-o DEVICE_OUT_LINE:I = 0x20000

.field public static final blacklist DEVICE_OUT_MULTICHANNEL_GROUP:I = 0x800001

.field public static final greylist-max-o DEVICE_OUT_REMOTE_SUBMIX:I = 0x8000

.field public static final greylist-max-o DEVICE_OUT_SPDIF:I = 0x80000

.field public static final greylist DEVICE_OUT_SPEAKER:I = 0x2

.field public static final greylist-max-o DEVICE_OUT_TELEPHONY_TX:I = 0x10000

.field public static final greylist-max-o DEVICE_OUT_USB_ACCESSORY:I = 0x2000

.field public static final greylist-max-o DEVICE_OUT_USB_DEVICE:I = 0x4000

.field public static final greylist-max-o DEVICE_OUT_USB_HEADSET:I = 0x4000000

.field public static final greylist DEVICE_OUT_WIRED_HEADPHONE:I = 0x8

.field public static final greylist DEVICE_OUT_WIRED_HEADSET:I = 0x4

.field public static final whitelist DEVICE_VOLUME_BEHAVIOR_ABSOLUTE:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist DEVICE_VOLUME_BEHAVIOR_ABSOLUTE_ADJUST_ONLY:I = 0x5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist DEVICE_VOLUME_BEHAVIOR_ABSOLUTE_MULTI_MODE:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist DEVICE_VOLUME_BEHAVIOR_FIXED:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist DEVICE_VOLUME_BEHAVIOR_FULL:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist DEVICE_VOLUME_BEHAVIOR_UNSET:I = -0x1

.field public static final whitelist DEVICE_VOLUME_BEHAVIOR_VARIABLE:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist DIRECT_PLAYBACK_BITSTREAM_SUPPORTED:I = 0x4

.field public static final whitelist DIRECT_PLAYBACK_NOT_SUPPORTED:I = 0x0

.field public static final whitelist DIRECT_PLAYBACK_OFFLOAD_GAPLESS_SUPPORTED:I = 0x3

.field public static final whitelist DIRECT_PLAYBACK_OFFLOAD_SUPPORTED:I = 0x1

.field public static final whitelist ENCODED_SURROUND_OUTPUT_ALWAYS:I = 0x2

.field public static final whitelist ENCODED_SURROUND_OUTPUT_AUTO:I = 0x0

.field public static final whitelist ENCODED_SURROUND_OUTPUT_MANUAL:I = 0x3

.field public static final whitelist ENCODED_SURROUND_OUTPUT_NEVER:I = 0x1

.field public static final whitelist ENCODED_SURROUND_OUTPUT_UNKNOWN:I = -0x1

.field public static final whitelist ERROR:I = -0x1

.field public static final greylist-max-o ERROR_BAD_VALUE:I = -0x2

.field public static final whitelist ERROR_DEAD_OBJECT:I = -0x6

.field public static final greylist-max-o ERROR_INVALID_OPERATION:I = -0x3

.field public static final greylist-max-o ERROR_NO_INIT:I = -0x5

.field public static final greylist-max-o ERROR_PERMISSION_DENIED:I = -0x4

.field public static final whitelist EXTRA_AUDIO_PLUG_STATE:Ljava/lang/String; = "android.media.extra.AUDIO_PLUG_STATE"

.field public static final whitelist EXTRA_ENCODINGS:Ljava/lang/String; = "android.media.extra.ENCODINGS"

.field public static final greylist-max-o EXTRA_MASTER_VOLUME_MUTED:Ljava/lang/String; = "android.media.EXTRA_MASTER_VOLUME_MUTED"

.field public static final whitelist EXTRA_MAX_CHANNEL_COUNT:Ljava/lang/String; = "android.media.extra.MAX_CHANNEL_COUNT"

.field public static final greylist-max-o EXTRA_PREV_VOLUME_STREAM_DEVICES:Ljava/lang/String; = "android.media.EXTRA_PREV_VOLUME_STREAM_DEVICES"

.field public static final greylist-max-o EXTRA_PREV_VOLUME_STREAM_VALUE:Ljava/lang/String; = "android.media.EXTRA_PREV_VOLUME_STREAM_VALUE"

.field public static final whitelist EXTRA_RINGER_MODE:Ljava/lang/String; = "android.media.EXTRA_RINGER_MODE"

.field public static final whitelist EXTRA_SCO_AUDIO_PREVIOUS_STATE:Ljava/lang/String; = "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist EXTRA_SCO_AUDIO_STATE:Ljava/lang/String; = "android.media.extra.SCO_AUDIO_STATE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o EXTRA_STREAM_VOLUME_MUTED:Ljava/lang/String; = "android.media.EXTRA_STREAM_VOLUME_MUTED"

.field public static final whitelist EXTRA_VIBRATE_SETTING:Ljava/lang/String; = "android.media.EXTRA_VIBRATE_SETTING"

.field public static final whitelist EXTRA_VIBRATE_TYPE:Ljava/lang/String; = "android.media.EXTRA_VIBRATE_TYPE"

.field public static final greylist-max-o EXTRA_VOLUME_STREAM_DEVICES:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_DEVICES"

.field public static final whitelist EXTRA_VOLUME_STREAM_TYPE:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_TYPE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o EXTRA_VOLUME_STREAM_TYPE_ALIAS:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_TYPE_ALIAS"

.field public static final whitelist EXTRA_VOLUME_STREAM_VALUE:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_VALUE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final greylist-max-o EXT_FOCUS_POLICY_TIMEOUT_MS:I = 0xfa

.field public static final blacklist FLAG_ABSOLUTE_VOLUME:I = 0x2000

.field public static final greylist-max-o FLAG_ACTIVE_MEDIA_ONLY:I = 0x200

.field public static final whitelist FLAG_ALLOW_RINGER_MODES:I = 0x2

.field public static final whitelist FLAG_BLUETOOTH_ABS_VOLUME:I = 0x40
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o FLAG_FIXED_VOLUME:I = 0x20

.field public static final greylist-max-o FLAG_FROM_KEY:I = 0x1000
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final greylist-max-o FLAG_HDMI_SYSTEM_AUDIO_VOLUME:I = 0x100

.field private static final blacklist FLAG_NAMES:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist FLAG_PLAY_SOUND:I = 0x4

.field public static final whitelist FLAG_REMOVE_SOUND_AND_VIBRATE:I = 0x8

.field public static final greylist-max-o FLAG_SHOW_SILENT_HINT:I = 0x80

.field public static final whitelist FLAG_SHOW_UI:I = 0x1

.field public static final greylist-max-o FLAG_SHOW_UI_WARNINGS:I = 0x400

.field public static final greylist-max-o FLAG_SHOW_VIBRATE_HINT:I = 0x800

.field public static final whitelist FLAG_VIBRATE:I = 0x10

.field private static final greylist-max-o FOCUS_CLIENT_ID_STRING:Ljava/lang/String; = "android_audio_focus_client_id"

.field public static final blacklist FOCUS_ISOLATION_EXIT_LOSE_FOCUS:I = 0x2

.field public static final blacklist FOCUS_ISOLATION_EXIT_RETAIN_FOCUS:I = 0x1

.field public static final whitelist FX_BACK:I = 0xa

.field public static final whitelist FX_FOCUS_NAVIGATION_DOWN:I = 0x2

.field public static final whitelist FX_FOCUS_NAVIGATION_LEFT:I = 0x3

.field public static final blacklist FX_FOCUS_NAVIGATION_REPEAT_1:I = 0xc

.field public static final blacklist FX_FOCUS_NAVIGATION_REPEAT_2:I = 0xd

.field public static final blacklist FX_FOCUS_NAVIGATION_REPEAT_3:I = 0xe

.field public static final blacklist FX_FOCUS_NAVIGATION_REPEAT_4:I = 0xf

.field public static final whitelist FX_FOCUS_NAVIGATION_RIGHT:I = 0x4

.field public static final whitelist FX_FOCUS_NAVIGATION_UP:I = 0x1

.field public static final blacklist FX_HOME:I = 0xb

.field public static final whitelist FX_KEYPRESS_DELETE:I = 0x7

.field public static final whitelist FX_KEYPRESS_INVALID:I = 0x9

.field public static final whitelist FX_KEYPRESS_RETURN:I = 0x8

.field public static final whitelist FX_KEYPRESS_SPACEBAR:I = 0x6

.field public static final whitelist FX_KEYPRESS_STANDARD:I = 0x5

.field public static final whitelist FX_KEY_CLICK:I = 0x0

.field public static final whitelist GET_DEVICES_ALL:I = 0x3

.field public static final whitelist GET_DEVICES_INPUTS:I = 0x1

.field public static final whitelist GET_DEVICES_OUTPUTS:I = 0x2

.field public static final blacklist HARDENING_DEFAULT:I = 0x0

.field public static final blacklist HARDENING_DISABLE:I = 0x1

.field public static final blacklist HARDENING_ENABLE:I = 0x2

.field public static final blacklist HARDENING_THROW:I = 0x3

.field public static final blacklist HFP_AUDIO_DISCONNECT_CODEC_NEGOTIATION_FAILED:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist HFP_AUDIO_DISCONNECT_INTERNAL_ERROR:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist HFP_AUDIO_DISCONNECT_PRECONDITION_FAILED:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist HFP_AUDIO_DISCONNECT_REMOTE_INITIATED:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final greylist-max-o INTERNAL_RINGER_MODE_CHANGED_ACTION:Ljava/lang/String; = "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

.field public static final greylist-max-o MASTER_MUTE_CHANGED_ACTION:Ljava/lang/String; = "android.media.MASTER_MUTE_CHANGED_ACTION"

.field public static final whitelist MODE_ASSISTANT_CONVERSATION:I = 0x7

.field public static final whitelist MODE_CALL_REDIRECT:I = 0x5

.field public static final whitelist MODE_CALL_SCREENING:I = 0x4

.field public static final whitelist MODE_COMMUNICATION_REDIRECT:I = 0x6

.field public static final whitelist MODE_CURRENT:I = -0x1

.field public static final whitelist MODE_INVALID:I = -0x2

.field public static final whitelist MODE_IN_CALL:I = 0x2

.field public static final whitelist MODE_IN_COMMUNICATION:I = 0x3

.field public static final whitelist MODE_NORMAL:I = 0x0

.field public static final whitelist MODE_RINGTONE:I = 0x1

.field private static final greylist-max-o MSG_DEVICES_CALLBACK_REGISTERED:I = 0x0

.field private static final greylist-max-o MSG_DEVICES_DEVICES_ADDED:I = 0x1

.field private static final greylist-max-o MSG_DEVICES_DEVICES_REMOVED:I = 0x2

.field private static final greylist-max-o MSSG_FOCUS_CHANGE:I = 0x0

.field private static final greylist-max-o MSSG_PLAYBACK_CONFIG_CHANGE:I = 0x2

.field private static final greylist-max-o MSSG_RECORDING_CONFIG_CHANGE:I = 0x1

.field public static final blacklist NUM_NAVIGATION_REPEAT_SOUND_EFFECTS:I = 0x4

.field public static final greylist-max-r NUM_SOUND_EFFECTS:I = 0x10

.field public static final whitelist NUM_STREAMS:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final blacklist PER_USER_RANGE:I = 0x186a0

.field public static final whitelist PLAYBACK_OFFLOAD_GAPLESS_SUPPORTED:I = 0x2

.field public static final whitelist PLAYBACK_OFFLOAD_NOT_SUPPORTED:I = 0x0

.field public static final whitelist PLAYBACK_OFFLOAD_SUPPORTED:I = 0x1

.field public static final whitelist PROPERTY_OUTPUT_FRAMES_PER_BUFFER:Ljava/lang/String; = "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

.field public static final whitelist PROPERTY_OUTPUT_SAMPLE_RATE:Ljava/lang/String; = "android.media.property.OUTPUT_SAMPLE_RATE"

.field public static final whitelist PROPERTY_SUPPORT_AUDIO_SOURCE_UNPROCESSED:Ljava/lang/String; = "android.media.property.SUPPORT_AUDIO_SOURCE_UNPROCESSED"

.field public static final whitelist PROPERTY_SUPPORT_MIC_NEAR_ULTRASOUND:Ljava/lang/String; = "android.media.property.SUPPORT_MIC_NEAR_ULTRASOUND"

.field public static final whitelist PROPERTY_SUPPORT_SPEAKER_NEAR_ULTRASOUND:Ljava/lang/String; = "android.media.property.SUPPORT_SPEAKER_NEAR_ULTRASOUND"

.field private static final blacklist PUBLIC_STREAM_TYPES:[I

.field private static final blacklist PUBLIC_STREAM_TYPES_WITH_ASSISTANT:[I

.field private static final blacklist QUERY_VOL:I = 0x3

.field private static final blacklist QUERY_VOL_MAX:I = 0x2

.field private static final blacklist QUERY_VOL_MIN:I = 0x1

.field public static final blacklist RECORDER_STATE_STARTED:I = 0x0

.field public static final blacklist RECORDER_STATE_STOPPED:I = 0x1

.field public static final blacklist RECORD_CONFIG_EVENT_NONE:I = -0x1

.field public static final blacklist RECORD_CONFIG_EVENT_RELEASE:I = 0x3

.field public static final greylist-max-o RECORD_CONFIG_EVENT_START:I = 0x0

.field public static final greylist-max-o RECORD_CONFIG_EVENT_STOP:I = 0x1

.field public static final blacklist RECORD_CONFIG_EVENT_UPDATE:I = 0x2

.field public static final blacklist RECORD_RIID_INVALID:I = -0x1

.field public static final blacklist RETURN_DEVICE_VOLUME_BEHAVIOR_ABSOLUTE_ADJUST_ONLY:J = 0xe583a8eL

.field public static final whitelist RINGER_MODE_CHANGED_ACTION:Ljava/lang/String; = "android.media.RINGER_MODE_CHANGED"

.field public static final greylist-max-o RINGER_MODE_MAX:I = 0x2

.field public static final whitelist RINGER_MODE_NORMAL:I = 0x2

.field public static final whitelist RINGER_MODE_SILENT:I = 0x0

.field public static final whitelist RINGER_MODE_VIBRATE:I = 0x1

.field public static final whitelist ROUTE_ALL:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ROUTE_BLUETOOTH:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ROUTE_BLUETOOTH_A2DP:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ROUTE_BLUETOOTH_SCO:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ROUTE_EARPIECE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ROUTE_HEADSET:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ROUTE_SPEAKER:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist SCO_AUDIO_STATE_CONNECTED:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist SCO_AUDIO_STATE_CONNECTING:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist SCO_AUDIO_STATE_DISCONNECTED:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist SCO_AUDIO_STATE_ERROR:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist STREAM_ACCESSIBILITY:I = 0xa

.field public static final whitelist STREAM_ALARM:I = 0x4

.field public static final whitelist STREAM_ASSISTANT:I = 0xb

.field public static final whitelist STREAM_BLUETOOTH_SCO:I = 0x6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o STREAM_DEVICES_CHANGED_ACTION:Ljava/lang/String; = "android.media.STREAM_DEVICES_CHANGED_ACTION"

.field public static final whitelist STREAM_DTMF:I = 0x8

.field public static final whitelist STREAM_MUSIC:I = 0x3

.field public static final greylist-max-o STREAM_MUTE_CHANGED_ACTION:Ljava/lang/String; = "android.media.STREAM_MUTE_CHANGED_ACTION"

.field public static final whitelist STREAM_NOTIFICATION:I = 0x5

.field public static final whitelist STREAM_RING:I = 0x2

.field public static final whitelist STREAM_SYSTEM:I = 0x1

.field public static final greylist STREAM_SYSTEM_ENFORCED:I = 0x7

.field public static final greylist STREAM_TTS:I = 0x9

.field public static final whitelist STREAM_VOICE_CALL:I = 0x0

.field public static final whitelist SUCCESS:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final greylist-max-o TAG:Ljava/lang/String; = "AudioManager"

.field public static final whitelist USE_DEFAULT_STREAM_TYPE:I = -0x80000000

.field public static final whitelist VIBRATE_SETTING_CHANGED_ACTION:Ljava/lang/String; = "android.media.VIBRATE_SETTING_CHANGED"

.field public static final whitelist VIBRATE_SETTING_OFF:I = 0x0

.field public static final whitelist VIBRATE_SETTING_ON:I = 0x1

.field public static final whitelist VIBRATE_SETTING_ONLY_SILENT:I = 0x2

.field public static final whitelist VIBRATE_TYPE_NOTIFICATION:I = 0x1

.field public static final whitelist VIBRATE_TYPE_RINGER:I = 0x0

.field public static final blacklist VOLUME_CACHING_API:Ljava/lang/String; = "getStreamVolume"

.field private static final blacklist VOLUME_CACHING_SIZE:I = 0x10

.field public static final greylist VOLUME_CHANGED_ACTION:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"

.field public static final blacklist VOLUME_MAX_CACHING_API:Ljava/lang/String; = "getStreamMaxVolume"

.field public static final blacklist VOLUME_MIN_CACHING_API:Ljava/lang/String; = "getStreamMinVolume"

.field private static final greylist-max-o VOLUME_MIN_DB:F = -758.0f

.field private static final blacklist mCacheisBluetoothA2dpOn:Z

.field private static greylist-max-o sAudioPatchesCached:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioPatch;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o sAudioPortEventHandler:Landroid/media/AudioPortEventHandler;

.field private static blacklist sAudioPortGeneration:I

.field private static blacklist sAudioPortGenerationLock:Ljava/lang/Object;

.field private static greylist-max-o sAudioPortsCached:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioPort;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sLegacyRouteToken:Landroid/os/IBinder;

.field private static greylist-max-o sPreviousAudioPortsCached:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioPort;",
            ">;"
        }
    .end annotation
.end field

.field private static greylist-max-o sService:Landroid/media/IAudioService;

.field private static final blacklist sStreamVolumeLocks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mAmExt:Landroid/media/IAudioManagerExt;

.field private blacklist mAmWrapper:Landroid/media/AudioManager$AudioManagerWrapper;

.field private greylist-max-o mApplicationContext:Landroid/content/Context;

.field private final greylist-max-o mAudioFocusDispatcher:Landroid/media/IAudioFocusDispatcher;

.field private final greylist mAudioFocusIdListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/media/AudioManager$FocusRequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mAudioServerStateCb:Landroid/media/AudioManager$AudioServerStateCallback;

.field private final greylist-max-o mAudioServerStateCbLock:Ljava/lang/Object;

.field private final greylist-max-o mAudioServerStateDispatcher:Landroid/media/IAudioServerStateDispatcher;

.field private greylist-max-o mAudioServerStateExec:Ljava/util/concurrent/Executor;

.field private blacklist mCallIRedirectionClients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioManager$CallIRedirectionClientInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mCallRedirectionLock:Ljava/lang/Object;

.field private blacklist mCallRedirectionModeListener:Landroid/media/AudioManager$CallInjectionModeChangedListener;

.field private final blacklist mCommDeviceChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/CallbackUtil$LazyListenerManager<",
            "Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDebugLog:Z

.field private final blacklist mDevRoleForCapturePresetListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mDevRoleForCapturePresetListenersLock:Ljava/lang/Object;

.field private final greylist-max-o mDeviceCallbacks:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/media/AudioDeviceCallback;",
            "Landroid/media/AudioManager$NativeEventHandlerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mDeviceConnectionStateCache:Landroid/os/IpcDataCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache<",
            "Landroid/media/AudioManager$DeviceConnectionStateQuery;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mDeviceConnectionStateQuery:Landroid/os/IpcDataCache$QueryHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache$QueryHandler<",
            "Landroid/media/AudioManager$DeviceConnectionStateQuery;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDeviceRoleListenersStatus:I

.field private final blacklist mDevicesForAttributesListenerToStub:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/media/AudioManager$OnDevicesForAttributesChangedListener;",
            "Landroid/media/AudioManager$IDevicesForAttributesCallbackStub;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDevicesRoleForCapturePresetDispatcherStub:Landroid/media/AudioManager$CapturePresetDevicesRoleDispatcherStub;

.field private greylist-max-o mFocusRequestsAwaitingResult:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/media/AudioManager$BlockingFocusResultReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mFocusRequestsLock:Ljava/lang/Object;

.field private final greylist-max-o mICallBack:Landroid/os/IBinder;

.field private blacklist mIsAutomotive:Z

.field private final blacklist mModeChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/CallbackUtil$LazyListenerManager<",
            "Landroid/media/AudioManager$OnModeChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mMuteAwaitConnDispatcherStub:Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;

.field private final blacklist mMuteAwaitConnectionListenerLock:Ljava/lang/Object;

.field private blacklist mMuteAwaitConnectionListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/CallbackUtil$ListenerInfo<",
            "Landroid/media/AudioManager$MuteAwaitConnectionCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blacklist mNonDefDevListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/CallbackUtil$LazyListenerManager<",
            "Landroid/media/AudioManager$OnNonDefaultDevicesForStrategyChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mOriginalContext:Landroid/content/Context;

.field private blacklist mOriginalContextDeviceId:I

.field private final greylist-max-o mPlayCb:Landroid/media/IPlaybackConfigDispatcher;

.field private greylist-max-o mPlaybackCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/AudioManager$AudioPlaybackCallbackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mPlaybackCallbackLock:Ljava/lang/Object;

.field private greylist-max-o mPortListener:Landroid/media/AudioManager$OnAmPortUpdateListener;

.field private final blacklist mPrefDevListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/CallbackUtil$LazyListenerManager<",
            "Landroid/media/AudioManager$OnPreferredDevicesForStrategyChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPrefMixerAttributesListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/CallbackUtil$LazyListenerManager<",
            "Landroid/media/AudioManager$OnPreferredMixerAttributesChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mPreviousPorts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioDevicePort;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mRecCb:Landroid/media/IRecordingConfigDispatcher;

.field private greylist-max-o mRecordCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/AudioManager$AudioRecordingCallbackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mRecordCallbackLock:Ljava/lang/Object;

.field private final greylist-max-o mServiceEventHandlerDelegate:Landroid/media/AudioManager$ServiceEventHandlerDelegate;

.field private final blacklist mStreamAliasingListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/CallbackUtil$LazyListenerManager<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

.field private final blacklist mVolCache:Landroid/os/IpcDataCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache<",
            "Landroid/media/AudioManager$VolumeCacheQuery;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mVolMaxCache:Landroid/os/IpcDataCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache<",
            "Landroid/media/AudioManager$VolumeCacheQuery;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mVolMinCache:Landroid/os/IpcDataCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache<",
            "Landroid/media/AudioManager$VolumeCacheQuery;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mVolQuery:Landroid/os/IpcDataCache$QueryHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache$QueryHandler<",
            "Landroid/media/AudioManager$VolumeCacheQuery;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mVolumeChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/CallbackUtil$LazyListenerManager<",
            "Landroid/media/AudioManager$VolumeGroupCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$21GZRJiNQZpsYvCJPhpID015wmU(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$DispatcherStub;
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioManager;->lambda$addOnModeChangedListener$4()Landroid/media/CallbackUtil$DispatcherStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$BN9tkceC7-snzKnaQdUgzAog3wc(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$DispatcherStub;
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioManager;->lambda$registerVolumeGroupCallback$7()Landroid/media/CallbackUtil$DispatcherStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$BiBjnWFtnH-xP-PLYPdVrAhBfgk(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$DispatcherStub;
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioManager;->lambda$addOnStreamAliasingChangedListener$14()Landroid/media/CallbackUtil$DispatcherStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$Idf_JmZCgMoZw2jZv2ppN2JOnmI(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$DispatcherStub;
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioManager;->lambda$addOnPreferredMixerAttributesChangedListener$13()Landroid/media/CallbackUtil$DispatcherStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$QdJGUQTLEf-TZ1jdvwo-m4dU0vg(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$DispatcherStub;
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioManager;->lambda$oplusAddOnModeChangedListener$3()Landroid/media/CallbackUtil$DispatcherStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$Usyg_muZLpUA5W2bwAYRYfmUzaM(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$DispatcherStub;
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioManager;->lambda$addOnCommunicationDeviceChangedListener$9()Landroid/media/CallbackUtil$DispatcherStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$Y6GQsZj2zBsiyoDwwyJxU1H8oyc(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$DispatcherStub;
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioManager;->lambda$addOnNonDefaultDevicesForStrategyChangedListener$2()Landroid/media/CallbackUtil$DispatcherStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$kFPZ6EOflpWtQhcMfVo1KdnMRqc(Landroid/media/AudioManager;)Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioManager;->lambda$registerMuteAwaitConnectionCallback$10()Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$sgzojUqMoBe_zA3x_7dij2HH150(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$DispatcherStub;
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioManager;->lambda$addOnPreferredDevicesForStrategyChangedListener$1()Landroid/media/CallbackUtil$DispatcherStub;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAmExt(Landroid/media/AudioManager;)Landroid/media/IAudioManagerExt;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mAmExt:Landroid/media/IAudioManagerExt;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAmWrapper(Landroid/media/AudioManager;)Landroid/media/AudioManager$AudioManagerWrapper;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mAmWrapper:Landroid/media/AudioManager$AudioManagerWrapper;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAudioServerStateCb(Landroid/media/AudioManager;)Landroid/media/AudioManager$AudioServerStateCallback;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mAudioServerStateCb:Landroid/media/AudioManager$AudioServerStateCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAudioServerStateCbLock(Landroid/media/AudioManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mAudioServerStateCbLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAudioServerStateExec(Landroid/media/AudioManager;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mAudioServerStateExec:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCallIRedirectionClients(Landroid/media/AudioManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mCallIRedirectionClients:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCallRedirectionLock(Landroid/media/AudioManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mCallRedirectionLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCallRedirectionModeListener(Landroid/media/AudioManager;)Landroid/media/AudioManager$CallInjectionModeChangedListener;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mCallRedirectionModeListener:Landroid/media/AudioManager$CallInjectionModeChangedListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCommDeviceChangedListenerMgr(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$LazyListenerManager;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mCommDeviceChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDevRoleForCapturePresetListeners(Landroid/media/AudioManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mDevRoleForCapturePresetListeners:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceCallbacks(Landroid/media/AudioManager;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mDeviceCallbacks:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFocusRequestsAwaitingResult(Landroid/media/AudioManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mFocusRequestsAwaitingResult:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFocusRequestsLock(Landroid/media/AudioManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mFocusRequestsLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmModeChangedListenerMgr(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$LazyListenerManager;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mModeChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMuteAwaitConnectionListenerLock(Landroid/media/AudioManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mMuteAwaitConnectionListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMuteAwaitConnectionListeners(Landroid/media/AudioManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mMuteAwaitConnectionListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNonDefDevListenerMgr(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$LazyListenerManager;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mNonDefDevListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPlaybackCallbackList(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPlaybackCallbackLock(Landroid/media/AudioManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mPlaybackCallbackLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPrefDevListenerMgr(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$LazyListenerManager;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mPrefDevListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPrefMixerAttributesListenerMgr(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$LazyListenerManager;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mPrefMixerAttributesListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRecordCallbackList(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRecordCallbackLock(Landroid/media/AudioManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mRecordCallbackLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmServiceEventHandlerDelegate(Landroid/media/AudioManager;)Landroid/media/AudioManager$ServiceEventHandlerDelegate;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mServiceEventHandlerDelegate:Landroid/media/AudioManager$ServiceEventHandlerDelegate;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStreamAliasingListenerMgr(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$LazyListenerManager;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mStreamAliasingListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVolumeChangedListenerMgr(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$LazyListenerManager;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioManager;->mVolumeChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCallIRedirectionClients(Landroid/media/AudioManager;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroid/media/AudioManager;->mCallIRedirectionClients:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCallRedirectionModeListener(Landroid/media/AudioManager;Landroid/media/AudioManager$CallInjectionModeChangedListener;)V
    .locals 0

    iput-object p1, p0, Landroid/media/AudioManager;->mCallRedirectionModeListener:Landroid/media/AudioManager$CallInjectionModeChangedListener;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mbroadcastDeviceListChange_sync(Landroid/media/AudioManager;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioManager;->broadcastDeviceListChange_sync(Landroid/os/Handler;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mfindFocusRequestInfo(Landroid/media/AudioManager;Ljava/lang/String;)Landroid/media/AudioManager$FocusRequestInfo;
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioManager;->findFocusRequestInfo(Ljava/lang/String;)Landroid/media/AudioManager$FocusRequestInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetContext(Landroid/media/AudioManager;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Landroid/media/AudioManager;->DEBUG:Z

    return v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 5

    .line 167
    const-string v0, "eng"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 168
    const-string/jumbo v3, "userdebug"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/media/AudioManager;->DEBUG:Z

    .line 169
    new-instance v0, Landroid/media/AudioPortEventHandler;

    invoke-direct {v0}, Landroid/media/AudioPortEventHandler;-><init>()V

    sput-object v0, Landroid/media/AudioManager;->sAudioPortEventHandler:Landroid/media/AudioPortEventHandler;

    .line 185
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroid/media/AudioManager;->sStreamVolumeLocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    sput-boolean v2, Landroid/media/AudioManager;->mCacheisBluetoothA2dpOn:Z

    .line 503
    const/16 v0, 0x8

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    sput-object v3, Landroid/media/AudioManager;->PUBLIC_STREAM_TYPES:[I

    .line 509
    const/16 v3, 0x9

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    sput-object v3, Landroid/media/AudioManager;->PUBLIC_STREAM_TYPES_WITH_ASSISTANT:[I

    .line 842
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    sput-object v3, Landroid/media/AudioManager;->FLAG_NAMES:Ljava/util/TreeMap;

    .line 845
    sget-object v3, Landroid/media/AudioManager;->FLAG_NAMES:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "FLAG_SHOW_UI"

    invoke-virtual {v3, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    sget-object v2, Landroid/media/AudioManager;->FLAG_NAMES:Ljava/util/TreeMap;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "FLAG_ALLOW_RINGER_MODES"

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    sget-object v2, Landroid/media/AudioManager;->FLAG_NAMES:Ljava/util/TreeMap;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "FLAG_PLAY_SOUND"

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    sget-object v2, Landroid/media/AudioManager;->FLAG_NAMES:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "FLAG_REMOVE_SOUND_AND_VIBRATE"

    invoke-virtual {v2, v0, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    sget-object v0, Landroid/media/AudioManager;->FLAG_NAMES:Ljava/util/TreeMap;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FLAG_VIBRATE"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    sget-object v0, Landroid/media/AudioManager;->FLAG_NAMES:Ljava/util/TreeMap;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FLAG_FIXED_VOLUME"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    sget-object v0, Landroid/media/AudioManager;->FLAG_NAMES:Ljava/util/TreeMap;

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FLAG_BLUETOOTH_ABS_VOLUME"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    sget-object v0, Landroid/media/AudioManager;->FLAG_NAMES:Ljava/util/TreeMap;

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FLAG_SHOW_SILENT_HINT"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    sget-object v0, Landroid/media/AudioManager;->FLAG_NAMES:Ljava/util/TreeMap;

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FLAG_HDMI_SYSTEM_AUDIO_VOLUME"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    sget-object v0, Landroid/media/AudioManager;->FLAG_NAMES:Ljava/util/TreeMap;

    const/16 v2, 0x200

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FLAG_ACTIVE_MEDIA_ONLY"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    sget-object v0, Landroid/media/AudioManager;->FLAG_NAMES:Ljava/util/TreeMap;

    const/16 v2, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FLAG_SHOW_UI_WARNINGS"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    sget-object v0, Landroid/media/AudioManager;->FLAG_NAMES:Ljava/util/TreeMap;

    const/16 v2, 0x800

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FLAG_SHOW_VIBRATE_HINT"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    sget-object v0, Landroid/media/AudioManager;->FLAG_NAMES:Ljava/util/TreeMap;

    const/16 v2, 0x1000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FLAG_FROM_KEY"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    sget-object v0, Landroid/media/AudioManager;->FLAG_NAMES:Ljava/util/TreeMap;

    const/16 v2, 0x2000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FLAG_ABSOLUTE_VOLUME"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7228
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, Landroid/media/AudioManager;->sLegacyRouteToken:Landroid/os/IBinder;

    .line 9149
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/media/AudioManager;->sAudioPortGenerationLock:Ljava/lang/Object;

    .line 9151
    sput v1, Landroid/media/AudioManager;->sAudioPortGeneration:I

    .line 9152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/media/AudioManager;->sAudioPortsCached:Ljava/util/ArrayList;

    .line 9153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/media/AudioManager;->sPreviousAudioPortsCached:Ljava/util/ArrayList;

    .line 9154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/media/AudioManager;->sAudioPatchesCached:Ljava/util/ArrayList;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x8
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x8
        0xa
        0xb
    .end array-data
.end method

.method public constructor greylist-max-r <init>()V
    .locals 11

    .line 1008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioManager;->mOriginalContextDeviceId:I

    .line 177
    new-instance v1, Landroid/media/AudioManager$AudioManagerWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/media/AudioManager$AudioManagerWrapper;-><init>(Landroid/media/AudioManager;Landroid/media/AudioManager-IA;)V

    iput-object v1, p0, Landroid/media/AudioManager;->mAmWrapper:Landroid/media/AudioManager$AudioManagerWrapper;

    .line 178
    const-class v1, Landroid/media/IAudioManagerExt;

    invoke-static {v1}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/IAudioManagerExt;

    iput-object v1, p0, Landroid/media/AudioManager;->mAmExt:Landroid/media/IAudioManagerExt;

    .line 179
    iget-object v1, p0, Landroid/media/AudioManager;->mAmExt:Landroid/media/IAudioManagerExt;

    invoke-interface {v1}, Landroid/media/IAudioManagerExt;->getDebugLog()Z

    move-result v1

    iput-boolean v1, p0, Landroid/media/AudioManager;->mDebugLog:Z

    .line 1359
    new-instance v1, Landroid/media/AudioManager$1;

    invoke-direct {v1, p0}, Landroid/media/AudioManager$1;-><init>(Landroid/media/AudioManager;)V

    iput-object v1, p0, Landroid/media/AudioManager;->mVolQuery:Landroid/os/IpcDataCache$QueryHandler;

    .line 1387
    new-instance v3, Landroid/os/IpcDataCache;

    const-string v7, "getStreamMinVolume"

    iget-object v8, p0, Landroid/media/AudioManager;->mVolQuery:Landroid/os/IpcDataCache$QueryHandler;

    const/16 v4, 0x10

    const-string/jumbo v5, "system_server"

    const-string v6, "getStreamMinVolume"

    invoke-direct/range {v3 .. v8}, Landroid/os/IpcDataCache;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IpcDataCache$QueryHandler;)V

    iput-object v3, p0, Landroid/media/AudioManager;->mVolMinCache:Landroid/os/IpcDataCache;

    .line 1391
    new-instance v4, Landroid/os/IpcDataCache;

    const-string v8, "getStreamMaxVolume"

    iget-object v9, p0, Landroid/media/AudioManager;->mVolQuery:Landroid/os/IpcDataCache$QueryHandler;

    const/16 v5, 0x10

    const-string/jumbo v6, "system_server"

    const-string v7, "getStreamMaxVolume"

    invoke-direct/range {v4 .. v9}, Landroid/os/IpcDataCache;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IpcDataCache$QueryHandler;)V

    iput-object v4, p0, Landroid/media/AudioManager;->mVolMaxCache:Landroid/os/IpcDataCache;

    .line 1395
    new-instance v5, Landroid/os/IpcDataCache;

    const-string v9, "getStreamVolume"

    iget-object v10, p0, Landroid/media/AudioManager;->mVolQuery:Landroid/os/IpcDataCache$QueryHandler;

    const/16 v6, 0x10

    const-string/jumbo v7, "system_server"

    const-string v8, "getStreamVolume"

    invoke-direct/range {v5 .. v10}, Landroid/os/IpcDataCache;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IpcDataCache$QueryHandler;)V

    iput-object v5, p0, Landroid/media/AudioManager;->mVolCache:Landroid/os/IpcDataCache;

    .line 2864
    new-instance v1, Landroid/media/CallbackUtil$LazyListenerManager;

    invoke-direct {v1}, Landroid/media/CallbackUtil$LazyListenerManager;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mPrefDevListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    .line 2871
    new-instance v1, Landroid/media/CallbackUtil$LazyListenerManager;

    invoke-direct {v1}, Landroid/media/CallbackUtil$LazyListenerManager;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mNonDefDevListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    .line 3175
    nop

    .line 3176
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Landroid/media/AudioManager$DevRoleListeners;

    invoke-direct {v3, p0, v2}, Landroid/media/AudioManager$DevRoleListeners;-><init>(Landroid/media/AudioManager;Landroid/media/AudioManager-IA;)V

    .line 3175
    invoke-static {v1, v3}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Landroid/media/AudioManager;->mDevRoleForCapturePresetListeners:Ljava/util/Map;

    .line 3222
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mDevRoleForCapturePresetListenersLock:Ljava/lang/Object;

    .line 3227
    iput v0, p0, Landroid/media/AudioManager;->mDeviceRoleListenersStatus:I

    .line 3768
    new-instance v1, Landroid/media/AudioManager$2;

    invoke-direct {v1, p0}, Landroid/media/AudioManager$2;-><init>(Landroid/media/AudioManager;)V

    iput-object v1, p0, Landroid/media/AudioManager;->mDeviceConnectionStateQuery:Landroid/os/IpcDataCache$QueryHandler;

    .line 3783
    new-instance v3, Landroid/os/IpcDataCache;

    const-string v7, "getDeviceConnectionState"

    iget-object v8, p0, Landroid/media/AudioManager;->mDeviceConnectionStateQuery:Landroid/os/IpcDataCache$QueryHandler;

    const/16 v4, 0x10

    const-string/jumbo v5, "system_server"

    const-string v6, "getDeviceConnectionState"

    invoke-direct/range {v3 .. v8}, Landroid/os/IpcDataCache;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IpcDataCache$QueryHandler;)V

    iput-object v3, p0, Landroid/media/AudioManager;->mDeviceConnectionStateCache:Landroid/os/IpcDataCache;

    .line 4212
    new-instance v1, Landroid/media/CallbackUtil$LazyListenerManager;

    invoke-direct {v1}, Landroid/media/CallbackUtil$LazyListenerManager;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mModeChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    .line 5209
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mAudioFocusIdListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5221
    new-instance v1, Landroid/media/AudioManager$ServiceEventHandlerDelegate;

    invoke-direct {v1, p0, v2}, Landroid/media/AudioManager$ServiceEventHandlerDelegate;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;)V

    iput-object v1, p0, Landroid/media/AudioManager;->mServiceEventHandlerDelegate:Landroid/media/AudioManager$ServiceEventHandlerDelegate;

    .line 5307
    new-instance v1, Landroid/media/AudioManager$3;

    invoke-direct {v1, p0}, Landroid/media/AudioManager$3;-><init>(Landroid/media/AudioManager;)V

    iput-object v1, p0, Landroid/media/AudioManager;->mAudioFocusDispatcher:Landroid/media/IAudioFocusDispatcher;

    .line 5414
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mFocusRequestsLock:Ljava/lang/Object;

    .line 6932
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mPlaybackCallbackLock:Ljava/lang/Object;

    .line 6963
    new-instance v1, Landroid/media/AudioManager$4;

    invoke-direct {v1, p0}, Landroid/media/AudioManager$4;-><init>(Landroid/media/AudioManager;)V

    iput-object v1, p0, Landroid/media/AudioManager;->mPlayCb:Landroid/media/IPlaybackConfigDispatcher;

    .line 7148
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mRecordCallbackLock:Ljava/lang/Object;

    .line 7179
    new-instance v1, Landroid/media/AudioManager$5;

    invoke-direct {v1, p0}, Landroid/media/AudioManager$5;-><init>(Landroid/media/AudioManager;)V

    iput-object v1, p0, Landroid/media/AudioManager;->mRecCb:Landroid/media/IRecordingConfigDispatcher;

    .line 7220
    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mICallBack:Landroid/os/IBinder;

    .line 7693
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mDevicesForAttributesListenerToStub:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9285
    iput-object v2, p0, Landroid/media/AudioManager;->mPortListener:Landroid/media/AudioManager$OnAmPortUpdateListener;

    .line 9298
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mDeviceCallbacks:Landroid/util/ArrayMap;

    .line 9787
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mPreviousPorts:Ljava/util/ArrayList;

    .line 9895
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mAudioServerStateCbLock:Ljava/lang/Object;

    .line 9897
    new-instance v1, Landroid/media/AudioManager$6;

    invoke-direct {v1, p0}, Landroid/media/AudioManager$6;-><init>(Landroid/media/AudioManager;)V

    iput-object v1, p0, Landroid/media/AudioManager;->mAudioServerStateDispatcher:Landroid/media/IAudioServerStateDispatcher;

    .line 10247
    new-instance v1, Landroid/media/CallbackUtil$LazyListenerManager;

    invoke-direct {v1}, Landroid/media/CallbackUtil$LazyListenerManager;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mVolumeChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    .line 10938
    new-instance v1, Landroid/media/CallbackUtil$LazyListenerManager;

    invoke-direct {v1}, Landroid/media/CallbackUtil$LazyListenerManager;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mCommDeviceChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    .line 11073
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mCallRedirectionLock:Ljava/lang/Object;

    .line 11731
    new-instance v1, Landroid/media/CallbackUtil$LazyListenerManager;

    invoke-direct {v1}, Landroid/media/CallbackUtil$LazyListenerManager;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mPrefMixerAttributesListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    .line 11852
    new-instance v1, Landroid/media/CallbackUtil$LazyListenerManager;

    invoke-direct {v1}, Landroid/media/CallbackUtil$LazyListenerManager;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mStreamAliasingListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    .line 12093
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mMuteAwaitConnectionListenerLock:Ljava/lang/Object;

    .line 12134
    iput-boolean v0, p0, Landroid/media/AudioManager;->mIsAutomotive:Z

    .line 1009
    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .line 1015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioManager;->mOriginalContextDeviceId:I

    .line 177
    new-instance v1, Landroid/media/AudioManager$AudioManagerWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/media/AudioManager$AudioManagerWrapper;-><init>(Landroid/media/AudioManager;Landroid/media/AudioManager-IA;)V

    iput-object v1, p0, Landroid/media/AudioManager;->mAmWrapper:Landroid/media/AudioManager$AudioManagerWrapper;

    .line 178
    const-class v1, Landroid/media/IAudioManagerExt;

    invoke-static {v1}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/IAudioManagerExt;

    iput-object v1, p0, Landroid/media/AudioManager;->mAmExt:Landroid/media/IAudioManagerExt;

    .line 179
    iget-object v1, p0, Landroid/media/AudioManager;->mAmExt:Landroid/media/IAudioManagerExt;

    invoke-interface {v1}, Landroid/media/IAudioManagerExt;->getDebugLog()Z

    move-result v1

    iput-boolean v1, p0, Landroid/media/AudioManager;->mDebugLog:Z

    .line 1359
    new-instance v1, Landroid/media/AudioManager$1;

    invoke-direct {v1, p0}, Landroid/media/AudioManager$1;-><init>(Landroid/media/AudioManager;)V

    iput-object v1, p0, Landroid/media/AudioManager;->mVolQuery:Landroid/os/IpcDataCache$QueryHandler;

    .line 1387
    new-instance v3, Landroid/os/IpcDataCache;

    const-string v7, "getStreamMinVolume"

    iget-object v8, p0, Landroid/media/AudioManager;->mVolQuery:Landroid/os/IpcDataCache$QueryHandler;

    const/16 v4, 0x10

    const-string/jumbo v5, "system_server"

    const-string v6, "getStreamMinVolume"

    invoke-direct/range {v3 .. v8}, Landroid/os/IpcDataCache;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IpcDataCache$QueryHandler;)V

    iput-object v3, p0, Landroid/media/AudioManager;->mVolMinCache:Landroid/os/IpcDataCache;

    .line 1391
    new-instance v4, Landroid/os/IpcDataCache;

    const-string v8, "getStreamMaxVolume"

    iget-object v9, p0, Landroid/media/AudioManager;->mVolQuery:Landroid/os/IpcDataCache$QueryHandler;

    const/16 v5, 0x10

    const-string/jumbo v6, "system_server"

    const-string v7, "getStreamMaxVolume"

    invoke-direct/range {v4 .. v9}, Landroid/os/IpcDataCache;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IpcDataCache$QueryHandler;)V

    iput-object v4, p0, Landroid/media/AudioManager;->mVolMaxCache:Landroid/os/IpcDataCache;

    .line 1395
    new-instance v5, Landroid/os/IpcDataCache;

    const-string v9, "getStreamVolume"

    iget-object v10, p0, Landroid/media/AudioManager;->mVolQuery:Landroid/os/IpcDataCache$QueryHandler;

    const/16 v6, 0x10

    const-string/jumbo v7, "system_server"

    const-string v8, "getStreamVolume"

    invoke-direct/range {v5 .. v10}, Landroid/os/IpcDataCache;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IpcDataCache$QueryHandler;)V

    iput-object v5, p0, Landroid/media/AudioManager;->mVolCache:Landroid/os/IpcDataCache;

    .line 2864
    new-instance v1, Landroid/media/CallbackUtil$LazyListenerManager;

    invoke-direct {v1}, Landroid/media/CallbackUtil$LazyListenerManager;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mPrefDevListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    .line 2871
    new-instance v1, Landroid/media/CallbackUtil$LazyListenerManager;

    invoke-direct {v1}, Landroid/media/CallbackUtil$LazyListenerManager;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mNonDefDevListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    .line 3175
    nop

    .line 3176
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Landroid/media/AudioManager$DevRoleListeners;

    invoke-direct {v3, p0, v2}, Landroid/media/AudioManager$DevRoleListeners;-><init>(Landroid/media/AudioManager;Landroid/media/AudioManager-IA;)V

    .line 3175
    invoke-static {v1, v3}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Landroid/media/AudioManager;->mDevRoleForCapturePresetListeners:Ljava/util/Map;

    .line 3222
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mDevRoleForCapturePresetListenersLock:Ljava/lang/Object;

    .line 3227
    iput v0, p0, Landroid/media/AudioManager;->mDeviceRoleListenersStatus:I

    .line 3768
    new-instance v1, Landroid/media/AudioManager$2;

    invoke-direct {v1, p0}, Landroid/media/AudioManager$2;-><init>(Landroid/media/AudioManager;)V

    iput-object v1, p0, Landroid/media/AudioManager;->mDeviceConnectionStateQuery:Landroid/os/IpcDataCache$QueryHandler;

    .line 3783
    new-instance v3, Landroid/os/IpcDataCache;

    const-string v7, "getDeviceConnectionState"

    iget-object v8, p0, Landroid/media/AudioManager;->mDeviceConnectionStateQuery:Landroid/os/IpcDataCache$QueryHandler;

    const/16 v4, 0x10

    const-string/jumbo v5, "system_server"

    const-string v6, "getDeviceConnectionState"

    invoke-direct/range {v3 .. v8}, Landroid/os/IpcDataCache;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IpcDataCache$QueryHandler;)V

    iput-object v3, p0, Landroid/media/AudioManager;->mDeviceConnectionStateCache:Landroid/os/IpcDataCache;

    .line 4212
    new-instance v1, Landroid/media/CallbackUtil$LazyListenerManager;

    invoke-direct {v1}, Landroid/media/CallbackUtil$LazyListenerManager;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mModeChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    .line 5209
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mAudioFocusIdListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5221
    new-instance v1, Landroid/media/AudioManager$ServiceEventHandlerDelegate;

    invoke-direct {v1, p0, v2}, Landroid/media/AudioManager$ServiceEventHandlerDelegate;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;)V

    iput-object v1, p0, Landroid/media/AudioManager;->mServiceEventHandlerDelegate:Landroid/media/AudioManager$ServiceEventHandlerDelegate;

    .line 5307
    new-instance v1, Landroid/media/AudioManager$3;

    invoke-direct {v1, p0}, Landroid/media/AudioManager$3;-><init>(Landroid/media/AudioManager;)V

    iput-object v1, p0, Landroid/media/AudioManager;->mAudioFocusDispatcher:Landroid/media/IAudioFocusDispatcher;

    .line 5414
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mFocusRequestsLock:Ljava/lang/Object;

    .line 6932
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mPlaybackCallbackLock:Ljava/lang/Object;

    .line 6963
    new-instance v1, Landroid/media/AudioManager$4;

    invoke-direct {v1, p0}, Landroid/media/AudioManager$4;-><init>(Landroid/media/AudioManager;)V

    iput-object v1, p0, Landroid/media/AudioManager;->mPlayCb:Landroid/media/IPlaybackConfigDispatcher;

    .line 7148
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mRecordCallbackLock:Ljava/lang/Object;

    .line 7179
    new-instance v1, Landroid/media/AudioManager$5;

    invoke-direct {v1, p0}, Landroid/media/AudioManager$5;-><init>(Landroid/media/AudioManager;)V

    iput-object v1, p0, Landroid/media/AudioManager;->mRecCb:Landroid/media/IRecordingConfigDispatcher;

    .line 7220
    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mICallBack:Landroid/os/IBinder;

    .line 7693
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mDevicesForAttributesListenerToStub:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9285
    iput-object v2, p0, Landroid/media/AudioManager;->mPortListener:Landroid/media/AudioManager$OnAmPortUpdateListener;

    .line 9298
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mDeviceCallbacks:Landroid/util/ArrayMap;

    .line 9787
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mPreviousPorts:Ljava/util/ArrayList;

    .line 9895
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mAudioServerStateCbLock:Ljava/lang/Object;

    .line 9897
    new-instance v1, Landroid/media/AudioManager$6;

    invoke-direct {v1, p0}, Landroid/media/AudioManager$6;-><init>(Landroid/media/AudioManager;)V

    iput-object v1, p0, Landroid/media/AudioManager;->mAudioServerStateDispatcher:Landroid/media/IAudioServerStateDispatcher;

    .line 10247
    new-instance v1, Landroid/media/CallbackUtil$LazyListenerManager;

    invoke-direct {v1}, Landroid/media/CallbackUtil$LazyListenerManager;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mVolumeChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    .line 10938
    new-instance v1, Landroid/media/CallbackUtil$LazyListenerManager;

    invoke-direct {v1}, Landroid/media/CallbackUtil$LazyListenerManager;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mCommDeviceChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    .line 11073
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mCallRedirectionLock:Ljava/lang/Object;

    .line 11731
    new-instance v1, Landroid/media/CallbackUtil$LazyListenerManager;

    invoke-direct {v1}, Landroid/media/CallbackUtil$LazyListenerManager;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mPrefMixerAttributesListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    .line 11852
    new-instance v1, Landroid/media/CallbackUtil$LazyListenerManager;

    invoke-direct {v1}, Landroid/media/CallbackUtil$LazyListenerManager;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mStreamAliasingListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    .line 12093
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mMuteAwaitConnectionListenerLock:Ljava/lang/Object;

    .line 12134
    iput-boolean v0, p0, Landroid/media/AudioManager;->mIsAutomotive:Z

    .line 1016
    invoke-direct {p0, p1}, Landroid/media/AudioManager;->setContext(Landroid/content/Context;)V

    .line 1017
    invoke-direct {p0}, Landroid/media/AudioManager;->initPlatform()V

    .line 1020
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Landroid/media/AudioManager;->mAmExt:Landroid/media/IAudioManagerExt;

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/IAudioManagerExt;->init(Landroid/content/Context;)V

    .line 1024
    :cond_0
    return-void
.end method

.method private blacklist addClientIdToFocusReceiverLocked(Ljava/lang/String;)Landroid/media/AudioManager$BlockingFocusResultReceiver;
    .locals 2
    .param p1, "clientId"    # Ljava/lang/String;

    .line 6126
    iget-object v0, p0, Landroid/media/AudioManager;->mFocusRequestsAwaitingResult:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 6127
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Landroid/media/AudioManager;->mFocusRequestsAwaitingResult:Ljava/util/HashMap;

    .line 6130
    :cond_0
    new-instance v0, Landroid/media/AudioManager$BlockingFocusResultReceiver;

    invoke-direct {v0, p1}, Landroid/media/AudioManager$BlockingFocusResultReceiver;-><init>(Ljava/lang/String;)V

    .line 6131
    .local v0, "focusReceiver":Landroid/media/AudioManager$BlockingFocusResultReceiver;
    iget-object v1, p0, Landroid/media/AudioManager;->mFocusRequestsAwaitingResult:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6132
    return-object v0
.end method

.method private greylist-max-o addMicrophonesFromAudioDeviceInfo(Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/MicrophoneInfo;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 9630
    .local p1, "microphones":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/MicrophoneInfo;>;"
    .local p2, "filterTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/media/AudioManager;->getDevicesStatic(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 9631
    .local v0, "devices":[Landroid/media/AudioDeviceInfo;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9632
    .local v3, "device":Landroid/media/AudioDeviceInfo;
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9633
    goto :goto_1

    .line 9635
    :cond_0
    invoke-static {v3}, Landroid/media/AudioManager;->microphoneInfoFromAudioDeviceInfo(Landroid/media/AudioDeviceInfo;)Landroid/media/MicrophoneInfo;

    move-result-object v4

    .line 9636
    .local v4, "microphone":Landroid/media/MicrophoneInfo;
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9631
    .end local v3    # "device":Landroid/media/AudioDeviceInfo;
    .end local v4    # "microphone":Landroid/media/MicrophoneInfo;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9638
    :cond_1
    return-void
.end method

.method private blacklist addOnDevRoleForCapturePresetChangedListener(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)I
    .locals 8
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "deviceRole"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "TT;I)I"
        }
    .end annotation

    .line 3101
    .local p2, "listener":Ljava/lang/Object;, "TT;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3102
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3103
    iget-object v0, p0, Landroid/media/AudioManager;->mDevRoleForCapturePresetListeners:Ljava/util/Map;

    .line 3104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager$DevRoleListeners;

    .line 3105
    .local v0, "devRoleListeners":Landroid/media/AudioManager$DevRoleListeners;, "Landroid/media/AudioManager$DevRoleListeners<TT;>;"
    if-nez v0, :cond_0

    .line 3106
    const/4 v1, -0x1

    return v1

    .line 3108
    :cond_0
    invoke-static {v0}, Landroid/media/AudioManager$DevRoleListeners;->-$$Nest$fgetmDevRoleListenersLock(Landroid/media/AudioManager$DevRoleListeners;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3109
    :try_start_0
    invoke-static {v0, p2}, Landroid/media/AudioManager$DevRoleListeners;->-$$Nest$mhasDevRoleListener(Landroid/media/AudioManager$DevRoleListeners;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3110
    monitor-exit v1

    const/4 v1, -0x2

    return v1

    .line 3113
    :cond_1
    invoke-static {v0}, Landroid/media/AudioManager$DevRoleListeners;->-$$Nest$fgetmListenerInfos(Landroid/media/AudioManager$DevRoleListeners;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_2

    .line 3114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Landroid/media/AudioManager$DevRoleListeners;->-$$Nest$fputmListenerInfos(Landroid/media/AudioManager$DevRoleListeners;Ljava/util/ArrayList;)V

    .line 3116
    :cond_2
    invoke-static {v0}, Landroid/media/AudioManager$DevRoleListeners;->-$$Nest$fgetmListenerInfos(Landroid/media/AudioManager$DevRoleListeners;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3117
    .local v2, "oldCbCount":I
    invoke-static {v0}, Landroid/media/AudioManager$DevRoleListeners;->-$$Nest$fgetmListenerInfos(Landroid/media/AudioManager$DevRoleListeners;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Landroid/media/AudioManager$DevRoleListenerInfo;

    invoke-direct {v4, p0, p1, p2}, Landroid/media/AudioManager$DevRoleListenerInfo;-><init>(Landroid/media/AudioManager;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3118
    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-static {v0}, Landroid/media/AudioManager$DevRoleListeners;->-$$Nest$fgetmListenerInfos(Landroid/media/AudioManager$DevRoleListeners;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 3120
    iget-object v4, p0, Landroid/media/AudioManager;->mDevRoleForCapturePresetListenersLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3121
    :try_start_1
    iget v5, p0, Landroid/media/AudioManager;->mDeviceRoleListenersStatus:I

    .line 3122
    .local v5, "deviceRoleListenerStatus":I
    iget v6, p0, Landroid/media/AudioManager;->mDeviceRoleListenersStatus:I

    const/4 v7, 0x1

    shl-int/2addr v7, p3

    or-int/2addr v6, v7

    iput v6, p0, Landroid/media/AudioManager;->mDeviceRoleListenersStatus:I

    .line 3123
    if-eqz v5, :cond_3

    .line 3125
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v3

    .line 3127
    :cond_3
    :try_start_3
    iget-object v6, p0, Landroid/media/AudioManager;->mDevicesRoleForCapturePresetDispatcherStub:Landroid/media/AudioManager$CapturePresetDevicesRoleDispatcherStub;

    if-nez v6, :cond_4

    .line 3128
    new-instance v6, Landroid/media/AudioManager$CapturePresetDevicesRoleDispatcherStub;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Landroid/media/AudioManager$CapturePresetDevicesRoleDispatcherStub;-><init>(Landroid/media/AudioManager;Landroid/media/AudioManager-IA;)V

    iput-object v6, p0, Landroid/media/AudioManager;->mDevicesRoleForCapturePresetDispatcherStub:Landroid/media/AudioManager$CapturePresetDevicesRoleDispatcherStub;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3132
    :cond_4
    :try_start_4
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v6

    iget-object v7, p0, Landroid/media/AudioManager;->mDevicesRoleForCapturePresetDispatcherStub:Landroid/media/AudioManager$CapturePresetDevicesRoleDispatcherStub;

    invoke-interface {v6, v7}, Landroid/media/IAudioService;->registerCapturePresetDevicesRoleDispatcher(Landroid/media/ICapturePresetDevicesRoleDispatcher;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3136
    nop

    .line 3137
    .end local v5    # "deviceRoleListenerStatus":I
    :try_start_5
    monitor-exit v4

    goto :goto_0

    .line 3134
    .restart local v5    # "deviceRoleListenerStatus":I
    :catch_0
    move-exception v3

    .line 3135
    .local v3, "e":Landroid/os/RemoteException;
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v6

    .end local v0    # "devRoleListeners":Landroid/media/AudioManager$DevRoleListeners;, "Landroid/media/AudioManager$DevRoleListeners<TT;>;"
    .end local v2    # "oldCbCount":I
    .end local p0    # "this":Landroid/media/AudioManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "listener":Ljava/lang/Object;, "TT;"
    .end local p3    # "deviceRole":I
    throw v6

    .line 3137
    .end local v3    # "e":Landroid/os/RemoteException;
    .end local v5    # "deviceRoleListenerStatus":I
    .restart local v0    # "devRoleListeners":Landroid/media/AudioManager$DevRoleListeners;, "Landroid/media/AudioManager$DevRoleListeners<TT;>;"
    .restart local v2    # "oldCbCount":I
    .restart local p0    # "this":Landroid/media/AudioManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "listener":Ljava/lang/Object;, "TT;"
    .restart local p3    # "deviceRole":I
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v0    # "devRoleListeners":Landroid/media/AudioManager$DevRoleListeners;, "Landroid/media/AudioManager$DevRoleListeners<TT;>;"
    .end local p0    # "this":Landroid/media/AudioManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "listener":Ljava/lang/Object;, "TT;"
    .end local p3    # "deviceRole":I
    :try_start_6
    throw v3

    .line 3139
    .end local v2    # "oldCbCount":I
    .restart local v0    # "devRoleListeners":Landroid/media/AudioManager$DevRoleListeners;, "Landroid/media/AudioManager$DevRoleListeners<TT;>;"
    .restart local p0    # "this":Landroid/media/AudioManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "listener":Ljava/lang/Object;, "TT;"
    .restart local p3    # "deviceRole":I
    :cond_5
    :goto_0
    monitor-exit v1

    .line 3140
    return v3

    .line 3139
    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v2
.end method

.method public static final greylist-max-o adjustToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "adj"    # I

    .line 589
    sparse-switch p0, :sswitch_data_0

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown adjust mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 595
    :sswitch_0
    const-string v0, "ADJUST_TOGGLE_MUTE"

    return-object v0

    .line 594
    :sswitch_1
    const-string v0, "ADJUST_UNMUTE"

    return-object v0

    .line 590
    :sswitch_2
    const-string v0, "ADJUST_RAISE"

    return-object v0

    .line 592
    :sswitch_3
    const-string v0, "ADJUST_SAME"

    return-object v0

    .line 591
    :sswitch_4
    const-string v0, "ADJUST_LOWER"

    return-object v0

    .line 593
    :sswitch_5
    const-string v0, "ADJUST_MUTE"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_5
        -0x1 -> :sswitch_4
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x64 -> :sswitch_1
        0x65 -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist applyAutoHardening()Z
    .locals 1

    .line 12149
    iget-boolean v0, p0, Landroid/media/AudioManager;->mIsAutomotive:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->autoPublicVolumeApiHardening()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12150
    const/4 v0, 0x1

    return v0

    .line 12152
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist audioDeviceCategoryToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "audioDeviceCategory"    # I

    .line 8733
    packed-switch p0, :pswitch_data_0

    .line 8743
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown AudioDeviceCategory "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8744
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8743
    return-object v0

    .line 8741
    :pswitch_0
    const-string v0, "AUDIO_DEVICE_CATEGORY_RECEIVER"

    return-object v0

    .line 8740
    :pswitch_1
    const-string v0, "AUDIO_DEVICE_CATEGORY_HEARING_AID"

    return-object v0

    .line 8739
    :pswitch_2
    const-string v0, "AUDIO_DEVICE_CATEGORY_WATCH"

    return-object v0

    .line 8738
    :pswitch_3
    const-string v0, "AUDIO_DEVICE_CATEGORY_CARKIT"

    return-object v0

    .line 8737
    :pswitch_4
    const-string v0, "AUDIO_DEVICE_CATEGORY_HEADPHONES"

    return-object v0

    .line 8736
    :pswitch_5
    const-string v0, "AUDIO_DEVICE_CATEGORY_SPEAKER"

    return-object v0

    .line 8735
    :pswitch_6
    const-string v0, "AUDIO_DEVICE_CATEGORY_OTHER"

    return-object v0

    .line 8734
    :pswitch_7
    const-string v0, "AUDIO_DEVICE_CATEGORY_UNKNOWN"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static blacklist audioFocusToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "focus"    # I

    .line 5094
    packed-switch p0, :pswitch_data_0

    .line 5112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AUDIO_FOCUS_UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5104
    :pswitch_0
    const-string v0, "AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE"

    return-object v0

    .line 5102
    :pswitch_1
    const-string v0, "AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK"

    return-object v0

    .line 5100
    :pswitch_2
    const-string v0, "AUDIOFOCUS_GAIN_TRANSIENT"

    return-object v0

    .line 5098
    :pswitch_3
    const-string v0, "AUDIOFOCUS_GAIN"

    return-object v0

    .line 5096
    :pswitch_4
    const-string v0, "AUDIOFOCUS_NONE"

    return-object v0

    .line 5106
    :pswitch_5
    const-string v0, "AUDIOFOCUS_LOSS"

    return-object v0

    .line 5108
    :pswitch_6
    const-string v0, "AUDIOFOCUS_LOSS_TRANSIENT"

    return-object v0

    .line 5110
    :pswitch_7
    const-string v0, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x3
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

.method private greylist-max-o broadcastDeviceListChange_sync(Landroid/os/Handler;)V
    .locals 8
    .param p1, "handler"    # Landroid/os/Handler;

    .line 9797
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9798
    .local v0, "current_ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDevicePort;>;"
    invoke-static {v0}, Landroid/media/AudioManager;->listAudioDevicePorts(Ljava/util/ArrayList;)I

    move-result v1

    .line 9799
    .local v1, "status":I
    if-eqz v1, :cond_0

    .line 9800
    return-void

    .line 9803
    :cond_0
    const/16 v2, 0x2710

    const v3, 0x186a0

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    .line 9805
    nop

    .line 9806
    invoke-static {v0, v4}, Landroid/media/AudioManager;->infoListFromPortList(Ljava/util/ArrayList;I)[Landroid/media/AudioDeviceInfo;

    move-result-object v4

    .line 9809
    .local v4, "deviceList":[Landroid/media/AudioDeviceInfo;
    iget-object v5, p0, Landroid/media/AudioManager;->mAmExt:Landroid/media/IAudioManagerExt;

    if-eqz v5, :cond_1

    array-length v5, v4

    if-eqz v5, :cond_1

    .line 9810
    invoke-direct {p0}, Landroid/media/AudioManager;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/AttributionSource;->getUid()I

    move-result v5

    rem-int/2addr v5, v3

    if-lt v5, v2, :cond_1

    .line 9811
    iget-object v2, p0, Landroid/media/AudioManager;->mAmExt:Landroid/media/IAudioManagerExt;

    invoke-direct {p0}, Landroid/media/AudioManager;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/AttributionSource;->getUid()I

    move-result v3

    invoke-interface {v2, v3, v4}, Landroid/media/IAudioManagerExt;->checkDevices(I[Landroid/media/AudioDeviceInfo;)[Landroid/media/AudioDeviceInfo;

    move-result-object v4

    .line 9814
    :cond_1
    nop

    .line 9815
    const/4 v2, 0x0

    invoke-static {p1, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 9814
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9816
    .end local v4    # "deviceList":[Landroid/media/AudioDeviceInfo;
    goto/16 :goto_1

    .line 9817
    :cond_2
    iget-object v5, p0, Landroid/media/AudioManager;->mPreviousPorts:Ljava/util/ArrayList;

    .line 9818
    invoke-static {v5, v0, v4}, Landroid/media/AudioManager;->calcListDeltas(Ljava/util/ArrayList;Ljava/util/ArrayList;I)[Landroid/media/AudioDeviceInfo;

    move-result-object v5

    .line 9821
    .local v5, "added_devices":[Landroid/media/AudioDeviceInfo;
    iget-object v6, p0, Landroid/media/AudioManager;->mAmExt:Landroid/media/IAudioManagerExt;

    if-eqz v6, :cond_3

    array-length v6, v5

    if-eqz v6, :cond_3

    .line 9822
    invoke-direct {p0}, Landroid/media/AudioManager;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/AttributionSource;->getUid()I

    move-result v6

    rem-int/2addr v6, v3

    if-lt v6, v2, :cond_3

    .line 9823
    iget-object v6, p0, Landroid/media/AudioManager;->mAmExt:Landroid/media/IAudioManagerExt;

    invoke-direct {p0}, Landroid/media/AudioManager;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/AttributionSource;->getUid()I

    move-result v7

    invoke-interface {v6, v7, v5}, Landroid/media/IAudioManagerExt;->checkDevices(I[Landroid/media/AudioDeviceInfo;)[Landroid/media/AudioDeviceInfo;

    move-result-object v5

    .line 9826
    :cond_3
    iget-object v6, p0, Landroid/media/AudioManager;->mPreviousPorts:Ljava/util/ArrayList;

    .line 9827
    invoke-static {v0, v6, v4}, Landroid/media/AudioManager;->calcListDeltas(Ljava/util/ArrayList;Ljava/util/ArrayList;I)[Landroid/media/AudioDeviceInfo;

    move-result-object v4

    .line 9830
    .local v4, "removed_devices":[Landroid/media/AudioDeviceInfo;
    iget-object v6, p0, Landroid/media/AudioManager;->mAmExt:Landroid/media/IAudioManagerExt;

    if-eqz v6, :cond_4

    array-length v6, v4

    if-eqz v6, :cond_4

    .line 9831
    invoke-direct {p0}, Landroid/media/AudioManager;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/AttributionSource;->getUid()I

    move-result v6

    rem-int/2addr v6, v3

    if-lt v6, v2, :cond_4

    .line 9832
    iget-object v2, p0, Landroid/media/AudioManager;->mAmExt:Landroid/media/IAudioManagerExt;

    invoke-direct {p0}, Landroid/media/AudioManager;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/AttributionSource;->getUid()I

    move-result v3

    invoke-interface {v2, v3, v4}, Landroid/media/IAudioManagerExt;->checkDevices(I[Landroid/media/AudioDeviceInfo;)[Landroid/media/AudioDeviceInfo;

    move-result-object v4

    .line 9835
    :cond_4
    array-length v2, v5

    if-nez v2, :cond_5

    array-length v2, v4

    if-eqz v2, :cond_8

    .line 9836
    :cond_5
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroid/media/AudioManager;->mDeviceCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 9837
    iget-object v3, p0, Landroid/media/AudioManager;->mDeviceCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager$NativeEventHandlerDelegate;

    invoke-virtual {v3}, Landroid/media/AudioManager$NativeEventHandlerDelegate;->getHandler()Landroid/os/Handler;

    move-result-object p1

    .line 9838
    if-eqz p1, :cond_7

    .line 9839
    array-length v3, v4

    if-eqz v3, :cond_6

    .line 9840
    const/4 v3, 0x2

    invoke-static {p1, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9844
    :cond_6
    array-length v3, v5

    if-eqz v3, :cond_7

    .line 9845
    const/4 v3, 0x1

    invoke-static {p1, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9836
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9854
    .end local v2    # "i":I
    .end local v4    # "removed_devices":[Landroid/media/AudioDeviceInfo;
    .end local v5    # "added_devices":[Landroid/media/AudioDeviceInfo;
    :cond_8
    :goto_1
    iput-object v0, p0, Landroid/media/AudioManager;->mPreviousPorts:Ljava/util/ArrayList;

    .line 9855
    return-void
.end method

.method private static greylist-max-o calcListDeltas(Ljava/util/ArrayList;Ljava/util/ArrayList;I)[Landroid/media/AudioDeviceInfo;
    .locals 7
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioDevicePort;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioDevicePort;",
            ">;I)[",
            "Landroid/media/AudioDeviceInfo;"
        }
    .end annotation

    .line 9445
    .local p0, "ports_A":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDevicePort;>;"
    .local p1, "ports_B":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDevicePort;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9446
    .local v0, "delta_ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDevicePort;>;"
    const/4 v1, 0x0

    .local v1, "cur_index":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 9447
    const/4 v2, 0x0

    .line 9448
    .local v2, "cur_port_found":Z
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDevicePort;

    .line 9449
    .local v3, "cur_port":Landroid/media/AudioDevicePort;
    const/4 v4, 0x0

    .line 9450
    .local v4, "prev_index":I
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    if-nez v2, :cond_2

    .line 9454
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioDevicePort;

    invoke-virtual {v3, v5}, Landroid/media/AudioDevicePort;->isSameAs(Landroid/media/AudioDevicePort;)Z

    move-result v2

    .line 9457
    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/media/AudioDevicePort;->type()I

    move-result v5

    and-int/lit16 v5, v5, 0x380

    if-eqz v5, :cond_1

    .line 9460
    invoke-virtual {v3}, Landroid/media/AudioDevicePort;->id()I

    move-result v5

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioDevicePort;

    invoke-virtual {v6}, Landroid/media/AudioDevicePort;->id()I

    move-result v6

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    move v2, v5

    .line 9451
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9465
    .end local v4    # "prev_index":I
    :cond_2
    if-nez v2, :cond_3

    .line 9466
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9446
    .end local v2    # "cur_port_found":Z
    .end local v3    # "cur_port":Landroid/media/AudioDevicePort;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9470
    .end local v1    # "cur_index":I
    :cond_4
    invoke-static {v0, p2}, Landroid/media/AudioManager;->infoListFromPortList(Ljava/util/ArrayList;I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    return-object v1
.end method

.method private blacklist checkCallRedirectionFormat(Landroid/media/AudioFormat;Z)V
    .locals 3
    .param p1, "format"    # Landroid/media/AudioFormat;
    .param p2, "isOutput"    # Z

    .line 11050
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    .line 11051
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 11052
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, " Unsupported encoding "

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11054
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v0

    const/16 v1, 0x1f40

    if-lt v0, v1, :cond_6

    .line 11055
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v0

    const v1, 0xbb80

    if-gt v0, v1, :cond_6

    .line 11058
    const/16 v0, 0xc

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 11059
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    .line 11060
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, " Unsupported output channel mask "

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11062
    :cond_3
    :goto_1
    if-nez p2, :cond_5

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_5

    .line 11063
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    .line 11064
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, " Unsupported input channel mask "

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11066
    :cond_5
    :goto_2
    return-void

    .line 11056
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, " Unsupported sample rate "

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static greylist-max-o checkFlags(Landroid/media/AudioDevicePort;I)Z
    .locals 3
    .param p0, "port"    # Landroid/media/AudioDevicePort;
    .param p1, "flags"    # I

    .line 9338
    invoke-virtual {p0}, Landroid/media/AudioDevicePort;->role()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    .line 9339
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioDevicePort;->role()I

    move-result v0

    if-ne v0, v2, :cond_2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 9338
    :goto_0
    return v2
.end method

.method private static greylist-max-o checkTypes(Landroid/media/AudioDevicePort;)Z
    .locals 1
    .param p0, "port"    # Landroid/media/AudioDevicePort;

    .line 9343
    invoke-virtual {p0}, Landroid/media/AudioDevicePort;->type()I

    move-result v0

    invoke-static {v0}, Landroid/media/AudioDeviceInfo;->convertInternalDeviceToDeviceType(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist clearDeviceConnectionStateCache()V
    .locals 2

    .line 3800
    const-string/jumbo v0, "system_server"

    const-string v1, "getDeviceConnectionState"

    invoke-static {v0, v1}, Landroid/os/IpcDataCache;->invalidateCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 3801
    sget-boolean v0, Landroid/media/AudioManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3802
    const-string v0, "AudioManager"

    const-string v1, "clearDeviceConnectionStateCache"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3804
    :cond_0
    return-void
.end method

.method public static blacklist clearVolumeCache(Ljava/lang/String;)V
    .locals 2
    .param p0, "api"    # Ljava/lang/String;

    .line 1404
    const-string v0, "getStreamMaxVolume"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "system_server"

    if-nez v0, :cond_2

    const-string v0, "getStreamMinVolume"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1406
    :cond_0
    const-string v0, "getStreamVolume"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1407
    invoke-static {v1, p0}, Landroid/os/IpcDataCache;->invalidateCache(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1409
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "invalid clearVolumeCache for api "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1405
    :cond_2
    :goto_0
    invoke-static {v1, p0}, Landroid/os/IpcDataCache;->invalidateCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    :goto_1
    return-void
.end method

.method public static greylist createAudioPatch([Landroid/media/AudioPatch;[Landroid/media/AudioPortConfig;[Landroid/media/AudioPortConfig;)I
    .locals 2
    .param p0, "patch"    # [Landroid/media/AudioPatch;
    .param p1, "sources"    # [Landroid/media/AudioPortConfig;
    .param p2, "sinks"    # [Landroid/media/AudioPortConfig;

    .line 9046
    sget-boolean v0, Landroid/media/AudioManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 9047
    const-string v0, "AudioManager"

    const-string v1, "createAudioPatch()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9049
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/media/AudioSystem;->createAudioPatch([Landroid/media/AudioPatch;[Landroid/media/AudioPortConfig;[Landroid/media/AudioPortConfig;)I

    move-result v0

    return v0
.end method

.method private blacklist delegateSoundEffectToVdm(I)Z
    .locals 2
    .param p1, "effectType"    # I

    .line 5042
    invoke-direct {p0}, Landroid/media/AudioManager;->hasCustomPolicyVirtualDeviceContext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5043
    invoke-direct {p0}, Landroid/media/AudioManager;->getVirtualDeviceManager()Landroid/companion/virtual/VirtualDeviceManager;

    move-result-object v0

    .line 5044
    .local v0, "vdm":Landroid/companion/virtual/VirtualDeviceManager;
    if-eqz v0, :cond_0

    .line 5045
    iget v1, p0, Landroid/media/AudioManager;->mOriginalContextDeviceId:I

    invoke-virtual {v0, v1, p1}, Landroid/companion/virtual/VirtualDeviceManager;->playSoundEffect(II)V

    .line 5046
    const/4 v1, 0x1

    return v1

    .line 5049
    .end local v0    # "vdm":Landroid/companion/virtual/VirtualDeviceManager;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static greylist-max-o filterDevicePorts(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioPort;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioDevicePort;",
            ">;)V"
        }
    .end annotation

    .line 9011
    .local p0, "ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPort;>;"
    .local p1, "devices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDevicePort;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9012
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9013
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/media/AudioDevicePort;

    if-eqz v1, :cond_0

    .line 9014
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDevicePort;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9012
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9017
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private greylist-max-o findFocusRequestInfo(Ljava/lang/String;)Landroid/media/AudioManager$FocusRequestInfo;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .line 5214
    iget-object v0, p0, Landroid/media/AudioManager;->mAudioFocusIdListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager$FocusRequestInfo;

    return-object v0
.end method

.method public static greylist-max-o flagsToString(I)Ljava/lang/String;
    .locals 6
    .param p0, "flags"    # I

    .line 863
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    .local v0, "sb":Ljava/lang/StringBuilder;
    sget-object v1, Landroid/media/AudioManager;->FLAG_NAMES:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x2c

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 865
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 866
    .local v4, "flag":I
    and-int v5, p0, v4

    if-eqz v5, :cond_1

    .line 867
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 868
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 870
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    not-int v3, v4

    and-int/2addr p0, v3

    .line 873
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/String;>;"
    .end local v4    # "flag":I
    :cond_1
    goto :goto_0

    .line 874
    :cond_2
    if-eqz p0, :cond_4

    .line 875
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 876
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 878
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 880
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private blacklist getAttributionSource()Landroid/content/AttributionSource;
    .locals 2

    .line 2382
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2383
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 2384
    invoke-virtual {v0}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/content/AttributionSource;->myAttributionSource()Landroid/content/AttributionSource;

    move-result-object v1

    .line 2383
    :goto_0
    return-object v1
.end method

.method public static whitelist getAudioProductStrategies()Ljava/util/List;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;"
        }
    .end annotation

    .line 10166
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 10168
    .local v0, "service":Landroid/media/IAudioService;
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1}, Landroid/media/IAudioService;->getAudioProductStrategies(Z)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 10169
    :catch_0
    move-exception v1

    .line 10170
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public static whitelist getAudioVolumeGroups()Ljava/util/List;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioVolumeGroup;",
            ">;"
        }
    .end annotation

    .line 10187
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 10189
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getAudioVolumeGroups()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 10190
    :catch_0
    move-exception v1

    .line 10191
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private blacklist getCallRedirectMode()I
    .locals 3

    .line 11039
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 11040
    .local v0, "mode":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 11043
    :cond_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 11046
    :cond_1
    const/4 v1, 0x0

    return v1

    .line 11044
    :cond_2
    :goto_0
    return v1

    .line 11042
    :cond_3
    :goto_1
    const/4 v1, 0x1

    return v1
.end method

.method private greylist-max-o getContext()Landroid/content/Context;
    .locals 1

    .line 1027
    iget-object v0, p0, Landroid/media/AudioManager;->mApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1028
    iget-object v0, p0, Landroid/media/AudioManager;->mOriginalContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/media/AudioManager;->setContext(Landroid/content/Context;)V

    .line 1030
    :cond_0
    iget-object v0, p0, Landroid/media/AudioManager;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1031
    iget-object v0, p0, Landroid/media/AudioManager;->mApplicationContext:Landroid/content/Context;

    return-object v0

    .line 1033
    :cond_1
    iget-object v0, p0, Landroid/media/AudioManager;->mOriginalContext:Landroid/content/Context;

    return-object v0
.end method

.method private blacklist getDeviceFocusEnvironmentToken()Landroid/os/IBinder;
    .locals 2

    .line 6467
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/virtualdevice/flags/Flags;->audioFocusEnvironments()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6468
    return-object v1

    .line 6471
    :cond_0
    iget v0, p0, Landroid/media/AudioManager;->mOriginalContextDeviceId:I

    if-nez v0, :cond_1

    .line 6472
    return-object v1

    .line 6475
    :cond_1
    invoke-direct {p0}, Landroid/media/AudioManager;->getVirtualDeviceManager()Landroid/companion/virtual/VirtualDeviceManager;

    move-result-object v0

    .line 6476
    .local v0, "vdm":Landroid/companion/virtual/VirtualDeviceManager;
    if-nez v0, :cond_2

    .line 6477
    return-object v1

    .line 6480
    :cond_2
    iget v1, p0, Landroid/media/AudioManager;->mOriginalContextDeviceId:I

    invoke-virtual {v0, v1}, Landroid/companion/virtual/VirtualDeviceManager;->getAudioFocusEnvironment(I)Landroid/os/IBinder;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist getDeviceForPortId(II)Landroid/media/AudioDeviceInfo;
    .locals 6
    .param p0, "portId"    # I
    .param p1, "flags"    # I

    .line 9522
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 9523
    return-object v0

    .line 9525
    :cond_0
    invoke-static {p1}, Landroid/media/AudioManager;->getDevicesStatic(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    .line 9526
    .local v1, "devices":[Landroid/media/AudioDeviceInfo;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 9527
    .local v4, "device":Landroid/media/AudioDeviceInfo;
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v5

    if-ne v5, p0, :cond_1

    .line 9528
    return-object v4

    .line 9526
    .end local v4    # "device":Landroid/media/AudioDeviceInfo;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9531
    :cond_2
    return-object v0
.end method

.method public static blacklist getDeviceInfoFromType(I)Landroid/media/AudioDeviceInfo;
    .locals 1
    .param p0, "deviceType"    # I

    .line 10884
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/media/AudioManager;->getDeviceInfoFromTypeAndAddress(ILjava/lang/String;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getDeviceInfoFromTypeAndAddress(ILjava/lang/String;)Landroid/media/AudioDeviceInfo;
    .locals 6
    .param p0, "type"    # I
    .param p1, "address"    # Ljava/lang/String;

    .line 10907
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/AudioManager;->getDevicesStatic(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 10908
    .local v0, "devices":[Landroid/media/AudioDeviceInfo;
    const/4 v1, 0x0

    .line 10909
    .local v1, "deviceForType":Landroid/media/AudioDeviceInfo;
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 10910
    .local v4, "device":Landroid/media/AudioDeviceInfo;
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    if-ne v5, p0, :cond_1

    .line 10911
    move-object v1, v4

    .line 10912
    if-eqz p1, :cond_0

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10913
    :cond_0
    return-object v4

    .line 10909
    .end local v4    # "device":Landroid/media/AudioDeviceInfo;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10917
    :cond_2
    return-object v1
.end method

.method public static greylist-max-o getDevicesStatic(I)[Landroid/media/AudioDeviceInfo;
    .locals 6
    .param p0, "flags"    # I

    .line 9488
    sget-boolean v0, Landroid/media/AudioManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 9489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDevicesStatic flags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9492
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9493
    .local v0, "ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDevicePort;>;"
    invoke-static {v0}, Landroid/media/AudioManager;->listAudioDevicePorts(Ljava/util/ArrayList;)I

    move-result v1

    .line 9494
    .local v1, "status":I
    if-eqz v1, :cond_1

    .line 9496
    const/4 v2, 0x0

    new-array v2, v2, [Landroid/media/AudioDeviceInfo;

    return-object v2

    .line 9500
    :cond_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 9501
    .local v2, "uid":I
    const-class v3, Landroid/media/IAudioManagerExt;

    invoke-static {v3}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/IAudioManagerExt;

    .line 9502
    .local v3, "sAmExt":Landroid/media/IAudioManagerExt;
    if-eqz v3, :cond_2

    and-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_2

    const v4, 0x186a0

    rem-int v4, v2, v4

    const/16 v5, 0x2710

    if-lt v4, v5, :cond_2

    .line 9504
    invoke-static {v0, p0}, Landroid/media/AudioManager;->infoListFromPortList(Ljava/util/ArrayList;I)[Landroid/media/AudioDeviceInfo;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Landroid/media/IAudioManagerExt;->checkDevices(I[Landroid/media/AudioDeviceInfo;)[Landroid/media/AudioDeviceInfo;

    move-result-object v4

    .line 9505
    .local v4, "devices":[Landroid/media/AudioDeviceInfo;
    return-object v4

    .line 9508
    .end local v4    # "devices":[Landroid/media/AudioDeviceInfo;
    :cond_2
    invoke-static {v0, p0}, Landroid/media/AudioManager;->infoListFromPortList(Ljava/util/ArrayList;I)[Landroid/media/AudioDeviceInfo;

    move-result-object v4

    return-object v4
.end method

.method public static whitelist getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 3
    .param p0, "format"    # Landroid/media/AudioFormat;
    .param p1, "attributes"    # Landroid/media/AudioAttributes;

    .line 3343
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3344
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3345
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audiopolicy/Flags;->multiZoneAudio()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3346
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 3348
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p0, p1}, Landroid/media/IAudioService;->getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3349
    :catch_0
    move-exception v1

    .line 3350
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 3353
    .end local v0    # "service":Landroid/media/IAudioService;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/media/AudioSystem;->getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;I)I

    move-result v0

    return v0
.end method

.method public static blacklist getHalVersion()Landroid/media/AudioHalVersionInfo;
    .locals 3

    .line 11582
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getHalVersion()Landroid/media/AudioHalVersionInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11583
    :catch_0
    move-exception v0

    .line 11584
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "AudioManager"

    const-string v2, "Error querying getHalVersion"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11585
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private blacklist getHwOffloadFormatsSupportedForLeAudio(I)Ljava/util/List;
    .locals 7
    .param p1, "deviceType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothLeAudioCodecConfig;",
            ">;"
        }
    .end annotation

    .line 9735
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9736
    .local v0, "formatsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9738
    .local v1, "leAudioCodecConfigList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/bluetooth/BluetoothLeAudioCodecConfig;>;"
    invoke-static {p1, v0}, Landroid/media/AudioSystem;->getHwOffloadFormatsSupportedForBluetoothMedia(ILjava/util/ArrayList;)I

    move-result v2

    .line 9740
    .local v2, "status":I
    if-eqz v2, :cond_0

    .line 9741
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHwOffloadEncodingFormatsSupportedForLeAudio failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AudioManager"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9742
    return-object v1

    .line 9745
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 9746
    .local v4, "format":Ljava/lang/Integer;
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Landroid/media/AudioSystem;->audioFormatToBluetoothLeAudioSourceCodec(I)I

    move-result v5

    .line 9747
    .local v5, "btLeAudioCodec":I
    const v6, 0xf4240

    if-eq v5, v6, :cond_1

    .line 9748
    new-instance v6, Landroid/bluetooth/BluetoothLeAudioCodecConfig$Builder;

    invoke-direct {v6}, Landroid/bluetooth/BluetoothLeAudioCodecConfig$Builder;-><init>()V

    .line 9749
    invoke-virtual {v6, v5}, Landroid/bluetooth/BluetoothLeAudioCodecConfig$Builder;->setCodecType(I)Landroid/bluetooth/BluetoothLeAudioCodecConfig$Builder;

    move-result-object v6

    .line 9750
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothLeAudioCodecConfig$Builder;->build()Landroid/bluetooth/BluetoothLeAudioCodecConfig;

    move-result-object v6

    .line 9748
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9752
    .end local v4    # "format":Ljava/lang/Integer;
    .end local v5    # "btLeAudioCodec":I
    :cond_1
    goto :goto_0

    .line 9753
    :cond_2
    return-object v1
.end method

.method private greylist-max-o getIdForAudioFocusListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Ljava/lang/String;
    .locals 3
    .param p1, "l"    # Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 5341
    if-nez p1, :cond_0

    .line 5342
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 5344
    :cond_0
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static blacklist getNthNavigationRepeatSoundEffect(I)I
    .locals 2
    .param p0, "n"    # I

    .line 4897
    packed-switch p0, :pswitch_data_0

    .line 4907
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid navigation repeat sound effect id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4908
    const/4 v0, -0x1

    return v0

    .line 4905
    :pswitch_0
    const/16 v0, 0xf

    return v0

    .line 4903
    :pswitch_1
    const/16 v0, 0xe

    return v0

    .line 4901
    :pswitch_2
    const/16 v0, 0xd

    return v0

    .line 4899
    :pswitch_3
    const/16 v0, 0xc

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static whitelist getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 2
    .param p0, "format"    # Landroid/media/AudioFormat;
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3422
    if-eqz p0, :cond_1

    .line 3425
    if-eqz p1, :cond_0

    .line 3428
    invoke-static {p0, p1}, Landroid/media/AudioSystem;->getOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result v0

    return v0

    .line 3426
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Illegal null AudioAttributes"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3423
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Illegal null AudioFormat"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final blacklist getPublicStreamTypes()[I
    .locals 1

    .line 518
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->streamAssistantPublic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    sget-object v0, Landroid/media/AudioManager;->PUBLIC_STREAM_TYPES_WITH_ASSISTANT:[I

    return-object v0

    .line 521
    :cond_0
    sget-object v0, Landroid/media/AudioManager;->PUBLIC_STREAM_TYPES:[I

    return-object v0
.end method

.method static greylist getService()Landroid/media/IAudioService;
    .locals 2

    .line 1053
    sget-object v0, Landroid/media/AudioManager;->sService:Landroid/media/IAudioService;

    if-eqz v0, :cond_0

    .line 1054
    sget-object v0, Landroid/media/AudioManager;->sService:Landroid/media/IAudioService;

    return-object v0

    .line 1056
    :cond_0
    const-string v0, "audio"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1057
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v1

    sput-object v1, Landroid/media/AudioManager;->sService:Landroid/media/IAudioService;

    .line 1058
    sget-object v1, Landroid/media/AudioManager;->sService:Landroid/media/IAudioService;

    return-object v1
.end method

.method private blacklist getVirtualDeviceManager()Landroid/companion/virtual/VirtualDeviceManager;
    .locals 2

    .line 1062
    iget-object v0, p0, Landroid/media/AudioManager;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Landroid/media/AudioManager;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    return-object v0

    .line 1065
    :cond_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/virtual/VirtualDeviceManager;

    iput-object v0, p0, Landroid/media/AudioManager;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    .line 1066
    iget-object v0, p0, Landroid/media/AudioManager;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    return-object v0
.end method

.method private blacklist handleExternalAudioPolicyWaitIfNeeded(Ljava/lang/String;Landroid/media/AudioManager$BlockingFocusResultReceiver;Landroid/media/AudioFocusRequest;)I
    .locals 4
    .param p1, "clientId"    # Ljava/lang/String;
    .param p2, "focusReceiver"    # Landroid/media/AudioManager$BlockingFocusResultReceiver;
    .param p3, "afr"    # Landroid/media/AudioFocusRequest;

    .line 6137
    const-wide/16 v0, 0xfa

    invoke-virtual {p2, v0, v1}, Landroid/media/AudioManager$BlockingFocusResultReceiver;->waitForResult(J)V

    .line 6138
    invoke-virtual {p2}, Landroid/media/AudioManager$BlockingFocusResultReceiver;->receivedResult()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6139
    sget-boolean v0, Landroid/media/AudioManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 6140
    const-string v0, "AudioManager"

    const-string/jumbo v1, "handleExternalAudioPolicyWaitIfNeeded response from ext policy timed out, denying request"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6145
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Landroid/media/AudioFocusRequest;->getOnAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6149
    goto :goto_0

    .line 6146
    :catch_0
    move-exception v0

    .line 6147
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "AudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handleExternalAudioPolicyWaitIfNeeded failed to abandon audio focus after time out, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6148
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6147
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6152
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/media/AudioManager;->mFocusRequestsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6153
    :try_start_1
    iget-object v1, p0, Landroid/media/AudioManager;->mFocusRequestsAwaitingResult:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6154
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6155
    invoke-virtual {p2}, Landroid/media/AudioManager$BlockingFocusResultReceiver;->requestResult()I

    move-result v0

    return v0

    .line 6154
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private blacklist hasCustomPolicyVirtualDeviceContext()Z
    .locals 4

    .line 5053
    iget v0, p0, Landroid/media/AudioManager;->mOriginalContextDeviceId:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5054
    return v1

    .line 5057
    :cond_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getVirtualDeviceManager()Landroid/companion/virtual/VirtualDeviceManager;

    move-result-object v0

    .line 5058
    .local v0, "vdm":Landroid/companion/virtual/VirtualDeviceManager;
    if-eqz v0, :cond_1

    iget v2, p0, Landroid/media/AudioManager;->mOriginalContextDeviceId:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/companion/virtual/VirtualDeviceManager;->getDevicePolicy(II)I

    move-result v2

    if-ne v2, v3, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public static blacklist hasHapticChannels(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 10320
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10322
    if-eqz p0, :cond_0

    .line 10323
    invoke-static {p0, p1}, Landroid/media/AudioManager;->hasHapticChannelsImpl(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0

    .line 10326
    :cond_0
    sget-object v0, Landroid/media/AudioManager;->sContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 10327
    .local v0, "cachedContext":Landroid/content/Context;
    const-string v1, "AudioManager"

    if-eqz v0, :cond_2

    .line 10328
    sget-boolean v2, Landroid/media/AudioManager;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 10329
    const-string v2, "Try to use static context to query if having haptic channels"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10331
    :cond_1
    invoke-static {v0, p1}, Landroid/media/AudioManager;->hasHapticChannelsImpl(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    return v1

    .line 10335
    :cond_2
    sget-boolean v2, Landroid/media/AudioManager;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 10336
    const-string v2, "Try to use audio service context to query if having haptic channels"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10339
    :cond_3
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/media/IAudioService;->hasHapticChannels(Landroid/net/Uri;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 10340
    :catch_0
    move-exception v1

    .line 10341
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public static blacklist hasHapticChannelsImpl(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 10284
    const-string/jumbo v0, "haptic-channel-count"

    const-string v1, "AudioManager"

    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 10285
    .local v2, "extractor":Landroid/media/MediaExtractor;
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v3

    const/4 v4, -0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 10289
    nop

    .line 10290
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 10289
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p0

    .line 10293
    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, p0, p1, v3}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 10294
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 10295
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 10296
    .local v4, "format":Landroid/media/MediaFormat;
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10297
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v6, :cond_1

    .line 10298
    const/4 v0, 0x1

    return v0

    .line 10294
    .end local v4    # "format":Landroid/media/MediaFormat;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v3    # "i":I
    :cond_2
    goto :goto_1

    .line 10305
    :catch_0
    move-exception v0

    .line 10306
    .local v0, "e":Ljava/lang/IllegalStateException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "hasHapticChannels failure due to illegal state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 10301
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :catch_1
    move-exception v0

    .line 10302
    .local v0, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "hasHapticChannels failure:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10307
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    nop

    .line 10308
    :goto_2
    return v5
.end method

.method private greylist-max-o hasPlaybackCallback_sync(Landroid/media/AudioManager$AudioPlaybackCallback;)Z
    .locals 2
    .param p1, "cb"    # Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 6938
    iget-object v0, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6939
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6940
    iget-object v1, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager$AudioPlaybackCallbackInfo;

    iget-object v1, v1, Landroid/media/AudioManager$AudioPlaybackCallbackInfo;->mCb:Landroid/media/AudioManager$AudioPlaybackCallback;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6941
    const/4 v1, 0x1

    return v1

    .line 6939
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6945
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o hasRecordCallback_sync(Landroid/media/AudioManager$AudioRecordingCallback;)Z
    .locals 2
    .param p1, "cb"    # Landroid/media/AudioManager$AudioRecordingCallback;

    .line 7154
    iget-object v0, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7155
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7156
    iget-object v1, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager$AudioRecordingCallbackInfo;

    iget-object v1, v1, Landroid/media/AudioManager$AudioRecordingCallbackInfo;->mCb:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7157
    const/4 v1, 0x1

    return v1

    .line 7155
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7161
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static greylist-max-o infoListFromPortList(Ljava/util/ArrayList;I)[Landroid/media/AudioDeviceInfo;
    .locals 7
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioDevicePort;",
            ">;I)[",
            "Landroid/media/AudioDeviceInfo;"
        }
    .end annotation

    .line 9415
    .local p0, "ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDevicePort;>;"
    const/4 v0, 0x0

    .line 9416
    .local v0, "numRecs":I
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDevicePort;

    .line 9417
    .local v2, "port":Landroid/media/AudioDevicePort;
    invoke-static {v2}, Landroid/media/AudioManager;->checkTypes(Landroid/media/AudioDevicePort;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p1}, Landroid/media/AudioManager;->checkFlags(Landroid/media/AudioDevicePort;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9418
    add-int/lit8 v0, v0, 0x1

    .line 9420
    .end local v2    # "port":Landroid/media/AudioDevicePort;
    :cond_0
    goto :goto_0

    .line 9423
    :cond_1
    new-array v1, v0, [Landroid/media/AudioDeviceInfo;

    .line 9424
    .local v1, "deviceList":[Landroid/media/AudioDeviceInfo;
    const/4 v2, 0x0

    .line 9425
    .local v2, "slot":I
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioDevicePort;

    .line 9426
    .local v4, "port":Landroid/media/AudioDevicePort;
    invoke-static {v4}, Landroid/media/AudioManager;->checkTypes(Landroid/media/AudioDevicePort;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, p1}, Landroid/media/AudioManager;->checkFlags(Landroid/media/AudioDevicePort;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9427
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "slot":I
    .local v5, "slot":I
    new-instance v6, Landroid/media/AudioDeviceInfo;

    invoke-direct {v6, v4}, Landroid/media/AudioDeviceInfo;-><init>(Landroid/media/AudioDevicePort;)V

    aput-object v6, v1, v2

    move v2, v5

    .line 9429
    .end local v4    # "port":Landroid/media/AudioDevicePort;
    .end local v5    # "slot":I
    .restart local v2    # "slot":I
    :cond_2
    goto :goto_1

    .line 9431
    :cond_3
    return-object v1
.end method

.method private blacklist initPlatform()V
    .locals 3

    .line 12138
    :try_start_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12139
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 12140
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.automotive"

    .line 12141
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Landroid/media/AudioManager;->mIsAutomotive:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12145
    .end local v0    # "context":Landroid/content/Context;
    :cond_0
    goto :goto_0

    .line 12143
    :catch_0
    move-exception v0

    .line 12144
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "AudioManager"

    const-string v2, "Error querying system feature for AUTOMOTIVE"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12146
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static whitelist isHapticPlaybackSupported()Z
    .locals 1

    .line 10098
    invoke-static {}, Landroid/media/AudioSystem;->isHapticPlaybackSupported()Z

    move-result v0

    return v0
.end method

.method public static greylist-max-o isInputDevice(I)Z
    .locals 1
    .param p0, "device"    # I

    .line 7532
    invoke-static {p0}, Landroid/media/AudioSystem;->isInputDevice(I)Z

    move-result v0

    return v0
.end method

.method public static whitelist isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z
    .locals 2
    .param p0, "format"    # Landroid/media/AudioFormat;
    .param p1, "attributes"    # Landroid/media/AudioAttributes;

    .line 3372
    if-eqz p0, :cond_2

    .line 3375
    if-eqz p1, :cond_1

    .line 3378
    invoke-static {p0, p1}, Landroid/media/AudioSystem;->getOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3376
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Illegal null AudioAttributes"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3373
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Illegal null AudioFormat"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist-max-o isOutputDevice(I)Z
    .locals 1
    .param p0, "device"    # I

    .line 7522
    invoke-static {p0}, Landroid/media/AudioSystem;->isInputDevice(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static greylist-max-o isPublicStreamType(I)Z
    .locals 2
    .param p0, "streamType"    # I

    .line 1582
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->streamAssistantPublic()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1583
    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    .line 1584
    return v1

    .line 1588
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 1599
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 1597
    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static greylist-max-r isValidRingerMode(I)Z
    .locals 3
    .param p0, "ringerMode"    # I

    .line 1331
    if-ltz p0, :cond_1

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    goto :goto_0

    .line 1334
    :cond_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1336
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p0}, Landroid/media/IAudioService;->isValidRingerMode(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1337
    :catch_0
    move-exception v1

    .line 1338
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1332
    .end local v0    # "service":Landroid/media/IAudioService;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist isVolumeControlStreamType(I)Z
    .locals 1
    .param p0, "streamType"    # I

    .line 1611
    packed-switch p0, :pswitch_data_0

    .line 1623
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 1621
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private synthetic blacklist lambda$addOnCommunicationDeviceChangedListener$9()Landroid/media/CallbackUtil$DispatcherStub;
    .locals 2

    .line 10951
    new-instance v0, Landroid/media/AudioManager$CommunicationDeviceDispatcherStub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/AudioManager$CommunicationDeviceDispatcherStub;-><init>(Landroid/media/AudioManager;Landroid/media/AudioManager-IA;)V

    return-object v0
.end method

.method private synthetic blacklist lambda$addOnModeChangedListener$4()Landroid/media/CallbackUtil$DispatcherStub;
    .locals 1

    .line 4288
    new-instance v0, Landroid/media/AudioManager$ModeDispatcherStub;

    invoke-direct {v0, p0}, Landroid/media/AudioManager$ModeDispatcherStub;-><init>(Landroid/media/AudioManager;)V

    return-object v0
.end method

.method private synthetic blacklist lambda$addOnNonDefaultDevicesForStrategyChangedListener$2()Landroid/media/CallbackUtil$DispatcherStub;
    .locals 2

    .line 2842
    new-instance v0, Landroid/media/AudioManager$StrategyNonDefaultDevicesDispatcherStub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/AudioManager$StrategyNonDefaultDevicesDispatcherStub;-><init>(Landroid/media/AudioManager;Landroid/media/AudioManager-IA;)V

    return-object v0
.end method

.method private synthetic blacklist lambda$addOnPreferredDevicesForStrategyChangedListener$1()Landroid/media/CallbackUtil$DispatcherStub;
    .locals 2

    .line 2777
    new-instance v0, Landroid/media/AudioManager$StrategyPreferredDevicesDispatcherStub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/AudioManager$StrategyPreferredDevicesDispatcherStub;-><init>(Landroid/media/AudioManager;Landroid/media/AudioManager-IA;)V

    return-object v0
.end method

.method private synthetic blacklist lambda$addOnPreferredMixerAttributesChangedListener$13()Landroid/media/CallbackUtil$DispatcherStub;
    .locals 2

    .line 11746
    new-instance v0, Landroid/media/AudioManager$PreferredMixerAttributesDispatcherStub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/AudioManager$PreferredMixerAttributesDispatcherStub;-><init>(Landroid/media/AudioManager;Landroid/media/AudioManager-IA;)V

    return-object v0
.end method

.method private synthetic blacklist lambda$addOnStreamAliasingChangedListener$14()Landroid/media/CallbackUtil$DispatcherStub;
    .locals 1

    .line 11888
    new-instance v0, Landroid/media/AudioManager$StreamAliasingDispatcherStub;

    invoke-direct {v0, p0}, Landroid/media/AudioManager$StreamAliasingDispatcherStub;-><init>(Landroid/media/AudioManager;)V

    return-object v0
.end method

.method static synthetic blacklist lambda$getAvailableCommunicationDevices$8(Landroid/media/AudioDeviceInfo;)Z
    .locals 2
    .param p0, "d"    # Landroid/media/AudioDeviceInfo;

    .line 10796
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic blacklist lambda$getDevicesForAttributesAndUid$5(Landroid/media/AudioDeviceAttributes;Landroid/media/AudioDeviceInfo;)Z
    .locals 2
    .param p0, "deviceAttr"    # Landroid/media/AudioDeviceAttributes;
    .param p1, "info"    # Landroid/media/AudioDeviceInfo;

    .line 7687
    invoke-virtual {p0}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 7688
    invoke-virtual {p0}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7687
    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$getDevicesForAttributesAndUid$6(Ljava/util/List;Landroid/media/AudioDeviceAttributes;)Ljava/util/stream/Stream;
    .locals 2
    .param p0, "allDevices"    # Ljava/util/List;
    .param p1, "deviceAttr"    # Landroid/media/AudioDeviceAttributes;

    .line 7686
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/media/AudioManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Landroid/media/AudioManager$$ExternalSyntheticLambda4;-><init>(Landroid/media/AudioDeviceAttributes;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$getStreamVolume$0(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1
    .param p0, "k"    # Ljava/lang/Integer;

    .line 1493
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method private synthetic blacklist lambda$oplusAddOnModeChangedListener$3()Landroid/media/CallbackUtil$DispatcherStub;
    .locals 1

    .line 4274
    new-instance v0, Landroid/media/AudioManager$OplusModeDispatcherStub;

    invoke-direct {v0, p0}, Landroid/media/AudioManager$OplusModeDispatcherStub;-><init>(Landroid/media/AudioManager;)V

    return-object v0
.end method

.method private synthetic blacklist lambda$registerMuteAwaitConnectionCallback$10()Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;
    .locals 2

    .line 11441
    new-instance v0, Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;-><init>(Landroid/media/AudioManager;Landroid/media/AudioManager-IA;)V

    return-object v0
.end method

.method static synthetic blacklist lambda$registerMuteAwaitConnectionCallback$11(Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;)V
    .locals 1
    .param p0, "stub"    # Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;

    .line 11442
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;->register(Z)V

    return-void
.end method

.method private synthetic blacklist lambda$registerVolumeGroupCallback$7()Landroid/media/CallbackUtil$DispatcherStub;
    .locals 1

    .line 10227
    new-instance v0, Landroid/media/AudioManager$AudioVolumeChangeDispatcherStub;

    invoke-direct {v0, p0}, Landroid/media/AudioManager$AudioVolumeChangeDispatcherStub;-><init>(Landroid/media/AudioManager;)V

    return-object v0
.end method

.method static synthetic blacklist lambda$unregisterMuteAwaitConnectionCallback$12(Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;)V
    .locals 1
    .param p0, "stub"    # Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;

    .line 11463
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;->register(Z)V

    return-void
.end method

.method public static greylist-max-o listAudioDevicePorts(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioDevicePort;",
            ">;)I"
        }
    .end annotation

    .line 8981
    .local p0, "devices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDevicePort;>;"
    if-nez p0, :cond_0

    .line 8982
    const/4 v0, -0x2

    return v0

    .line 8984
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8985
    .local v0, "ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPort;>;"
    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/media/AudioManager;->updateAudioPortCache(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v1

    .line 8986
    .local v1, "status":I
    if-nez v1, :cond_1

    .line 8987
    invoke-static {v0, p0}, Landroid/media/AudioManager;->filterDevicePorts(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 8989
    :cond_1
    return v1
.end method

.method public static greylist listAudioPatches(Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioPatch;",
            ">;)I"
        }
    .end annotation

    .line 9078
    .local p0, "patches":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPatch;>;"
    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Landroid/media/AudioManager;->updateAudioPortCache(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method public static greylist listAudioPorts(Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioPort;",
            ">;)I"
        }
    .end annotation

    .line 8962
    .local p0, "ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPort;>;"
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Landroid/media/AudioManager;->updateAudioPortCache(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method public static greylist-max-o listPreviousAudioDevicePorts(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioDevicePort;",
            ">;)I"
        }
    .end annotation

    .line 8998
    .local p0, "devices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDevicePort;>;"
    if-nez p0, :cond_0

    .line 8999
    const/4 v0, -0x2

    return v0

    .line 9001
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9002
    .local v0, "ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPort;>;"
    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Landroid/media/AudioManager;->updateAudioPortCache(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v1

    .line 9003
    .local v1, "status":I
    if-nez v1, :cond_1

    .line 9004
    invoke-static {v0, p0}, Landroid/media/AudioManager;->filterDevicePorts(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 9006
    :cond_1
    return v1
.end method

.method public static greylist-max-o listPreviousAudioPorts(Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioPort;",
            ">;)I"
        }
    .end annotation

    .line 8972
    .local p0, "ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPort;>;"
    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Landroid/media/AudioManager;->updateAudioPortCache(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method public static greylist-max-o microphoneInfoFromAudioDeviceInfo(Landroid/media/AudioDeviceInfo;)Landroid/media/MicrophoneInfo;
    .locals 17
    .param p0, "deviceInfo"    # Landroid/media/AudioDeviceInfo;

    .line 9608
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    .line 9609
    .local v0, "deviceType":I
    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 9611
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 9612
    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    .line 9610
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 9612
    :goto_1
    move v6, v1

    .line 9613
    .local v6, "micLocation":I
    new-instance v2, Landroid/media/MicrophoneInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9614
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getPort()Landroid/media/AudioDevicePort;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioDevicePort;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9615
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getPort()Landroid/media/AudioDevicePort;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioDevicePort;->type()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Landroid/media/MicrophoneInfo;->POSITION_UNKNOWN:Landroid/media/MicrophoneInfo$Coordinate3F;

    sget-object v10, Landroid/media/MicrophoneInfo;->ORIENTATION_UNKNOWN:Landroid/media/MicrophoneInfo$Coordinate3F;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const v15, -0x800001

    const/16 v16, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const v13, -0x800001

    const v14, -0x800001

    invoke-direct/range {v2 .. v16}, Landroid/media/MicrophoneInfo;-><init>(Ljava/lang/String;ILjava/lang/String;IIILandroid/media/MicrophoneInfo$Coordinate3F;Landroid/media/MicrophoneInfo$Coordinate3F;Ljava/util/List;Ljava/util/List;FFFI)V

    .line 9621
    .local v2, "microphone":Landroid/media/MicrophoneInfo;
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/media/MicrophoneInfo;->setId(I)V

    .line 9622
    return-object v2
.end method

.method static blacklist registerAudioPolicyStatic(Landroid/media/audiopolicy/AudioPolicy;)I
    .locals 10
    .param p0, "policy"    # Landroid/media/audiopolicy/AudioPolicy;

    .line 6700
    if-eqz p0, :cond_2

    .line 6703
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    .line 6705
    .local v1, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object v0

    .line 6706
    .local v0, "projection":Landroid/media/projection/MediaProjection;
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->getConfig()Landroid/media/audiopolicy/AudioPolicyConfig;

    move-result-object v2

    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->cb()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v3

    .line 6707
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->hasFocusListener()Z

    move-result v4

    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->isFocusPolicy()Z

    move-result v5

    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->isTestFocusPolicy()Z

    move-result v6

    .line 6708
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->isVolumeController()Z

    move-result v7

    .line 6709
    if-nez v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->getProjection()Landroid/media/projection/IMediaProjection;

    move-result-object v8

    .line 6710
    :goto_0
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v9

    .line 6706
    invoke-interface/range {v1 .. v9}, Landroid/media/IAudioService;->registerAudioPolicy(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/media/audiopolicy/IAudioPolicyCallback;ZZZZLandroid/media/projection/IMediaProjection;Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object v2

    .line 6711
    .local v2, "regId":Ljava/lang/String;
    if-nez v2, :cond_1

    .line 6712
    const/4 v3, -0x1

    return v3

    .line 6714
    :cond_1
    invoke-virtual {p0, v2}, Landroid/media/audiopolicy/AudioPolicy;->setRegistration(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6719
    .end local v0    # "projection":Landroid/media/projection/MediaProjection;
    .end local v2    # "regId":Ljava/lang/String;
    nop

    .line 6720
    const/4 v0, 0x0

    return v0

    .line 6717
    :catch_0
    move-exception v0

    .line 6718
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 6701
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "service":Landroid/media/IAudioService;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioPolicy argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist releaseAudioPatch(Landroid/media/AudioPatch;)I
    .locals 2
    .param p0, "patch"    # Landroid/media/AudioPatch;

    .line 9065
    sget-boolean v0, Landroid/media/AudioManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 9066
    const-string v0, "AudioManager"

    const-string/jumbo v1, "releaseAudioPatch()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9068
    :cond_0
    invoke-static {p0}, Landroid/media/AudioSystem;->releaseAudioPatch(Landroid/media/AudioPatch;)I

    move-result v0

    return v0
.end method

.method private blacklist removeOnDevRoleForCapturePresetChangedListener(Ljava/lang/Object;I)I
    .locals 6
    .param p2, "deviceRole"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)I"
        }
    .end annotation

    .line 3145
    .local p1, "listener":Ljava/lang/Object;, "TT;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3146
    iget-object v0, p0, Landroid/media/AudioManager;->mDevRoleForCapturePresetListeners:Ljava/util/Map;

    .line 3147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager$DevRoleListeners;

    .line 3148
    .local v0, "devRoleListeners":Landroid/media/AudioManager$DevRoleListeners;, "Landroid/media/AudioManager$DevRoleListeners<TT;>;"
    if-nez v0, :cond_0

    .line 3149
    const/4 v1, -0x1

    return v1

    .line 3151
    :cond_0
    invoke-static {v0}, Landroid/media/AudioManager$DevRoleListeners;->-$$Nest$fgetmDevRoleListenersLock(Landroid/media/AudioManager$DevRoleListeners;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3152
    :try_start_0
    invoke-static {v0, p1}, Landroid/media/AudioManager$DevRoleListeners;->-$$Nest$mremoveDevRoleListener(Landroid/media/AudioManager$DevRoleListeners;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3153
    monitor-exit v1

    const/4 v1, -0x2

    return v1

    .line 3155
    :cond_1
    invoke-static {v0}, Landroid/media/AudioManager$DevRoleListeners;->-$$Nest$fgetmListenerInfos(Landroid/media/AudioManager$DevRoleListeners;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 3157
    iget-object v2, p0, Landroid/media/AudioManager;->mDevRoleForCapturePresetListenersLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3158
    :try_start_1
    iget v4, p0, Landroid/media/AudioManager;->mDeviceRoleListenersStatus:I

    const/4 v5, 0x1

    shl-int/2addr v5, p2

    xor-int/2addr v4, v5

    iput v4, p0, Landroid/media/AudioManager;->mDeviceRoleListenersStatus:I

    .line 3159
    iget v4, p0, Landroid/media/AudioManager;->mDeviceRoleListenersStatus:I

    if-eqz v4, :cond_2

    .line 3161
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v3

    .line 3164
    :cond_2
    :try_start_3
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v4

    iget-object v5, p0, Landroid/media/AudioManager;->mDevicesRoleForCapturePresetDispatcherStub:Landroid/media/AudioManager$CapturePresetDevicesRoleDispatcherStub;

    invoke-interface {v4, v5}, Landroid/media/IAudioService;->unregisterCapturePresetDevicesRoleDispatcher(Landroid/media/ICapturePresetDevicesRoleDispatcher;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3168
    nop

    .line 3169
    :try_start_4
    monitor-exit v2

    goto :goto_0

    .line 3166
    :catch_0
    move-exception v3

    .line 3167
    .local v3, "e":Landroid/os/RemoteException;
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local v0    # "devRoleListeners":Landroid/media/AudioManager$DevRoleListeners;, "Landroid/media/AudioManager$DevRoleListeners<TT;>;"
    .end local p0    # "this":Landroid/media/AudioManager;
    .end local p1    # "listener":Ljava/lang/Object;, "TT;"
    .end local p2    # "deviceRole":I
    throw v4

    .line 3169
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local v0    # "devRoleListeners":Landroid/media/AudioManager$DevRoleListeners;, "Landroid/media/AudioManager$DevRoleListeners<TT;>;"
    .restart local p0    # "this":Landroid/media/AudioManager;
    .restart local p1    # "listener":Ljava/lang/Object;, "TT;"
    .restart local p2    # "deviceRole":I
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v0    # "devRoleListeners":Landroid/media/AudioManager$DevRoleListeners;, "Landroid/media/AudioManager$DevRoleListeners<TT;>;"
    .end local p0    # "this":Landroid/media/AudioManager;
    .end local p1    # "listener":Ljava/lang/Object;, "TT;"
    .end local p2    # "deviceRole":I
    :try_start_5
    throw v3

    .line 3171
    .restart local v0    # "devRoleListeners":Landroid/media/AudioManager$DevRoleListeners;, "Landroid/media/AudioManager$DevRoleListeners<TT;>;"
    .restart local p0    # "this":Landroid/media/AudioManager;
    .restart local p1    # "listener":Ljava/lang/Object;, "TT;"
    .restart local p2    # "deviceRole":I
    :cond_3
    :goto_0
    monitor-exit v1

    .line 3172
    return v3

    .line 3171
    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v2
.end method

.method private greylist-max-o removePlaybackCallback_sync(Landroid/media/AudioManager$AudioPlaybackCallback;)Z
    .locals 2
    .param p1, "cb"    # Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 6952
    iget-object v0, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6953
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6954
    iget-object v1, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager$AudioPlaybackCallbackInfo;

    iget-object v1, v1, Landroid/media/AudioManager$AudioPlaybackCallbackInfo;->mCb:Landroid/media/AudioManager$AudioPlaybackCallback;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6955
    iget-object v1, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6956
    const/4 v1, 0x1

    return v1

    .line 6953
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6960
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o removeRecordCallback_sync(Landroid/media/AudioManager$AudioRecordingCallback;)Z
    .locals 2
    .param p1, "cb"    # Landroid/media/AudioManager$AudioRecordingCallback;

    .line 7168
    iget-object v0, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7169
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7170
    iget-object v1, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager$AudioRecordingCallbackInfo;

    iget-object v1, v1, Landroid/media/AudioManager$AudioRecordingCallbackInfo;->mCb:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7171
    iget-object v1, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7172
    const/4 v1, 0x1

    return v1

    .line 7169
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7176
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static greylist-max-o resetAudioPortGeneration()I
    .locals 3

    .line 9158
    sget-object v0, Landroid/media/AudioManager;->sAudioPortGenerationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 9159
    :try_start_0
    sget v1, Landroid/media/AudioManager;->sAudioPortGeneration:I

    .line 9160
    .local v1, "generation":I
    const/4 v2, 0x0

    sput v2, Landroid/media/AudioManager;->sAudioPortGeneration:I

    .line 9161
    monitor-exit v0

    .line 9162
    return v1

    .line 9161
    .end local v1    # "generation":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static greylist-max-o setAudioPortGain(Landroid/media/AudioPort;Landroid/media/AudioGainConfig;)I
    .locals 7
    .param p0, "port"    # Landroid/media/AudioPort;
    .param p1, "gain"    # Landroid/media/AudioGainConfig;

    .line 9087
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    move-object v2, p0

    move-object v6, p1

    goto :goto_0

    .line 9090
    :cond_0
    sget-boolean v0, Landroid/media/AudioManager;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 9091
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setAudioPortGain() port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",gain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9094
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioPort;->activeConfig()Landroid/media/AudioPortConfig;

    move-result-object v0

    .line 9095
    .local v0, "activeConfig":Landroid/media/AudioPortConfig;
    new-instance v1, Landroid/media/AudioPortConfig;

    invoke-virtual {v0}, Landroid/media/AudioPortConfig;->samplingRate()I

    move-result v3

    .line 9096
    invoke-virtual {v0}, Landroid/media/AudioPortConfig;->channelMasks()Landroid/media/AudioFormat$ChannelMasks;

    move-result-object v4

    invoke-virtual {v0}, Landroid/media/AudioPortConfig;->format()I

    move-result v5

    move-object v2, p0

    move-object v6, p1

    .end local p0    # "port":Landroid/media/AudioPort;
    .end local p1    # "gain":Landroid/media/AudioGainConfig;
    .local v2, "port":Landroid/media/AudioPort;
    .local v6, "gain":Landroid/media/AudioGainConfig;
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioPortConfig;-><init>(Landroid/media/AudioPort;ILandroid/media/AudioFormat$ChannelMasks;ILandroid/media/AudioGainConfig;)V

    .line 9097
    .local v1, "config":Landroid/media/AudioPortConfig;
    const/16 p0, 0x8

    iput p0, v1, Landroid/media/AudioPortConfig;->mConfigMask:I

    .line 9098
    invoke-static {v1}, Landroid/media/AudioSystem;->setAudioPortConfig(Landroid/media/AudioPortConfig;)I

    move-result p0

    return p0

    .line 9087
    .end local v0    # "activeConfig":Landroid/media/AudioPortConfig;
    .end local v1    # "config":Landroid/media/AudioPortConfig;
    .end local v2    # "port":Landroid/media/AudioPort;
    .end local v6    # "gain":Landroid/media/AudioGainConfig;
    .restart local p0    # "port":Landroid/media/AudioPort;
    .restart local p1    # "gain":Landroid/media/AudioGainConfig;
    :cond_2
    move-object v2, p0

    move-object v6, p1

    .line 9088
    .end local p0    # "port":Landroid/media/AudioPort;
    .end local p1    # "gain":Landroid/media/AudioGainConfig;
    .restart local v2    # "port":Landroid/media/AudioPort;
    .restart local v6    # "gain":Landroid/media/AudioGainConfig;
    :goto_0
    const/4 p0, -0x2

    return p0
.end method

.method private greylist-max-o setContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 1037
    if-nez p1, :cond_0

    .line 1038
    return-void

    .line 1040
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getDeviceId()I

    move-result v0

    iput v0, p0, Landroid/media/AudioManager;->mOriginalContextDeviceId:I

    .line 1041
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioManager;->mApplicationContext:Landroid/content/Context;

    .line 1042
    iget-object v0, p0, Landroid/media/AudioManager;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1043
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/AudioManager;->mOriginalContext:Landroid/content/Context;

    goto :goto_0

    .line 1045
    :cond_1
    iput-object p1, p0, Landroid/media/AudioManager;->mOriginalContext:Landroid/content/Context;

    .line 1047
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroid/media/AudioManager;->sContext:Ljava/lang/ref/WeakReference;

    .line 1048
    return-void
.end method

.method public static greylist-max-o setPortIdForMicrophones(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/MicrophoneInfo;",
            ">;)V"
        }
    .end annotation

    .line 9583
    .local p0, "microphones":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/MicrophoneInfo;>;"
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/media/AudioManager;->getDevicesStatic(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    .line 9584
    .local v1, "devices":[Landroid/media/AudioDeviceInfo;
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_3

    .line 9585
    const/4 v0, 0x0

    .line 9586
    .local v0, "foundPortId":Z
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 9587
    .local v5, "device":Landroid/media/AudioDeviceInfo;
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getPort()Landroid/media/AudioDevicePort;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioDevicePort;->type()I

    move-result v6

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/MicrophoneInfo;

    invoke-virtual {v7}, Landroid/media/MicrophoneInfo;->getInternalDeviceType()I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 9588
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/MicrophoneInfo;

    invoke-virtual {v7}, Landroid/media/MicrophoneInfo;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9589
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MicrophoneInfo;

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/MicrophoneInfo;->setId(I)V

    .line 9590
    const/4 v0, 0x1

    .line 9591
    goto :goto_2

    .line 9586
    .end local v5    # "device":Landroid/media/AudioDeviceInfo;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9594
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 9595
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to find port id for device with type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9596
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MicrophoneInfo;

    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " address:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9597
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MicrophoneInfo;

    invoke-virtual {v4}, Landroid/media/MicrophoneInfo;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9595
    const-string v4, "AudioManager"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9598
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9584
    .end local v0    # "foundPortId":Z
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    .line 9601
    .end local v2    # "i":I
    :cond_3
    return-void
.end method

.method private blacklist setPreferredDevicesForCapturePreset(ILjava/util/List;)Z
    .locals 4
    .param p1, "capturePreset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)Z"
        }
    .end annotation

    .line 2999
    .local p2, "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    invoke-static {p1}, Landroid/media/MediaRecorder;->isValidAudioSource(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3001
    return v1

    .line 3003
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 3007
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDeviceAttributes;

    .line 3008
    .local v3, "device":Landroid/media/AudioDeviceAttributes;
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3009
    .end local v3    # "device":Landroid/media/AudioDeviceAttributes;
    goto :goto_0

    .line 3012
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->setPreferredDevicesForCapturePreset(ILjava/util/List;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3013
    .local v0, "status":I
    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 3014
    .end local v0    # "status":I
    :catch_0
    move-exception v0

    .line 3015
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 3004
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only support setting one preferred devices for capture preset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist setRttEnabled(Z)V
    .locals 2
    .param p0, "rttEnabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 10355
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/media/IAudioService;->setRttEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10358
    nop

    .line 10359
    return-void

    .line 10356
    :catch_0
    move-exception v0

    .line 10357
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method static blacklist unregisterAudioPolicyAsyncStatic(Landroid/media/audiopolicy/AudioPolicy;)V
    .locals 3
    .param p0, "policy"    # Landroid/media/audiopolicy/AudioPolicy;

    .line 6735
    if-eqz p0, :cond_0

    .line 6738
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 6740
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->cb()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->unregisterAudioPolicyAsync(Landroid/media/audiopolicy/IAudioPolicyCallback;)V

    .line 6741
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->reset()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6744
    nop

    .line 6745
    return-void

    .line 6742
    :catch_0
    move-exception v1

    .line 6743
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 6736
    .end local v0    # "service":Landroid/media/IAudioService;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioPolicy argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static greylist-max-o updateAudioPortCache(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioPort;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioPatch;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioPort;",
            ">;)I"
        }
    .end annotation

    .line 9167
    .local p0, "ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPort;>;"
    .local p1, "patches":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPatch;>;"
    .local p2, "previousPorts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPort;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    sget-object v0, Landroid/media/AudioManager;->sAudioPortEventHandler:Landroid/media/AudioPortEventHandler;

    invoke-virtual {v0}, Landroid/media/AudioPortEventHandler;->init()V

    .line 9168
    sget-object v4, Landroid/media/AudioManager;->sAudioPortGenerationLock:Ljava/lang/Object;

    monitor-enter v4

    .line 9170
    :try_start_0
    sget v0, Landroid/media/AudioManager;->sAudioPortGeneration:I

    const/4 v5, 0x0

    if-nez v0, :cond_e

    .line 9171
    const/4 v0, 0x1

    new-array v6, v0, [I

    .line 9172
    .local v6, "patchGeneration":[I
    new-array v0, v0, [I

    .line 9174
    .local v0, "portGeneration":[I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9175
    .local v7, "newPorts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPort;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9178
    .local v8, "newPatches":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPatch;>;"
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 9179
    invoke-static {v7, v0}, Landroid/media/AudioSystem;->listAudioPorts(Ljava/util/ArrayList;[I)I

    move-result v9

    .line 9180
    .local v9, "status":I
    if-eqz v9, :cond_1

    .line 9181
    const-string v5, "AudioManager"

    const-string/jumbo v10, "updateAudioPortCache: listAudioPorts failed"

    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9182
    monitor-exit v4

    return v9

    .line 9184
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 9185
    invoke-static {v8, v6}, Landroid/media/AudioSystem;->listAudioPatches(Ljava/util/ArrayList;[I)I

    move-result v10

    .line 9186
    .end local v9    # "status":I
    .local v10, "status":I
    if-eqz v10, :cond_2

    .line 9187
    const-string v5, "AudioManager"

    const-string/jumbo v9, "updateAudioPortCache: listAudioPatches failed"

    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9188
    monitor-exit v4

    return v10

    .line 9192
    :cond_2
    aget v9, v6, v5

    aget v11, v0, v5

    if-eq v9, v11, :cond_3

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 9196
    :cond_3
    aget v9, v6, v5

    aget v11, v0, v5

    if-eq v9, v11, :cond_4

    .line 9197
    monitor-exit v4

    const/4 v4, -0x1

    return v4

    .line 9200
    :cond_4
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_7

    .line 9201
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_1
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/AudioPatch;

    invoke-virtual {v12}, Landroid/media/AudioPatch;->sources()[Landroid/media/AudioPortConfig;

    move-result-object v12

    array-length v12, v12

    if-ge v11, v12, :cond_5

    .line 9202
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/AudioPatch;

    invoke-virtual {v12}, Landroid/media/AudioPatch;->sources()[Landroid/media/AudioPortConfig;

    move-result-object v12

    aget-object v12, v12, v11

    invoke-static {v12, v7}, Landroid/media/AudioManager;->updatePortConfig(Landroid/media/AudioPortConfig;Ljava/util/ArrayList;)Landroid/media/AudioPortConfig;

    move-result-object v12

    .line 9204
    .local v12, "portCfg":Landroid/media/AudioPortConfig;
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/AudioPatch;

    invoke-virtual {v13}, Landroid/media/AudioPatch;->sources()[Landroid/media/AudioPortConfig;

    move-result-object v13

    aput-object v12, v13, v11

    .line 9201
    .end local v12    # "portCfg":Landroid/media/AudioPortConfig;
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 9206
    .end local v11    # "j":I
    :cond_5
    const/4 v11, 0x0

    .restart local v11    # "j":I
    :goto_2
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/AudioPatch;

    invoke-virtual {v12}, Landroid/media/AudioPatch;->sinks()[Landroid/media/AudioPortConfig;

    move-result-object v12

    array-length v12, v12

    if-ge v11, v12, :cond_6

    .line 9207
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/AudioPatch;

    invoke-virtual {v12}, Landroid/media/AudioPatch;->sinks()[Landroid/media/AudioPortConfig;

    move-result-object v12

    aget-object v12, v12, v11

    invoke-static {v12, v7}, Landroid/media/AudioManager;->updatePortConfig(Landroid/media/AudioPortConfig;Ljava/util/ArrayList;)Landroid/media/AudioPortConfig;

    move-result-object v12

    .line 9209
    .restart local v12    # "portCfg":Landroid/media/AudioPortConfig;
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/AudioPatch;

    invoke-virtual {v13}, Landroid/media/AudioPatch;->sinks()[Landroid/media/AudioPortConfig;

    move-result-object v13

    aput-object v12, v13, v11

    .line 9206
    .end local v12    # "portCfg":Landroid/media/AudioPortConfig;
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 9200
    .end local v11    # "j":I
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 9212
    .end local v9    # "i":I
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioPatch;>;"
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 9213
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/AudioPatch;

    .line 9214
    .local v11, "newPatch":Landroid/media/AudioPatch;
    const/4 v12, 0x0

    .line 9215
    .local v12, "hasInvalidPort":Z
    invoke-virtual {v11}, Landroid/media/AudioPatch;->sources()[Landroid/media/AudioPortConfig;

    move-result-object v13

    array-length v14, v13

    move v15, v5

    :goto_4
    if-ge v15, v14, :cond_9

    aget-object v16, v13, v15

    .line 9216
    .local v16, "portCfg":Landroid/media/AudioPortConfig;
    if-nez v16, :cond_8

    .line 9217
    const/4 v12, 0x1

    .line 9218
    goto :goto_5

    .line 9215
    .end local v16    # "portCfg":Landroid/media/AudioPortConfig;
    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 9221
    :cond_9
    :goto_5
    invoke-virtual {v11}, Landroid/media/AudioPatch;->sinks()[Landroid/media/AudioPortConfig;

    move-result-object v13

    array-length v14, v13

    move v15, v5

    :goto_6
    if-ge v15, v14, :cond_b

    aget-object v16, v13, v15

    .line 9222
    .restart local v16    # "portCfg":Landroid/media/AudioPortConfig;
    if-nez v16, :cond_a

    .line 9223
    const/4 v12, 0x1

    .line 9224
    goto :goto_7

    .line 9221
    .end local v16    # "portCfg":Landroid/media/AudioPortConfig;
    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 9227
    :cond_b
    :goto_7
    if-eqz v12, :cond_c

    .line 9230
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 9232
    .end local v11    # "newPatch":Landroid/media/AudioPatch;
    .end local v12    # "hasInvalidPort":Z
    :cond_c
    goto :goto_3

    .line 9234
    .end local v9    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/media/AudioPatch;>;"
    :cond_d
    sget-object v9, Landroid/media/AudioManager;->sAudioPortsCached:Ljava/util/ArrayList;

    sput-object v9, Landroid/media/AudioManager;->sPreviousAudioPortsCached:Ljava/util/ArrayList;

    .line 9235
    sput-object v7, Landroid/media/AudioManager;->sAudioPortsCached:Ljava/util/ArrayList;

    .line 9236
    sput-object v8, Landroid/media/AudioManager;->sAudioPatchesCached:Ljava/util/ArrayList;

    .line 9237
    aget v9, v0, v5

    sput v9, Landroid/media/AudioManager;->sAudioPortGeneration:I

    .line 9239
    .end local v0    # "portGeneration":[I
    .end local v6    # "patchGeneration":[I
    .end local v7    # "newPorts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPort;>;"
    .end local v8    # "newPatches":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPatch;>;"
    .end local v10    # "status":I
    :cond_e
    if-eqz v1, :cond_f

    .line 9240
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9241
    sget-object v0, Landroid/media/AudioManager;->sAudioPortsCached:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9243
    :cond_f
    if-eqz v2, :cond_10

    .line 9244
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 9245
    sget-object v0, Landroid/media/AudioManager;->sAudioPatchesCached:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9247
    :cond_10
    if-eqz v3, :cond_11

    .line 9248
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 9249
    sget-object v0, Landroid/media/AudioManager;->sPreviousAudioPortsCached:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9251
    :cond_11
    monitor-exit v4

    .line 9252
    return v5

    .line 9251
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static greylist-max-o updatePortConfig(Landroid/media/AudioPortConfig;Ljava/util/ArrayList;)Landroid/media/AudioPortConfig;
    .locals 8
    .param p0, "portCfg"    # Landroid/media/AudioPortConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioPortConfig;",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioPort;",
            ">;)",
            "Landroid/media/AudioPortConfig;"
        }
    .end annotation

    .line 9256
    .local p1, "ports":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPort;>;"
    invoke-virtual {p0}, Landroid/media/AudioPortConfig;->port()Landroid/media/AudioPort;

    move-result-object v0

    .line 9258
    .local v0, "port":Landroid/media/AudioPort;
    const/4 v1, 0x0

    .local v1, "k":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 9261
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioPort;

    invoke-virtual {v2}, Landroid/media/AudioPort;->handle()Landroid/media/AudioHandle;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/AudioPort;->handle()Landroid/media/AudioHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/AudioHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9262
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/media/AudioPort;

    .line 9263
    goto :goto_1

    .line 9258
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9266
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 9269
    const/4 v2, 0x0

    return-object v2

    .line 9271
    :cond_2
    invoke-virtual {p0}, Landroid/media/AudioPortConfig;->gain()Landroid/media/AudioGainConfig;

    move-result-object v2

    .line 9272
    .local v2, "gainCfg":Landroid/media/AudioGainConfig;
    if-eqz v2, :cond_3

    .line 9273
    invoke-virtual {v2}, Landroid/media/AudioGainConfig;->index()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/media/AudioPort;->gain(I)Landroid/media/AudioGain;

    move-result-object v3

    .line 9274
    .local v3, "gain":Landroid/media/AudioGain;
    invoke-virtual {v2}, Landroid/media/AudioGainConfig;->mode()I

    move-result v4

    .line 9275
    invoke-virtual {v2}, Landroid/media/AudioGainConfig;->channelMask()I

    move-result v5

    .line 9276
    invoke-virtual {v2}, Landroid/media/AudioGainConfig;->values()[I

    move-result-object v6

    .line 9277
    invoke-virtual {v2}, Landroid/media/AudioGainConfig;->rampDurationMs()I

    move-result v7

    .line 9274
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/media/AudioGain;->buildConfig(II[II)Landroid/media/AudioGainConfig;

    move-result-object v2

    .line 9279
    .end local v3    # "gain":Landroid/media/AudioGain;
    :cond_3
    invoke-virtual {p0}, Landroid/media/AudioPortConfig;->samplingRate()I

    move-result v3

    .line 9280
    invoke-virtual {p0}, Landroid/media/AudioPortConfig;->channelMasks()Landroid/media/AudioFormat$ChannelMasks;

    move-result-object v4

    .line 9281
    invoke-virtual {p0}, Landroid/media/AudioPortConfig;->format()I

    move-result v5

    .line 9279
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/media/AudioPort;->buildConfig(ILandroid/media/AudioFormat$ChannelMasks;ILandroid/media/AudioGainConfig;)Landroid/media/AudioPortConfig;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public whitelist abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    .locals 1
    .param p1, "l"    # Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6419
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/media/AudioAttributes;)I

    move-result v0

    return v0
.end method

.method public whitelist abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/media/AudioAttributes;)I
    .locals 8
    .param p1, "l"    # Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .param p2, "aa"    # Landroid/media/AudioAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6434
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/virtualdevice/flags/Flags;->audioFocusEnvironments()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 6435
    invoke-direct {p0}, Landroid/media/AudioManager;->hasCustomPolicyVirtualDeviceContext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6438
    return v1

    .line 6441
    :cond_0
    invoke-direct {p0}, Landroid/media/AudioManager;->hasCustomPolicyVirtualDeviceContext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/media/AudioManager;->getDeviceFocusEnvironmentToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6445
    return v1

    .line 6449
    :cond_1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterAudioFocusRequest(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 6450
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v2

    .line 6452
    .local v2, "service":Landroid/media/IAudioService;
    :try_start_0
    iget-object v3, p0, Landroid/media/AudioManager;->mAudioFocusDispatcher:Landroid/media/IAudioFocusDispatcher;

    .line 6453
    invoke-direct {p0, p1}, Landroid/media/AudioManager;->getIdForAudioFocusListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v6

    .line 6454
    invoke-direct {p0}, Landroid/media/AudioManager;->getDeviceFocusEnvironmentToken()Landroid/os/IBinder;

    move-result-object v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6452
    move-object v5, p2

    .end local p2    # "aa":Landroid/media/AudioAttributes;
    .local v5, "aa":Landroid/media/AudioAttributes;
    :try_start_1
    invoke-interface/range {v2 .. v7}, Landroid/media/IAudioService;->abandonAudioFocus(Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Landroid/media/AudioAttributes;Ljava/lang/String;Landroid/os/IBinder;)I

    move-result p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return p2

    .line 6455
    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_0

    .end local v5    # "aa":Landroid/media/AudioAttributes;
    .restart local p2    # "aa":Landroid/media/AudioAttributes;
    :catch_1
    move-exception v0

    move-object v5, p2

    move-object p2, v0

    .line 6456
    .restart local v5    # "aa":Landroid/media/AudioAttributes;
    .local p2, "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public greylist-max-r abandonAudioFocusForCall()V
    .locals 7

    .line 6402
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    .line 6404
    .local v1, "service":Landroid/media/IAudioService;
    :try_start_0
    const-string v3, "AudioFocus_For_Phone_Ring_And_Calls"

    .line 6405
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    .line 6406
    invoke-direct {p0}, Landroid/media/AudioManager;->getDeviceFocusEnvironmentToken()Landroid/os/IBinder;

    move-result-object v6

    .line 6404
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, Landroid/media/IAudioService;->abandonAudioFocus(Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Landroid/media/AudioAttributes;Ljava/lang/String;Landroid/os/IBinder;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6409
    nop

    .line 6410
    return-void

    .line 6407
    :catch_0
    move-exception v0

    .line 6408
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist abandonAudioFocusForTest(Landroid/media/AudioFocusRequest;Ljava/lang/String;)I
    .locals 6
    .param p1, "afr"    # Landroid/media/AudioFocusRequest;
    .param p2, "clientFakeId"    # Ljava/lang/String;

    .line 5790
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5791
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5793
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    iget-object v1, p0, Landroid/media/AudioManager;->mAudioFocusDispatcher:Landroid/media/IAudioFocusDispatcher;

    .line 5794
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v3

    const-string v4, "com.android.test.fakeclient"

    .line 5795
    invoke-direct {p0}, Landroid/media/AudioManager;->getDeviceFocusEnvironmentToken()Landroid/os/IBinder;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5793
    move-object v2, p2

    .end local p2    # "clientFakeId":Ljava/lang/String;
    .local v2, "clientFakeId":Ljava/lang/String;
    :try_start_1
    invoke-interface/range {v0 .. v5}, Landroid/media/IAudioService;->abandonAudioFocusForTest(Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Landroid/media/AudioAttributes;Ljava/lang/String;Landroid/os/IBinder;)I

    move-result p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return p2

    .line 5796
    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_0

    .end local v2    # "clientFakeId":Ljava/lang/String;
    .restart local p2    # "clientFakeId":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object v2, p2

    move-object p2, v0

    .line 5797
    .restart local v2    # "clientFakeId":Ljava/lang/String;
    .local p2, "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public whitelist abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    .locals 2
    .param p1, "focusRequest"    # Landroid/media/AudioFocusRequest;

    .line 5563
    if-eqz p1, :cond_0

    .line 5566
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest;->getOnAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    .line 5567
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 5566
    invoke-virtual {p0, v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/media/AudioAttributes;)I

    move-result v0

    return v0

    .line 5564
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioFocusRequest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addAssistantServicesUids([I)V
    .locals 2
    .param p1, "assistantUids"    # [I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11480
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->addAssistantServicesUids([I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11483
    nop

    .line 11484
    return-void

    .line 11481
    :catch_0
    move-exception v0

    .line 11482
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist addOnCommunicationDeviceChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 10949
    iget-object v0, p0, Landroid/media/AudioManager;->mCommDeviceChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    new-instance v1, Landroid/media/AudioManager$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Landroid/media/AudioManager$$ExternalSyntheticLambda13;-><init>(Landroid/media/AudioManager;)V

    const-string v2, "addOnCommunicationDeviceChangedListener"

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->addListener(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10952
    return-void
.end method

.method public whitelist addOnDevicesForAttributesChangedListener(Landroid/media/AudioAttributes;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnDevicesForAttributesChangedListener;)V
    .locals 3
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/media/AudioManager$OnDevicesForAttributesChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 7759
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7760
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7761
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7763
    iget-object v0, p0, Landroid/media/AudioManager;->mDevicesForAttributesListenerToStub:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 7764
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mDevicesForAttributesListenerToStub:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7765
    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager$IDevicesForAttributesCallbackStub;

    .line 7767
    .local v1, "callbackStub":Landroid/media/AudioManager$IDevicesForAttributesCallbackStub;
    if-nez v1, :cond_0

    .line 7768
    new-instance v2, Landroid/media/AudioManager$IDevicesForAttributesCallbackStub;

    invoke-direct {v2, p3, p2}, Landroid/media/AudioManager$IDevicesForAttributesCallbackStub;-><init>(Landroid/media/AudioManager$OnDevicesForAttributesChangedListener;Ljava/util/concurrent/Executor;)V

    move-object v1, v2

    .line 7769
    iget-object v2, p0, Landroid/media/AudioManager;->mDevicesForAttributesListenerToStub:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7772
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/media/AudioManager$IDevicesForAttributesCallbackStub;->register(ZLandroid/media/AudioAttributes;)V

    .line 7773
    .end local v1    # "callbackStub":Landroid/media/AudioManager$IDevicesForAttributesCallbackStub;
    monitor-exit v0

    .line 7774
    return-void

    .line 7773
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist addOnModeChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnModeChangedListener;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/AudioManager$OnModeChangedListener;

    .line 4287
    iget-object v0, p0, Landroid/media/AudioManager;->mModeChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    new-instance v1, Landroid/media/AudioManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Landroid/media/AudioManager$$ExternalSyntheticLambda6;-><init>(Landroid/media/AudioManager;)V

    const-string v2, "addOnModeChangedListener"

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->addListener(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 4289
    return-void
.end method

.method public whitelist addOnNonDefaultDevicesForStrategyChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnNonDefaultDevicesForStrategyChangedListener;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/AudioManager$OnNonDefaultDevicesForStrategyChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2837
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2838
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2840
    iget-object v0, p0, Landroid/media/AudioManager;->mNonDefDevListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    new-instance v1, Landroid/media/AudioManager$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Landroid/media/AudioManager$$ExternalSyntheticLambda12;-><init>(Landroid/media/AudioManager;)V

    const-string v2, "addOnNonDefaultDevicesForStrategyChangedListener"

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->addListener(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2843
    return-void
.end method

.method public whitelist addOnPreferredDeviceForStrategyChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnPreferredDeviceForStrategyChangedListener;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/AudioManager$OnPreferredDeviceForStrategyChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2743
    return-void
.end method

.method public whitelist addOnPreferredDevicesForCapturePresetChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnPreferredDevicesForCapturePresetChangedListener;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/AudioManager$OnPreferredDevicesForCapturePresetChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3060
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3061
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3062
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/media/AudioManager;->addOnDevRoleForCapturePresetChangedListener(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)I

    move-result v0

    .line 3064
    .local v0, "status":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3068
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 3073
    return-void

    .line 3069
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "attempt to call addOnPreferredDevicesForCapturePresetChangedListener() on a previously registered listener"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3066
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown error happened"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist addOnPreferredDevicesForStrategyChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnPreferredDevicesForStrategyChangedListener;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/AudioManager$OnPreferredDevicesForStrategyChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2773
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2774
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2775
    iget-object v0, p0, Landroid/media/AudioManager;->mPrefDevListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    new-instance v1, Landroid/media/AudioManager$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Landroid/media/AudioManager$$ExternalSyntheticLambda9;-><init>(Landroid/media/AudioManager;)V

    const-string v2, "addOnPreferredDevicesForStrategyChangedListener"

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->addListener(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2778
    return-void
.end method

.method public whitelist addOnPreferredMixerAttributesChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnPreferredMixerAttributesChangedListener;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/AudioManager$OnPreferredMixerAttributesChangedListener;

    .line 11742
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11743
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11744
    iget-object v0, p0, Landroid/media/AudioManager;->mPrefMixerAttributesListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    new-instance v1, Landroid/media/AudioManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroid/media/AudioManager$$ExternalSyntheticLambda1;-><init>(Landroid/media/AudioManager;)V

    const-string v2, "addOnPreferredMixerAttributesChangedListener"

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->addListener(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11747
    return-void
.end method

.method public whitelist addOnStreamAliasingChangedListener(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "onStreamAliasingChangedListener"    # Ljava/lang/Runnable;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11886
    iget-object v0, p0, Landroid/media/AudioManager;->mStreamAliasingListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    new-instance v1, Landroid/media/AudioManager$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Landroid/media/AudioManager$$ExternalSyntheticLambda10;-><init>(Landroid/media/AudioManager;)V

    const-string v2, "addOnStreamAliasingChangedListener"

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->addListener(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11889
    return-void
.end method

.method public whitelist adjustStreamVolume(III)V
    .locals 7
    .param p1, "streamType"    # I
    .param p2, "direction"    # I
    .param p3, "flags"    # I

    .line 1160
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    .line 1164
    .local v1, "service":Landroid/media/IAudioService;
    :try_start_0
    const-string v0, "AudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjustStreamVolume streamType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " direction="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1167
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1164
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1169
    nop

    .line 1170
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1169
    move v2, p1

    move v3, p2

    move v4, p3

    .end local p1    # "streamType":I
    .end local p2    # "direction":I
    .end local p3    # "flags":I
    .local v2, "streamType":I
    .local v3, "direction":I
    .local v4, "flags":I
    :try_start_1
    invoke-interface/range {v1 .. v6}, Landroid/media/IAudioService;->adjustStreamVolumeWithAttribution(IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1173
    nop

    .line 1174
    return-void

    .line 1171
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v2    # "streamType":I
    .end local v3    # "direction":I
    .end local v4    # "flags":I
    .restart local p1    # "streamType":I
    .restart local p2    # "direction":I
    .restart local p3    # "flags":I
    :catch_1
    move-exception v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object p1, v0

    .line 1172
    .end local p2    # "direction":I
    .end local p3    # "flags":I
    .restart local v2    # "streamType":I
    .restart local v3    # "direction":I
    .restart local v4    # "flags":I
    .local p1, "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2
.end method

.method public blacklist adjustStreamVolumeForUid(IIILjava/lang/String;III)V
    .locals 9
    .param p1, "streamType"    # I
    .param p2, "direction"    # I
    .param p3, "flags"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "uid"    # I
    .param p6, "pid"    # I
    .param p7, "targetSdkVersion"    # I
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 10443
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 10444
    invoke-static {p5}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v7

    .line 10443
    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Landroid/media/IAudioService;->adjustStreamVolumeForUid(IIILjava/lang/String;IILandroid/os/UserHandle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10447
    nop

    .line 10448
    return-void

    .line 10445
    :catch_0
    move-exception v0

    .line 10446
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist adjustSuggestedStreamVolume(III)V
    .locals 3
    .param p1, "direction"    # I
    .param p2, "suggestedStreamType"    # I
    .param p3, "flags"    # I

    .line 1243
    invoke-direct {p0}, Landroid/media/AudioManager;->applyAutoHardening()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1244
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1246
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/media/IAudioService;->adjustSuggestedStreamVolume(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1249
    nop

    .line 1250
    .end local v0    # "service":Landroid/media/IAudioService;
    goto :goto_0

    .line 1247
    .restart local v0    # "service":Landroid/media/IAudioService;
    :catch_0
    move-exception v1

    .line 1248
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1253
    .end local v0    # "service":Landroid/media/IAudioService;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustSuggestedStreamVolume direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " suggestedStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1256
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1253
    const-string v1, "AudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v0

    .line 1259
    .local v0, "helper":Landroid/media/session/MediaSessionLegacyHelper;
    invoke-virtual {v0, p2, p1, p3}, Landroid/media/session/MediaSessionLegacyHelper;->sendAdjustVolumeBy(III)V

    .line 1261
    .end local v0    # "helper":Landroid/media/session/MediaSessionLegacyHelper;
    :goto_0
    return-void
.end method

.method public blacklist adjustSuggestedStreamVolumeForUid(IIILjava/lang/String;III)V
    .locals 9
    .param p1, "suggestedStreamType"    # I
    .param p2, "direction"    # I
    .param p3, "flags"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "uid"    # I
    .param p6, "pid"    # I
    .param p7, "targetSdkVersion"    # I
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 10399
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 10400
    invoke-static {p5}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v7

    .line 10399
    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Landroid/media/IAudioService;->adjustSuggestedStreamVolumeForUid(IIILjava/lang/String;IILandroid/os/UserHandle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10403
    nop

    .line 10404
    return-void

    .line 10401
    :catch_0
    move-exception v0

    .line 10402
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist adjustVolume(II)V
    .locals 3
    .param p1, "direction"    # I
    .param p2, "flags"    # I

    .line 1200
    invoke-direct {p0}, Landroid/media/AudioManager;->applyAutoHardening()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1203
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->adjustVolume(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1206
    nop

    .line 1207
    .end local v0    # "service":Landroid/media/IAudioService;
    goto :goto_0

    .line 1204
    .restart local v0    # "service":Landroid/media/IAudioService;
    :catch_0
    move-exception v1

    .line 1205
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1210
    .end local v0    # "service":Landroid/media/IAudioService;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustVolume direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v0

    .line 1213
    .local v0, "helper":Landroid/media/session/MediaSessionLegacyHelper;
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/session/MediaSessionLegacyHelper;->sendAdjustVolumeBy(III)V

    .line 1215
    .end local v0    # "helper":Landroid/media/session/MediaSessionLegacyHelper;
    :goto_0
    return-void
.end method

.method public whitelist adjustVolumeGroupVolume(III)V
    .locals 3
    .param p1, "groupId"    # I
    .param p2, "direction"    # I
    .param p3, "flags"    # I

    .line 1976
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1978
    .local v0, "service":Landroid/media/IAudioService;
    nop

    .line 1979
    :try_start_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1978
    invoke-interface {v0, p1, p2, p3, v1}, Landroid/media/IAudioService;->adjustVolumeGroupVolume(IIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1982
    nop

    .line 1983
    return-void

    .line 1980
    :catch_0
    move-exception v1

    .line 1981
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist areNavigationRepeatSoundEffectsEnabled()Z
    .locals 2

    .line 4929
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->areNavigationRepeatSoundEffectsEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4930
    :catch_0
    move-exception v0

    .line 4931
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist cancelMuteAwaitConnection(Landroid/media/AudioDeviceAttributes;)V
    .locals 2
    .param p1, "device"    # Landroid/media/AudioDeviceAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 11355
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11357
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->cancelMuteAwaitConnection(Landroid/media/AudioDeviceAttributes;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11360
    nop

    .line 11361
    return-void

    .line 11358
    :catch_0
    move-exception v0

    .line 11359
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist clearAudioServerStateCallback()V
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9964
    iget-object v0, p0, Landroid/media/AudioManager;->mAudioServerStateCbLock:Ljava/lang/Object;

    monitor-enter v0

    .line 9965
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mAudioServerStateCb:Landroid/media/AudioManager$AudioServerStateCallback;

    if-eqz v1, :cond_0

    .line 9966
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9968
    .local v1, "service":Landroid/media/IAudioService;
    :try_start_1
    iget-object v2, p0, Landroid/media/AudioManager;->mAudioServerStateDispatcher:Landroid/media/IAudioServerStateDispatcher;

    invoke-interface {v1, v2}, Landroid/media/IAudioService;->unregisterAudioServerStateDispatcher(Landroid/media/IAudioServerStateDispatcher;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9972
    goto :goto_0

    .line 9970
    :catch_0
    move-exception v2

    .line 9971
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/media/AudioManager;
    throw v3

    .line 9974
    .end local v1    # "service":Landroid/media/IAudioService;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/media/AudioManager;
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/AudioManager;->mAudioServerStateExec:Ljava/util/concurrent/Executor;

    .line 9975
    iput-object v1, p0, Landroid/media/AudioManager;->mAudioServerStateCb:Landroid/media/AudioManager$AudioServerStateCallback;

    .line 9976
    monitor-exit v0

    .line 9977
    return-void

    .line 9976
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist clearCommunicationDevice()V
    .locals 5

    .line 10700
    :try_start_0
    const-string v0, "AudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearCommunicationDevice() , calling application: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10706
    const-class v0, Landroid/bluetooth/IBluetoothAdapterExt;

    invoke-static {v0, p0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/IBluetoothAdapterExt;

    .line 10707
    .local v0, "bluetoothAdapterExt":Landroid/bluetooth/IBluetoothAdapterExt;
    if-eqz v0, :cond_0

    .line 10708
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/bluetooth/IBluetoothAdapterExt;->clearCommunicationDevice(ILjava/lang/String;)V

    .line 10711
    :cond_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    sget-object v2, Landroid/media/AudioManager;->sLegacyRouteToken:Landroid/os/IBinder;

    .line 10712
    invoke-direct {p0}, Landroid/media/AudioManager;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    .line 10711
    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v3}, Landroid/media/IAudioService;->setCommunicationDevice(Landroid/os/IBinder;Landroid/media/AudioDeviceAttributes;Landroid/content/AttributionSource;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10715
    nop

    .line 10716
    .end local v0    # "bluetoothAdapterExt":Landroid/bluetooth/IBluetoothAdapterExt;
    return-void

    .line 10713
    :catch_0
    move-exception v0

    .line 10714
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist clearPreferredDevicesForCapturePreset(I)Z
    .locals 2
    .param p1, "capturePreset"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2963
    invoke-static {p1}, Landroid/media/MediaRecorder;->isValidAudioSource(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2964
    return v1

    .line 2967
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->clearPreferredDevicesForCapturePreset(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2968
    .local v0, "status":I
    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 2969
    .end local v0    # "status":I
    :catch_0
    move-exception v0

    .line 2970
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist clearPreferredMixerAttributes(Landroid/media/AudioAttributes;Landroid/media/AudioDeviceInfo;)Z
    .locals 2
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .param p2, "device"    # Landroid/media/AudioDeviceInfo;

    .line 11690
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11691
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11693
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11694
    invoke-virtual {p2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    .line 11693
    invoke-interface {v0, p1, v1}, Landroid/media/IAudioService;->clearPreferredMixerAttributes(Landroid/media/AudioAttributes;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11695
    .local v0, "status":I
    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 11696
    .end local v0    # "status":I
    :catch_0
    move-exception v0

    .line 11697
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist createAudioModeSession(Landroid/media/AudioModeSession$Request;Ljava/util/concurrent/Executor;Landroid/media/AudioModeSession$Callback;)Landroid/media/AudioModeSession;
    .locals 4
    .param p1, "request"    # Landroid/media/AudioModeSession$Request;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/media/AudioModeSession$Callback;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 10564
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10565
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10567
    invoke-virtual {p1}, Landroid/media/AudioModeSession$Request;->getParcelable()Landroid/media/audio/AudioModeSessionRequest;

    move-result-object v0

    .line 10568
    .local v0, "parcelable":Landroid/media/audio/AudioModeSessionRequest;
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/AttributionSource;->asState()Landroid/content/AttributionSourceState;

    move-result-object v1

    iput-object v1, v0, Landroid/media/audio/AudioModeSessionRequest;->attributionSource:Landroid/content/AttributionSourceState;

    .line 10570
    new-instance v1, Landroid/media/AudioManager$7;

    invoke-direct {v1, p0, p2, p3}, Landroid/media/AudioManager$7;-><init>(Landroid/media/AudioManager;Ljava/util/concurrent/Executor;Landroid/media/AudioModeSession$Callback;)V

    .line 10614
    .local v1, "cb":Landroid/media/audio/IAudioModeSessionCallback;
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/media/IAudioService;->createAudioModeSession(Landroid/media/audio/AudioModeSessionRequest;Landroid/media/audio/IAudioModeSessionCallback;)Landroid/media/audio/IAudioModeSession;

    move-result-object v2

    .line 10617
    .local v2, "session":Landroid/media/audio/IAudioModeSession;
    new-instance v3, Landroid/media/AudioModeSession;

    invoke-direct {v3, v2}, Landroid/media/AudioModeSession;-><init>(Landroid/media/audio/IAudioModeSession;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 10618
    .end local v2    # "session":Landroid/media/audio/IAudioModeSession;
    :catch_0
    move-exception v2

    .line 10619
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method public blacklist createFocusEnvironment(Landroid/os/IBinder;)Z
    .locals 2
    .param p1, "focusEnvToken"    # Landroid/os/IBinder;

    .line 5743
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/virtualdevice/flags/Flags;->audioFocusEnvironments()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5746
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5748
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->createFocusEnvironment(Landroid/os/IBinder;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5749
    :catch_0
    move-exception v0

    .line 5750
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5744
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Audio Focus Environments flag is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist destroyFocusEnvironment(Landroid/os/IBinder;)Z
    .locals 2
    .param p1, "focusEnvToken"    # Landroid/os/IBinder;

    .line 5766
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/virtualdevice/flags/Flags;->audioFocusEnvironments()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5769
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5771
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->destroyFocusEnvironment(Landroid/os/IBinder;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5772
    :catch_0
    move-exception v0

    .line 5773
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 5767
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Audio Focus Environments flag is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o disableSafeMediaVolume()V
    .locals 2

    .line 8501
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    iget-object v1, p0, Landroid/media/AudioManager;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->disableSafeMediaVolume(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8504
    nop

    .line 8505
    return-void

    .line 8502
    :catch_0
    move-exception v0

    .line 8503
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist dispatchAudioFocusChange(Landroid/media/AudioFocusInfo;ILandroid/media/audiopolicy/AudioPolicy;)I
    .locals 3
    .param p1, "afi"    # Landroid/media/AudioFocusInfo;
    .param p2, "focusChange"    # I
    .param p3, "ap"    # Landroid/media/audiopolicy/AudioPolicy;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6316
    if-eqz p1, :cond_1

    .line 6319
    if-eqz p3, :cond_0

    .line 6322
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 6324
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-virtual {p3}, Landroid/media/audiopolicy/AudioPolicy;->cb()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Landroid/media/IAudioService;->dispatchFocusChange(Landroid/media/AudioFocusInfo;ILandroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 6325
    :catch_0
    move-exception v1

    .line 6326
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 6320
    .end local v0    # "service":Landroid/media/IAudioService;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Illegal null AudioPolicy"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6317
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Illegal null AudioFocusInfo"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist dispatchAudioFocusChangeWithFade(Landroid/media/AudioFocusInfo;ILandroid/media/audiopolicy/AudioPolicy;Ljava/util/List;Landroid/media/FadeManagerConfiguration;)I
    .locals 7
    .param p1, "afi"    # Landroid/media/AudioFocusInfo;
    .param p2, "focusChange"    # I
    .param p3, "ap"    # Landroid/media/audiopolicy/AudioPolicy;
    .param p5, "transientFadeMgrConfig"    # Landroid/media/FadeManagerConfiguration;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioFocusInfo;",
            "I",
            "Landroid/media/audiopolicy/AudioPolicy;",
            "Ljava/util/List<",
            "Landroid/media/AudioFocusInfo;",
            ">;",
            "Landroid/media/FadeManagerConfiguration;",
            ")I"
        }
    .end annotation

    .line 6381
    .local p4, "otherActiveAfis":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioFocusInfo;>;"
    const-string v0, "AudioFocusInfo cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6382
    const-string v0, "AudioPolicy cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6383
    const-string v0, "Other active AudioFocusInfo list cannot be null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6385
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    .line 6387
    .local v1, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-virtual {p3}, Landroid/media/audiopolicy/AudioPolicy;->cb()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    .end local p1    # "afi":Landroid/media/AudioFocusInfo;
    .end local p2    # "focusChange":I
    .end local p4    # "otherActiveAfis":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioFocusInfo;>;"
    .end local p5    # "transientFadeMgrConfig":Landroid/media/FadeManagerConfiguration;
    .local v2, "afi":Landroid/media/AudioFocusInfo;
    .local v3, "focusChange":I
    .local v5, "otherActiveAfis":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioFocusInfo;>;"
    .local v6, "transientFadeMgrConfig":Landroid/media/FadeManagerConfiguration;
    :try_start_1
    invoke-interface/range {v1 .. v6}, Landroid/media/IAudioService;->dispatchFocusChangeWithFade(Landroid/media/AudioFocusInfo;ILandroid/media/audiopolicy/IAudioPolicyCallback;Ljava/util/List;Landroid/media/FadeManagerConfiguration;)I

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 6389
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v2    # "afi":Landroid/media/AudioFocusInfo;
    .end local v3    # "focusChange":I
    .end local v5    # "otherActiveAfis":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioFocusInfo;>;"
    .end local v6    # "transientFadeMgrConfig":Landroid/media/FadeManagerConfiguration;
    .restart local p1    # "afi":Landroid/media/AudioFocusInfo;
    .restart local p2    # "focusChange":I
    .restart local p4    # "otherActiveAfis":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioFocusInfo;>;"
    .restart local p5    # "transientFadeMgrConfig":Landroid/media/FadeManagerConfiguration;
    :catch_1
    move-exception v0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object p1, v0

    .line 6390
    .end local p2    # "focusChange":I
    .end local p4    # "otherActiveAfis":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioFocusInfo;>;"
    .end local p5    # "transientFadeMgrConfig":Landroid/media/FadeManagerConfiguration;
    .restart local v2    # "afi":Landroid/media/AudioFocusInfo;
    .restart local v3    # "focusChange":I
    .restart local v5    # "otherActiveAfis":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioFocusInfo;>;"
    .restart local v6    # "transientFadeMgrConfig":Landroid/media/FadeManagerConfiguration;
    .local p1, "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2
.end method

.method public whitelist dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 1083
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchMediaKeyEvent keyEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v0

    .line 1086
    .local v0, "helper":Landroid/media/session/MediaSessionLegacyHelper;
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/session/MediaSessionLegacyHelper;->sendMediaButtonEvent(Landroid/view/KeyEvent;Z)V

    .line 1087
    return-void
.end method

.method public blacklist enterAudioFocusFreezeForTest(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 6010
    .local p1, "exemptedUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6012
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    .line 6013
    .local v0, "uids":[I
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    iget-object v2, p0, Landroid/media/AudioManager;->mICallBack:Landroid/os/IBinder;

    invoke-interface {v1, v2, v0}, Landroid/media/IAudioService;->enterAudioFocusFreezeForTest(Landroid/os/IBinder;[I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 6014
    .end local v0    # "uids":[I
    :catch_0
    move-exception v0

    .line 6015
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist enterFocusIsolation(I)Landroid/media/AudioManager$FocusIsolationToken;
    .locals 3
    .param p1, "uid"    # I

    .line 5830
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->audioFocusIsolation()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5831
    const-string v0, "AudioManager"

    const-string v2, "enterFocusIsolation: Request ignored. Flag is disabled."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5832
    return-object v1

    .line 5835
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 5836
    .local v0, "binder":Landroid/os/Binder;
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Landroid/media/IAudioService;->enterFocusIsolation(ILandroid/os/IBinder;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5837
    new-instance v2, Landroid/media/AudioManager$FocusIsolationToken;

    invoke-direct {v2, v0, v1}, Landroid/media/AudioManager$FocusIsolationToken;-><init>(Landroid/os/IBinder;Landroid/media/AudioManager-IA;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 5839
    :cond_1
    return-object v1

    .line 5841
    .end local v0    # "binder":Landroid/os/Binder;
    :catch_0
    move-exception v0

    .line 5842
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist exitAudioFocusFreezeForTest()Z
    .locals 2

    .line 6030
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    iget-object v1, p0, Landroid/media/AudioManager;->mICallBack:Landroid/os/IBinder;

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->exitAudioFocusFreezeForTest(Landroid/os/IBinder;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6031
    :catch_0
    move-exception v0

    .line 6032
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist exitFocusIsolation(Landroid/media/AudioManager$FocusIsolationToken;I)Z
    .locals 2
    .param p1, "token"    # Landroid/media/AudioManager$FocusIsolationToken;
    .param p2, "mode"    # I

    .line 5864
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->audioFocusIsolation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5865
    const-string v0, "AudioManager"

    const-string v1, "exitFocusIsolation: Request ignored. Flag is disabled."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5866
    const/4 v0, 0x0

    return v0

    .line 5868
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5870
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-static {p1}, Landroid/media/AudioManager$FocusIsolationToken;->-$$Nest$fgetmIBinder(Landroid/media/AudioManager$FocusIsolationToken;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/media/IAudioService;->exitFocusIsolation(Landroid/os/IBinder;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5871
    :catch_0
    move-exception v0

    .line 5872
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist forceComputeCsdOnAllDevices(Z)V
    .locals 2
    .param p1, "computeCsdOnAllDevices"    # Z

    .line 8601
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->forceComputeCsdOnAllDevices(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8604
    nop

    .line 8605
    return-void

    .line 8602
    :catch_0
    move-exception v0

    .line 8603
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist forceUseFrameworkMel(Z)V
    .locals 2
    .param p1, "useFrameworkMel"    # Z

    .line 8587
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->forceUseFrameworkMel(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8590
    nop

    .line 8591
    return-void

    .line 8588
    :catch_0
    move-exception v0

    .line 8589
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist forceVolumeControlStream(I)V
    .locals 4
    .param p1, "streamType"    # I

    .line 2248
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 2252
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    const-string v1, "AudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceVolumeControlStream streamType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2253
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2252
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2255
    iget-object v1, p0, Landroid/media/AudioManager;->mICallBack:Landroid/os/IBinder;

    invoke-interface {v0, p1, v1}, Landroid/media/IAudioService;->forceVolumeControlStream(ILandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2258
    nop

    .line 2259
    return-void

    .line 2256
    :catch_0
    move-exception v1

    .line 2257
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist generateAudioSessionId()I
    .locals 3

    .line 4525
    invoke-static {}, Landroid/media/AudioSystem;->newAudioSessionId()I

    move-result v0

    .line 4526
    .local v0, "session":I
    if-lez v0, :cond_0

    .line 4527
    return v0

    .line 4529
    :cond_0
    const-string v1, "AudioManager"

    const-string v2, "Failure to generate a new audio session ID"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4530
    const/4 v1, -0x1

    return v1
.end method

.method public whitelist getActiveAssistantServicesUids()[I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11565
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getActiveAssistantServiceUids()[I

    move-result-object v0

    .line 11566
    .local v0, "uids":[I
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 11567
    .end local v0    # "uids":[I
    :catch_0
    move-exception v0

    .line 11568
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getActivePlaybackConfigurations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;"
        }
    .end annotation

    .line 6917
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 6919
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getActivePlaybackConfigurations()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 6920
    :catch_0
    move-exception v1

    .line 6921
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getActiveRecordingConfigurations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;"
        }
    .end annotation

    .line 7109
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 7111
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 7112
    :catch_0
    move-exception v1

    .line 7113
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceInfo;)J
    .locals 2
    .param p1, "device"    # Landroid/media/AudioDeviceInfo;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8346
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8348
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    new-instance v1, Landroid/media/AudioDeviceAttributes;

    invoke-direct {v1, p1}, Landroid/media/AudioDeviceAttributes;-><init>(Landroid/media/AudioDeviceInfo;)V

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->getAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceAttributes;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 8349
    :catch_0
    move-exception v0

    .line 8350
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getAllowedCapturePolicy()I
    .locals 4

    .line 2463
    const/4 v0, 0x1

    .line 2465
    .local v0, "result":I
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1}, Landroid/media/IAudioService;->getAllowedCapturePolicy()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 2468
    goto :goto_0

    .line 2466
    :catch_0
    move-exception v1

    .line 2467
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query allowed capture policy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2469
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public whitelist getAssistantServicesUids()[I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11522
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getAssistantServicesUids()[I

    move-result-object v0

    .line 11523
    .local v0, "uids":[I
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 11524
    .end local v0    # "uids":[I
    :catch_0
    move-exception v0

    .line 11525
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;
    .locals 10
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioAttributes;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 7816
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7817
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 7820
    .local v0, "service":Landroid/media/IAudioService;
    iget-object v1, p0, Landroid/media/AudioManager;->mAmExt:Landroid/media/IAudioManagerExt;

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/media/IAudioManagerExt;->oplusGetAudioDevicesForAttributes(Landroid/content/Context;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7827
    .end local v0    # "service":Landroid/media/IAudioService;
    .local v1, "devicesForAttributes":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    nop

    .line 7830
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/AudioManager;->getDevicesStatic(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 7831
    .local v0, "outputDeviceInfos":[Landroid/media/AudioDeviceInfo;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7832
    .local v2, "deviceInfosForAttributes":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioDeviceAttributes;

    .line 7833
    .local v4, "deviceForAttributes":Landroid/media/AudioDeviceAttributes;
    array-length v5, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v0, v6

    .line 7834
    .local v7, "deviceInfo":Landroid/media/AudioDeviceInfo;
    invoke-virtual {v4}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result v8

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v9

    if-ne v8, v9, :cond_0

    .line 7835
    invoke-virtual {v4}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 7836
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v9

    .line 7835
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 7837
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7833
    .end local v7    # "deviceInfo":Landroid/media/AudioDeviceInfo;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 7840
    .end local v4    # "deviceForAttributes":Landroid/media/AudioDeviceAttributes;
    :cond_1
    goto :goto_0

    .line 7841
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 7824
    .end local v0    # "outputDeviceInfos":[Landroid/media/AudioDeviceInfo;
    .end local v1    # "devicesForAttributes":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    .end local v2    # "deviceInfosForAttributes":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceInfo;>;"
    :catch_0
    move-exception v0

    .line 7825
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "AudioManager"

    const-string v2, "No audio devices available for specified attributes."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7826
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public whitelist getAudioHwSyncForSession(I)I
    .locals 3
    .param p1, "sessionId"    # I

    .line 10529
    invoke-static {p1}, Landroid/media/AudioSystem;->getAudioHwSyncForSession(I)I

    move-result v0

    .line 10530
    .local v0, "hwSyncId":I
    if-eqz v0, :cond_0

    .line 10533
    return v0

    .line 10531
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "HW A/V synchronization is not supported."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist getAvailableCommunicationDevices()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 10770
    sget-boolean v0, Landroid/media/AudioManager;->DEBUG:Z

    const-string v1, "AudioManager"

    if-eqz v0, :cond_0

    .line 10771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAvailableCommunicationDevices calling:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10775
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10776
    .local v0, "devices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDeviceInfo;>;"
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/IAudioService;->getAvailableCommunicationDevices()Ljava/util/List;

    move-result-object v2

    .line 10777
    .local v2, "adas":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioDeviceAttributes;

    .line 10778
    .local v4, "ada":Landroid/media/AudioDeviceAttributes;
    nop

    .line 10779
    invoke-virtual {v4}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result v5

    invoke-virtual {v4}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/media/AudioManager;->getDeviceInfoFromTypeAndAddress(ILjava/lang/String;)Landroid/media/AudioDeviceInfo;

    move-result-object v5

    .line 10780
    .local v5, "device":Landroid/media/AudioDeviceInfo;
    if-nez v5, :cond_1

    .line 10782
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAvailableCommunicationDevices:problem retrieving AudioDeviceInfo for device : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10784
    goto :goto_0

    .line 10786
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10787
    nop

    .end local v4    # "ada":Landroid/media/AudioDeviceAttributes;
    .end local v5    # "device":Landroid/media/AudioDeviceInfo;
    goto :goto_0

    .line 10790
    :cond_2
    iget-object v3, p0, Landroid/media/AudioManager;->mAmExt:Landroid/media/IAudioManagerExt;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_3

    .line 10791
    invoke-direct {p0}, Landroid/media/AudioManager;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/AttributionSource;->getUid()I

    move-result v3

    const v4, 0x186a0

    rem-int/2addr v3, v4

    const/16 v4, 0x2710

    if-lt v3, v4, :cond_3

    .line 10792
    iget-object v1, p0, Landroid/media/AudioManager;->mAmExt:Landroid/media/IAudioManagerExt;

    invoke-direct {p0}, Landroid/media/AudioManager;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/AttributionSource;->getUid()I

    move-result v3

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/media/AudioDeviceInfo;

    .line 10793
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/media/AudioDeviceInfo;

    .line 10792
    invoke-interface {v1, v3, v4}, Landroid/media/IAudioManagerExt;->checkDevices(I[Landroid/media/AudioDeviceInfo;)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 10796
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Landroid/media/AudioManager$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Landroid/media/AudioManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 10798
    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 10799
    const-string v3, "getAvailableCommunicationDevices: no EARPIECE!"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10801
    :cond_4
    return-object v0

    .line 10802
    .end local v0    # "devices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDeviceInfo;>;"
    .end local v2    # "adas":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    :catch_0
    move-exception v0

    .line 10803
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getBleCgVolume()I
    .locals 3

    .line 3973
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 3975
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getBleCgVolume()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3976
    :catch_0
    move-exception v1

    .line 3977
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist getBluetoothAudioDeviceCategory(Ljava/lang/String;)I
    .locals 2
    .param p1, "address"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 8776
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getBluetoothAudioDeviceCategory(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8777
    :catch_0
    move-exception v0

    .line 8778
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getCallDownlinkExtractionAudioRecord(Landroid/media/AudioFormat;)Landroid/media/AudioRecord;
    .locals 7
    .param p1, "format"    # Landroid/media/AudioFormat;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11177
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11178
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/AudioManager;->checkCallRedirectionFormat(Landroid/media/AudioFormat;Z)V

    .line 11180
    const/4 v0, 0x0

    .line 11181
    .local v0, "record":Landroid/media/AudioRecord;
    invoke-direct {p0}, Landroid/media/AudioManager;->getCallRedirectMode()I

    move-result v1

    .line 11182
    .local v1, "redirectMode":I
    if-eqz v1, :cond_4

    .line 11185
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioManager;->isPstnCallAudioInterceptable()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 11186
    :cond_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, " PSTN Call audio not accessible "

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11189
    :cond_1
    :goto_0
    new-instance v2, Landroid/media/AudioRecord$Builder;

    invoke-direct {v2}, Landroid/media/AudioRecord$Builder;-><init>()V

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 11191
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setInternalCapturePreset(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 11192
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 11190
    invoke-virtual {v2, v3}, Landroid/media/AudioRecord$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioRecord$Builder;

    move-result-object v2

    .line 11193
    invoke-virtual {v2, p1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v2

    .line 11194
    invoke-virtual {v2, v1}, Landroid/media/AudioRecord$Builder;->setCallRedirectionMode(I)Landroid/media/AudioRecord$Builder;

    move-result-object v2

    .line 11195
    invoke-virtual {v2}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v0

    .line 11197
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    if-eqz v2, :cond_3

    .line 11198
    iget-object v2, p0, Landroid/media/AudioManager;->mCallRedirectionLock:Ljava/lang/Object;

    monitor-enter v2

    .line 11199
    :try_start_0
    iget-object v3, p0, Landroid/media/AudioManager;->mCallRedirectionModeListener:Landroid/media/AudioManager$CallInjectionModeChangedListener;

    if-nez v3, :cond_2

    .line 11200
    new-instance v3, Landroid/media/AudioManager$CallInjectionModeChangedListener;

    invoke-direct {v3, p0}, Landroid/media/AudioManager$CallInjectionModeChangedListener;-><init>(Landroid/media/AudioManager;)V

    iput-object v3, p0, Landroid/media/AudioManager;->mCallRedirectionModeListener:Landroid/media/AudioManager$CallInjectionModeChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11202
    nop

    .line 11203
    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v4, p0, Landroid/media/AudioManager;->mCallRedirectionModeListener:Landroid/media/AudioManager$CallInjectionModeChangedListener;

    .line 11202
    invoke-virtual {p0, v3, v4}, Landroid/media/AudioManager;->addOnModeChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnModeChangedListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11208
    nop

    .line 11209
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroid/media/AudioManager;->mCallIRedirectionClients:Ljava/util/ArrayList;

    goto :goto_1

    .line 11204
    :catch_0
    move-exception v3

    .line 11205
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "AudioManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addOnModeChangedListener failed with exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11206
    const/4 v4, 0x0

    iput-object v4, p0, Landroid/media/AudioManager;->mCallRedirectionModeListener:Landroid/media/AudioManager$CallInjectionModeChangedListener;

    .line 11207
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v5, " Cannot register mode listener "

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local v0    # "record":Landroid/media/AudioRecord;
    .end local v1    # "redirectMode":I
    .end local p0    # "this":Landroid/media/AudioManager;
    .end local p1    # "format":Landroid/media/AudioFormat;
    throw v4

    .line 11211
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v0    # "record":Landroid/media/AudioRecord;
    .restart local v1    # "redirectMode":I
    .restart local p0    # "this":Landroid/media/AudioManager;
    .restart local p1    # "format":Landroid/media/AudioFormat;
    :cond_2
    :goto_1
    new-instance v3, Landroid/media/AudioManager$CallIRedirectionClientInfo;

    invoke-direct {v3, p0}, Landroid/media/AudioManager$CallIRedirectionClientInfo;-><init>(Landroid/media/AudioManager;)V

    .line 11212
    .local v3, "info":Landroid/media/AudioManager$CallIRedirectionClientInfo;
    iput v1, v3, Landroid/media/AudioManager$CallIRedirectionClientInfo;->redirectMode:I

    .line 11213
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Landroid/media/AudioManager$CallIRedirectionClientInfo;->trackOrRecord:Ljava/lang/ref/WeakReference;

    .line 11214
    iget-object v4, p0, Landroid/media/AudioManager;->mCallIRedirectionClients:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11215
    nop

    .end local v3    # "info":Landroid/media/AudioManager$CallIRedirectionClientInfo;
    monitor-exit v2

    .line 11219
    return-object v0

    .line 11215
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 11217
    :cond_3
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, " Cannot create the AudioRecord"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11183
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " not available in mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 11184
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-static {v4}, Landroid/media/AudioSystem;->modeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public whitelist getCallUplinkInjectionAudioTrack(Landroid/media/AudioFormat;)Landroid/media/AudioTrack;
    .locals 7
    .param p1, "format"    # Landroid/media/AudioFormat;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11105
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11106
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/media/AudioManager;->checkCallRedirectionFormat(Landroid/media/AudioFormat;Z)V

    .line 11108
    const/4 v1, 0x0

    .line 11109
    .local v1, "track":Landroid/media/AudioTrack;
    invoke-direct {p0}, Landroid/media/AudioManager;->getCallRedirectMode()I

    move-result v2

    .line 11110
    .local v2, "redirectMode":I
    if-eqz v2, :cond_4

    .line 11113
    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioManager;->isPstnCallAudioInterceptable()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 11114
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v3, " PSTN Call audio not accessible "

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11117
    :cond_1
    :goto_0
    new-instance v3, Landroid/media/AudioTrack$Builder;

    invoke-direct {v3}, Landroid/media/AudioTrack$Builder;-><init>()V

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 11119
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setSystemUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 11120
    invoke-virtual {v4, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 11121
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 11118
    invoke-virtual {v3, v0}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 11122
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 11123
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setCallRedirectionMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 11124
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    .line 11126
    .end local v1    # "track":Landroid/media/AudioTrack;
    .local v0, "track":Landroid/media/AudioTrack;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-eqz v1, :cond_3

    .line 11127
    iget-object v1, p0, Landroid/media/AudioManager;->mCallRedirectionLock:Ljava/lang/Object;

    monitor-enter v1

    .line 11128
    :try_start_0
    iget-object v3, p0, Landroid/media/AudioManager;->mCallRedirectionModeListener:Landroid/media/AudioManager$CallInjectionModeChangedListener;

    if-nez v3, :cond_2

    .line 11129
    new-instance v3, Landroid/media/AudioManager$CallInjectionModeChangedListener;

    invoke-direct {v3, p0}, Landroid/media/AudioManager$CallInjectionModeChangedListener;-><init>(Landroid/media/AudioManager;)V

    iput-object v3, p0, Landroid/media/AudioManager;->mCallRedirectionModeListener:Landroid/media/AudioManager$CallInjectionModeChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11131
    nop

    .line 11132
    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v4, p0, Landroid/media/AudioManager;->mCallRedirectionModeListener:Landroid/media/AudioManager$CallInjectionModeChangedListener;

    .line 11131
    invoke-virtual {p0, v3, v4}, Landroid/media/AudioManager;->addOnModeChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnModeChangedListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11137
    nop

    .line 11138
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroid/media/AudioManager;->mCallIRedirectionClients:Ljava/util/ArrayList;

    goto :goto_1

    .line 11133
    :catch_0
    move-exception v3

    .line 11134
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "AudioManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addOnModeChangedListener failed with exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11135
    const/4 v4, 0x0

    iput-object v4, p0, Landroid/media/AudioManager;->mCallRedirectionModeListener:Landroid/media/AudioManager$CallInjectionModeChangedListener;

    .line 11136
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v5, " Cannot register mode listener "

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local v0    # "track":Landroid/media/AudioTrack;
    .end local v2    # "redirectMode":I
    .end local p0    # "this":Landroid/media/AudioManager;
    .end local p1    # "format":Landroid/media/AudioFormat;
    throw v4

    .line 11140
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v0    # "track":Landroid/media/AudioTrack;
    .restart local v2    # "redirectMode":I
    .restart local p0    # "this":Landroid/media/AudioManager;
    .restart local p1    # "format":Landroid/media/AudioFormat;
    :cond_2
    :goto_1
    new-instance v3, Landroid/media/AudioManager$CallIRedirectionClientInfo;

    invoke-direct {v3, p0}, Landroid/media/AudioManager$CallIRedirectionClientInfo;-><init>(Landroid/media/AudioManager;)V

    .line 11141
    .local v3, "info":Landroid/media/AudioManager$CallIRedirectionClientInfo;
    iput v2, v3, Landroid/media/AudioManager$CallIRedirectionClientInfo;->redirectMode:I

    .line 11142
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Landroid/media/AudioManager$CallIRedirectionClientInfo;->trackOrRecord:Ljava/lang/ref/WeakReference;

    .line 11143
    iget-object v4, p0, Landroid/media/AudioManager;->mCallIRedirectionClients:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11144
    nop

    .end local v3    # "info":Landroid/media/AudioManager$CallIRedirectionClientInfo;
    monitor-exit v1

    .line 11148
    return-object v0

    .line 11144
    :catchall_0
    move-exception v3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 11146
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v3, " Cannot create the AudioTrack"

    invoke-direct {v1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11111
    .end local v0    # "track":Landroid/media/AudioTrack;
    .restart local v1    # "track":Landroid/media/AudioTrack;
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " not available in mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 11112
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-static {v4}, Landroid/media/AudioSystem;->modeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getCommunicationDevice()Landroid/media/AudioDeviceInfo;
    .locals 5

    .line 10734
    sget-boolean v0, Landroid/media/AudioManager;->DEBUG:Z

    const-string v1, "AudioManager"

    if-eqz v0, :cond_0

    .line 10735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCommunicationDevice calling:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10739
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getCommunicationDevice()Landroid/media/AudioDeviceAttributes;

    move-result-object v0

    .line 10745
    .local v0, "ada":Landroid/media/AudioDeviceAttributes;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/media/AudioManager;->getDeviceInfoFromTypeAndAddress(ILjava/lang/String;)Landroid/media/AudioDeviceInfo;

    move-result-object v2

    goto :goto_0

    .line 10746
    :cond_1
    const/4 v2, 0x0

    :goto_0
    nop

    .line 10747
    .local v2, "device":Landroid/media/AudioDeviceInfo;
    sget-boolean v3, Landroid/media/AudioManager;->DEBUG:Z

    if-eqz v3, :cond_3

    .line 10748
    if-eqz v2, :cond_2

    .line 10749
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCommunicationDevice device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 10751
    :cond_2
    const-string v3, "getCommunicationDevice is null!"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10754
    :cond_3
    :goto_1
    return-object v2

    .line 10756
    .end local v0    # "ada":Landroid/media/AudioDeviceAttributes;
    .end local v2    # "device":Landroid/media/AudioDeviceInfo;
    :catch_0
    move-exception v0

    .line 10757
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getCsd()F
    .locals 2

    .line 8555
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getCsd()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8556
    :catch_0
    move-exception v0

    .line 8557
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;)I
    .locals 4
    .param p1, "device"    # Landroid/media/AudioDeviceAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 7994
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7996
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 7998
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;)I

    move-result v1

    .line 7999
    .local v1, "behavior":I
    const-wide/32 v2, 0xe583a8e

    invoke-static {v2, v3}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 8001
    const/4 v2, 0x1

    return v2

    .line 8003
    :cond_0
    return v1

    .line 8004
    .end local v1    # "behavior":I
    :catch_0
    move-exception v1

    .line 8005
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getDevices(I)[Landroid/media/AudioDeviceInfo;
    .locals 1
    .param p1, "flags"    # I

    .line 9404
    invoke-static {p1}, Landroid/media/AudioManager;->getDevicesStatic(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;
    .locals 3
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioAttributes;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;"
        }
    .end annotation

    .line 7636
    sget-boolean v0, Landroid/media/AudioManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 7637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDevicesForAttributes, packagename:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7640
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7641
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 7643
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 7644
    :catch_0
    move-exception v1

    .line 7645
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist getDevicesForAttributesAndUid(Landroid/media/AudioAttributes;I)Ljava/util/List;
    .locals 5
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .param p2, "uid"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioAttributes;",
            "I)",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 7676
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7679
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->getDevicesForAttributesAndUid(Landroid/media/AudioAttributes;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7682
    .local v0, "deviceAttributes":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    nop

    .line 7683
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getCapturePreset()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 7684
    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 7685
    .local v1, "devicesTypes":I
    :goto_0
    invoke-static {v1}, Landroid/media/AudioManager;->getDevicesStatic(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    invoke-static {v2}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7686
    .local v2, "allDevices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Landroid/media/AudioManager$$ExternalSyntheticLambda8;

    invoke-direct {v4, v2}, Landroid/media/AudioManager$$ExternalSyntheticLambda8;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 7688
    invoke-interface {v3}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v3

    .line 7686
    return-object v3

    .line 7680
    .end local v0    # "deviceAttributes":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    .end local v1    # "devicesTypes":I
    .end local v2    # "allDevices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceInfo;>;"
    :catch_0
    move-exception v0

    .line 7681
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist getDevicesForStream(I)I
    .locals 3
    .param p1, "streamType"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7590
    packed-switch p1, :pswitch_data_0

    .line 7606
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 7599
    :pswitch_1
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 7601
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getDeviceMaskForStream(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 7602
    :catch_0
    move-exception v1

    .line 7603
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public whitelist getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;
    .locals 4
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioAttributes;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;"
        }
    .end annotation

    .line 10824
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10825
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10826
    .local v0, "audioProfilesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioProfile;>;"
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/media/AudioSystem;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;ILjava/util/List;)I

    move-result v1

    .line 10828
    .local v1, "status":I
    if-eqz v1, :cond_0

    .line 10829
    const-string v2, "AudioManager"

    const-string v3, "getDirectProfilesForAttributes failed."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10830
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    return-object v2

    .line 10832
    :cond_0
    return-object v0
.end method

.method public blacklist getDirectProfilesForAttributes(Landroid/media/AudioAttributes;I)Ljava/util/List;
    .locals 4
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioAttributes;",
            "I)",
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;"
        }
    .end annotation

    .line 10856
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10857
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10858
    .local v0, "audioProfilesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioProfile;>;"
    invoke-static {p1, p2, v0}, Landroid/media/AudioSystem;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;ILjava/util/List;)I

    move-result v1

    .line 10860
    .local v1, "status":I
    if-eqz v1, :cond_0

    .line 10861
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDirectProfilesForAttributes failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioManager"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10862
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    return-object v2

    .line 10864
    :cond_0
    return-object v0
.end method

.method public whitelist getEncodedSurroundMode()I
    .locals 2

    .line 10015
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 10016
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 10015
    invoke-interface {v0, v1}, Landroid/media/IAudioService;->getEncodedSurroundMode(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 10017
    :catch_0
    move-exception v0

    .line 10018
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getFadeOutDurationOnFocusLossMillis(Landroid/media/AudioAttributes;)J
    .locals 2
    .param p1, "aa"    # Landroid/media/AudioAttributes;

    .line 5932
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5934
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getFadeOutDurationOnFocusLossMillis(Landroid/media/AudioAttributes;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 5935
    :catch_0
    move-exception v0

    .line 5936
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getFocusDuckedUidsForTest()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5951
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getFocusDuckedUidsForTest()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5952
    :catch_0
    move-exception v0

    .line 5953
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getFocusFadeOutDurationForTest()J
    .locals 2

    .line 5967
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getFocusFadeOutDurationForTest()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 5968
    :catch_0
    move-exception v0

    .line 5969
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getFocusRampTimeMs(ILandroid/media/AudioAttributes;)I
    .locals 3
    .param p1, "focusGain"    # I
    .param p2, "attr"    # Landroid/media/AudioAttributes;

    .line 6257
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 6259
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->getFocusRampTimeMs(ILandroid/media/AudioAttributes;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 6260
    :catch_0
    move-exception v1

    .line 6261
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist getFocusUnmuteDelayAfterFadeOutForTest()J
    .locals 2

    .line 5984
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getFocusUnmuteDelayAfterFadeOutForTest()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 5985
    :catch_0
    move-exception v0

    .line 5986
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getHwOffloadFormatsSupportedForA2dp()Ljava/util/List;
    .locals 12
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothCodecConfig;",
            ">;"
        }
    .end annotation

    .line 9678
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9679
    .local v0, "formatsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9681
    .local v1, "codecConfigList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/bluetooth/BluetoothCodecConfig;>;"
    const/16 v2, 0x80

    invoke-static {v2, v0}, Landroid/media/AudioSystem;->getHwOffloadFormatsSupportedForBluetoothMedia(ILjava/util/ArrayList;)I

    move-result v2

    .line 9683
    .local v2, "status":I
    const-string v3, "AudioManager"

    if-eqz v2, :cond_0

    .line 9684
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getHwOffloadEncodingFormatsSupportedForA2DP failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9685
    return-object v1

    .line 9688
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 9689
    .local v5, "format":Ljava/lang/Integer;
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/bluetooth/flags/Flags;->a2dpCreateCodecTypeFromIdApi()Z

    move-result v6

    const/16 v7, 0x12

    if-eqz v6, :cond_3

    .line 9690
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Landroid/media/AudioSystem;->audioFormatToBluetoothA2dpSourceCodec(I)J

    move-result-wide v8

    .line 9691
    .local v8, "codecId":J
    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2

    .line 9693
    invoke-static {}, Landroid/os/Build;->isMtkPlatform()Z

    move-result v6

    if-eqz v6, :cond_1

    const-wide v10, 0x4c35053affL

    cmp-long v6, v8, v10

    if-nez v6, :cond_1

    .line 9695
    new-instance v6, Landroid/bluetooth/BluetoothCodecConfig$Builder;

    invoke-direct {v6}, Landroid/bluetooth/BluetoothCodecConfig$Builder;-><init>()V

    .line 9697
    invoke-virtual {v6, v7}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecType(I)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object v6

    .line 9699
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->build()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v6

    .line 9695
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9702
    :cond_1
    new-instance v6, Landroid/bluetooth/BluetoothCodecConfig$Builder;

    invoke-direct {v6}, Landroid/bluetooth/BluetoothCodecConfig$Builder;-><init>()V

    .line 9704
    invoke-static {v8, v9}, Landroid/bluetooth/BluetoothCodecType;->createFromId(J)Landroid/bluetooth/BluetoothCodecType;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setExtendedCodecType(Landroid/bluetooth/BluetoothCodecType;)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object v6

    .line 9705
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->build()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v6

    .line 9702
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9707
    .end local v8    # "codecId":J
    :cond_2
    goto :goto_1

    .line 9708
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Landroid/media/AudioSystem;->audioFormatToBluetoothSourceCodec(I)I

    move-result v6

    .line 9710
    .local v6, "btSourceCodec":I
    sget-boolean v8, Landroid/media/AudioManager;->DEBUG:Z

    if-eqz v8, :cond_4

    .line 9711
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " getHwOffloadFormatsSupportedForA2dp supported,Audio codec 0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 9712
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", BT codec 0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 9713
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9711
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9717
    :cond_4
    invoke-static {}, Landroid/os/Build;->isMtkPlatform()Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x13

    if-ne v6, v8, :cond_5

    .line 9718
    new-instance v8, Landroid/bluetooth/BluetoothCodecConfig$Builder;

    invoke-direct {v8}, Landroid/bluetooth/BluetoothCodecConfig$Builder;-><init>()V

    .line 9720
    invoke-virtual {v8, v7}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecType(I)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object v7

    .line 9721
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->build()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v7

    .line 9718
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9724
    :cond_5
    const v7, 0xf4240

    if-eq v6, v7, :cond_6

    .line 9725
    new-instance v7, Landroid/bluetooth/BluetoothCodecConfig$Builder;

    invoke-direct {v7}, Landroid/bluetooth/BluetoothCodecConfig$Builder;-><init>()V

    .line 9726
    invoke-virtual {v7, v6}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->setCodecType(I)Landroid/bluetooth/BluetoothCodecConfig$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothCodecConfig$Builder;->build()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v7

    .line 9725
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9729
    .end local v5    # "format":Ljava/lang/Integer;
    .end local v6    # "btSourceCodec":I
    :cond_6
    :goto_1
    goto/16 :goto_0

    .line 9730
    :cond_7
    return-object v1
.end method

.method public blacklist getHwOffloadFormatsSupportedForLeAudio()Ljava/util/List;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothLeAudioCodecConfig;",
            ">;"
        }
    .end annotation

    .line 9767
    const/high16 v0, 0x20000000

    invoke-direct {p0, v0}, Landroid/media/AudioManager;->getHwOffloadFormatsSupportedForLeAudio(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getHwOffloadFormatsSupportedForLeBroadcast()Ljava/util/List;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothLeAudioCodecConfig;",
            ">;"
        }
    .end annotation

    .line 9781
    const v0, 0x20000002

    invoke-direct {p0, v0}, Landroid/media/AudioManager;->getHwOffloadFormatsSupportedForLeAudio(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getIndependentStreamTypes()Ljava/util/List;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 11971
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11973
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getIndependentStreamTypes()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 11974
    :catch_0
    move-exception v1

    .line 11975
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getLastAudibleStreamVolume(I)I
    .locals 3
    .param p1, "streamType"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1635
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1637
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getLastAudibleStreamVolume(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1638
    :catch_0
    move-exception v1

    .line 1639
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getLastAudibleVolumeForVolumeGroup(I)I
    .locals 3
    .param p1, "groupId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1998
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 2000
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getLastAudibleVolumeForVolumeGroup(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2001
    :catch_0
    move-exception v1

    .line 2002
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getLastHfpScoVolume()I
    .locals 3

    .line 3987
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 3989
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getLastHfpScoVolume()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3990
    :catch_0
    move-exception v1

    .line 3991
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getMaxAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceInfo;)J
    .locals 2
    .param p1, "device"    # Landroid/media/AudioDeviceInfo;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8367
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8369
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    new-instance v1, Landroid/media/AudioDeviceAttributes;

    invoke-direct {v1, p1}, Landroid/media/AudioDeviceAttributes;-><init>(Landroid/media/AudioDeviceInfo;)V

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->getMaxAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceAttributes;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 8371
    :catch_0
    move-exception v0

    .line 8372
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getMaxVolumeIndexForAttributes(Landroid/media/AudioAttributes;)I
    .locals 3
    .param p1, "attr"    # Landroid/media/AudioAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1799
    const-string v0, "attr must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1801
    .local v0, "service":Landroid/media/IAudioService;
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getVolumeGroupIdForAttributes(Landroid/media/AudioAttributes;)I

    move-result v1

    .line 1802
    .local v1, "groupId":I
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getVolumeGroupMaxVolumeIndex(I)I

    move-result v2

    return v2
.end method

.method public whitelist getMicrophones()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MicrophoneInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9649
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9650
    .local v0, "microphones":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/MicrophoneInfo;>;"
    invoke-static {v0}, Landroid/media/AudioSystem;->getMicrophones(Ljava/util/ArrayList;)I

    move-result v1

    .line 9651
    .local v1, "status":I
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9652
    .local v2, "filterTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9653
    if-eqz v1, :cond_1

    .line 9655
    const/4 v3, -0x3

    const-string v4, "AudioManager"

    if-eq v1, v3, :cond_0

    .line 9656
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMicrophones failed:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9658
    :cond_0
    const-string v3, "fallback on device info"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9659
    invoke-direct {p0, v0, v2}, Landroid/media/AudioManager;->addMicrophonesFromAudioDeviceInfo(Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 9660
    return-object v0

    .line 9662
    :cond_1
    invoke-static {v0}, Landroid/media/AudioManager;->setPortIdForMicrophones(Ljava/util/ArrayList;)V

    .line 9663
    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9664
    invoke-direct {p0, v0, v2}, Landroid/media/AudioManager;->addMicrophonesFromAudioDeviceInfo(Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 9665
    return-object v0
.end method

.method public whitelist getMinVolumeIndexForAttributes(Landroid/media/AudioAttributes;)I
    .locals 3
    .param p1, "attr"    # Landroid/media/AudioAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1817
    const-string v0, "attr must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1819
    .local v0, "service":Landroid/media/IAudioService;
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getVolumeGroupIdForAttributes(Landroid/media/AudioAttributes;)I

    move-result v1

    .line 1820
    .local v1, "groupId":I
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getVolumeGroupMinVolumeIndex(I)I

    move-result v2

    return v2
.end method

.method public whitelist getMode()I
    .locals 6

    .line 4166
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 4168
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getMode()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4171
    .local v1, "mode":I
    :try_start_1
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4175
    .local v2, "sdk":I
    goto :goto_0

    .line 4172
    .end local v2    # "sdk":I
    :catch_0
    move-exception v2

    .line 4174
    .local v2, "e":Ljava/lang/NullPointerException;
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move v2, v3

    .line 4176
    .local v2, "sdk":I
    :goto_0
    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_0

    .line 4177
    const/4 v1, 0x2

    goto :goto_1

    .line 4178
    :cond_0
    const/4 v3, 0x5

    const-wide/32 v4, 0xb4b1f8b

    if-ne v1, v3, :cond_1

    .line 4179
    invoke-static {v4, v5}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4180
    const/4 v1, 0x2

    goto :goto_1

    .line 4181
    :cond_1
    const/4 v3, 0x6

    if-ne v1, v3, :cond_2

    .line 4182
    invoke-static {v4, v5}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4183
    const/4 v1, 0x3

    .line 4187
    :cond_2
    :goto_1
    iget-boolean v3, p0, Landroid/media/AudioManager;->mDebugLog:Z

    if-eqz v3, :cond_3

    .line 4188
    const-string v3, "AudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMode mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4191
    :cond_3
    return v1

    .line 4192
    .end local v1    # "mode":I
    .end local v2    # "sdk":I
    :catch_1
    move-exception v1

    .line 4193
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getMutingExpectedDevice()Landroid/media/AudioDeviceAttributes;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11335
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getMutingExpectedDevice()Landroid/media/AudioDeviceAttributes;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11336
    :catch_0
    move-exception v0

    .line 11337
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getNonDefaultDevicesForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;)Ljava/util/List;
    .locals 2
    .param p1, "strategy"    # Landroid/media/audiopolicy/AudioProductStrategy;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;"
        }
    .end annotation

    .line 2657
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2659
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->getNonDefaultDevicesForStrategy(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2660
    :catch_0
    move-exception v0

    .line 2661
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist getOutputLatency(I)I
    .locals 1
    .param p1, "streamType"    # I

    .line 8385
    invoke-static {p1}, Landroid/media/AudioSystem;->getOutputLatency(I)I

    move-result v0

    return v0
.end method

.method public whitelist getParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "keys"    # Ljava/lang/String;

    .line 4743
    const-string v0, "OPLUS_AUDIO_GET_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4744
    iget-object v0, p0, Landroid/media/AudioManager;->mAmExt:Landroid/media/IAudioManagerExt;

    invoke-interface {v0, p1}, Landroid/media/IAudioManagerExt;->getParametersForCommonExtends(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4747
    :cond_0
    invoke-static {p1}, Landroid/media/AudioSystem;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getPreferredDeviceForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;)Landroid/media/AudioDeviceAttributes;
    .locals 2
    .param p1, "strategy"    # Landroid/media/audiopolicy/AudioProductStrategy;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2530
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getPreferredDevicesForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;)Ljava/util/List;

    move-result-object v0

    .line 2531
    .local v0, "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    :goto_0
    return-object v1
.end method

.method public whitelist getPreferredDevicesForCapturePreset(I)Ljava/util/List;
    .locals 2
    .param p1, "capturePreset"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;"
        }
    .end annotation

    .line 2986
    invoke-static {p1}, Landroid/media/MediaRecorder;->isValidAudioSource(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2987
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 2990
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getPreferredDevicesForCapturePreset(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2991
    :catch_0
    move-exception v0

    .line 2992
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPreferredDevicesForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;)Ljava/util/List;
    .locals 2
    .param p1, "strategy"    # Landroid/media/audiopolicy/AudioProductStrategy;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;"
        }
    .end annotation

    .line 2587
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2589
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->getPreferredDevicesForStrategy(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2590
    :catch_0
    move-exception v0

    .line 2591
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getPreferredMixerAttributes(Landroid/media/AudioAttributes;Landroid/media/AudioDeviceInfo;)Landroid/media/AudioMixerAttributes;
    .locals 2
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .param p2, "device"    # Landroid/media/AudioDeviceInfo;

    .line 11667
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11668
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11670
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-virtual {p2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/media/IAudioService;->getPreferredMixerAttributes(Landroid/media/AudioAttributes;I)Landroid/media/AudioMixerAttributes;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11671
    :catch_0
    move-exception v0

    .line 11672
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 8278
    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8279
    invoke-static {}, Landroid/media/AudioSystem;->getPrimaryOutputSamplingRate()I

    move-result v0

    .line 8280
    .local v0, "outputSampleRate":I
    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    .line 8281
    .end local v0    # "outputSampleRate":I
    :cond_1
    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8282
    invoke-static {}, Landroid/media/AudioSystem;->getPrimaryOutputFrameCount()I

    move-result v0

    .line 8283
    .local v0, "outputFramesPerBuffer":I
    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    .line 8284
    .end local v0    # "outputFramesPerBuffer":I
    :cond_3
    const-string v0, "android.media.property.SUPPORT_MIC_NEAR_ULTRASOUND"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8287
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11102a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8289
    :cond_4
    const-string v0, "android.media.property.SUPPORT_SPEAKER_NEAR_ULTRASOUND"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8290
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11102ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8292
    :cond_5
    const-string v0, "android.media.property.SUPPORT_AUDIO_SOURCE_UNPROCESSED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8293
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11102a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8297
    :cond_6
    return-object v1
.end method

.method public blacklist getRegisteredPolicyMixes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioMix;",
            ">;"
        }
    .end annotation

    .line 6775
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 6777
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getRegisteredPolicyMixes()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 6778
    :catch_0
    move-exception v1

    .line 6779
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist getReportedSurroundFormats()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 10086
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getReportedSurroundFormats()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10087
    :catch_0
    move-exception v0

    .line 10088
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getRingerMode()I
    .locals 4

    .line 1284
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1288
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    iget-boolean v1, p0, Landroid/media/AudioManager;->mDebugLog:Z

    if-eqz v1, :cond_0

    .line 1289
    const-string v1, "AudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRingerMode mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Landroid/media/IAudioService;->getRingerModeExternal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1292
    :cond_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getRingerModeExternal()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1293
    :catch_0
    move-exception v1

    .line 1294
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist getRingerModeInternal()I
    .locals 2

    .line 8851
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getRingerModeInternal()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8852
    :catch_0
    move-exception v0

    .line 8853
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getRingtonePlayer()Landroid/media/IRingtonePlayer;
    .locals 2

    .line 8218
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getRingtonePlayer()Landroid/media/IRingtonePlayer;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8219
    :catch_0
    move-exception v0

    .line 8220
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getRouting(I)I
    .locals 1
    .param p1, "mode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4459
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist getRs2Value()F
    .locals 2

    .line 8527
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getOutputRs2UpperBound()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8528
    :catch_0
    move-exception v0

    .line 8529
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getSpatializer()Landroid/media/Spatializer;
    .locals 1

    .line 3441
    new-instance v0, Landroid/media/Spatializer;

    invoke-direct {v0, p0}, Landroid/media/Spatializer;-><init>(Landroid/media/AudioManager;)V

    return-object v0
.end method

.method public whitelist getStreamMaxVolume(I)I
    .locals 4
    .param p1, "streamType"    # I

    .line 1451
    iget-object v0, p0, Landroid/media/AudioManager;->mVolMaxCache:Landroid/os/IpcDataCache;

    new-instance v1, Landroid/media/AudioManager$VolumeCacheQuery;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroid/media/AudioManager$VolumeCacheQuery;-><init>(IILandroid/media/AudioManager-IA;)V

    invoke-virtual {v0, v1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public whitelist getStreamMinVolume(I)I
    .locals 3
    .param p1, "streamType"    # I

    .line 1464
    invoke-static {p1}, Landroid/media/AudioManager;->isPublicStreamType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1467
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMinVolumeInt(I)I

    move-result v0

    return v0

    .line 1465
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o getStreamMinVolumeInt(I)I
    .locals 4
    .param p1, "streamType"    # I

    .line 1479
    iget-object v0, p0, Landroid/media/AudioManager;->mVolMinCache:Landroid/os/IpcDataCache;

    new-instance v1, Landroid/media/AudioManager$VolumeCacheQuery;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroid/media/AudioManager$VolumeCacheQuery;-><init>(IILandroid/media/AudioManager-IA;)V

    invoke-virtual {v0, v1}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public whitelist getStreamTypeAlias(I)I
    .locals 3
    .param p1, "sourceStreamType"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11992
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11994
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getStreamTypeAlias(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 11995
    :catch_0
    move-exception v1

    .line 11996
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getStreamVolume(I)I
    .locals 5
    .param p1, "streamType"    # I

    .line 1493
    sget-object v0, Landroid/media/AudioManager;->sStreamVolumeLocks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/media/AudioManager$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Landroid/media/AudioManager$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    .line 1494
    .local v0, "lock":Ljava/lang/Object;
    monitor-enter v0

    .line 1495
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mVolCache:Landroid/os/IpcDataCache;

    new-instance v2, Landroid/media/AudioManager$VolumeCacheQuery;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Landroid/media/AudioManager$VolumeCacheQuery;-><init>(IILandroid/media/AudioManager-IA;)V

    invoke-virtual {v1, v2}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    .line 1496
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getStreamVolumeDb(III)F
    .locals 3
    .param p1, "streamType"    # I
    .param p2, "index"    # I
    .param p3, "deviceType"    # I

    .line 1551
    invoke-static {p1}, Landroid/media/AudioManager;->isPublicStreamType(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1554
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    if-gt p2, v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    if-lt p2, v0, :cond_2

    .line 1557
    invoke-static {p3}, Landroid/media/AudioDeviceInfo;->isValidAudioDeviceTypeOut(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1562
    iget-object v0, p0, Landroid/media/AudioManager;->mAmExt:Landroid/media/IAudioManagerExt;

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2, v1}, Landroid/media/IAudioManagerExt;->getSteplessVolCompliantIndex(IIZLjava/lang/String;)I

    move-result v0

    .line 1563
    .local v0, "targetIndex":I
    nop

    .line 1567
    invoke-static {p3}, Landroid/media/AudioDeviceInfo;->convertDeviceTypeToInternalDevice(I)I

    move-result v1

    .line 1563
    invoke-static {p1, v0, v1}, Landroid/media/AudioSystem;->getStreamVolumeDB(III)F

    move-result v1

    .line 1568
    .local v1, "gain":F
    const v2, -0x3bc28000    # -758.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 1569
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    return v2

    .line 1571
    :cond_0
    return v1

    .line 1558
    .end local v0    # "targetIndex":I
    .end local v1    # "gain":F
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid audio output device type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1555
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid stream volume index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1552
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getSupportedDeviceTypes(I)Ljava/util/Set;
    .locals 5
    .param p1, "direction"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 9367
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 9368
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioManager.getSupportedDeviceTypes(0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9369
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") - Invalid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9372
    :cond_1
    :goto_0
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    .line 9373
    .local v0, "internalDeviceTypes":Landroid/util/IntArray;
    invoke-static {p1, v0}, Landroid/media/AudioSystem;->getSupportedDeviceTypes(ILandroid/util/IntArray;)I

    move-result v1

    .line 9374
    .local v1, "status":I
    if-eqz v1, :cond_2

    .line 9375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioManager.getSupportedDeviceTypes("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") failed. status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9380
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9381
    .local v2, "externalDeviceTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    const/4 v3, 0x0

    .local v3, "index":I
    :goto_1
    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 9384
    nop

    .line 9386
    invoke-virtual {v0, v3}, Landroid/util/IntArray;->get(I)I

    move-result v4

    .line 9385
    invoke-static {v4}, Landroid/media/AudioDeviceInfo;->convertInternalDeviceToDeviceType(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9384
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9381
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9389
    .end local v3    # "index":I
    :cond_3
    return-object v2
.end method

.method public whitelist getSupportedMixerAttributes(Landroid/media/AudioDeviceInfo;)Ljava/util/List;
    .locals 2
    .param p1, "device"    # Landroid/media/AudioDeviceInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/AudioMixerAttributes;",
            ">;"
        }
    .end annotation

    .line 11607
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11608
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11609
    .local v0, "mixerAttrs":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioMixerAttributes;>;"
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    invoke-static {v1, v0}, Landroid/media/AudioSystem;->getSupportedMixerAttributes(ILjava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 11610
    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11609
    :goto_0
    return-object v1
.end method

.method public whitelist getSupportedSystemUsages()[I
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2138
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 2140
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getSupportedSystemUsages()[I

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 2141
    :catch_0
    move-exception v1

    .line 2142
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist-max-o getSurroundFormats()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 10032
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getSurroundFormats()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10033
    :catch_0
    move-exception v0

    .line 10034
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getUiSoundsStreamType()I
    .locals 3

    .line 1650
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1652
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->getUiSoundsStreamType()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1653
    :catch_0
    move-exception v1

    .line 1654
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist getUserHandleForZoneId(I)Landroid/os/UserHandle;
    .locals 3
    .param p1, "zoneId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2105
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 2107
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getUserHandleForZoneId(I)Landroid/os/UserHandle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 2108
    :catch_0
    move-exception v1

    .line 2109
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getVibrateSetting(I)I
    .locals 3
    .param p1, "vibrateType"    # I

    .line 2307
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 2309
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getVibrateSetting(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2310
    :catch_0
    move-exception v1

    .line 2311
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist getVolumeController()Landroid/media/IVolumeController;
    .locals 2

    .line 8413
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getVolumeController()Landroid/media/IVolumeController;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8414
    :catch_0
    move-exception v0

    .line 8415
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getVolumeGroupIdForAttributes(Landroid/media/AudioAttributes;)I
    .locals 1
    .param p1, "attributes"    # Landroid/media/AudioAttributes;

    .line 1831
    const-string v0, "Audio Attributes must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/media/audiopolicy/AudioProductStrategy;->getVolumeGroupIdForAudioAttributes(Landroid/media/AudioAttributes;Z)I

    move-result v0

    return v0
.end method

.method public blacklist getVolumeGroupIdForAttributes(Landroid/media/AudioAttributes;I)I
    .locals 2
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .param p2, "zoneId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1855
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->getVolumeGroupIdForAttributes(Landroid/media/AudioAttributes;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1856
    :catch_0
    move-exception v0

    .line 1857
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getVolumeGroupMaxVolumeIndex(I)I
    .locals 3
    .param p1, "groupId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1928
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1930
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getVolumeGroupMaxVolumeIndex(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1931
    :catch_0
    move-exception v1

    .line 1932
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getVolumeGroupMinVolumeIndex(I)I
    .locals 3
    .param p1, "groupId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1952
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1954
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getVolumeGroupMinVolumeIndex(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1955
    :catch_0
    move-exception v1

    .line 1956
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getVolumeGroupVolumeIndex(I)I
    .locals 3
    .param p1, "groupId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1904
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1906
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->getVolumeGroupVolumeIndex(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1907
    :catch_0
    move-exception v1

    .line 1908
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist getVolumeIndexForAttributes(Landroid/media/AudioAttributes;)I
    .locals 3
    .param p1, "attr"    # Landroid/media/AudioAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1781
    const-string v0, "attr must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1783
    .local v0, "service":Landroid/media/IAudioService;
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getVolumeGroupIdForAttributes(Landroid/media/AudioAttributes;)I

    move-result v1

    .line 1784
    .local v1, "groupId":I
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getVolumeGroupVolumeIndex(I)I

    move-result v2

    return v2
.end method

.method public blacklist getVolumePolicy()Landroid/media/VolumePolicy;
    .locals 2

    .line 8882
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getVolumePolicy()Landroid/media/VolumePolicy;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8883
    :catch_0
    move-exception v0

    .line 8884
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getWrapper()Landroid/media/IAudioManagerWrapper;
    .locals 1

    .line 12227
    iget-object v0, p0, Landroid/media/AudioManager;->mAmWrapper:Landroid/media/AudioManager$AudioManagerWrapper;

    return-object v0
.end method

.method public blacklist handleBluetoothActiveDeviceChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;Landroid/media/BluetoothProfileConnectionInfo;)V
    .locals 3
    .param p1, "newDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "previousDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "info"    # Landroid/media/BluetoothProfileConnectionInfo;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 8124
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 8126
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/media/IAudioService;->handleBluetoothActiveDeviceChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;Landroid/media/BluetoothProfileConnectionInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8129
    nop

    .line 8130
    return-void

    .line 8127
    :catch_0
    move-exception v1

    .line 8128
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist handleBluetoothHfpAudioDisconnected(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "reason"    # I
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 8207
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 8209
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->handleBluetoothHfpAudioDisconnected(Landroid/bluetooth/BluetoothDevice;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8212
    nop

    .line 8213
    return-void

    .line 8210
    :catch_0
    move-exception v1

    .line 8211
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist hasAudioFocus(Ljava/lang/String;)Z
    .locals 2
    .param p1, "pckgName"    # Ljava/lang/String;

    .line 5915
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->hasAudioFocus(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5916
    :catch_0
    move-exception v0

    .line 5917
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist hasRegisteredDynamicPolicy()Z
    .locals 3

    .line 6789
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 6791
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->hasRegisteredDynamicPolicy()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 6792
    :catch_0
    move-exception v1

    .line 6793
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist-max-o isAudioFocusExclusive()Z
    .locals 3

    .line 4499
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 4501
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getDeviceFocusEnvironmentToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->getCurrentAudioFocus(Landroid/os/IBinder;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4503
    :catch_0
    move-exception v1

    .line 4504
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist isAudioServerRunning()Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9986
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 9988
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->isAudioServerRunning()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 9989
    :catch_0
    move-exception v1

    .line 9990
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist isBluetoothA2dpOn()Z
    .locals 11

    .line 3821
    const/4 v0, 0x0

    .line 3824
    .local v0, "status":Z
    sget-boolean v1, Landroid/media/AudioManager;->mCacheisBluetoothA2dpOn:Z

    const-string v2, "AudioManager"

    const/16 v3, 0x200

    const/16 v4, 0x100

    const/16 v5, 0x80

    const/high16 v6, 0x20000000

    const/4 v7, 0x1

    const-string v8, ""

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/media/AudioManager;->mAmExt:Landroid/media/IAudioManagerExt;

    invoke-interface {v1}, Landroid/media/IAudioManagerExt;->isBluetoothA2dpOnCacheAPP()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3825
    iget-object v1, p0, Landroid/media/AudioManager;->mDeviceConnectionStateCache:Landroid/os/IpcDataCache;

    new-instance v9, Landroid/media/AudioManager$DeviceConnectionStateQuery;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v8, v10}, Landroid/media/AudioManager$DeviceConnectionStateQuery;-><init>(ILjava/lang/String;Landroid/media/AudioManager-IA;)V

    invoke-virtual {v1, v9}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_0

    .line 3827
    const/4 v0, 0x1

    goto :goto_0

    .line 3828
    :cond_0
    iget-object v1, p0, Landroid/media/AudioManager;->mDeviceConnectionStateCache:Landroid/os/IpcDataCache;

    new-instance v5, Landroid/media/AudioManager$DeviceConnectionStateQuery;

    invoke-direct {v5, v4, v8, v10}, Landroid/media/AudioManager$DeviceConnectionStateQuery;-><init>(ILjava/lang/String;Landroid/media/AudioManager-IA;)V

    invoke-virtual {v1, v5}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_1

    .line 3830
    const/4 v0, 0x1

    goto :goto_0

    .line 3831
    :cond_1
    iget-object v1, p0, Landroid/media/AudioManager;->mDeviceConnectionStateCache:Landroid/os/IpcDataCache;

    new-instance v4, Landroid/media/AudioManager$DeviceConnectionStateQuery;

    invoke-direct {v4, v3, v8, v10}, Landroid/media/AudioManager$DeviceConnectionStateQuery;-><init>(ILjava/lang/String;Landroid/media/AudioManager-IA;)V

    invoke-virtual {v1, v4}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_2

    .line 3833
    const/4 v0, 0x1

    goto :goto_0

    .line 3836
    :cond_2
    iget-object v1, p0, Landroid/media/AudioManager;->mDeviceConnectionStateCache:Landroid/os/IpcDataCache;

    new-instance v3, Landroid/media/AudioManager$DeviceConnectionStateQuery;

    invoke-direct {v3, v6, v8, v10}, Landroid/media/AudioManager$DeviceConnectionStateQuery;-><init>(ILjava/lang/String;Landroid/media/AudioManager-IA;)V

    invoke-virtual {v1, v3}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_3

    .line 3841
    const/4 v0, 0x1

    .line 3844
    :cond_3
    :goto_0
    sget-boolean v1, Landroid/media/AudioManager;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 3845
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " cache isBluetoothA2dpOn()"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3847
    :cond_4
    return v0

    .line 3851
    :cond_5
    invoke-static {v5, v8}, Landroid/media/AudioSystem;->getDeviceConnectionState(ILjava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_6

    .line 3853
    const/4 v0, 0x1

    goto :goto_1

    .line 3854
    :cond_6
    invoke-static {v4, v8}, Landroid/media/AudioSystem;->getDeviceConnectionState(ILjava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_7

    .line 3856
    const/4 v0, 0x1

    goto :goto_1

    .line 3857
    :cond_7
    invoke-static {v3, v8}, Landroid/media/AudioSystem;->getDeviceConnectionState(ILjava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_8

    .line 3859
    const/4 v0, 0x1

    goto :goto_1

    .line 3862
    :cond_8
    invoke-static {}, Landroid/os/Build;->isMtkPlatform()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3863
    invoke-static {v6, v8}, Landroid/media/AudioSystem;->getDeviceConnectionState(ILjava/lang/String;)I

    move-result v1

    if-eq v1, v7, :cond_9

    .line 3865
    const v1, 0x20000004

    invoke-static {v1, v8}, Landroid/media/AudioSystem;->getDeviceConnectionState(ILjava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_b

    .line 3867
    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    .line 3872
    :cond_a
    invoke-static {v6, v8}, Landroid/media/AudioSystem;->getDeviceConnectionState(ILjava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_b

    .line 3877
    const/4 v0, 0x1

    .line 3883
    :cond_b
    :goto_1
    sget-boolean v1, Landroid/media/AudioManager;->DEBUG:Z

    if-eqz v1, :cond_c

    .line 3884
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isBluetoothA2dpOn()"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3886
    :cond_c
    return v0
.end method

.method public blacklist isBluetoothAudioDeviceCategoryFixed(Ljava/lang/String;)Z
    .locals 2
    .param p1, "address"    # Ljava/lang/String;

    .line 8790
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->isBluetoothAudioDeviceCategoryFixed(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8791
    :catch_0
    move-exception v0

    .line 8792
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isBluetoothLeCgOn()Z
    .locals 5

    .line 3954
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 3955
    .local v0, "service":Landroid/media/IAudioService;
    const/4 v1, 0x0

    .line 3957
    .local v1, "mBtLeCGAudioStatus":Z
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->isBluetoothLeCgOn()Z

    move-result v2

    move v1, v2

    .line 3958
    sget-boolean v2, Landroid/media/AudioManager;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 3959
    const-string v2, "AudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isBluetoothLeCgOn()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3961
    :cond_0
    return v1

    .line 3962
    :catch_0
    move-exception v2

    .line 3963
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method public blacklist isBluetoothLeOn()Z
    .locals 2

    .line 3935
    const/high16 v0, 0x20000000

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/media/AudioSystem;->getDeviceConnectionState(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3937
    return v1

    .line 3939
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist isBluetoothScoAvailableOffCall()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3559
    const-class v0, Landroid/bluetooth/IBluetoothAdapterExt;

    invoke-static {v0, p0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/IBluetoothAdapterExt;

    .line 3560
    .local v0, "bluetoothAdapterExt":Landroid/bluetooth/IBluetoothAdapterExt;
    if-eqz v0, :cond_0

    .line 3561
    invoke-interface {v0}, Landroid/bluetooth/IBluetoothAdapterExt;->isBluetoothScoAvailableOffCall()Z

    move-result v1

    .local v1, "retval":Z
    goto :goto_0

    .line 3563
    .end local v1    # "retval":Z
    :cond_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x111006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 3568
    .restart local v1    # "retval":Z
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In isBluetoothScoAvailableOffCall(), calling appilication: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3569
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", return value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3568
    const-string v3, "AudioManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3570
    return v1
.end method

.method public whitelist isBluetoothScoOn()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3741
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 3743
    .local v0, "service":Landroid/media/IAudioService;
    const/4 v1, 0x0

    .line 3749
    .local v1, "mBTScoStatus":Z
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->isBluetoothScoOn()Z

    move-result v2

    move v1, v2

    .line 3750
    const-string v2, "AudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isBluetoothScoOn()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", calling application:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3751
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3750
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3752
    return v1

    .line 3754
    :catch_0
    move-exception v2

    .line 3755
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method public whitelist isBluetoothVariableLatencyEnabled()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11840
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->isBluetoothVariableLatencyEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 11841
    :catch_0
    move-exception v0

    .line 11842
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isCallScreeningModeSupported()Z
    .locals 3

    .line 4315
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 4317
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->isCallScreeningModeSupported()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4318
    :catch_0
    move-exception v1

    .line 4319
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist isCsdAsAFeatureAvailable()Z
    .locals 2

    .line 8633
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->isCsdAsAFeatureAvailable()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8634
    :catch_0
    move-exception v0

    .line 8635
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isCsdAsAFeatureEnabled()Z
    .locals 2

    .line 8647
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->isCsdAsAFeatureEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8648
    :catch_0
    move-exception v0

    .line 8649
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isCsdEnabled()Z
    .locals 2

    .line 8618
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->isCsdEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8619
    :catch_0
    move-exception v0

    .line 8620
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isHdmiSystemAudioSupported()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8916
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->isHdmiSystemAudioSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8917
    :catch_0
    move-exception v0

    .line 8918
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isHomeSoundEffectEnabled()Z
    .locals 2

    .line 4953
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->isHomeSoundEffectEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4954
    :catch_0
    move-exception v0

    .line 4955
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isHotwordStreamSupported(Z)Z
    .locals 2
    .param p1, "lookbackAudio"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 10139
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->isHotwordStreamSupported(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 10140
    :catch_0
    move-exception v0

    .line 10141
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public greylist isMasterMute()Z
    .locals 3

    .line 2230
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 2232
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->isMasterMute()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2233
    :catch_0
    move-exception v1

    .line 2234
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist isMicrophoneMute()Z
    .locals 3

    .line 4072
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 4074
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->isMicrophoneMuted()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4075
    :catch_0
    move-exception v1

    .line 4076
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist isMultiAudioFocusEnabled()Z
    .locals 2

    .line 10512
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->isMultiAudioFocusEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 10513
    :catch_0
    move-exception v0

    .line 10514
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isMusicActive()Z
    .locals 3

    .line 4468
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 4470
    .local v0, "service":Landroid/media/IAudioService;
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Landroid/media/IAudioService;->isMusicActive(Z)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4471
    :catch_0
    move-exception v1

    .line 4472
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist-max-r isMusicActiveRemotely()Z
    .locals 3

    .line 4484
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 4486
    .local v0, "service":Landroid/media/IAudioService;
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1}, Landroid/media/IAudioService;->isMusicActive(Z)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4487
    :catch_0
    move-exception v1

    .line 4488
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist isPstnCallAudioInterceptable()Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11004
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11006
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->isPstnCallAudioInterceptable()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 11007
    :catch_0
    move-exception v1

    .line 11008
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist isRampingRingerEnabled()Z
    .locals 3

    .line 1305
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "apply_ramping_ringer"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public whitelist isScoManagedByAudio()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11275
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->isScoManagedByAudio()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 11276
    :catch_0
    move-exception v0

    .line 11277
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist isSilentMode()Z
    .locals 2

    .line 7242
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 7243
    .local v0, "ringerMode":I
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7246
    .local v1, "silentMode":Z
    :cond_1
    :goto_0
    return v1
.end method

.method public whitelist isSpeakerphoneOn()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2394
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 2396
    .local v0, "service":Landroid/media/IAudioService;
    const/4 v1, 0x0

    .line 2402
    .local v1, "mSpeakerphoneStatus":Z
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->isSpeakerphoneOn()Z

    move-result v2

    move v1, v2

    .line 2403
    const-string v2, "AudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isSpeakerphoneOn()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", calling application:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2404
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2403
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2405
    return v1

    .line 2407
    :catch_0
    move-exception v2

    .line 2408
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method public greylist-max-o isStreamAffectedByMute(I)Z
    .locals 2
    .param p1, "streamType"    # I

    .line 8472
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->isStreamAffectedByMute(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8473
    :catch_0
    move-exception v0

    .line 8474
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o isStreamAffectedByRingerMode(I)Z
    .locals 2
    .param p1, "streamType"    # I

    .line 8460
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->isStreamAffectedByRingerMode(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8461
    :catch_0
    move-exception v0

    .line 8462
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isStreamMutableByUi(I)Z
    .locals 2
    .param p1, "streamType"    # I

    .line 8489
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->isStreamMutableByUi(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8490
    :catch_0
    move-exception v0

    .line 8491
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isStreamMute(I)Z
    .locals 3
    .param p1, "streamType"    # I

    .line 2215
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 2217
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->isStreamMute(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2218
    :catch_0
    move-exception v1

    .line 2219
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist isSurroundFormatEnabled(I)Z
    .locals 2
    .param p1, "audioFormat"    # I

    .line 10069
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->isSurroundFormatEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 10070
    :catch_0
    move-exception v0

    .line 10071
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isUltrasoundSupported()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 10118
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->isUltrasoundSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 10119
    :catch_0
    move-exception v0

    .line 10120
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isVolumeControlUsingVolumeGroups()Z
    .locals 3

    .line 12009
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 12011
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->isVolumeControlUsingVolumeGroups()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 12012
    :catch_0
    move-exception v1

    .line 12013
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist isVolumeFixed()Z
    .locals 4

    .line 1127
    const/4 v0, 0x0

    .line 1129
    .local v0, "res":Z
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    invoke-interface {v1}, Landroid/media/IAudioService;->isVolumeFixed()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1132
    goto :goto_0

    .line 1130
    :catch_0
    move-exception v1

    .line 1131
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioManager"

    const-string v3, "Error querying isVolumeFixed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1133
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public whitelist isVolumeGroupMuted(I)Z
    .locals 3
    .param p1, "groupId"    # I

    .line 2016
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 2018
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->isVolumeGroupMuted(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2019
    :catch_0
    move-exception v1

    .line 2020
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist isWiredHeadsetOn()Z
    .locals 3

    .line 3909
    const/4 v0, 0x0

    .line 3910
    .local v0, "status":Z
    const/4 v1, 0x4

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/media/AudioSystem;->getDeviceConnectionState(ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3912
    const/16 v1, 0x8

    invoke-static {v1, v2}, Landroid/media/AudioSystem;->getDeviceConnectionState(ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3914
    const/high16 v1, 0x4000000

    invoke-static {v1, v2}, Landroid/media/AudioSystem;->getDeviceConnectionState(ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3916
    const/4 v0, 0x0

    goto :goto_0

    .line 3918
    :cond_0
    const/4 v0, 0x1

    .line 3920
    :goto_0
    sget-boolean v1, Landroid/media/AudioManager;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 3921
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isWiredHeadsetOn()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3923
    :cond_1
    return v0
.end method

.method public whitelist loadSoundEffects()V
    .locals 3

    .line 5067
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 5069
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->loadSoundEffects()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5072
    nop

    .line 5073
    return-void

    .line 5070
    :catch_0
    move-exception v1

    .line 5071
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist lowerVolumeToRs1()V
    .locals 2

    .line 8513
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    iget-object v1, p0, Landroid/media/AudioManager;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->lowerVolumeToRs1(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8516
    nop

    .line 8517
    return-void

    .line 8514
    :catch_0
    move-exception v0

    .line 8515
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist muteAwaitConnection([ILandroid/media/AudioDeviceAttributes;JLjava/util/concurrent/TimeUnit;)V
    .locals 3
    .param p1, "usagesToMute"    # [I
    .param p2, "device"    # Landroid/media/AudioDeviceAttributes;
    .param p3, "timeout"    # J
    .param p5, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 11306
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 11309
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11310
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 11313
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11314
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11316
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-interface {v0, p1, p2, v1, v2}, Landroid/media/IAudioService;->muteAwaitConnection([ILandroid/media/AudioDeviceAttributes;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11319
    nop

    .line 11320
    return-void

    .line 11317
    :catch_0
    move-exception v0

    .line 11318
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 11311
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array of usages to mute cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11307
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o notifyVolumeControllerVisible(Landroid/media/IVolumeController;Z)V
    .locals 2
    .param p1, "controller"    # Landroid/media/IVolumeController;
    .param p2, "visible"    # Z

    .line 8427
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->notifyVolumeControllerVisible(Landroid/media/IVolumeController;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8430
    nop

    .line 8431
    return-void

    .line 8428
    :catch_0
    move-exception v0

    .line 8429
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist oplusAddOnModeChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnModeChangedListener;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/AudioManager$OnModeChangedListener;

    .line 4273
    iget-object v0, p0, Landroid/media/AudioManager;->mModeChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    new-instance v1, Landroid/media/AudioManager$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Landroid/media/AudioManager$$ExternalSyntheticLambda7;-><init>(Landroid/media/AudioManager;)V

    const-string v2, "addOnModeChangedListener"

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->addListener(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 4275
    return-void
.end method

.method public blacklist permissionUpdateBarrier()V
    .locals 3

    .line 11932
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11934
    .local v0, "service":Landroid/media/IAudioService;
    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1}, Landroid/media/IAudioService;->permissionUpdateBarrier(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11937
    nop

    .line 11938
    return-void

    .line 11935
    :catch_0
    move-exception v1

    .line 11936
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist playSoundEffect(I)V
    .locals 1
    .param p1, "effectType"    # I

    .line 4966
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioManager;->playSoundEffect(II)V

    .line 4967
    return-void
.end method

.method public whitelist playSoundEffect(IF)V
    .locals 4
    .param p1, "effectType"    # I
    .param p2, "volume"    # F

    .line 5010
    if-ltz p1, :cond_3

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 5014
    :cond_0
    invoke-direct {p0, p1}, Landroid/media/AudioManager;->delegateSoundEffectToVdm(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5015
    return-void

    .line 5018
    :cond_1
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 5022
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    iget-boolean v1, p0, Landroid/media/AudioManager;->mDebugLog:Z

    if-eqz v1, :cond_2

    .line 5023
    const-string v1, "AudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "playSoundEffect effectType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " volume="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5026
    :cond_2
    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->playSoundEffectVolume(IF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5029
    nop

    .line 5030
    return-void

    .line 5027
    :catch_0
    move-exception v1

    .line 5028
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 5011
    .end local v0    # "service":Landroid/media/IAudioService;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_3
    :goto_0
    return-void
.end method

.method public greylist-max-o playSoundEffect(II)V
    .locals 4
    .param p1, "effectType"    # I
    .param p2, "userId"    # I

    .line 4978
    if-ltz p1, :cond_3

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4982
    :cond_0
    invoke-direct {p0, p1}, Landroid/media/AudioManager;->delegateSoundEffectToVdm(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4983
    return-void

    .line 4986
    :cond_1
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 4990
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    iget-boolean v1, p0, Landroid/media/AudioManager;->mDebugLog:Z

    if-eqz v1, :cond_2

    .line 4991
    const-string v1, "AudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "playSoundEffect effectType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4994
    :cond_2
    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->playSoundEffect(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4997
    nop

    .line 4998
    return-void

    .line 4995
    :catch_0
    move-exception v1

    .line 4996
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 4979
    .end local v0    # "service":Landroid/media/IAudioService;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_3
    :goto_0
    return-void
.end method

.method public greylist-max-o preDispatchKeyEvent(Landroid/view/KeyEvent;I)V
    .locals 5
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "stream"    # I

    .line 1097
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 1098
    .local v0, "keyCode":I
    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    .line 1100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x12c

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    .line 1105
    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v1, p2, v2}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    .line 1108
    :cond_0
    return-void
.end method

.method public whitelist registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V
    .locals 3
    .param p1, "callback"    # Landroid/media/AudioDeviceCallback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 9545
    iget-object v0, p0, Landroid/media/AudioManager;->mDeviceCallbacks:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 9546
    if-eqz p1, :cond_2

    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mDeviceCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9547
    iget-object v1, p0, Landroid/media/AudioManager;->mDeviceCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 9548
    iget-object v1, p0, Landroid/media/AudioManager;->mPortListener:Landroid/media/AudioManager$OnAmPortUpdateListener;

    if-nez v1, :cond_0

    .line 9549
    new-instance v1, Landroid/media/AudioManager$OnAmPortUpdateListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/media/AudioManager$OnAmPortUpdateListener;-><init>(Landroid/media/AudioManager;Landroid/media/AudioManager-IA;)V

    iput-object v1, p0, Landroid/media/AudioManager;->mPortListener:Landroid/media/AudioManager$OnAmPortUpdateListener;

    .line 9551
    :cond_0
    iget-object v1, p0, Landroid/media/AudioManager;->mPortListener:Landroid/media/AudioManager$OnAmPortUpdateListener;

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->registerAudioPortUpdateListener(Landroid/media/AudioManager$OnAudioPortUpdateListener;)V

    .line 9553
    :cond_1
    new-instance v1, Landroid/media/AudioManager$NativeEventHandlerDelegate;

    invoke-direct {v1, p0, p1, p2}, Landroid/media/AudioManager$NativeEventHandlerDelegate;-><init>(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 9555
    .local v1, "delegate":Landroid/media/AudioManager$NativeEventHandlerDelegate;
    iget-object v2, p0, Landroid/media/AudioManager;->mDeviceCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9556
    invoke-virtual {v1}, Landroid/media/AudioManager$NativeEventHandlerDelegate;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/media/AudioManager;->broadcastDeviceListChange_sync(Landroid/os/Handler;)V

    .line 9558
    .end local v1    # "delegate":Landroid/media/AudioManager$NativeEventHandlerDelegate;
    :cond_2
    monitor-exit v0

    .line 9559
    return-void

    .line 9558
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o registerAudioFocusRequest(Landroid/media/AudioFocusRequest;)V
    .locals 4
    .param p1, "afr"    # Landroid/media/AudioFocusRequest;

    .line 5355
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest;->getOnAudioFocusChangeListenerHandler()Landroid/os/Handler;

    move-result-object v0

    .line 5356
    .local v0, "h":Landroid/os/Handler;
    new-instance v1, Landroid/media/AudioManager$FocusRequestInfo;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 5357
    :cond_0
    new-instance v2, Landroid/media/AudioManager$ServiceEventHandlerDelegate;

    invoke-direct {v2, p0, v0}, Landroid/media/AudioManager$ServiceEventHandlerDelegate;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;)V

    invoke-virtual {v2}, Landroid/media/AudioManager$ServiceEventHandlerDelegate;->getHandler()Landroid/os/Handler;

    move-result-object v2

    :goto_0
    invoke-direct {v1, p1, v2}, Landroid/media/AudioManager$FocusRequestInfo;-><init>(Landroid/media/AudioFocusRequest;Landroid/os/Handler;)V

    .line 5358
    .local v1, "fri":Landroid/media/AudioManager$FocusRequestInfo;
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest;->getOnAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/media/AudioManager;->getIdForAudioFocusListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Ljava/lang/String;

    move-result-object v2

    .line 5359
    .local v2, "key":Ljava/lang/String;
    iget-object v3, p0, Landroid/media/AudioManager;->mAudioFocusIdListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5360
    return-void
.end method

.method public whitelist registerAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;Landroid/os/Handler;)V
    .locals 5
    .param p1, "cb"    # Landroid/media/AudioManager$AudioPlaybackCallback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 6848
    if-eqz p1, :cond_3

    .line 6852
    iget-object v0, p0, Landroid/media/AudioManager;->mPlaybackCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6854
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 6855
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    .line 6857
    :cond_0
    iget-object v1, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 6858
    .local v1, "oldCbCount":I
    invoke-direct {p0, p1}, Landroid/media/AudioManager;->hasPlaybackCallback_sync(Landroid/media/AudioManager$AudioPlaybackCallback;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6859
    iget-object v2, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    new-instance v3, Landroid/media/AudioManager$AudioPlaybackCallbackInfo;

    new-instance v4, Landroid/media/AudioManager$ServiceEventHandlerDelegate;

    invoke-direct {v4, p0, p2}, Landroid/media/AudioManager$ServiceEventHandlerDelegate;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;)V

    .line 6860
    invoke-virtual {v4}, Landroid/media/AudioManager$ServiceEventHandlerDelegate;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/media/AudioManager$AudioPlaybackCallbackInfo;-><init>(Landroid/media/AudioManager$AudioPlaybackCallback;Landroid/os/Handler;)V

    .line 6859
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6861
    iget-object v2, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6862
    .local v2, "newCbCount":I
    if-nez v1, :cond_1

    if-lez v2, :cond_1

    .line 6865
    :try_start_1
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v3

    iget-object v4, p0, Landroid/media/AudioManager;->mPlayCb:Landroid/media/IPlaybackConfigDispatcher;

    invoke-interface {v3, v4}, Landroid/media/IAudioService;->registerPlaybackCallback(Landroid/media/IPlaybackConfigDispatcher;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6868
    goto :goto_0

    .line 6866
    :catch_0
    move-exception v3

    .line 6867
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local p0    # "this":Landroid/media/AudioManager;
    .end local p1    # "cb":Landroid/media/AudioManager$AudioPlaybackCallback;
    .end local p2    # "handler":Landroid/os/Handler;
    throw v4

    .line 6870
    .end local v2    # "newCbCount":I
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/media/AudioManager;
    .restart local p1    # "cb":Landroid/media/AudioManager$AudioPlaybackCallback;
    .restart local p2    # "handler":Landroid/os/Handler;
    :cond_1
    :goto_0
    goto :goto_1

    .line 6871
    :cond_2
    const-string v2, "AudioManager"

    const-string v3, "attempt to call registerAudioPlaybackCallback() on a previouslyregistered callback"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6874
    .end local v1    # "oldCbCount":I
    :goto_1
    monitor-exit v0

    .line 6875
    return-void

    .line 6874
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 6849
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioPlaybackCallback argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist registerAudioPolicy(Landroid/media/audiopolicy/AudioPolicy;)I
    .locals 1
    .param p1, "policy"    # Landroid/media/audiopolicy/AudioPolicy;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6696
    invoke-static {p1}, Landroid/media/AudioManager;->registerAudioPolicyStatic(Landroid/media/audiopolicy/AudioPolicy;)I

    move-result v0

    return v0
.end method

.method public greylist registerAudioPortUpdateListener(Landroid/media/AudioManager$OnAudioPortUpdateListener;)V
    .locals 1
    .param p1, "l"    # Landroid/media/AudioManager$OnAudioPortUpdateListener;

    .line 9131
    sget-object v0, Landroid/media/AudioManager;->sAudioPortEventHandler:Landroid/media/AudioPortEventHandler;

    invoke-virtual {v0}, Landroid/media/AudioPortEventHandler;->init()V

    .line 9132
    sget-object v0, Landroid/media/AudioManager;->sAudioPortEventHandler:Landroid/media/AudioPortEventHandler;

    invoke-virtual {v0, p1}, Landroid/media/AudioPortEventHandler;->registerListener(Landroid/media/AudioManager$OnAudioPortUpdateListener;)V

    .line 9133
    return-void
.end method

.method public whitelist registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V
    .locals 6
    .param p1, "cb"    # Landroid/media/AudioManager$AudioRecordingCallback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 7040
    if-eqz p1, :cond_3

    .line 7044
    iget-object v0, p0, Landroid/media/AudioManager;->mRecordCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7046
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 7047
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    .line 7049
    :cond_0
    iget-object v1, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 7050
    .local v1, "oldCbCount":I
    invoke-direct {p0, p1}, Landroid/media/AudioManager;->hasRecordCallback_sync(Landroid/media/AudioManager$AudioRecordingCallback;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7051
    iget-object v2, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    new-instance v3, Landroid/media/AudioManager$AudioRecordingCallbackInfo;

    new-instance v4, Landroid/media/AudioManager$ServiceEventHandlerDelegate;

    invoke-direct {v4, p0, p2}, Landroid/media/AudioManager$ServiceEventHandlerDelegate;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;)V

    .line 7052
    invoke-virtual {v4}, Landroid/media/AudioManager$ServiceEventHandlerDelegate;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/media/AudioManager$AudioRecordingCallbackInfo;-><init>(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    .line 7051
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7053
    iget-object v2, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 7054
    .local v2, "newCbCount":I
    if-nez v1, :cond_1

    if-lez v2, :cond_1

    .line 7056
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7058
    .local v3, "service":Landroid/media/IAudioService;
    :try_start_1
    iget-object v4, p0, Landroid/media/AudioManager;->mRecCb:Landroid/media/IRecordingConfigDispatcher;

    invoke-interface {v3, v4}, Landroid/media/IAudioService;->registerRecordingCallback(Landroid/media/IRecordingConfigDispatcher;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7061
    goto :goto_0

    .line 7059
    :catch_0
    move-exception v4

    .line 7060
    .local v4, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v4}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v5

    .end local p0    # "this":Landroid/media/AudioManager;
    .end local p1    # "cb":Landroid/media/AudioManager$AudioRecordingCallback;
    .end local p2    # "handler":Landroid/os/Handler;
    throw v5

    .line 7063
    .end local v2    # "newCbCount":I
    .end local v3    # "service":Landroid/media/IAudioService;
    .end local v4    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/media/AudioManager;
    .restart local p1    # "cb":Landroid/media/AudioManager$AudioRecordingCallback;
    .restart local p2    # "handler":Landroid/os/Handler;
    :cond_1
    :goto_0
    goto :goto_1

    .line 7064
    :cond_2
    const-string v2, "AudioManager"

    const-string v3, "attempt to call registerAudioRecordingCallback() on a previouslyregistered callback"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7067
    .end local v1    # "oldCbCount":I
    :goto_1
    monitor-exit v0

    .line 7068
    return-void

    .line 7067
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 7041
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioRecordingCallback argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1, "eventReceiver"    # Landroid/app/PendingIntent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6537
    if-nez p1, :cond_0

    .line 6538
    return-void

    .line 6540
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioManager;->registerMediaButtonIntent(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 6541
    return-void
.end method

.method public whitelist registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V
    .locals 4
    .param p1, "eventReceiver"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6495
    if-nez p1, :cond_0

    .line 6496
    return-void

    .line 6498
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AudioManager"

    if-nez v0, :cond_1

    .line 6499
    const-string/jumbo v0, "registerMediaButtonEventReceiver() error: receiver and context package names don\'t match"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6501
    return-void

    .line 6503
    :cond_1
    sget-boolean v0, Landroid/media/AudioManager;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 6504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "registerMediaButtonEventReceiver() , eventReceiver="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "packageName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6506
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6504
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6509
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6511
    .local v0, "mediaButtonIntent":Landroid/content/Intent;
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6512
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x2000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 6520
    .local v1, "pi":Landroid/app/PendingIntent;
    invoke-virtual {p0, v1, p1}, Landroid/media/AudioManager;->registerMediaButtonIntent(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 6521
    return-void
.end method

.method public greylist-max-o registerMediaButtonIntent(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "pi"    # Landroid/app/PendingIntent;
    .param p2, "eventReceiver"    # Landroid/content/ComponentName;

    .line 6548
    if-nez p1, :cond_0

    .line 6549
    const-string v0, "AudioManager"

    const-string v1, "Cannot call registerMediaButtonIntent() with a null parameter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6550
    return-void

    .line 6552
    :cond_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v0

    .line 6553
    .local v0, "helper":Landroid/media/session/MediaSessionLegacyHelper;
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/session/MediaSessionLegacyHelper;->addMediaButtonListener(Landroid/app/PendingIntent;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 6554
    return-void
.end method

.method public whitelist registerMuteAwaitConnectionCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$MuteAwaitConnectionCallback;)V
    .locals 9
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/media/AudioManager$MuteAwaitConnectionCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11435
    iget-object v1, p0, Landroid/media/AudioManager;->mMuteAwaitConnectionListenerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 11437
    :try_start_0
    const-string/jumbo v2, "registerMuteAwaitConnectionCallback"

    iget-object v5, p0, Landroid/media/AudioManager;->mMuteAwaitConnectionListeners:Ljava/util/ArrayList;

    iget-object v6, p0, Landroid/media/AudioManager;->mMuteAwaitConnDispatcherStub:Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;

    new-instance v7, Landroid/media/AudioManager$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Landroid/media/AudioManager$$ExternalSyntheticLambda2;-><init>(Landroid/media/AudioManager;)V

    new-instance v8, Landroid/media/AudioManager$$ExternalSyntheticLambda3;

    invoke-direct {v8}, Landroid/media/AudioManager$$ExternalSyntheticLambda3;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11438
    move-object v3, p1

    move-object v4, p2

    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "callback":Landroid/media/AudioManager$MuteAwaitConnectionCallback;
    .local v3, "executor":Ljava/util/concurrent/Executor;
    .local v4, "callback":Landroid/media/AudioManager$MuteAwaitConnectionCallback;
    :try_start_1
    invoke-static/range {v2 .. v8}, Landroid/media/CallbackUtil;->addListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)Landroid/util/Pair;

    move-result-object p1

    .line 11443
    .local p1, "res":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/ArrayList<Landroid/media/CallbackUtil$ListenerInfo<Landroid/media/AudioManager$MuteAwaitConnectionCallback;>;>;Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;>;"
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p0, Landroid/media/AudioManager;->mMuteAwaitConnectionListeners:Ljava/util/ArrayList;

    .line 11444
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;

    iput-object p2, p0, Landroid/media/AudioManager;->mMuteAwaitConnDispatcherStub:Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;

    .line 11445
    .end local p1    # "res":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/ArrayList<Landroid/media/CallbackUtil$ListenerInfo<Landroid/media/AudioManager$MuteAwaitConnectionCallback;>;>;Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;>;"
    monitor-exit v1

    .line 11446
    return-void

    .line 11445
    .end local v3    # "executor":Ljava/util/concurrent/Executor;
    .end local v4    # "callback":Landroid/media/AudioManager$MuteAwaitConnectionCallback;
    .local p1, "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "callback":Landroid/media/AudioManager$MuteAwaitConnectionCallback;
    :catchall_0
    move-exception v0

    move-object v3, p1

    move-object v4, p2

    move-object p1, v0

    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "callback":Landroid/media/AudioManager$MuteAwaitConnectionCallback;
    .restart local v3    # "executor":Ljava/util/concurrent/Executor;
    .restart local v4    # "callback":Landroid/media/AudioManager$MuteAwaitConnectionCallback;
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_0
.end method

.method public whitelist registerRemoteControlClient(Landroid/media/RemoteControlClient;)V
    .locals 1
    .param p1, "rcClient"    # Landroid/media/RemoteControlClient;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6614
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/RemoteControlClient;->getRcMediaIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6617
    :cond_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->registerWithSession(Landroid/media/session/MediaSessionLegacyHelper;)V

    .line 6618
    return-void

    .line 6615
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist registerRemoteController(Landroid/media/RemoteController;)Z
    .locals 1
    .param p1, "rctlr"    # Landroid/media/RemoteController;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6654
    if-nez p1, :cond_0

    .line 6655
    const/4 v0, 0x0

    return v0

    .line 6657
    :cond_0
    invoke-virtual {p1}, Landroid/media/RemoteController;->startListeningToSessions()V

    .line 6658
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist registerVolumeGroupCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$VolumeGroupCallback;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/media/AudioManager$VolumeGroupCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 10226
    iget-object v0, p0, Landroid/media/AudioManager;->mVolumeChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    new-instance v1, Landroid/media/AudioManager$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Landroid/media/AudioManager$$ExternalSyntheticLambda14;-><init>(Landroid/media/AudioManager;)V

    const-string/jumbo v2, "registerVolumeGroupCallback"

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->addListener(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10228
    return-void
.end method

.method public greylist-max-r reloadAudioSettings()V
    .locals 3

    .line 7209
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 7211
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->reloadAudioSettings()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7214
    nop

    .line 7215
    return-void

    .line 7212
    :catch_0
    move-exception v1

    .line 7213
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist removeAssistantServicesUids([I)V
    .locals 2
    .param p1, "assistantUids"    # [I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11497
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->removeAssistantServicesUids([I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11500
    nop

    .line 11501
    return-void

    .line 11498
    :catch_0
    move-exception v0

    .line 11499
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist removeDeviceAsNonDefaultForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;Landroid/media/AudioDeviceAttributes;)Z
    .locals 2
    .param p1, "strategy"    # Landroid/media/audiopolicy/AudioProductStrategy;
    .param p2, "device"    # Landroid/media/AudioDeviceAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2634
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2635
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2638
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getId()I

    move-result v1

    invoke-interface {v0, v1, p2}, Landroid/media/IAudioService;->removeDeviceAsNonDefaultForStrategy(ILandroid/media/AudioDeviceAttributes;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2639
    .local v0, "status":I
    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2640
    .end local v0    # "status":I
    :catch_0
    move-exception v0

    .line 2641
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist removeOnCommunicationDeviceChangedListener(Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 10961
    iget-object v0, p0, Landroid/media/AudioManager;->mCommDeviceChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    const-string/jumbo v1, "removeOnCommunicationDeviceChangedListener"

    invoke-virtual {v0, p1, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->removeListener(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10963
    return-void
.end method

.method public whitelist removeOnDevicesForAttributesChangedListener(Landroid/media/AudioManager$OnDevicesForAttributesChangedListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/media/AudioManager$OnDevicesForAttributesChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 7789
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7791
    iget-object v0, p0, Landroid/media/AudioManager;->mDevicesForAttributesListenerToStub:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 7792
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mDevicesForAttributesListenerToStub:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7793
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager$IDevicesForAttributesCallbackStub;

    .line 7794
    .local v1, "callbackStub":Landroid/media/AudioManager$IDevicesForAttributesCallbackStub;
    if-eqz v1, :cond_0

    .line 7795
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/AudioManager$IDevicesForAttributesCallbackStub;->register(ZLandroid/media/AudioAttributes;)V

    .line 7798
    :cond_0
    iget-object v2, p0, Landroid/media/AudioManager;->mDevicesForAttributesListenerToStub:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7799
    nop

    .end local v1    # "callbackStub":Landroid/media/AudioManager$IDevicesForAttributesCallbackStub;
    monitor-exit v0

    .line 7800
    return-void

    .line 7799
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist removeOnModeChangedListener(Landroid/media/AudioManager$OnModeChangedListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/AudioManager$OnModeChangedListener;

    .line 4297
    iget-object v0, p0, Landroid/media/AudioManager;->mModeChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    const-string/jumbo v1, "removeOnModeChangedListener"

    invoke-virtual {v0, p1, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->removeListener(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4298
    return-void
.end method

.method public whitelist removeOnNonDefaultDevicesForStrategyChangedListener(Landroid/media/AudioManager$OnNonDefaultDevicesForStrategyChangedListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/AudioManager$OnNonDefaultDevicesForStrategyChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2855
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2856
    iget-object v0, p0, Landroid/media/AudioManager;->mNonDefDevListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    const-string/jumbo v1, "removeOnNonDefaultDevicesForStrategyChangedListener"

    invoke-virtual {v0, p1, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->removeListener(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2858
    return-void
.end method

.method public whitelist removeOnPreferredDeviceForStrategyChangedListener(Landroid/media/AudioManager$OnPreferredDeviceForStrategyChangedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/AudioManager$OnPreferredDeviceForStrategyChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2758
    return-void
.end method

.method public whitelist removeOnPreferredDevicesForCapturePresetChangedListener(Landroid/media/AudioManager$OnPreferredDevicesForCapturePresetChangedListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/media/AudioManager$OnPreferredDevicesForCapturePresetChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3084
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3085
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/media/AudioManager;->removeOnDevRoleForCapturePresetChangedListener(Ljava/lang/Object;I)I

    move-result v0

    .line 3087
    .local v0, "status":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3091
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 3096
    return-void

    .line 3092
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "attempt to call removeOnPreferredDevicesForCapturePresetChangedListener() on an unregistered listener"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3089
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown error happened"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist removeOnPreferredDevicesForStrategyChangedListener(Landroid/media/AudioManager$OnPreferredDevicesForStrategyChangedListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/AudioManager$OnPreferredDevicesForStrategyChangedListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2789
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2790
    iget-object v0, p0, Landroid/media/AudioManager;->mPrefDevListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    const-string/jumbo v1, "removeOnPreferredDevicesForStrategyChangedListener"

    invoke-virtual {v0, p1, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->removeListener(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2792
    return-void
.end method

.method public whitelist removeOnPreferredMixerAttributesChangedListener(Landroid/media/AudioManager$OnPreferredMixerAttributesChangedListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/AudioManager$OnPreferredMixerAttributesChangedListener;

    .line 11757
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11758
    iget-object v0, p0, Landroid/media/AudioManager;->mPrefMixerAttributesListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    const-string/jumbo v1, "removeOnPreferredMixerAttributesChangedListener"

    invoke-virtual {v0, p1, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->removeListener(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11760
    return-void
.end method

.method public whitelist removeOnStreamAliasingChangedListener(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "onStreamAliasingChangedListener"    # Ljava/lang/Runnable;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11902
    iget-object v0, p0, Landroid/media/AudioManager;->mStreamAliasingListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    const-string/jumbo v1, "removeOnStreamAliasingChangedListener"

    invoke-virtual {v0, p1, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->removeListener(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11904
    return-void
.end method

.method public whitelist removePreferredDeviceForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;)Z
    .locals 2
    .param p1, "strategy"    # Landroid/media/audiopolicy/AudioProductStrategy;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2505
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2508
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->removePreferredDevicesForStrategy(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2509
    .local v0, "status":I
    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2510
    .end local v0    # "status":I
    :catch_0
    move-exception v0

    .line 2511
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist requestAudioFocus(Landroid/media/AudioFocusRequest;)I
    .locals 1
    .param p1, "focusRequest"    # Landroid/media/AudioFocusRequest;

    .line 5552
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;Landroid/media/audiopolicy/AudioPolicy;)I

    move-result v0

    return v0
.end method

.method public whitelist requestAudioFocus(Landroid/media/AudioFocusRequest;Landroid/media/audiopolicy/AudioPolicy;)I
    .locals 16
    .param p1, "afr"    # Landroid/media/AudioFocusRequest;
    .param p2, "ap"    # Landroid/media/audiopolicy/AudioPolicy;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6054
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_6

    .line 6058
    invoke-virtual {v2}, Landroid/media/AudioFocusRequest;->locksFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const-string v0, "com.android.server.telecom"

    iget-object v3, v1, Landroid/media/AudioManager;->mApplicationContext:Landroid/content/Context;

    .line 6059
    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    .line 6058
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6060
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Illegal null audio policy when locking audio focus"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6065
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/virtualdevice/flags/Flags;->audioFocusEnvironments()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 6066
    invoke-direct {v1}, Landroid/media/AudioManager;->hasCustomPolicyVirtualDeviceContext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6073
    return v3

    .line 6076
    :cond_2
    invoke-direct {v1}, Landroid/media/AudioManager;->hasCustomPolicyVirtualDeviceContext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {v1}, Landroid/media/AudioManager;->getDeviceFocusEnvironmentToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6080
    return v3

    .line 6084
    :cond_3
    invoke-virtual/range {p0 .. p1}, Landroid/media/AudioManager;->registerAudioFocusRequest(Landroid/media/AudioFocusRequest;)V

    .line 6085
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v4

    .line 6089
    .local v4, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-direct {v1}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6093
    .local v0, "sdk":I
    move v14, v0

    goto :goto_1

    .line 6090
    .end local v0    # "sdk":I
    :catch_0
    move-exception v0

    .line 6092
    .local v0, "e":Ljava/lang/NullPointerException;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move v14, v3

    .line 6095
    .end local v0    # "e":Ljava/lang/NullPointerException;
    .local v14, "sdk":I
    :goto_1
    invoke-virtual {v2}, Landroid/media/AudioFocusRequest;->getOnAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/media/AudioManager;->getIdForAudioFocusListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Ljava/lang/String;

    move-result-object v9

    .line 6097
    .local v9, "clientId":Ljava/lang/String;
    iget-object v3, v1, Landroid/media/AudioManager;->mFocusRequestsLock:Ljava/lang/Object;

    monitor-enter v3

    .line 6101
    :try_start_1
    invoke-virtual {v2}, Landroid/media/AudioFocusRequest;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v5

    .line 6102
    invoke-virtual {v2}, Landroid/media/AudioFocusRequest;->getFocusGain()I

    move-result v6

    iget-object v7, v1, Landroid/media/AudioManager;->mICallBack:Landroid/os/IBinder;

    iget-object v8, v1, Landroid/media/AudioManager;->mAudioFocusDispatcher:Landroid/media/IAudioFocusDispatcher;

    .line 6105
    invoke-direct {v1}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v10

    .line 6106
    invoke-direct {v1}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v11

    .line 6107
    invoke-virtual {v2}, Landroid/media/AudioFocusRequest;->getFlags()I

    move-result v12

    .line 6108
    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/media/audiopolicy/AudioPolicy;->cb()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move-object v13, v0

    .line 6109
    invoke-direct {v1}, Landroid/media/AudioManager;->getDeviceFocusEnvironmentToken()Landroid/os/IBinder;

    move-result-object v15

    .line 6101
    invoke-interface/range {v4 .. v15}, Landroid/media/IAudioService;->requestAudioFocus(Landroid/media/AudioAttributes;ILandroid/os/IBinder;Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/media/audiopolicy/IAudioPolicyCallback;ILandroid/os/IBinder;)I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6112
    .local v0, "status":I
    nop

    .line 6113
    const/16 v5, 0x64

    if-eq v0, v5, :cond_5

    .line 6115
    :try_start_2
    monitor-exit v3

    return v0

    .line 6117
    :cond_5
    invoke-direct {v1, v9}, Landroid/media/AudioManager;->addClientIdToFocusReceiverLocked(Ljava/lang/String;)Landroid/media/AudioManager$BlockingFocusResultReceiver;

    move-result-object v5

    .line 6118
    .local v5, "focusReceiver":Landroid/media/AudioManager$BlockingFocusResultReceiver;
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6120
    invoke-direct {v1, v9, v5, v2}, Landroid/media/AudioManager;->handleExternalAudioPolicyWaitIfNeeded(Ljava/lang/String;Landroid/media/AudioManager$BlockingFocusResultReceiver;Landroid/media/AudioFocusRequest;)I

    move-result v3

    return v3

    .line 6118
    .end local v0    # "status":I
    .end local v5    # "focusReceiver":Landroid/media/AudioManager$BlockingFocusResultReceiver;
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 6110
    :catch_1
    move-exception v0

    .line 6111
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v5

    .end local v4    # "service":Landroid/media/IAudioService;
    .end local v9    # "clientId":Ljava/lang/String;
    .end local v14    # "sdk":I
    .end local p0    # "this":Landroid/media/AudioManager;
    .end local p1    # "afr":Landroid/media/AudioFocusRequest;
    .end local p2    # "ap":Landroid/media/audiopolicy/AudioPolicy;
    throw v5

    .line 6118
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local v4    # "service":Landroid/media/IAudioService;
    .restart local v9    # "clientId":Ljava/lang/String;
    .restart local v14    # "sdk":I
    .restart local p0    # "this":Landroid/media/AudioManager;
    .restart local p1    # "afr":Landroid/media/AudioFocusRequest;
    .restart local p2    # "ap":Landroid/media/audiopolicy/AudioPolicy;
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 6055
    .end local v4    # "service":Landroid/media/IAudioService;
    .end local v9    # "clientId":Ljava/lang/String;
    .end local v14    # "sdk":I
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Illegal null AudioFocusRequest"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    .locals 4
    .param p1, "l"    # Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .param p2, "streamType"    # I
    .param p3, "durationHint"    # I

    .line 5455
    const-string/jumbo v0, "requestAudioFocus()"

    const-string v1, "AudioManager"

    invoke-static {p2, v1, v0}, Landroid/media/PlayerBase;->deprecateStreamTypeForPlayback(ILjava/lang/String;Ljava/lang/String;)V

    .line 5457
    const/4 v0, 0x0

    .line 5463
    .local v0, "status":I
    :try_start_0
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 5465
    invoke-virtual {v2, p2}, Landroid/media/AudioAttributes$Builder;->setInternalLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 5463
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, p3, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/media/AudioAttributes;II)I

    move-result v2

    move v0, v2

    .line 5468
    sget-boolean v2, Landroid/media/AudioManager;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 5469
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestAudioFocus() from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", streamType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", durationHint="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "guaranteedstatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5476
    :cond_0
    goto :goto_0

    .line 5474
    :catch_0
    move-exception v2

    .line 5475
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    const-string v3, "Audio focus request denied due to "

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5478
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    return v0
.end method

.method public whitelist requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/media/AudioAttributes;II)I
    .locals 7
    .param p1, "l"    # Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .param p2, "requestAttributes"    # Landroid/media/AudioAttributes;
    .param p3, "focusReqType"    # I
    .param p4, "flags"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5608
    and-int/lit8 v0, p4, 0x3

    if-ne p4, v0, :cond_0

    .line 5612
    and-int/lit8 v5, p4, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .end local p1    # "l":Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .end local p2    # "requestAttributes":Landroid/media/AudioAttributes;
    .end local p3    # "focusReqType":I
    .local v2, "l":Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .local v3, "requestAttributes":Landroid/media/AudioAttributes;
    .local v4, "focusReqType":I
    invoke-virtual/range {v1 .. v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/media/AudioAttributes;IILandroid/media/audiopolicy/AudioPolicy;)I

    move-result p1

    return p1

    .line 5609
    .end local v2    # "l":Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .end local v3    # "requestAttributes":Landroid/media/AudioAttributes;
    .end local v4    # "focusReqType":I
    .restart local p1    # "l":Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .restart local p2    # "requestAttributes":Landroid/media/AudioAttributes;
    .restart local p3    # "focusReqType":I
    :cond_0
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .end local p1    # "l":Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .end local p2    # "requestAttributes":Landroid/media/AudioAttributes;
    .end local p3    # "focusReqType":I
    .restart local v2    # "l":Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .restart local v3    # "requestAttributes":Landroid/media/AudioAttributes;
    .restart local v4    # "focusReqType":I
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid flags 0x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 5610
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/media/AudioAttributes;IILandroid/media/audiopolicy/AudioPolicy;)I
    .locals 6
    .param p1, "l"    # Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .param p2, "requestAttributes"    # Landroid/media/AudioAttributes;
    .param p3, "focusReqType"    # I
    .param p4, "flags"    # I
    .param p5, "ap"    # Landroid/media/audiopolicy/AudioPolicy;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5653
    if-eqz p2, :cond_b

    .line 5656
    invoke-static {p3}, Landroid/media/AudioFocusRequest;->isValidFocusGain(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5659
    and-int/lit8 v0, p4, 0x7

    if-ne p4, v0, :cond_9

    .line 5663
    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5664
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null focus listener when flagged as accepting delayed focus grant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5667
    :cond_1
    :goto_0
    and-int/lit8 v0, p4, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    .line 5669
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null focus listener when flagged as pausing instead of ducking"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5672
    :cond_3
    :goto_1
    and-int/lit8 v0, p4, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    if-eqz p5, :cond_4

    goto :goto_2

    .line 5673
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null audio policy when locking audio focus"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5677
    :cond_5
    :goto_2
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 5678
    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListenerInt(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 5679
    invoke-virtual {v0, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    and-int/lit8 v4, p4, 0x1

    const/4 v5, 0x0

    if-ne v4, v1, :cond_6

    move v4, v1

    goto :goto_3

    :cond_6
    move v4, v5

    .line 5680
    :goto_3
    invoke-virtual {v0, v4}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    and-int/lit8 v4, p4, 0x2

    if-ne v4, v2, :cond_7

    move v2, v1

    goto :goto_4

    :cond_7
    move v2, v5

    .line 5682
    :goto_4
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    and-int/lit8 v2, p4, 0x4

    if-ne v2, v3, :cond_8

    goto :goto_5

    :cond_8
    move v1, v5

    .line 5684
    :goto_5
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setLocksFocus(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 5685
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    .line 5686
    .local v0, "afr":Landroid/media/AudioFocusRequest;
    invoke-virtual {p0, v0, p5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;Landroid/media/audiopolicy/AudioPolicy;)I

    move-result v1

    return v1

    .line 5660
    .end local v0    # "afr":Landroid/media/AudioFocusRequest;
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal flags 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5661
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5657
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid duration hint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5654
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioAttributes argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-r requestAudioFocusForCall(II)V
    .locals 13
    .param p1, "streamType"    # I
    .param p2, "focusReqType"    # I

    .line 6231
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    .line 6233
    .local v1, "service":Landroid/media/IAudioService;
    :try_start_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6234
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setInternalLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    iget-object v4, p0, Landroid/media/AudioManager;->mICallBack:Landroid/os/IBinder;

    const-string v6, "AudioFocus_For_Phone_Ring_And_Calls"

    .line 6237
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v7

    .line 6238
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v8

    .line 6242
    invoke-direct {p0}, Landroid/media/AudioManager;->getDeviceFocusEnvironmentToken()Landroid/os/IBinder;

    move-result-object v12
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6233
    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v3, p2

    .end local p2    # "focusReqType":I
    .local v3, "focusReqType":I
    :try_start_1
    invoke-interface/range {v1 .. v12}, Landroid/media/IAudioService;->requestAudioFocus(Landroid/media/AudioAttributes;ILandroid/os/IBinder;Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/media/audiopolicy/IAudioPolicyCallback;ILandroid/os/IBinder;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6245
    nop

    .line 6246
    return-void

    .line 6243
    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_0

    .end local v3    # "focusReqType":I
    .restart local p2    # "focusReqType":I
    :catch_1
    move-exception v0

    move v3, p2

    move-object p2, v0

    .line 6244
    .restart local v3    # "focusReqType":I
    .local p2, "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public blacklist requestAudioFocusForTest(Landroid/media/AudioFocusRequest;Ljava/lang/String;II)I
    .locals 13
    .param p1, "afr"    # Landroid/media/AudioFocusRequest;
    .param p2, "clientFakeId"    # Ljava/lang/String;
    .param p3, "clientFakeUid"    # I
    .param p4, "clientTargetSdk"    # I

    .line 5704
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5705
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5708
    iget-object v1, p0, Landroid/media/AudioManager;->mFocusRequestsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5710
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 5711
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest;->getFocusGain()I

    move-result v4

    iget-object v5, p0, Landroid/media/AudioManager;->mICallBack:Landroid/os/IBinder;

    iget-object v6, p0, Landroid/media/AudioManager;->mAudioFocusDispatcher:Landroid/media/IAudioFocusDispatcher;

    const-string v8, "com.android.test.fakeclient"

    .line 5715
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest;->getFlags()I

    move-result v0

    or-int/lit8 v9, v0, 0x8

    .line 5717
    invoke-direct {p0}, Landroid/media/AudioManager;->getDeviceFocusEnvironmentToken()Landroid/os/IBinder;

    move-result-object v12

    .line 5710
    move-object v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-interface/range {v2 .. v12}, Landroid/media/IAudioService;->requestAudioFocusForTest(Landroid/media/AudioAttributes;ILandroid/os/IBinder;Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Ljava/lang/String;IIILandroid/os/IBinder;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5720
    .local v0, "status":I
    nop

    .line 5721
    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 5723
    :try_start_1
    monitor-exit v1

    return v0

    .line 5726
    :cond_0
    invoke-direct {p0, p2}, Landroid/media/AudioManager;->addClientIdToFocusReceiverLocked(Ljava/lang/String;)Landroid/media/AudioManager$BlockingFocusResultReceiver;

    move-result-object v2

    .line 5727
    .local v2, "focusReceiver":Landroid/media/AudioManager$BlockingFocusResultReceiver;
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5729
    invoke-direct {p0, p2, v2, p1}, Landroid/media/AudioManager;->handleExternalAudioPolicyWaitIfNeeded(Ljava/lang/String;Landroid/media/AudioManager$BlockingFocusResultReceiver;Landroid/media/AudioFocusRequest;)I

    move-result v1

    return v1

    .line 5727
    .end local v0    # "status":I
    .end local v2    # "focusReceiver":Landroid/media/AudioManager$BlockingFocusResultReceiver;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 5718
    :catch_0
    move-exception v0

    .line 5719
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    .end local p0    # "this":Landroid/media/AudioManager;
    .end local p1    # "afr":Landroid/media/AudioFocusRequest;
    .end local p2    # "clientFakeId":Ljava/lang/String;
    .end local p3    # "clientFakeUid":I
    .end local p4    # "clientTargetSdk":I
    throw v2

    .line 5727
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/media/AudioManager;
    .restart local p1    # "afr":Landroid/media/AudioFocusRequest;
    .restart local p2    # "clientFakeId":Ljava/lang/String;
    .restart local p3    # "clientFakeUid":I
    .restart local p4    # "clientTargetSdk":I
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public whitelist rescaleCgVolumeIndexToHfpVolumeIndex(I)I
    .locals 3
    .param p1, "index"    # I

    .line 4005
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 4007
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->rescaleCgVolumeIndexToHfpVolumeIndex(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4008
    :catch_0
    move-exception v1

    .line 4009
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist resetProductStrategiesZoneIdForUser(Landroid/os/UserHandle;)Z
    .locals 3
    .param p1, "user"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2070
    const-string/jumbo v0, "user must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2071
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 2073
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->resetProductStrategiesZoneIdForUser(Landroid/os/UserHandle;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2074
    .local v1, "status":I
    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 2075
    .end local v1    # "status":I
    :catch_0
    move-exception v1

    .line 2076
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist setA2dpSuspended(Z)V
    .locals 5
    .param p1, "enable"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 4705
    const-string/jumbo v0, "setA2dpSuspended("

    const-string v1, "AudioManager"

    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v2

    .line 4707
    .local v2, "service":Landroid/media/IAudioService;
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") begin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4708
    invoke-interface {v2, p1}, Landroid/media/IAudioService;->setA2dpSuspended(Z)V

    .line 4709
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") end"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4712
    nop

    .line 4713
    return-void

    .line 4710
    :catch_0
    move-exception v0

    .line 4711
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setActiveAssistantServiceUids([I)V
    .locals 2
    .param p1, "assistantUids"    # [I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11547
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setActiveAssistantServiceUids([I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11550
    nop

    .line 11551
    return-void

    .line 11548
    :catch_0
    move-exception v0

    .line 11549
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceInfo;J)Z
    .locals 2
    .param p1, "device"    # Landroid/media/AudioDeviceInfo;
    .param p2, "delayMillis"    # J
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8326
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8328
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    new-instance v1, Landroid/media/AudioDeviceAttributes;

    invoke-direct {v1, p1}, Landroid/media/AudioDeviceAttributes;-><init>(Landroid/media/AudioDeviceInfo;)V

    invoke-interface {v0, v1, p2, p3}, Landroid/media/IAudioService;->setAdditionalOutputDeviceDelay(Landroid/media/AudioDeviceAttributes;J)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8330
    :catch_0
    move-exception v0

    .line 8331
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setAllowedCapturePolicy(I)V
    .locals 5
    .param p1, "capturePolicy"    # I

    .line 2439
    const-string v0, "AudioManager"

    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    .line 2443
    .local v1, "service":Landroid/media/IAudioService;
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setAllowedCapturePolicy, capturePolicy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", calling application: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2444
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2443
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2446
    invoke-interface {v1, p1}, Landroid/media/IAudioService;->setAllowedCapturePolicy(I)I

    move-result v2

    .line 2447
    .local v2, "result":I
    if-eqz v2, :cond_0

    .line 2448
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not setAllowedCapturePolicy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2449
    return-void

    .line 2453
    .end local v2    # "result":I
    :cond_0
    nop

    .line 2454
    return-void

    .line 2451
    :catch_0
    move-exception v0

    .line 2452
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist setAudioServerStateCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioServerStateCallback;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "stateCallback"    # Landroid/media/AudioManager$AudioServerStateCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 9934
    if-eqz p2, :cond_2

    .line 9937
    if-eqz p1, :cond_1

    .line 9942
    iget-object v0, p0, Landroid/media/AudioManager;->mAudioServerStateCbLock:Ljava/lang/Object;

    monitor-enter v0

    .line 9943
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mAudioServerStateCb:Landroid/media/AudioManager$AudioServerStateCallback;

    if-nez v1, :cond_0

    .line 9947
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9949
    .local v1, "service":Landroid/media/IAudioService;
    :try_start_1
    iget-object v2, p0, Landroid/media/AudioManager;->mAudioServerStateDispatcher:Landroid/media/IAudioServerStateDispatcher;

    invoke-interface {v1, v2}, Landroid/media/IAudioService;->registerAudioServerStateDispatcher(Landroid/media/IAudioServerStateDispatcher;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9952
    nop

    .line 9953
    :try_start_2
    iput-object p1, p0, Landroid/media/AudioManager;->mAudioServerStateExec:Ljava/util/concurrent/Executor;

    .line 9954
    iput-object p2, p0, Landroid/media/AudioManager;->mAudioServerStateCb:Landroid/media/AudioManager$AudioServerStateCallback;

    .line 9955
    .end local v1    # "service":Landroid/media/IAudioService;
    monitor-exit v0

    .line 9956
    return-void

    .line 9950
    .restart local v1    # "service":Landroid/media/IAudioService;
    :catch_0
    move-exception v2

    .line 9951
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local p0    # "this":Landroid/media/AudioManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "stateCallback":Landroid/media/AudioManager$AudioServerStateCallback;
    throw v3

    .line 9944
    .end local v1    # "service":Landroid/media/IAudioService;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/media/AudioManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "stateCallback":Landroid/media/AudioManager$AudioServerStateCallback;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "setAudioServerStateCallback called with already registered callabck"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/AudioManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "stateCallback":Landroid/media/AudioManager$AudioServerStateCallback;
    throw v1

    .line 9955
    .restart local p0    # "this":Landroid/media/AudioManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "stateCallback":Landroid/media/AudioManager$AudioServerStateCallback;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 9938
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null Executor for the AudioServerStateCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9935
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioServerStateCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setBluetoothA2dpOn(Z)V
    .locals 0
    .param p1, "on"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3811
    return-void
.end method

.method public blacklist setBluetoothAudioDeviceCategory(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "btAudioDeviceCategory"    # I

    .line 8760
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->setBluetoothAudioDeviceCategory(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8761
    :catch_0
    move-exception v0

    .line 8762
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setBluetoothHeadsetProperties(Ljava/lang/String;ZZ)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "hasNrecEnabled"    # Z
    .param p3, "hasWbsEnabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 4682
    invoke-static {}, Landroid/os/Build;->isQcomPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4683
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 4685
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Landroid/media/IAudioService;->setScoParameters(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4688
    nop

    .line 4689
    .end local v0    # "service":Landroid/media/IAudioService;
    goto :goto_2

    .line 4686
    .restart local v0    # "service":Landroid/media/IAudioService;
    :catch_0
    move-exception v1

    .line 4687
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 4691
    .end local v0    # "service":Landroid/media/IAudioService;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bt_headset_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";bt_headset_nrec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4692
    const-string/jumbo v1, "on"

    const-string/jumbo v2, "off"

    if-eqz p2, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";bt_wbs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4693
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4691
    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 4697
    :goto_2
    return-void
.end method

.method public whitelist setBluetoothScoOn(Z)V
    .locals 3
    .param p1, "on"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3714
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 3716
    .local v0, "service":Landroid/media/IAudioService;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In setBluetoothScoOn(), on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", calling application: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3717
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3716
    const-string v2, "AudioManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3723
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mAmExt:Landroid/media/IAudioManagerExt;

    invoke-interface {v1}, Landroid/media/IAudioManagerExt;->setBluetoothScoOnPermission()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3724
    return-void

    .line 3727
    :cond_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setBluetoothScoOn(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3730
    nop

    .line 3731
    return-void

    .line 3728
    :catch_0
    move-exception v1

    .line 3729
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist setBluetoothVariableLatencyEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11826
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setBluetoothVariableLatencyEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11829
    nop

    .line 11830
    return-void

    .line 11827
    :catch_0
    move-exception v0

    .line 11828
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 4
    .param p1, "device"    # Landroid/media/AudioDeviceInfo;

    .line 10676
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10679
    :try_start_0
    const-string v0, "AudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setCommunicationDevice, device.getType(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", devicename="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10680
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getInternalType()I

    move-result v2

    invoke-static {v2}, Landroid/media/AudioSystem;->getOutputDeviceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", calling application: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10681
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10679
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10684
    new-instance v0, Landroid/media/AudioDeviceAttributes;

    invoke-direct {v0, p1}, Landroid/media/AudioDeviceAttributes;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 10685
    .local v0, "ada":Landroid/media/AudioDeviceAttributes;
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    sget-object v2, Landroid/media/AudioManager;->sLegacyRouteToken:Landroid/os/IBinder;

    .line 10686
    invoke-direct {p0}, Landroid/media/AudioManager;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    .line 10685
    invoke-interface {v1, v2, v0, v3}, Landroid/media/IAudioService;->setCommunicationDevice(Landroid/os/IBinder;Landroid/media/AudioDeviceAttributes;Landroid/content/AttributionSource;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 10688
    .end local v0    # "ada":Landroid/media/AudioDeviceAttributes;
    :catch_0
    move-exception v0

    .line 10689
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setCsd(F)V
    .locals 2
    .param p1, "csd"    # F

    .line 8571
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setCsd(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8574
    nop

    .line 8575
    return-void

    .line 8572
    :catch_0
    move-exception v0

    .line 8573
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setCsdAsAFeatureEnabled(Z)V
    .locals 2
    .param p1, "csdToggleValue"    # Z

    .line 8661
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setCsdAsAFeatureEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8664
    nop

    .line 8665
    return-void

    .line 8662
    :catch_0
    move-exception v0

    .line 8663
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setDeviceAsNonDefaultForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;Landroid/media/AudioDeviceAttributes;)Z
    .locals 2
    .param p1, "strategy"    # Landroid/media/audiopolicy/AudioProductStrategy;
    .param p2, "device"    # Landroid/media/AudioDeviceAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2610
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2611
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2614
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getId()I

    move-result v1

    invoke-interface {v0, v1, p2}, Landroid/media/IAudioService;->setDeviceAsNonDefaultForStrategy(ILandroid/media/AudioDeviceAttributes;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2615
    .local v0, "status":I
    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2616
    .end local v0    # "status":I
    :catch_0
    move-exception v0

    .line 2617
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;I)V
    .locals 3
    .param p1, "device"    # Landroid/media/AudioDeviceAttributes;
    .param p2, "deviceVolumeBehavior"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 7953
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7954
    invoke-static {p2}, Landroid/media/AudioDeviceVolumeManager;->enforceValidVolumeBehavior(I)V

    .line 7956
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 7958
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mApplicationContext:Landroid/content/Context;

    .line 7959
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 7958
    invoke-interface {v0, p1, p2, v1}, Landroid/media/IAudioService;->setDeviceVolumeBehavior(Landroid/media/AudioDeviceAttributes;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7962
    nop

    .line 7963
    return-void

    .line 7960
    :catch_0
    move-exception v1

    .line 7961
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist setEncodedSurroundMode(I)Z
    .locals 2
    .param p1, "mode"    # I

    .line 10002
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setEncodedSurroundMode(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 10003
    :catch_0
    move-exception v0

    .line 10004
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setFocusRequestResult(Landroid/media/AudioFocusInfo;ILandroid/media/audiopolicy/AudioPolicy;)V
    .locals 3
    .param p1, "afi"    # Landroid/media/AudioFocusInfo;
    .param p2, "requestResult"    # I
    .param p3, "ap"    # Landroid/media/audiopolicy/AudioPolicy;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6277
    if-eqz p1, :cond_1

    .line 6280
    if-eqz p3, :cond_0

    .line 6283
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 6285
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-virtual {p3}, Landroid/media/audiopolicy/AudioPolicy;->cb()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Landroid/media/IAudioService;->setFocusRequestResultFromExtPolicy(Landroid/media/AudioFocusInfo;ILandroid/media/audiopolicy/IAudioPolicyCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6288
    nop

    .line 6289
    return-void

    .line 6286
    :catch_0
    move-exception v1

    .line 6287
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 6281
    .end local v0    # "service":Landroid/media/IAudioService;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioPolicy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6278
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioFocusInfo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setHardeningOverride(I)V
    .locals 3
    .param p1, "hardeningMode"    # I

    .line 12082
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 12084
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setHardeningOverride(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12087
    nop

    .line 12088
    return-void

    .line 12085
    :catch_0
    move-exception v1

    .line 12086
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist-max-o setHdmiSystemAudioSupported(Z)I
    .locals 3
    .param p1, "on"    # Z

    .line 8897
    :try_start_0
    sget-boolean v0, Landroid/media/AudioManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 8898
    const-string v0, "AudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setHdmiSystemAudioSupported("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8901
    :cond_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setHdmiSystemAudioSupported(Z)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 8902
    :catch_0
    move-exception v0

    .line 8903
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setHfpEnabled(Z)V
    .locals 3
    .param p1, "enable"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 4638
    sget-boolean v0, Landroid/media/AudioManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 4639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setHfpEnabled("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4641
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "hfp_enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 4644
    iget-object v0, p0, Landroid/media/AudioManager;->mAmExt:Landroid/media/IAudioManagerExt;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/IAudioManagerExt;->setParametersForCommonExtends(Ljava/lang/String;)Z

    .line 4646
    return-void
.end method

.method public blacklist setHfpSamplingRate(I)V
    .locals 2
    .param p1, "rate"    # I
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 4666
    sget-boolean v0, Landroid/media/AudioManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 4667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setHfpSamplingRate("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4669
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "hfp_set_sampling_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 4670
    return-void
.end method

.method public blacklist setHfpVolume(I)V
    .locals 2
    .param p1, "volume"    # I
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 4654
    sget-boolean v0, Landroid/media/AudioManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 4655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setHfpVolume("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4657
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "hfp_volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 4658
    return-void
.end method

.method public blacklist setHomeSoundEffectEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 4941
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setHomeSoundEffectEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4944
    goto :goto_0

    .line 4942
    :catch_0
    move-exception v0

    .line 4945
    :goto_0
    return-void
.end method

.method public greylist setIPDeviceConnectionState(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p1, "device"    # I
    .param p2, "state"    # I
    .param p3, "address"    # Ljava/lang/String;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "suppressNoisyIntent"    # Z

    .line 8064
    const/high16 v0, 0x800000

    if-eq p1, v0, :cond_0

    const/high16 v0, -0x7ff80000

    if-eq p1, v0, :cond_0

    .line 8065
    return-void

    .line 8068
    :cond_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    .line 8070
    .local v1, "service":Landroid/media/IAudioService;
    :try_start_0
    new-instance v2, Landroid/media/AudioDeviceAttributes;

    invoke-direct {v2, p1, p3, p4}, Landroid/media/AudioDeviceAttributes;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8071
    .local v2, "attributes":Landroid/media/AudioDeviceAttributes;
    const-string v0, "AudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setIPDeviceConnectionState type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " address="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8073
    invoke-virtual {v2}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8074
    invoke-virtual {v2}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " suppressNoisyIntent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8071
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8077
    nop

    .line 8078
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroid/media/AudioManager;->mICallBack:Landroid/os/IBinder;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8077
    move v3, p2

    move v6, p5

    .end local p2    # "state":I
    .end local p5    # "suppressNoisyIntent":Z
    .local v3, "state":I
    .local v6, "suppressNoisyIntent":Z
    :try_start_1
    invoke-interface/range {v1 .. v6}, Landroid/media/IAudioService;->setIPDeviceConnectionState(Landroid/media/AudioDeviceAttributes;ILjava/lang/String;Landroid/os/IBinder;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8081
    .end local v2    # "attributes":Landroid/media/AudioDeviceAttributes;
    nop

    .line 8082
    return-void

    .line 8079
    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_0

    .end local v3    # "state":I
    .end local v6    # "suppressNoisyIntent":Z
    .restart local p2    # "state":I
    .restart local p5    # "suppressNoisyIntent":Z
    :catch_1
    move-exception v0

    move v3, p2

    move v6, p5

    move-object p2, v0

    .line 8080
    .end local p5    # "suppressNoisyIntent":Z
    .restart local v3    # "state":I
    .restart local v6    # "suppressNoisyIntent":Z
    .local p2, "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p5

    throw p5
.end method

.method public blacklist setLeAudioSuspended(Z)V
    .locals 3
    .param p1, "enable"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 4725
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 4727
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setLeAudioSuspended(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4730
    nop

    .line 4731
    return-void

    .line 4728
    :catch_0
    move-exception v1

    .line 4729
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist setMasterMute(ZI)V
    .locals 7
    .param p1, "mute"    # Z
    .param p2, "flags"    # I

    .line 1267
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    .line 1269
    .local v1, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1270
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v5

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1269
    move v2, p1

    move v3, p2

    .end local p1    # "mute":Z
    .end local p2    # "flags":I
    .local v2, "mute":Z
    .local v3, "flags":I
    :try_start_1
    invoke-interface/range {v1 .. v6}, Landroid/media/IAudioService;->setMasterMute(ZILjava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1273
    nop

    .line 1274
    return-void

    .line 1271
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v2    # "mute":Z
    .end local v3    # "flags":I
    .restart local p1    # "mute":Z
    .restart local p2    # "flags":I
    :catch_1
    move-exception v0

    move v2, p1

    move v3, p2

    move-object p1, v0

    .line 1272
    .end local p2    # "flags":I
    .restart local v2    # "mute":Z
    .restart local v3    # "flags":I
    .local p1, "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2
.end method

.method public whitelist setMicrophoneMute(Z)V
    .locals 4
    .param p1, "on"    # Z

    .line 4024
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 4028
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    const-string v1, "AudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setMicrophoneMute on="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4029
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4028
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4036
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4037
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 4036
    invoke-interface {v0, p1, v1, v2, v3}, Landroid/media/IAudioService;->setMicrophoneMute(ZLjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4040
    nop

    .line 4041
    return-void

    .line 4038
    :catch_0
    move-exception v1

    .line 4039
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist-max-r setMicrophoneMuteFromSwitch(Z)V
    .locals 3
    .param p1, "on"    # Z

    .line 4055
    sget-boolean v0, Landroid/media/AudioManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 4056
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setMicrophoneMuteFromSwitch("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4058
    :cond_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 4060
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setMicrophoneMuteFromSwitch(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4063
    nop

    .line 4064
    return-void

    .line 4061
    :catch_0
    move-exception v1

    .line 4062
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist setMode(I)V
    .locals 4
    .param p1, "mode"    # I

    .line 4130
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 4134
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    const-string v1, "AudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setMode mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4135
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4134
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4137
    sget-object v1, Landroid/media/AudioManager;->sLegacyRouteToken:Landroid/os/IBinder;

    iget-object v2, p0, Landroid/media/AudioManager;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Landroid/media/IAudioService;->setMode(ILandroid/os/IBinder;Ljava/lang/String;)V

    .line 4141
    const-class v1, Landroid/bluetooth/IBluetoothAdapterExt;

    invoke-static {v1, p0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/IBluetoothAdapterExt;

    .line 4142
    .local v1, "bluetoothAdapterExt":Landroid/bluetooth/IBluetoothAdapterExt;
    if-eqz v1, :cond_0

    .line 4143
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3}, Landroid/bluetooth/IBluetoothAdapterExt;->setMode(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4148
    .end local v1    # "bluetoothAdapterExt":Landroid/bluetooth/IBluetoothAdapterExt;
    :cond_0
    nop

    .line 4149
    return-void

    .line 4146
    :catch_0
    move-exception v1

    .line 4147
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist setMultiAudioFocusEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 10497
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setMultiAudioFocusEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10500
    nop

    .line 10501
    return-void

    .line 10498
    :catch_0
    move-exception v0

    .line 10499
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setNavigationRepeatSoundEffectsEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 4917
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setNavigationRepeatSoundEffectsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4920
    goto :goto_0

    .line 4918
    :catch_0
    move-exception v0

    .line 4921
    :goto_0
    return-void
.end method

.method public blacklist setNotifAliasRingForTest(Z)V
    .locals 3
    .param p1, "isAliased"    # Z

    .line 11915
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11917
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setNotifAliasRingForTest(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11920
    nop

    .line 11921
    return-void

    .line 11918
    :catch_0
    move-exception v1

    .line 11919
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist-max-o setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4559
    sget-boolean v0, Landroid/media/AudioManager;->DEBUG:Z

    const-string v1, "="

    if-eqz v0, :cond_0

    .line 4560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setParameter("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AudioManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4562
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 4563
    return-void
.end method

.method public whitelist setParameters(Ljava/lang/String;)V
    .locals 7
    .param p1, "keyValuePairs"    # Ljava/lang/String;

    .line 4577
    if-nez p1, :cond_0

    .line 4578
    return-void

    .line 4584
    :cond_0
    iget-object v0, p0, Landroid/media/AudioManager;->mAmExt:Landroid/media/IAudioManagerExt;

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/media/IAudioManagerExt;->setParametersPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4585
    return-void

    .line 4590
    :cond_1
    iget-object v0, p0, Landroid/media/AudioManager;->mAmExt:Landroid/media/IAudioManagerExt;

    invoke-interface {v0, p1}, Landroid/media/IAudioManagerExt;->setParametersForCommonExtends(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4591
    return-void

    .line 4594
    :cond_2
    sget-boolean v0, Landroid/media/AudioManager;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 4595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setParameter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4601
    :cond_3
    invoke-static {}, Landroid/os/Build;->isQcomPlatform()Z

    move-result v0

    .line 4602
    .local v0, "isQcom":Z
    const-string v1, "bt_lc3_swb"

    const-string v2, "bt_swb"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4603
    .local v1, "swbKeys":Ljava/util/List;
    const/4 v2, 0x0

    .line 4604
    .local v2, "hasSwbParams":Z
    const-string v3, ";"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 4605
    .local v3, "kvpairs":[Ljava/lang/String;
    array-length v4, v3

    if-lez v4, :cond_4

    const/4 v4, 0x0

    aget-object v5, v3, v4

    .line 4606
    .local v5, "pair":Ljava/lang/String;
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 4607
    .local v6, "kv":[Ljava/lang/String;
    aget-object v4, v6, v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 4608
    nop

    .line 4610
    .end local v5    # "pair":Ljava/lang/String;
    .end local v6    # "kv":[Ljava/lang/String;
    :cond_4
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 4612
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v4

    invoke-interface {v4, p1}, Landroid/media/IAudioService;->setSwbParameters(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4615
    goto :goto_0

    .line 4613
    :catch_0
    move-exception v4

    .line 4614
    .local v4, "e":Landroid/os/RemoteException;
    invoke-virtual {v4}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v5

    throw v5

    .line 4618
    .end local v4    # "e":Landroid/os/RemoteException;
    :cond_5
    invoke-static {p1}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 4620
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v4

    .line 4622
    .local v4, "service":Landroid/media/IAudioService;
    :try_start_1
    invoke-interface {v4, p1}, Landroid/media/IAudioService;->cacheParameters(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4625
    nop

    .line 4630
    .end local v4    # "service":Landroid/media/IAudioService;
    :goto_0
    return-void

    .line 4623
    .restart local v4    # "service":Landroid/media/IAudioService;
    :catch_1
    move-exception v5

    .line 4624
    .local v5, "e":Landroid/os/RemoteException;
    invoke-virtual {v5}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v6

    throw v6
.end method

.method public whitelist setPreferredDeviceForCapturePreset(ILandroid/media/AudioDeviceAttributes;)Z
    .locals 2
    .param p1, "capturePreset"    # I
    .param p2, "device"    # Landroid/media/AudioDeviceAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2949
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/media/AudioDeviceAttributes;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/media/AudioManager;->setPreferredDevicesForCapturePreset(ILjava/util/List;)Z

    move-result v0

    return v0
.end method

.method public whitelist setPreferredDeviceForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;Landroid/media/AudioDeviceAttributes;)Z
    .locals 2
    .param p1, "strategy"    # Landroid/media/audiopolicy/AudioProductStrategy;
    .param p2, "device"    # Landroid/media/AudioDeviceAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2490
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/media/AudioDeviceAttributes;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioManager;->setPreferredDevicesForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public whitelist setPreferredDevicesForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;Ljava/util/List;)Z
    .locals 2
    .param p1, "strategy"    # Landroid/media/audiopolicy/AudioProductStrategy;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)Z"
        }
    .end annotation

    .line 2551
    .local p2, "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2552
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2553
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2557
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    .line 2558
    .local v1, "device":Landroid/media/AudioDeviceAttributes;
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2559
    .end local v1    # "device":Landroid/media/AudioDeviceAttributes;
    goto :goto_0

    .line 2562
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPreferredDevicesForStrategy, strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", calling application: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2563
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2562
    const-string v1, "AudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2567
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getId()I

    move-result v1

    invoke-interface {v0, v1, p2}, Landroid/media/IAudioService;->setPreferredDevicesForStrategy(ILjava/util/List;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2568
    .local v0, "status":I
    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 2569
    .end local v0    # "status":I
    :catch_0
    move-exception v0

    .line 2570
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2554
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tried to set preferred devices for strategy with a empty list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setPreferredMixerAttributes(Landroid/media/AudioAttributes;Landroid/media/AudioDeviceInfo;Landroid/media/AudioMixerAttributes;)Z
    .locals 2
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .param p2, "device"    # Landroid/media/AudioDeviceInfo;
    .param p3, "mixerAttributes"    # Landroid/media/AudioMixerAttributes;

    .line 11640
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11641
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11642
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11644
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11645
    invoke-virtual {p2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    .line 11644
    invoke-interface {v0, p1, v1, p3}, Landroid/media/IAudioService;->setPreferredMixerAttributes(Landroid/media/AudioAttributes;ILandroid/media/AudioMixerAttributes;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11646
    .local v0, "status":I
    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 11647
    .end local v0    # "status":I
    :catch_0
    move-exception v0

    .line 11648
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setProductStrategiesZoneIdForUser(Landroid/os/UserHandle;I)Z
    .locals 3
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "zoneId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2045
    const-string/jumbo v0, "user must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2046
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 2048
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->setProductStrategiesZoneIdForUser(Landroid/os/UserHandle;I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2049
    .local v1, "status":I
    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 2050
    .end local v1    # "status":I
    :catch_0
    move-exception v1

    .line 2051
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public blacklist setRampingRingerEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 1317
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1318
    nop

    .line 1317
    const-string v1, "apply_ramping_ringer"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1319
    return-void
.end method

.method public whitelist setRingerMode(I)V
    .locals 4
    .param p1, "ringerMode"    # I

    .line 1675
    invoke-static {p1}, Landroid/media/AudioManager;->isValidRingerMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1676
    return-void

    .line 1678
    :cond_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1682
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    const-string v1, "AudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setRingerMode ringerMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1683
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1682
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1688
    iget-object v1, p0, Landroid/media/AudioManager;->mAmExt:Landroid/media/IAudioManagerExt;

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/media/IAudioManagerExt;->setRingerModePermission(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1689
    return-void

    .line 1692
    :cond_1
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/media/IAudioService;->setRingerModeExternal(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1695
    nop

    .line 1696
    return-void

    .line 1693
    :catch_0
    move-exception v1

    .line 1694
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist setRingerModeInternal(I)V
    .locals 3
    .param p1, "ringerMode"    # I

    .line 8834
    :try_start_0
    sget-boolean v0, Landroid/media/AudioManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 8835
    const-string v0, "AudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setRingerModeInternal(), ringerMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8838
    :cond_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/media/IAudioService;->setRingerModeInternal(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8841
    nop

    .line 8842
    return-void

    .line 8839
    :catch_0
    move-exception v0

    .line 8840
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setRouting(III)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "routes"    # I
    .param p3, "mask"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4446
    return-void
.end method

.method public blacklist setRs2Value(F)V
    .locals 2
    .param p1, "rs2Value"    # F

    .line 8541
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setOutputRs2UpperBound(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8544
    nop

    .line 8545
    return-void

    .line 8542
    :catch_0
    move-exception v0

    .line 8543
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setSpeakerphoneOn(Z)V
    .locals 4
    .param p1, "on"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2361
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 2363
    .local v0, "service":Landroid/media/IAudioService;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In setSpeakerphoneOn(), on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", calling application: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2364
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2363
    const-string v2, "AudioManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2367
    :try_start_0
    sget-object v1, Landroid/media/AudioManager;->sLegacyRouteToken:Landroid/os/IBinder;

    invoke-direct {p0}, Landroid/media/AudioManager;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Landroid/media/IAudioService;->setSpeakerphoneOn(Landroid/os/IBinder;ZLandroid/content/AttributionSource;)V

    .line 2371
    const-class v1, Landroid/bluetooth/IBluetoothAdapterExt;

    invoke-static {v1, p0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/IBluetoothAdapterExt;

    .line 2372
    .local v1, "bluetoothAdapterExt":Landroid/bluetooth/IBluetoothAdapterExt;
    if-eqz v1, :cond_0

    .line 2373
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3}, Landroid/bluetooth/IBluetoothAdapterExt;->setSpeakerphoneOn(ZILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2378
    .end local v1    # "bluetoothAdapterExt":Landroid/bluetooth/IBluetoothAdapterExt;
    :cond_0
    nop

    .line 2379
    return-void

    .line 2376
    :catch_0
    move-exception v1

    .line 2377
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist setStreamMute(IZ)V
    .locals 3
    .param p1, "streamType"    # I
    .param p2, "state"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2198
    const-string v0, "AudioManager"

    const-string/jumbo v1, "setStreamMute is deprecated. adjustStreamVolume should be used instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2199
    if-eqz p2, :cond_0

    const/16 v0, -0x64

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    .line 2200
    .local v0, "direction":I
    :goto_0
    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 2201
    invoke-virtual {p0, v0, p1, v2}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    goto :goto_1

    .line 2203
    :cond_1
    invoke-virtual {p0, p1, v0, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 2205
    :goto_1
    return-void
.end method

.method public whitelist setStreamSolo(IZ)V
    .locals 2
    .param p1, "streamType"    # I
    .param p2, "state"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2161
    const-string v0, "AudioManager"

    const-string/jumbo v1, "setStreamSolo has been deprecated. Do not use."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2162
    return-void
.end method

.method public whitelist setStreamVolume(III)V
    .locals 7
    .param p1, "streamType"    # I
    .param p2, "index"    # I
    .param p3, "flags"    # I

    .line 1716
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    .line 1720
    .local v1, "service":Landroid/media/IAudioService;
    :try_start_0
    const-string v0, "AudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setStreamVolume streamType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1723
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1720
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1728
    iget-object v0, p0, Landroid/media/AudioManager;->mAmExt:Landroid/media/IAudioManagerExt;

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Landroid/media/IAudioManagerExt;->setStreamVolumePermission(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1729
    return-void

    .line 1734
    :cond_0
    iget-object v0, p0, Landroid/media/AudioManager;->mAmExt:Landroid/media/IAudioManagerExt;

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, p1, p2, v3, v2}, Landroid/media/IAudioManagerExt;->getSteplessVolCompliantIndex(IIZLjava/lang/String;)I

    move-result v3

    .line 1735
    .local v3, "targetIndex":I
    nop

    .line 1739
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1735
    move v2, p1

    move v4, p3

    .end local p1    # "streamType":I
    .end local p3    # "flags":I
    .local v2, "streamType":I
    .local v4, "flags":I
    :try_start_1
    invoke-interface/range {v1 .. v6}, Landroid/media/IAudioService;->setStreamVolumeWithAttribution(IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1742
    .end local v3    # "targetIndex":I
    nop

    .line 1743
    return-void

    .line 1740
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v2    # "streamType":I
    .end local v4    # "flags":I
    .restart local p1    # "streamType":I
    .restart local p3    # "flags":I
    :catch_1
    move-exception v0

    move v2, p1

    move v4, p3

    move-object p1, v0

    .line 1741
    .end local p3    # "flags":I
    .restart local v2    # "streamType":I
    .restart local v4    # "flags":I
    .local p1, "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p3

    throw p3
.end method

.method public blacklist setStreamVolumeForUid(IIILjava/lang/String;III)V
    .locals 9
    .param p1, "streamType"    # I
    .param p2, "index"    # I
    .param p3, "flags"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "uid"    # I
    .param p6, "pid"    # I
    .param p7, "targetSdkVersion"    # I
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 10482
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 10483
    invoke-static {p5}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v7

    .line 10482
    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Landroid/media/IAudioService;->setStreamVolumeForUid(IIILjava/lang/String;IILandroid/os/UserHandle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10486
    nop

    .line 10487
    return-void

    .line 10484
    :catch_0
    move-exception v0

    .line 10485
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setSupportedSystemUsages([I)V
    .locals 3
    .param p1, "systemUsages"    # [I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2121
    const-string/jumbo v0, "systemUsages must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2122
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 2124
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setSupportedSystemUsages([I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2127
    nop

    .line 2128
    return-void

    .line 2125
    :catch_0
    move-exception v1

    .line 2126
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist setSurroundFormatEnabled(IZ)Z
    .locals 2
    .param p1, "audioFormat"    # I
    .param p2, "enabled"    # Z

    .line 10055
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->setSurroundFormatEnabled(IZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 10056
    :catch_0
    move-exception v0

    .line 10057
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setTestDeviceConnectionState(Landroid/media/AudioDeviceAttributes;Z)V
    .locals 3
    .param p1, "device"    # Landroid/media/AudioDeviceAttributes;
    .param p2, "connected"    # Z

    .line 8098
    :try_start_0
    const-string v0, "AudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setTestDeviceConnectionState device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " connected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8101
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->setTestDeviceConnectionState(Landroid/media/AudioDeviceAttributes;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8104
    nop

    .line 8105
    return-void

    .line 8102
    :catch_0
    move-exception v0

    .line 8103
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setVibrateSetting(II)V
    .locals 4
    .param p1, "vibrateType"    # I
    .param p2, "vibrateSetting"    # I

    .line 2334
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 2338
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    iget-boolean v1, p0, Landroid/media/AudioManager;->mDebugLog:Z

    if-eqz v1, :cond_0

    .line 2339
    const-string v1, "AudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setVibrateSetting vibrateType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " vibrateSetting="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2343
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/media/IAudioService;->setVibrateSetting(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2346
    nop

    .line 2347
    return-void

    .line 2344
    :catch_0
    move-exception v1

    .line 2345
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist-max-o setVolumeController(Landroid/media/IVolumeController;)V
    .locals 3
    .param p1, "controller"    # Landroid/media/IVolumeController;

    .line 8395
    :try_start_0
    sget-boolean v0, Landroid/media/AudioManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 8396
    const-string v0, "AudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setVolumeController(), controller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8399
    :cond_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setVolumeController(Landroid/media/IVolumeController;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8402
    nop

    .line 8403
    return-void

    .line 8400
    :catch_0
    move-exception v0

    .line 8401
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setVolumeControllerLongPressTimeoutEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 8448
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setVolumeControllerLongPressTimeoutEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8451
    nop

    .line 8452
    return-void

    .line 8449
    :catch_0
    move-exception v0

    .line 8450
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setVolumeGroupVolumeIndex(III)V
    .locals 7
    .param p1, "groupId"    # I
    .param p2, "index"    # I
    .param p3, "flags"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1879
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v1

    .line 1881
    .local v1, "service":Landroid/media/IAudioService;
    nop

    .line 1882
    :try_start_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1881
    move v2, p1

    move v3, p2

    move v4, p3

    .end local p1    # "groupId":I
    .end local p2    # "index":I
    .end local p3    # "flags":I
    .local v2, "groupId":I
    .local v3, "index":I
    .local v4, "flags":I
    :try_start_1
    invoke-interface/range {v1 .. v6}, Landroid/media/IAudioService;->setVolumeGroupVolumeIndex(IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1885
    nop

    .line 1886
    return-void

    .line 1883
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v2    # "groupId":I
    .end local v3    # "index":I
    .end local v4    # "flags":I
    .restart local p1    # "groupId":I
    .restart local p2    # "index":I
    .restart local p3    # "flags":I
    :catch_1
    move-exception v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object p1, v0

    .line 1884
    .end local p2    # "index":I
    .end local p3    # "flags":I
    .restart local v2    # "groupId":I
    .restart local v3    # "index":I
    .restart local v4    # "flags":I
    .local p1, "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2
.end method

.method public whitelist setVolumeIndexForAttributes(Landroid/media/AudioAttributes;II)V
    .locals 2
    .param p1, "attr"    # Landroid/media/AudioAttributes;
    .param p2, "index"    # I
    .param p3, "flags"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1761
    const-string v0, "attr must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 1763
    .local v0, "service":Landroid/media/IAudioService;
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getVolumeGroupIdForAttributes(Landroid/media/AudioAttributes;)I

    move-result v1

    .line 1764
    .local v1, "groupId":I
    invoke-virtual {p0, v1, p2, p3}, Landroid/media/AudioManager;->setVolumeGroupVolumeIndex(III)V

    .line 1765
    return-void
.end method

.method public greylist-max-o setVolumePolicy(Landroid/media/VolumePolicy;)V
    .locals 3
    .param p1, "policy"    # Landroid/media/VolumePolicy;

    .line 8863
    :try_start_0
    sget-boolean v0, Landroid/media/AudioManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 8864
    const-string v0, "AudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setVolumePolicy(), VolumePolicy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8867
    :cond_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setVolumePolicy(Landroid/media/VolumePolicy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8870
    nop

    .line 8871
    return-void

    .line 8868
    :catch_0
    move-exception v0

    .line 8869
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist setWiredDeviceConnectionState(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "device"    # I
    .param p2, "state"    # I
    .param p3, "address"    # Ljava/lang/String;
    .param p4, "name"    # Ljava/lang/String;

    .line 8019
    new-instance v0, Landroid/media/AudioDeviceAttributes;

    invoke-direct {v0, p1, p3, p4}, Landroid/media/AudioDeviceAttributes;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8020
    .local v0, "attributes":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {p0, v0, p2}, Landroid/media/AudioManager;->setWiredDeviceConnectionState(Landroid/media/AudioDeviceAttributes;I)V

    .line 8021
    return-void
.end method

.method public whitelist setWiredDeviceConnectionState(Landroid/media/AudioDeviceAttributes;I)V
    .locals 4
    .param p1, "attributes"    # Landroid/media/AudioDeviceAttributes;
    .param p2, "state"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 8034
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 8038
    .local v0, "service":Landroid/media/IAudioService;
    if-eqz p1, :cond_0

    .line 8039
    :try_start_0
    const-string v1, "AudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setWiredDeviceConnectionState type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " address="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8041
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8042
    invoke-virtual {p1}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8039
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8045
    :cond_0
    nop

    .line 8046
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 8045
    invoke-interface {v0, p1, p2, v1}, Landroid/media/IAudioService;->setWiredDeviceConnectionState(Landroid/media/AudioDeviceAttributes;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8049
    nop

    .line 8050
    return-void

    .line 8047
    :catch_0
    move-exception v1

    .line 8048
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist setWiredHeadsetOn(Z)V
    .locals 0
    .param p1, "on"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3897
    return-void
.end method

.method public blacklist shouldNotificationSoundPlay(Landroid/media/AudioAttributes;)Z
    .locals 3
    .param p1, "aa"    # Landroid/media/AudioAttributes;

    .line 12031
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 12033
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->shouldNotificationSoundPlay(Landroid/media/AudioAttributes;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 12034
    :catch_0
    move-exception v1

    .line 12035
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist shouldVibrate(I)Z
    .locals 3
    .param p1, "vibrateType"    # I

    .line 2281
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 2283
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->shouldVibrate(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2284
    :catch_0
    move-exception v1

    .line 2285
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist startBluetoothSco()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3620
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 3622
    .local v0, "service":Landroid/media/IAudioService;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In startbluetoothSco(), calling application: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3623
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3622
    const-string v2, "AudioManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3626
    :try_start_0
    sget-object v1, Landroid/media/AudioManager;->sLegacyRouteToken:Landroid/os/IBinder;

    .line 3627
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 3628
    invoke-direct {p0}, Landroid/media/AudioManager;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    .line 3626
    invoke-interface {v0, v1, v2, v3}, Landroid/media/IAudioService;->startBluetoothSco(Landroid/os/IBinder;ILandroid/content/AttributionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3631
    nop

    .line 3632
    return-void

    .line 3629
    :catch_0
    move-exception v1

    .line 3630
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist-max-r startBluetoothScoVirtualCall()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In startBluetoothScoVirtualCall(), calling application: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/AudioManager;->mApplicationContext:Landroid/content/Context;

    .line 3656
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3655
    const-string v1, "AudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3658
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 3660
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    sget-object v1, Landroid/media/AudioManager;->sLegacyRouteToken:Landroid/os/IBinder;

    invoke-direct {p0}, Landroid/media/AudioManager;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/media/IAudioService;->startBluetoothScoVirtualCall(Landroid/os/IBinder;Landroid/content/AttributionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3663
    nop

    .line 3664
    return-void

    .line 3661
    :catch_0
    move-exception v1

    .line 3662
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist stopBluetoothSco()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3678
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 3680
    .local v0, "service":Landroid/media/IAudioService;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In stopBluetoothSco(), calling application: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3681
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3680
    const-string v2, "AudioManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3687
    :try_start_0
    const-class v1, Landroid/bluetooth/IBluetoothAdapterExt;

    invoke-static {v1, p0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/IBluetoothAdapterExt;

    .line 3688
    .local v1, "bluetoothAdapterExt":Landroid/bluetooth/IBluetoothAdapterExt;
    if-eqz v1, :cond_0

    .line 3689
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/bluetooth/IBluetoothAdapterExt;->stopBluetoothSco(ILjava/lang/String;)V

    .line 3692
    :cond_0
    sget-object v2, Landroid/media/AudioManager;->sLegacyRouteToken:Landroid/os/IBinder;

    invoke-direct {p0}, Landroid/media/AudioManager;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/media/IAudioService;->stopBluetoothSco(Landroid/os/IBinder;Landroid/content/AttributionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3695
    .end local v1    # "bluetoothAdapterExt":Landroid/bluetooth/IBluetoothAdapterExt;
    nop

    .line 3696
    return-void

    .line 3693
    :catch_0
    move-exception v1

    .line 3694
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist supportsBluetoothVariableLatency()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11809
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->supportsBluetoothVariableLatency()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 11810
    :catch_0
    move-exception v0

    .line 11811
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist unloadSoundEffects()V
    .locals 3

    .line 5081
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 5083
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->unloadSoundEffects()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5086
    nop

    .line 5087
    return-void

    .line 5084
    :catch_0
    move-exception v1

    .line 5085
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/media/AudioDeviceCallback;

    .line 9568
    iget-object v0, p0, Landroid/media/AudioManager;->mDeviceCallbacks:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 9569
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mDeviceCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9570
    iget-object v1, p0, Landroid/media/AudioManager;->mDeviceCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9571
    iget-object v1, p0, Landroid/media/AudioManager;->mDeviceCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 9572
    iget-object v1, p0, Landroid/media/AudioManager;->mPortListener:Landroid/media/AudioManager$OnAmPortUpdateListener;

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->unregisterAudioPortUpdateListener(Landroid/media/AudioManager$OnAudioPortUpdateListener;)V

    .line 9575
    :cond_0
    monitor-exit v0

    .line 9576
    return-void

    .line 9575
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o unregisterAudioFocusRequest(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 2
    .param p1, "l"    # Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 5369
    iget-object v0, p0, Landroid/media/AudioManager;->mAudioFocusIdListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Landroid/media/AudioManager;->getIdForAudioFocusListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5370
    return-void
.end method

.method public whitelist unregisterAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;)V
    .locals 5
    .param p1, "cb"    # Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 6883
    if-eqz p1, :cond_3

    .line 6886
    iget-object v0, p0, Landroid/media/AudioManager;->mPlaybackCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6887
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 6888
    const-string v1, "AudioManager"

    const-string v2, "attempt to call unregisterAudioPlaybackCallback() on a callback that was never registered"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6890
    monitor-exit v0

    return-void

    .line 6892
    :cond_0
    iget-object v1, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 6893
    .local v1, "oldCbCount":I
    invoke-direct {p0, p1}, Landroid/media/AudioManager;->removePlaybackCallback_sync(Landroid/media/AudioManager$AudioPlaybackCallback;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6894
    iget-object v2, p0, Landroid/media/AudioManager;->mPlaybackCallbackList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6895
    .local v2, "newCbCount":I
    if-lez v1, :cond_1

    if-nez v2, :cond_1

    .line 6898
    :try_start_1
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v3

    iget-object v4, p0, Landroid/media/AudioManager;->mPlayCb:Landroid/media/IPlaybackConfigDispatcher;

    invoke-interface {v3, v4}, Landroid/media/IAudioService;->unregisterPlaybackCallback(Landroid/media/IPlaybackConfigDispatcher;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6901
    goto :goto_0

    .line 6899
    :catch_0
    move-exception v3

    .line 6900
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local p0    # "this":Landroid/media/AudioManager;
    .end local p1    # "cb":Landroid/media/AudioManager$AudioPlaybackCallback;
    throw v4

    .line 6903
    .end local v2    # "newCbCount":I
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/media/AudioManager;
    .restart local p1    # "cb":Landroid/media/AudioManager$AudioPlaybackCallback;
    :cond_1
    :goto_0
    goto :goto_1

    .line 6904
    :cond_2
    const-string v2, "AudioManager"

    const-string v3, "attempt to call unregisterAudioPlaybackCallback() on a callback already unregistered or never registered"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6907
    .end local v1    # "oldCbCount":I
    :goto_1
    monitor-exit v0

    .line 6908
    return-void

    .line 6907
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 6884
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioPlaybackCallback argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist unregisterAudioPolicy(Landroid/media/audiopolicy/AudioPolicy;)V
    .locals 3
    .param p1, "policy"    # Landroid/media/audiopolicy/AudioPolicy;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6757
    const-string v0, "Illegal null AudioPolicy argument"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6758
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 6760
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioPolicy;->invalidateCaptorsAndInjectors()V

    .line 6761
    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioPolicy;->cb()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/IAudioService;->unregisterAudioPolicy(Landroid/media/audiopolicy/IAudioPolicyCallback;)V

    .line 6762
    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioPolicy;->reset()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6765
    nop

    .line 6766
    return-void

    .line 6763
    :catch_0
    move-exception v1

    .line 6764
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist unregisterAudioPolicyAsync(Landroid/media/audiopolicy/AudioPolicy;)V
    .locals 0
    .param p1, "policy"    # Landroid/media/audiopolicy/AudioPolicy;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 6731
    invoke-static {p1}, Landroid/media/AudioManager;->unregisterAudioPolicyAsyncStatic(Landroid/media/audiopolicy/AudioPolicy;)V

    .line 6732
    return-void
.end method

.method public greylist unregisterAudioPortUpdateListener(Landroid/media/AudioManager$OnAudioPortUpdateListener;)V
    .locals 1
    .param p1, "l"    # Landroid/media/AudioManager$OnAudioPortUpdateListener;

    .line 9141
    sget-object v0, Landroid/media/AudioManager;->sAudioPortEventHandler:Landroid/media/AudioPortEventHandler;

    invoke-virtual {v0, p1}, Landroid/media/AudioPortEventHandler;->unregisterListener(Landroid/media/AudioManager$OnAudioPortUpdateListener;)V

    .line 9142
    return-void
.end method

.method public whitelist unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 6
    .param p1, "cb"    # Landroid/media/AudioManager$AudioRecordingCallback;

    .line 7076
    if-eqz p1, :cond_3

    .line 7079
    iget-object v0, p0, Landroid/media/AudioManager;->mRecordCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7080
    :try_start_0
    iget-object v1, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 7081
    monitor-exit v0

    return-void

    .line 7083
    :cond_0
    iget-object v1, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 7084
    .local v1, "oldCbCount":I
    invoke-direct {p0, p1}, Landroid/media/AudioManager;->removeRecordCallback_sync(Landroid/media/AudioManager$AudioRecordingCallback;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7085
    iget-object v2, p0, Landroid/media/AudioManager;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 7086
    .local v2, "newCbCount":I
    if-lez v1, :cond_1

    if-nez v2, :cond_1

    .line 7088
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7090
    .local v3, "service":Landroid/media/IAudioService;
    :try_start_1
    iget-object v4, p0, Landroid/media/AudioManager;->mRecCb:Landroid/media/IRecordingConfigDispatcher;

    invoke-interface {v3, v4}, Landroid/media/IAudioService;->unregisterRecordingCallback(Landroid/media/IRecordingConfigDispatcher;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7093
    goto :goto_0

    .line 7091
    :catch_0
    move-exception v4

    .line 7092
    .local v4, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v4}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v5

    .end local p0    # "this":Landroid/media/AudioManager;
    .end local p1    # "cb":Landroid/media/AudioManager$AudioRecordingCallback;
    throw v5

    .line 7095
    .end local v2    # "newCbCount":I
    .end local v3    # "service":Landroid/media/IAudioService;
    .end local v4    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/media/AudioManager;
    .restart local p1    # "cb":Landroid/media/AudioManager$AudioRecordingCallback;
    :cond_1
    :goto_0
    goto :goto_1

    .line 7096
    :cond_2
    const-string v2, "AudioManager"

    const-string v3, "attempt to call unregisterAudioRecordingCallback() on a callback already unregistered or never registered"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7099
    .end local v1    # "oldCbCount":I
    :goto_1
    monitor-exit v0

    .line 7100
    return-void

    .line 7099
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 7077
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioRecordingCallback argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1, "eventReceiver"    # Landroid/app/PendingIntent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6590
    if-nez p1, :cond_0

    .line 6591
    return-void

    .line 6593
    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterMediaButtonIntent(Landroid/app/PendingIntent;)V

    .line 6594
    return-void
.end method

.method public whitelist unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V
    .locals 4
    .param p1, "eventReceiver"    # Landroid/content/ComponentName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6564
    if-nez p1, :cond_0

    .line 6565
    return-void

    .line 6567
    :cond_0
    sget-boolean v0, Landroid/media/AudioManager;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 6568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unregisterMediaButtonEventReceiver() , eventReceiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6570
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6568
    const-string v1, "AudioManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6573
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6575
    .local v0, "mediaButtonIntent":Landroid/content/Intent;
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6576
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 6579
    .local v1, "pi":Landroid/app/PendingIntent;
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonIntent(Landroid/app/PendingIntent;)V

    .line 6580
    return-void
.end method

.method public greylist-max-o unregisterMediaButtonIntent(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1, "pi"    # Landroid/app/PendingIntent;

    .line 6600
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v0

    .line 6601
    .local v0, "helper":Landroid/media/session/MediaSessionLegacyHelper;
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSessionLegacyHelper;->removeMediaButtonListener(Landroid/app/PendingIntent;)V

    .line 6602
    return-void
.end method

.method public whitelist unregisterMuteAwaitConnectionCallback(Landroid/media/AudioManager$MuteAwaitConnectionCallback;)V
    .locals 5
    .param p1, "callback"    # Landroid/media/AudioManager$MuteAwaitConnectionCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 11458
    iget-object v0, p0, Landroid/media/AudioManager;->mMuteAwaitConnectionListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 11460
    :try_start_0
    const-string/jumbo v1, "unregisterMuteAwaitConnectionCallback"

    iget-object v2, p0, Landroid/media/AudioManager;->mMuteAwaitConnectionListeners:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/media/AudioManager;->mMuteAwaitConnDispatcherStub:Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;

    new-instance v4, Landroid/media/AudioManager$$ExternalSyntheticLambda11;

    invoke-direct {v4}, Landroid/media/AudioManager$$ExternalSyntheticLambda11;-><init>()V

    .line 11461
    invoke-static {v1, p1, v2, v3, v4}, Landroid/media/CallbackUtil;->removeListener(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/function/Consumer;)Landroid/util/Pair;

    move-result-object v1

    .line 11464
    .local v1, "res":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/ArrayList<Landroid/media/CallbackUtil$ListenerInfo<Landroid/media/AudioManager$MuteAwaitConnectionCallback;>;>;Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Landroid/media/AudioManager;->mMuteAwaitConnectionListeners:Ljava/util/ArrayList;

    .line 11465
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;

    iput-object v2, p0, Landroid/media/AudioManager;->mMuteAwaitConnDispatcherStub:Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;

    .line 11466
    .end local v1    # "res":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/ArrayList<Landroid/media/CallbackUtil$ListenerInfo<Landroid/media/AudioManager$MuteAwaitConnectionCallback;>;>;Landroid/media/AudioManager$MuteAwaitConnectionDispatcherStub;>;"
    monitor-exit v0

    .line 11467
    return-void

    .line 11466
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V
    .locals 1
    .param p1, "rcClient"    # Landroid/media/RemoteControlClient;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6629
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/RemoteControlClient;->getRcMediaIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6632
    :cond_0
    invoke-direct {p0}, Landroid/media/AudioManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->unregisterWithSession(Landroid/media/session/MediaSessionLegacyHelper;)V

    .line 6633
    return-void

    .line 6630
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist unregisterRemoteController(Landroid/media/RemoteController;)V
    .locals 0
    .param p1, "rctlr"    # Landroid/media/RemoteController;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6673
    if-nez p1, :cond_0

    .line 6674
    return-void

    .line 6676
    :cond_0
    invoke-virtual {p1}, Landroid/media/RemoteController;->stopListeningToSessions()V

    .line 6677
    return-void
.end method

.method public whitelist unregisterVolumeGroupCallback(Landroid/media/AudioManager$VolumeGroupCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/media/AudioManager$VolumeGroupCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 10241
    iget-object v0, p0, Landroid/media/AudioManager;->mVolumeChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    const-string/jumbo v1, "unregisterVolumeGroupCallback"

    invoke-virtual {v0, p1, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->removeListener(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10242
    return-void
.end method

.method public blacklist waitForAudioHandlerBarrier()V
    .locals 3

    .line 11948
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 11950
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioService;->waitForAudioHandlerBarrier()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11953
    nop

    .line 11954
    return-void

    .line 11951
    :catch_0
    move-exception v1

    .line 11952
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

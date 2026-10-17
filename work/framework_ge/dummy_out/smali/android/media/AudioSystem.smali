.class public Landroid/media/AudioSystem;
.super Ljava/lang/Object;
.source "AudioSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioSystem$ErrorCallback;,
        Landroid/media/AudioSystem$DynamicPolicyCallback;,
        Landroid/media/AudioSystem$AudioRecordingCallback;,
        Landroid/media/AudioSystem$RoutingUpdateCallback;,
        Landroid/media/AudioSystem$VolumeRangeInitRequestCallback;,
        Landroid/media/AudioSystem$AudioSystemError;,
        Landroid/media/AudioSystem$BtOffloadDeviceType;,
        Landroid/media/AudioSystem$AudioFormatNativeEnumForBtLeAudioCodec;,
        Landroid/media/AudioSystem$AudioFormatNativeEnumForBtCodec;
    }
.end annotation


# static fields
.field public static final blacklist AUDIO_FORMAT_A2DP_SHARE:I = 0x70000000

.field public static final blacklist AUDIO_FORMAT_AAC:I = 0x4000000

.field public static final blacklist AUDIO_FORMAT_APTX:I = 0x20000000

.field public static final blacklist AUDIO_FORMAT_APTX_ADAPTIVE:I = 0x27000000

.field public static final blacklist AUDIO_FORMAT_APTX_ADAPTIVE_QLEA:I = 0x30000000

.field public static final blacklist AUDIO_FORMAT_APTX_HD:I = 0x21000000

.field public static final blacklist AUDIO_FORMAT_APTX_TWSP:I = 0x2a000000

.field public static final blacklist AUDIO_FORMAT_CELT:I = 0x26000000

.field public static final blacklist AUDIO_FORMAT_DEFAULT:I = 0x0

.field public static final blacklist AUDIO_FORMAT_INVALID:I = -0x1

.field public static final blacklist AUDIO_FORMAT_LC3:I = 0x2b000000

.field public static final blacklist AUDIO_FORMAT_LDAC:I = 0x23000000

.field public static final blacklist AUDIO_FORMAT_LHDC:I = 0x28000000

.field public static final blacklist AUDIO_FORMAT_LHDC_LL:I = 0x29000000

.field public static final blacklist AUDIO_FORMAT_LHDC_V3:I = 0x28000003

.field public static final blacklist AUDIO_FORMAT_OPUS:I = 0x8000000

.field public static final blacklist AUDIO_FORMAT_OPUS_HI_RES:I = 0x8000001

.field public static final blacklist AUDIO_FORMAT_SBC:I = 0x1f000000

.field public static final greylist-max-o AUDIO_HW_SYNC_INVALID:I = 0x0

.field public static final greylist-max-o AUDIO_SESSION_ALLOCATE:I = 0x0

.field public static final greylist-max-o AUDIO_STATUS_ERROR:I = 0x1

.field public static final greylist-max-o AUDIO_STATUS_OK:I = 0x0

.field public static final greylist-max-o AUDIO_STATUS_SERVER_DIED:I = 0x64

.field public static final greylist-max-o BAD_VALUE:I = -0x2

.field private static final blacklist BLUETOOTH_CODEC_CONFIG_SOURCE_CODEC_TYPE_LHDC:I = 0x7

.field private static final blacklist BLUETOOTH_LE_AUDIO_CODEC_CONFIG_SOURCE_CODEC_TYPE_OPUS_HI_RES:I = 0x2

.field public static final greylist-max-o DEAD_OBJECT:I = -0x6

.field private static final blacklist DEBUG_VOLUME:Z

.field public static final greylist-max-o DEFAULT_MUTE_STREAMS_AFFECTED:I = 0x6f

.field public static greylist-max-o DEFAULT_STREAM_VOLUME:[I = null

.field public static final blacklist DEVICE_ALL_HDMI_SYSTEM_AUDIO_AND_SPEAKER_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o DEVICE_BIT_DEFAULT:I = 0x40000000

.field public static final greylist-max-o DEVICE_BIT_IN:I = -0x80000000

.field public static final blacklist DEVICE_IN_ALL_BLE_CENTRAL_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEVICE_IN_ALL_BLE_CENTRAL_UNICAST_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEVICE_IN_ALL_BLE_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEVICE_IN_ALL_SCO_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEVICE_IN_ALL_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEVICE_IN_ALL_USB_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist DEVICE_IN_AMBIENT:I = -0x7ffffffe

.field public static final greylist-max-o DEVICE_IN_AMBIENT_NAME:Ljava/lang/String; = "ambient"

.field public static final greylist DEVICE_IN_ANLG_DOCK_HEADSET:I = -0x7ffffe00

.field public static final greylist-max-o DEVICE_IN_ANLG_DOCK_HEADSET_NAME:Ljava/lang/String; = "analog_dock"

.field public static final greylist DEVICE_IN_AUX_DIGITAL:I = -0x7fffffe0

.field public static final greylist-max-o DEVICE_IN_AUX_DIGITAL_NAME:Ljava/lang/String; = "aux_digital"

.field public static final greylist DEVICE_IN_BACK_MIC:I = -0x7fffff80

.field public static final greylist-max-o DEVICE_IN_BACK_MIC_NAME:Ljava/lang/String; = "back_mic"

.field public static final blacklist DEVICE_IN_BLE_CENTRAL:I = -0x5ffffffe

.field public static final blacklist DEVICE_IN_BLE_CENTRAL_BROADCAST:I = -0x5ffffffc

.field public static final blacklist DEVICE_IN_BLE_CENTRAL_BROADCAST_NAME:Ljava/lang/String; = "ble_central_broadcast"

.field public static final blacklist DEVICE_IN_BLE_CENTRAL_NAME:Ljava/lang/String; = "ble_central"

.field public static final blacklist DEVICE_IN_BLE_HEADSET:I = -0x60000000

.field public static final blacklist DEVICE_IN_BLE_HEADSET_NAME:Ljava/lang/String; = "ble_headset"

.field public static final blacklist DEVICE_IN_BLE_HEARING_AID:I = -0x5fffffff

.field public static final blacklist DEVICE_IN_BLE_HEARING_AID_NAME:Ljava/lang/String; = "ble_hearing_aid"

.field public static final greylist DEVICE_IN_BLUETOOTH_A2DP:I = -0x7ffe0000

.field public static final greylist-max-o DEVICE_IN_BLUETOOTH_A2DP_NAME:Ljava/lang/String; = "bt_a2dp"

.field public static final blacklist DEVICE_IN_BLUETOOTH_BLE:I = -0x7c000000

.field public static final blacklist DEVICE_IN_BLUETOOTH_BLE_NAME:Ljava/lang/String; = "bt_ble"

.field public static final greylist DEVICE_IN_BLUETOOTH_SCO_HEADSET:I = -0x7ffffff8

.field public static final greylist-max-o DEVICE_IN_BLUETOOTH_SCO_HEADSET_NAME:Ljava/lang/String; = "bt_sco_hs"

.field public static final greylist DEVICE_IN_BUILTIN_MIC:I = -0x7ffffffc

.field public static final greylist-max-o DEVICE_IN_BUILTIN_MIC_NAME:Ljava/lang/String; = "mic"

.field public static final greylist-max-o DEVICE_IN_BUS:I = -0x7ff00000

.field public static final greylist-max-o DEVICE_IN_BUS_NAME:Ljava/lang/String; = "bus"

.field public static final greylist DEVICE_IN_COMMUNICATION:I = -0x7fffffff

.field public static final greylist-max-o DEVICE_IN_COMMUNICATION_NAME:Ljava/lang/String; = "communication"

.field public static final greylist DEVICE_IN_DEFAULT:I = -0x40000000

.field public static final greylist DEVICE_IN_DGTL_DOCK_HEADSET:I = -0x7ffffc00

.field public static final greylist-max-o DEVICE_IN_DGTL_DOCK_HEADSET_NAME:Ljava/lang/String; = "digital_dock"

.field public static final blacklist DEVICE_IN_ECHO_REFERENCE:I = -0x70000000

.field public static final blacklist DEVICE_IN_ECHO_REFERENCE_NAME:Ljava/lang/String; = "echo_reference"

.field public static final greylist-max-o DEVICE_IN_FM_TUNER:I = -0x7fffe000

.field public static final greylist-max-o DEVICE_IN_FM_TUNER_NAME:Ljava/lang/String; = "fm_tuner"

.field public static final greylist-max-o DEVICE_IN_HDMI:I = -0x7fffffe0

.field public static final blacklist DEVICE_IN_HDMI_ARC:I = -0x78000000

.field public static final blacklist DEVICE_IN_HDMI_ARC_NAME:Ljava/lang/String; = "hdmi_arc"

.field public static final blacklist DEVICE_IN_HDMI_EARC:I = -0x77ffffff

.field public static final blacklist DEVICE_IN_HDMI_EARC_NAME:Ljava/lang/String; = "hdmi_earc"

.field public static final greylist-max-o DEVICE_IN_IP:I = -0x7ff80000

.field public static final greylist-max-o DEVICE_IN_IP_NAME:Ljava/lang/String; = "ip"

.field public static final greylist-max-o DEVICE_IN_LINE:I = -0x7fff8000

.field public static final greylist-max-o DEVICE_IN_LINE_NAME:Ljava/lang/String; = "line"

.field public static final greylist-max-o DEVICE_IN_LOOPBACK:I = -0x7ffc0000

.field public static final greylist-max-o DEVICE_IN_LOOPBACK_NAME:Ljava/lang/String; = "loopback"

.field public static final greylist-max-o DEVICE_IN_PROXY:I = -0x7f000000

.field public static final greylist-max-o DEVICE_IN_PROXY_NAME:Ljava/lang/String; = "proxy"

.field public static final greylist DEVICE_IN_REMOTE_SUBMIX:I = -0x7fffff00

.field public static final greylist-max-o DEVICE_IN_REMOTE_SUBMIX_NAME:Ljava/lang/String; = "remote_submix"

.field public static final greylist-max-o DEVICE_IN_SPDIF:I = -0x7fff0000

.field public static final greylist-max-o DEVICE_IN_SPDIF_NAME:Ljava/lang/String; = "spdif"

.field public static final greylist-max-o DEVICE_IN_TELEPHONY_RX:I = -0x7fffffc0

.field public static final greylist-max-o DEVICE_IN_TELEPHONY_RX_NAME:Ljava/lang/String; = "telephony_rx"

.field public static final greylist-max-o DEVICE_IN_TV_TUNER:I = -0x7fffc000

.field public static final greylist-max-o DEVICE_IN_TV_TUNER_NAME:Ljava/lang/String; = "tv_tuner"

.field public static final greylist DEVICE_IN_USB_ACCESSORY:I = -0x7ffff800

.field public static final greylist-max-o DEVICE_IN_USB_ACCESSORY_NAME:Ljava/lang/String; = "usb_accessory"

.field public static final greylist DEVICE_IN_USB_DEVICE:I = -0x7ffff000

.field public static final greylist-max-o DEVICE_IN_USB_DEVICE_NAME:Ljava/lang/String; = "usb_device"

.field public static final greylist-max-o DEVICE_IN_USB_HEADSET:I = -0x7e000000

.field public static final greylist-max-o DEVICE_IN_USB_HEADSET_NAME:Ljava/lang/String; = "usb_headset"

.field public static final greylist DEVICE_IN_VOICE_CALL:I = -0x7fffffc0

.field public static final greylist DEVICE_IN_WIRED_HEADSET:I = -0x7ffffff0

.field public static final greylist-max-o DEVICE_IN_WIRED_HEADSET_NAME:Ljava/lang/String; = "headset"

.field public static final greylist-max-o DEVICE_NONE:I = 0x0

.field public static final blacklist DEVICE_OUT_ALL_A2DP_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEVICE_OUT_ALL_BLE_CENTRAL_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEVICE_OUT_ALL_BLE_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEVICE_OUT_ALL_BLE_UNICAST_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEVICE_OUT_ALL_HDMI_SYSTEM_AUDIO_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEVICE_OUT_ALL_SCO_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEVICE_OUT_ALL_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist DEVICE_OUT_ALL_USB:I = 0x4006000

.field public static final blacklist DEVICE_OUT_ALL_USB_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist DEVICE_OUT_ANLG_DOCK_HEADSET:I = 0x800

.field public static final greylist-max-o DEVICE_OUT_ANLG_DOCK_HEADSET_NAME:Ljava/lang/String; = "analog_dock"

.field public static final greylist DEVICE_OUT_AUX_DIGITAL:I = 0x400

.field public static final greylist-max-o DEVICE_OUT_AUX_DIGITAL_NAME:Ljava/lang/String; = "aux_digital"

.field public static final greylist-max-o DEVICE_OUT_AUX_LINE:I = 0x200000

.field public static final greylist-max-o DEVICE_OUT_AUX_LINE_NAME:Ljava/lang/String; = "aux_line"

.field public static final blacklist DEVICE_OUT_BLE_BROADCAST:I = 0x20000002

.field public static final blacklist DEVICE_OUT_BLE_BROADCAST_NAME:Ljava/lang/String; = "ble_broadcast"

.field public static final blacklist DEVICE_OUT_BLE_CENTRAL:I = 0x20000008

.field public static final blacklist DEVICE_OUT_BLE_CENTRAL_NAME:Ljava/lang/String; = "ble_central"

.field public static final blacklist DEVICE_OUT_BLE_HEADSET:I = 0x20000000

.field public static final blacklist DEVICE_OUT_BLE_HEADSET_NAME:Ljava/lang/String; = "ble_headset"

.field public static final blacklist DEVICE_OUT_BLE_HEARING_AID:I = 0x20000004

.field public static final blacklist DEVICE_OUT_BLE_HEARING_AID_NAME:Ljava/lang/String; = "ble_hearing_aid"

.field public static final blacklist DEVICE_OUT_BLE_SPEAKER:I = 0x20000001

.field public static final blacklist DEVICE_OUT_BLE_SPEAKER_NAME:Ljava/lang/String; = "ble_speaker"

.field public static final greylist DEVICE_OUT_BLUETOOTH_A2DP:I = 0x80

.field public static final greylist DEVICE_OUT_BLUETOOTH_A2DP_HEADPHONES:I = 0x100

.field public static final greylist-max-o DEVICE_OUT_BLUETOOTH_A2DP_HEADPHONES_NAME:Ljava/lang/String; = "bt_a2dp_hp"

.field public static final greylist-max-o DEVICE_OUT_BLUETOOTH_A2DP_NAME:Ljava/lang/String; = "bt_a2dp"

.field public static final greylist DEVICE_OUT_BLUETOOTH_A2DP_SPEAKER:I = 0x200

.field public static final greylist-max-o DEVICE_OUT_BLUETOOTH_A2DP_SPEAKER_NAME:Ljava/lang/String; = "bt_a2dp_spk"

.field public static final greylist DEVICE_OUT_BLUETOOTH_SCO:I = 0x10

.field public static final greylist DEVICE_OUT_BLUETOOTH_SCO_CARKIT:I = 0x40

.field public static final greylist-max-o DEVICE_OUT_BLUETOOTH_SCO_CARKIT_NAME:Ljava/lang/String; = "bt_sco_carkit"

.field public static final greylist DEVICE_OUT_BLUETOOTH_SCO_HEADSET:I = 0x20

.field public static final greylist-max-o DEVICE_OUT_BLUETOOTH_SCO_HEADSET_NAME:Ljava/lang/String; = "bt_sco_hs"

.field public static final greylist-max-o DEVICE_OUT_BLUETOOTH_SCO_NAME:Ljava/lang/String; = "bt_sco"

.field public static final greylist-max-o DEVICE_OUT_BUS:I = 0x1000000

.field public static final greylist-max-o DEVICE_OUT_BUS_NAME:Ljava/lang/String; = "bus"

.field public static final greylist-max-o DEVICE_OUT_DEFAULT:I = 0x40000000

.field public static final greylist DEVICE_OUT_DGTL_DOCK_HEADSET:I = 0x1000

.field public static final greylist-max-o DEVICE_OUT_DGTL_DOCK_HEADSET_NAME:Ljava/lang/String; = "digital_dock"

.field public static final greylist DEVICE_OUT_EARPIECE:I = 0x1

.field public static final greylist-max-o DEVICE_OUT_EARPIECE_NAME:Ljava/lang/String; = "earpiece"

.field public static final blacklist DEVICE_OUT_ECHO_CANCELLER:I = 0x10000000

.field public static final blacklist DEVICE_OUT_ECHO_CANCELLER_NAME:Ljava/lang/String; = "echo_canceller"

.field public static final greylist DEVICE_OUT_FM:I = 0x100000

.field public static final greylist-max-o DEVICE_OUT_FM_NAME:Ljava/lang/String; = "fm_transmitter"

.field public static final greylist-max-o DEVICE_OUT_HDMI:I = 0x400

.field public static final greylist-max-o DEVICE_OUT_HDMI_ARC:I = 0x40000

.field public static final greylist-max-o DEVICE_OUT_HDMI_ARC_NAME:Ljava/lang/String; = "hdmi_arc"

.field public static final blacklist DEVICE_OUT_HDMI_EARC:I = 0x40001

.field public static final blacklist DEVICE_OUT_HDMI_EARC_NAME:Ljava/lang/String; = "hdmi_earc"

.field public static final greylist-max-o DEVICE_OUT_HDMI_NAME:Ljava/lang/String; = "hdmi"

.field public static final greylist-max-o DEVICE_OUT_HEARING_AID:I = 0x8000000

.field public static final greylist-max-o DEVICE_OUT_HEARING_AID_NAME:Ljava/lang/String; = "hearing_aid_out"

.field public static final greylist-max-o DEVICE_OUT_IP:I = 0x800000

.field public static final greylist-max-o DEVICE_OUT_IP_NAME:Ljava/lang/String; = "ip"

.field public static final greylist-max-o DEVICE_OUT_LINE:I = 0x20000

.field public static final greylist-max-o DEVICE_OUT_LINE_NAME:Ljava/lang/String; = "line"

.field public static final blacklist DEVICE_OUT_MULTICHANNEL_GROUP:I = 0x800001

.field public static final blacklist DEVICE_OUT_MULTICHANNEL_GROUP_NAME:Ljava/lang/String; = "multichannel_group"

.field public static final blacklist DEVICE_OUT_PICK_FOR_VOLUME_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o DEVICE_OUT_PROXY:I = 0x2000000

.field public static final greylist-max-o DEVICE_OUT_PROXY_NAME:Ljava/lang/String; = "proxy"

.field public static final greylist DEVICE_OUT_REMOTE_SUBMIX:I = 0x8000

.field public static final greylist-max-o DEVICE_OUT_REMOTE_SUBMIX_NAME:Ljava/lang/String; = "remote_submix"

.field public static final greylist-max-o DEVICE_OUT_SPDIF:I = 0x80000

.field public static final greylist-max-o DEVICE_OUT_SPDIF_NAME:Ljava/lang/String; = "spdif"

.field public static final greylist DEVICE_OUT_SPEAKER:I = 0x2

.field public static final greylist-max-o DEVICE_OUT_SPEAKER_NAME:Ljava/lang/String; = "speaker"

.field public static final greylist-max-o DEVICE_OUT_SPEAKER_SAFE:I = 0x400000

.field public static final greylist-max-o DEVICE_OUT_SPEAKER_SAFE_NAME:Ljava/lang/String; = "speaker_safe"

.field public static final greylist DEVICE_OUT_TELEPHONY_TX:I = 0x10000

.field public static final greylist-max-o DEVICE_OUT_TELEPHONY_TX_NAME:Ljava/lang/String; = "telephony_tx"

.field public static final greylist DEVICE_OUT_USB_ACCESSORY:I = 0x2000

.field public static final greylist-max-o DEVICE_OUT_USB_ACCESSORY_NAME:Ljava/lang/String; = "usb_accessory"

.field public static final greylist DEVICE_OUT_USB_DEVICE:I = 0x4000

.field public static final greylist-max-o DEVICE_OUT_USB_DEVICE_NAME:Ljava/lang/String; = "usb_device"

.field public static final greylist-max-o DEVICE_OUT_USB_HEADSET:I = 0x4000000

.field public static final greylist-max-o DEVICE_OUT_USB_HEADSET_NAME:Ljava/lang/String; = "usb_headset"

.field public static final greylist DEVICE_OUT_WIRED_HEADPHONE:I = 0x8

.field public static final greylist-max-o DEVICE_OUT_WIRED_HEADPHONE_NAME:Ljava/lang/String; = "headphone"

.field public static final greylist DEVICE_OUT_WIRED_HEADSET:I = 0x4

.field public static final greylist-max-o DEVICE_OUT_WIRED_HEADSET_NAME:Ljava/lang/String; = "headset"

.field public static final blacklist DEVICE_ROLE_DISABLED:I = 0x2

.field public static final blacklist DEVICE_ROLE_NONE:I = 0x0

.field public static final blacklist DEVICE_ROLE_PREFERRED:I = 0x1

.field public static final greylist DEVICE_STATE_AVAILABLE:I = 0x1

.field public static final greylist DEVICE_STATE_UNAVAILABLE:I = 0x0

.field public static final blacklist DIRECT_BITSTREAM_SUPPORTED:I = 0x4

.field public static final blacklist DIRECT_NOT_SUPPORTED:I = 0x0

.field public static final blacklist DIRECT_OFFLOAD_GAPLESS_SUPPORTED:I = 0x3

.field public static final blacklist DIRECT_OFFLOAD_SUPPORTED:I = 0x1

.field private static final greylist-max-o DYNAMIC_POLICY_EVENT_MIX_STATE_UPDATE:I = 0x0

.field public static final greylist-max-o ERROR:I = -0x1

.field public static final blacklist FCC_24:I = 0x18

.field public static final greylist FORCE_ANALOG_DOCK:I = 0x8

.field public static final greylist-max-o FORCE_BT_A2DP:I = 0x4

.field public static final blacklist FORCE_BT_BLE:I = 0x10

.field public static final greylist FORCE_BT_CAR_DOCK:I = 0x6

.field public static final greylist FORCE_BT_DESK_DOCK:I = 0x7

.field public static final greylist-max-o FORCE_BT_SCO:I = 0x3

.field public static final greylist-max-o FORCE_DEFAULT:I = 0x0

.field public static final greylist FORCE_DIGITAL_DOCK:I = 0x9

.field public static final greylist-max-o FORCE_ENCODED_SURROUND_ALWAYS:I = 0xe

.field public static final greylist-max-o FORCE_ENCODED_SURROUND_MANUAL:I = 0xf

.field public static final greylist-max-o FORCE_ENCODED_SURROUND_NEVER:I = 0xd

.field public static final greylist-max-o FORCE_HDMI_SYSTEM_AUDIO_ENFORCED:I = 0xc

.field public static final greylist-max-o FORCE_HEADPHONES:I = 0x2

.field public static final greylist FORCE_NONE:I = 0x0

.field public static final greylist-max-o FORCE_NO_BT_A2DP:I = 0xa

.field public static final greylist-max-o FORCE_SPEAKER:I = 0x1

.field public static final greylist-max-o FORCE_SYSTEM_ENFORCED:I = 0xb

.field public static final greylist-max-o FORCE_WIRED_ACCESSORY:I = 0x5

.field public static final greylist-max-o FOR_COMMUNICATION:I = 0x0

.field public static final greylist-max-o FOR_DOCK:I = 0x3

.field public static final greylist-max-o FOR_ENCODED_SURROUND:I = 0x6

.field public static final greylist-max-o FOR_HDMI_SYSTEM_AUDIO:I = 0x5

.field public static final greylist-max-o FOR_MEDIA:I = 0x1

.field public static final greylist-max-o FOR_RECORD:I = 0x2

.field public static final greylist-max-o FOR_SYSTEM:I = 0x4

.field public static final greylist-max-o FOR_VIBRATE_RINGING:I = 0x7

.field public static final greylist-max-o INVALID_OPERATION:I = -0x3

.field public static final greylist-max-o IN_VOICE_COMM_FOCUS_ID:Ljava/lang/String; = "AudioFocus_For_Phone_Ring_And_Calls"

.field public static final blacklist LEGACY_REMOTE_SUBMIX_ADDRESS:Ljava/lang/String; = "0"

.field private static final blacklist MAX_DEVICE_ROUTING:I = 0x4

.field public static final blacklist MODE_ASSISTANT_CONVERSATION:I = 0x7

.field public static final blacklist MODE_CALL_REDIRECT:I = 0x5

.field public static final blacklist MODE_CALL_SCREENING:I = 0x4

.field public static final blacklist MODE_COMMUNICATION_REDIRECT:I = 0x6

.field public static final greylist-max-o MODE_CURRENT:I = -0x1

.field public static final greylist-max-o MODE_INVALID:I = -0x2

.field public static final greylist-max-o MODE_IN_CALL:I = 0x2

.field public static final greylist-max-o MODE_IN_COMMUNICATION:I = 0x3

.field public static final greylist-max-o MODE_NORMAL:I = 0x0

.field public static final greylist-max-o MODE_RINGTONE:I = 0x1

.field static final greylist-max-o NATIVE_EVENT_ROUTING_CHANGE:I = 0x3e8

.field public static final greylist-max-o NO_INIT:I = -0x5

.field private static final greylist-max-o NUM_DEVICE_STATES:I = 0x1

.field public static final greylist-max-o NUM_FORCE_CONFIG:I = 0x11

.field private static final greylist-max-o NUM_FORCE_USE:I = 0x8

.field public static final greylist-max-o NUM_MODES:I = 0x8

.field public static final greylist-max-o NUM_STREAMS:I = 0x5

.field private static final greylist-max-o NUM_STREAM_TYPES:I = 0xc

.field public static final blacklist OFFLOAD_GAPLESS_SUPPORTED:I = 0x2

.field public static final blacklist OFFLOAD_NOT_SUPPORTED:I = 0x0

.field public static final blacklist OFFLOAD_SUPPORTED:I = 0x1

.field public static final blacklist OUT_CHANNEL_COUNT_MAX:I

.field public static final greylist-max-o PERMISSION_DENIED:I = -0x4

.field public static final greylist-max-o PHONE_STATE_INCALL:I = 0x2

.field public static final greylist-max-o PHONE_STATE_OFFCALL:I = 0x0

.field public static final greylist-max-o PHONE_STATE_RINGING:I = 0x1

.field public static final blacklist PLATFORM_AUTOMOTIVE:I = 0x3

.field public static final greylist-max-o PLATFORM_DEFAULT:I = 0x0

.field public static final blacklist PLATFORM_PC:I = 0x4

.field public static final greylist-max-o PLATFORM_TELEVISION:I = 0x2

.field public static final greylist-max-o PLATFORM_VOICE:I = 0x1

.field public static final greylist-max-o PLAY_SOUND_DELAY:I = 0x12c

.field public static final greylist-max-o ROUTE_ALL:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o ROUTE_BLUETOOTH:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o ROUTE_BLUETOOTH_A2DP:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o ROUTE_BLUETOOTH_SCO:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o ROUTE_EARPIECE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o ROUTE_HEADSET:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o ROUTE_SPEAKER:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist SAMPLE_RATE_HZ_MAX:I

.field public static final blacklist SAMPLE_RATE_HZ_MIN:I

.field public static final greylist-max-o STREAM_ACCESSIBILITY:I = 0xa

.field public static final greylist-max-o STREAM_ALARM:I = 0x4

.field public static final blacklist STREAM_ASSISTANT:I = 0xb

.field public static final greylist-max-o STREAM_BLUETOOTH_SCO:I = 0x6

.field public static final greylist-max-o STREAM_DEFAULT:I = -0x1

.field public static final greylist-max-o STREAM_DTMF:I = 0x8

.field public static final greylist-max-o STREAM_MUSIC:I = 0x3

.field public static final greylist-max-o STREAM_NAMES:[Ljava/lang/String;

.field public static final greylist-max-o STREAM_NOTIFICATION:I = 0x5

.field public static final greylist-max-o STREAM_RING:I = 0x2

.field public static final greylist-max-o STREAM_SYSTEM:I = 0x1

.field public static final greylist-max-r STREAM_SYSTEM_ENFORCED:I = 0x7

.field public static final greylist-max-o STREAM_TTS:I = 0x9

.field public static final greylist-max-o STREAM_VOICE_CALL:I = 0x0

.field public static final greylist-max-o SUCCESS:I = 0x0

.field public static final greylist-max-o SYNC_EVENT_NONE:I = 0x0

.field public static final greylist-max-o SYNC_EVENT_PRESENTATION_COMPLETE:I = 0x1

.field public static final blacklist SYNC_EVENT_SHARE_AUDIO_HISTORY:I = 0x64

.field private static final greylist-max-o TAG:Ljava/lang/String; = "AudioSystem"

.field public static final greylist-max-o WOULD_BLOCK:I = -0x7

.field public static final blacklist mSplitLhdcV3LhdcV5:Z

.field public static blacklist mSysExt:Landroid/media/IAudioSystemExt;

.field private static greylist-max-o sDynPolicyCallback:Landroid/media/AudioSystem$DynamicPolicyCallback;

.field private static blacklist sErrorCallback:Landroid/media/AudioSystem$ErrorCallback;

.field private static greylist-max-o sRecordingCallback:Landroid/media/AudioSystem$AudioRecordingCallback;

.field private static blacklist sRoutingUpdateCallback:Landroid/media/AudioSystem$RoutingUpdateCallback;

.field private static blacklist sVolRangeInitReqCallback:Landroid/media/AudioSystem$VolumeRangeInitRequestCallback;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 19

    .line 85
    const-string v0, "eng"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 86
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
    sput-boolean v0, Landroid/media/AudioSystem;->DEBUG_VOLUME:Z

    .line 96
    const-class v0, Landroid/media/IAudioSystemExt;

    invoke-static {v0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/IAudioSystemExt;

    sput-object v0, Landroid/media/AudioSystem;->mSysExt:Landroid/media/IAudioSystemExt;

    .line 101
    const-string/jumbo v0, "ro.oplus.audio.split_lhdcv3_lhdcv5"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/media/AudioSystem;->mSplitLhdcV3LhdcV5:Z

    .line 158
    invoke-static {}, Landroid/media/AudioSystem;->native_getMaxChannelCount()I

    move-result v0

    sput v0, Landroid/media/AudioSystem;->OUT_CHANNEL_COUNT_MAX:I

    .line 169
    invoke-static {}, Landroid/media/AudioSystem;->native_getMaxSampleRate()I

    move-result v0

    sput v0, Landroid/media/AudioSystem;->SAMPLE_RATE_HZ_MAX:I

    .line 180
    invoke-static {}, Landroid/media/AudioSystem;->native_getMinSampleRate()I

    move-result v0

    sput v0, Landroid/media/AudioSystem;->SAMPLE_RATE_HZ_MIN:I

    .line 203
    const-string v13, "STREAM_ACCESSIBILITY"

    const-string v14, "STREAM_ASSISTANT"

    const-string v3, "STREAM_VOICE_CALL"

    const-string v4, "STREAM_SYSTEM"

    const-string v5, "STREAM_RING"

    const-string v6, "STREAM_MUSIC"

    const-string v7, "STREAM_ALARM"

    const-string v8, "STREAM_NOTIFICATION"

    const-string v9, "STREAM_BLUETOOTH_SCO"

    const-string v10, "STREAM_SYSTEM_ENFORCED"

    const-string v11, "STREAM_DTMF"

    const-string v12, "STREAM_TTS"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/media/AudioSystem;->STREAM_NAMES:[Ljava/lang/String;

    .line 1370
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1371
    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x200

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1370
    invoke-static {v1, v4, v6}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_A2DP_SET:Ljava/util/Set;

    .line 1375
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1376
    const/16 v6, 0x20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x40

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1375
    invoke-static {v4, v7, v9}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SCO_SET:Ljava/util/Set;

    .line 1380
    nop

    .line 1381
    const/16 v4, 0x2000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x4000

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/high16 v11, 0x4000000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v10, v12}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    sput-object v7, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_USB_SET:Ljava/util/Set;

    .line 1390
    nop

    .line 1391
    const/high16 v7, 0x20000000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v12, 0x20000001

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x20000002

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 1392
    const v16, 0x20000004

    move/from16 v17, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1391
    invoke-static {v10, v13, v15, v0}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_BLE_SET:Ljava/util/Set;

    .line 1400
    nop

    .line 1401
    const v0, 0x20000008

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    sput-object v10, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_BLE_CENTRAL_SET:Ljava/util/Set;

    .line 1405
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    sput-object v10, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    .line 1406
    sget-object v10, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1407
    sget-object v2, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1408
    sget-object v2, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1409
    sget-object v2, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    const/16 v15, 0x8

    move/from16 v18, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1410
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1411
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1412
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1413
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1414
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1415
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1416
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    const/16 v2, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1417
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    const/16 v2, 0x800

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1418
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    const/16 v2, 0x1000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1419
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1420
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1421
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    const v2, 0x8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1422
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    const/high16 v2, 0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1423
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    const/high16 v2, 0x20000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1424
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    const/high16 v2, 0x40000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1425
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    const v2, 0x40001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1426
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    const/high16 v2, 0x80000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1427
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    const/high16 v2, 0x100000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1428
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    const/high16 v2, 0x200000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1429
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    const/high16 v2, 0x400000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1430
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    const/high16 v2, 0x800000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1431
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    const v2, 0x800001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1432
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    const/high16 v2, 0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1433
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    const/high16 v2, 0x2000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1434
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1435
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    const/high16 v2, 0x8000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1436
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    const/high16 v2, 0x10000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1437
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1438
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1439
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1440
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1441
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1442
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SET:Ljava/util/Set;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1444
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_HDMI_SYSTEM_AUDIO_SET:Ljava/util/Set;

    .line 1445
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_HDMI_SYSTEM_AUDIO_SET:Ljava/util/Set;

    const/high16 v2, 0x200000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1446
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_HDMI_SYSTEM_AUDIO_SET:Ljava/util/Set;

    const/high16 v2, 0x40000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1447
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_HDMI_SYSTEM_AUDIO_SET:Ljava/util/Set;

    const v2, 0x40001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1448
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_HDMI_SYSTEM_AUDIO_SET:Ljava/util/Set;

    const/high16 v2, 0x80000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1450
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/media/AudioSystem;->DEVICE_ALL_HDMI_SYSTEM_AUDIO_AND_SPEAKER_SET:Ljava/util/Set;

    .line 1451
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_ALL_HDMI_SYSTEM_AUDIO_AND_SPEAKER_SET:Ljava/util/Set;

    sget-object v2, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_HDMI_SYSTEM_AUDIO_SET:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1452
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_ALL_HDMI_SYSTEM_AUDIO_AND_SPEAKER_SET:Ljava/util/Set;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1454
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_BLE_UNICAST_SET:Ljava/util/Set;

    .line 1455
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_BLE_UNICAST_SET:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1456
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_BLE_UNICAST_SET:Ljava/util/Set;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1457
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_BLE_UNICAST_SET:Ljava/util/Set;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1459
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_PICK_FOR_VOLUME_SET:Ljava/util/Set;

    .line 1460
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_PICK_FOR_VOLUME_SET:Ljava/util/Set;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1461
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_PICK_FOR_VOLUME_SET:Ljava/util/Set;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1462
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_PICK_FOR_VOLUME_SET:Ljava/util/Set;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1463
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_PICK_FOR_VOLUME_SET:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1464
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_PICK_FOR_VOLUME_SET:Ljava/util/Set;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1465
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_PICK_FOR_VOLUME_SET:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1466
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_PICK_FOR_VOLUME_SET:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1467
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_PICK_FOR_VOLUME_SET:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1468
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_PICK_FOR_VOLUME_SET:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1469
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_PICK_FOR_VOLUME_SET:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1470
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_PICK_FOR_VOLUME_SET:Ljava/util/Set;

    const/high16 v1, 0x8000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1471
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_PICK_FOR_VOLUME_SET:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1472
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_PICK_FOR_VOLUME_SET:Ljava/util/Set;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1473
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_PICK_FOR_VOLUME_SET:Ljava/util/Set;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1474
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_PICK_FOR_VOLUME_SET:Ljava/util/Set;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1566
    nop

    .line 1567
    const v0, -0x7ffffff8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SCO_SET:Ljava/util/Set;

    .line 1570
    nop

    .line 1571
    const v0, -0x7ffff800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0x7ffff000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, -0x7e000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroid/media/AudioSystem;->DEVICE_IN_ALL_USB_SET:Ljava/util/Set;

    .line 1575
    const/high16 v0, -0x60000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1576
    const v1, -0x5fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1575
    invoke-static {v0, v1}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroid/media/AudioSystem;->DEVICE_IN_ALL_BLE_SET:Ljava/util/Set;

    .line 1579
    nop

    .line 1580
    const v0, -0x5ffffffe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5ffffffc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_BLE_CENTRAL_SET:Ljava/util/Set;

    .line 1583
    nop

    .line 1584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_BLE_CENTRAL_UNICAST_SET:Ljava/util/Set;

    .line 1587
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    .line 1588
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const v2, -0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1589
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const v2, -0x7ffffffe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1590
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const v2, -0x7ffffffc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1591
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const v2, -0x7ffffff8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1592
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const v2, -0x7ffffff0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1593
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const v2, -0x7fffffe0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1594
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const v2, -0x7fffffc0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1595
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const v2, -0x7fffff80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1596
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const v2, -0x7fffff00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1597
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const v2, -0x7ffffe00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1598
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const v2, -0x7ffffc00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1599
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const v2, -0x7ffff800

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1600
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const v2, -0x7ffff000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1601
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const v2, -0x7fffe000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1602
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const v2, -0x7fffc000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1603
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const v2, -0x7fff8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1604
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const/high16 v2, -0x7fff0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1605
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const/high16 v2, -0x7ffe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1606
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const/high16 v2, -0x7ffc0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1607
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const/high16 v2, -0x7ff80000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1608
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const/high16 v2, -0x7ff00000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1609
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const/high16 v2, -0x7f000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1610
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const/high16 v2, -0x7e000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1611
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const/high16 v2, -0x7c000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1612
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const/high16 v2, -0x78000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1613
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const v2, -0x77ffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1614
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const/high16 v2, -0x70000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1615
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const/high16 v2, -0x60000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1616
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const v2, -0x5fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1617
    sget-object v1, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1618
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const v1, -0x5ffffffc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1619
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SET:Ljava/util/Set;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3007
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/media/AudioSystem;->DEFAULT_STREAM_VOLUME:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0xe
        0xe
        0xa
        0xc
        0xb
        0x8
        0x10
        0xc
        0xc
        0xb
        0xb
    .end array-data
.end method

.method private constructor greylist-max-o <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Trying to instantiate AudioSystem"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist addDevicesRoleForCapturePreset(IILjava/util/List;)I
    .locals 3
    .param p0, "capturePreset"    # I
    .param p1, "role"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)I"
        }
    .end annotation

    .line 2798
    .local p2, "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2799
    const/4 v0, -0x2

    return v0

    .line 2801
    :cond_0
    invoke-static {p2}, Landroid/media/AudioSystem;->populateInputDevicesTypeAndAddress(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    .line 2802
    .local v0, "typeAddresses":Landroid/util/Pair;, "Landroid/util/Pair<[I[Ljava/lang/String;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-static {p0, p1, v1, v2}, Landroid/media/AudioSystem;->addDevicesRoleForCapturePreset(II[I[Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method private static native blacklist addDevicesRoleForCapturePreset(II[I[Ljava/lang/String;)I
.end method

.method public static blacklist audioFormatToBluetoothA2dpSourceCodec(I)J
    .locals 2
    .param p0, "audioFormat"    # I

    .line 431
    const-wide v0, 0x4c35053affL

    sparse-switch p0, :sswitch_data_0

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown audio format 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 457
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for conversion to BT codec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    const-string v1, "AudioSystem"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 451
    :sswitch_0
    const-wide/32 v0, 0x2500d7ff

    goto :goto_0

    .line 446
    :sswitch_1
    goto :goto_0

    .line 445
    :sswitch_2
    goto :goto_0

    .line 443
    :sswitch_3
    goto :goto_0

    .line 450
    :sswitch_4
    const-wide/32 v0, -0x52ff2801

    goto :goto_0

    .line 437
    :sswitch_5
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/bluetooth/flags/Flags;->a2dpLdacApi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    const-wide v0, 0xaa012dffL

    goto :goto_0

    .line 440
    :cond_0
    const-wide/32 v0, -0x55fed201

    goto :goto_0

    .line 435
    :sswitch_6
    const-wide/32 v0, 0x2400d7ff

    goto :goto_0

    .line 434
    :sswitch_7
    const-wide/32 v0, 0x1004fff

    goto :goto_0

    .line 433
    :sswitch_8
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 442
    :sswitch_9
    const-wide/32 v0, 0x100e0ff

    goto :goto_0

    .line 432
    :sswitch_a
    const-wide/16 v0, 0x2

    .line 431
    :goto_0
    return-wide v0

    :sswitch_data_0
    .sparse-switch
        0x4000000 -> :sswitch_a
        0x8000000 -> :sswitch_9
        0x1f000000 -> :sswitch_8
        0x20000000 -> :sswitch_7
        0x21000000 -> :sswitch_6
        0x23000000 -> :sswitch_5
        0x27000000 -> :sswitch_4
        0x28000000 -> :sswitch_3
        0x28000003 -> :sswitch_2
        0x29000000 -> :sswitch_1
        0x2a000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist audioFormatToBluetoothLeAudioSourceCodec(I)I
    .locals 2
    .param p0, "audioFormat"    # I

    .line 470
    sparse-switch p0, :sswitch_data_0

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown audio format 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for conversion to BT LE audio codec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSystem"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    const v0, 0xf4240

    return v0

    .line 474
    :sswitch_0
    const/4 v0, 0x3

    return v0

    .line 471
    :sswitch_1
    const/4 v0, 0x0

    return v0

    .line 478
    :sswitch_2
    const/4 v0, 0x2

    return v0

    .line 476
    :sswitch_3
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8000000 -> :sswitch_3
        0x8000001 -> :sswitch_2
        0x2b000000 -> :sswitch_1
        0x30000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist audioFormatToBluetoothSourceCodec(I)I
    .locals 2
    .param p0, "audioFormat"    # I

    .line 387
    const/4 v0, 0x3

    const/16 v1, 0x13

    sparse-switch p0, :sswitch_data_0

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown audio format 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for conversion to BT codec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSystem"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    const v0, 0xf4240

    return v0

    .line 415
    :sswitch_0
    const/16 v0, 0x16

    return v0

    .line 411
    :sswitch_1
    return v0

    .line 398
    :sswitch_2
    const/4 v0, 0x5

    return v0

    .line 397
    :sswitch_3
    const/16 v0, 0x11

    return v0

    .line 407
    :sswitch_4
    return v1

    .line 402
    :sswitch_5
    return v1

    .line 406
    :sswitch_6
    return v1

    .line 395
    :sswitch_7
    const/16 v0, 0x10

    return v0

    .line 393
    :sswitch_8
    const/16 v0, 0x15

    return v0

    .line 392
    :sswitch_9
    const/4 v0, 0x4

    return v0

    .line 391
    :sswitch_a
    return v0

    .line 390
    :sswitch_b
    const/4 v0, 0x2

    return v0

    .line 389
    :sswitch_c
    const/4 v0, 0x0

    return v0

    .line 399
    :sswitch_d
    const/4 v0, 0x6

    return v0

    .line 388
    :sswitch_e
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4000000 -> :sswitch_e
        0x8000000 -> :sswitch_d
        0x1f000000 -> :sswitch_c
        0x20000000 -> :sswitch_b
        0x21000000 -> :sswitch_a
        0x23000000 -> :sswitch_9
        0x26000000 -> :sswitch_8
        0x27000000 -> :sswitch_7
        0x28000000 -> :sswitch_6
        0x28000003 -> :sswitch_5
        0x29000000 -> :sswitch_4
        0x2a000000 -> :sswitch_3
        0x2b000000 -> :sswitch_2
        0x30000000 -> :sswitch_1
        0x70000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist audioFormatToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "audioFormat"    # I

    .line 565
    sparse-switch p0, :sswitch_data_0

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AUDIO_FORMAT_("

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

    .line 681
    :sswitch_0
    const-string v0, "AUDIO_FORMAT_A2DP_SHARE"

    return-object v0

    .line 790
    :sswitch_1
    const-string v0, "AUDIO_FORMAT_APTX_ADAPTIVE_PLUS"

    return-object v0

    .line 788
    :sswitch_2
    const-string v0, "AUDIO_FORMAT_IAMF_BASE_ENHANCED_PCM"

    return-object v0

    .line 786
    :sswitch_3
    const-string v0, "AUDIO_FORMAT_IAMF_BASE_ENHANCED_FLAC"

    return-object v0

    .line 784
    :sswitch_4
    const-string v0, "AUDIO_FORMAT_IAMF_BASE_ENHANCED_AAC"

    return-object v0

    .line 782
    :sswitch_5
    const-string v0, "AUDIO_FORMAT_IAMF_BASE_ENHANCED_OPUS"

    return-object v0

    .line 780
    :sswitch_6
    const-string v0, "AUDIO_FORMAT_IAMF_BASE_PCM"

    return-object v0

    .line 778
    :sswitch_7
    const-string v0, "AUDIO_FORMAT_IAMF_BASE_FLAC"

    return-object v0

    .line 776
    :sswitch_8
    const-string v0, "AUDIO_FORMAT_IAMF_BASE_AAC"

    return-object v0

    .line 774
    :sswitch_9
    const-string v0, "AUDIO_FORMAT_IAMF_BASE_OPUS"

    return-object v0

    .line 772
    :sswitch_a
    const-string v0, "AUDIO_FORMAT_IAMF_SIMPLE_PCM"

    return-object v0

    .line 770
    :sswitch_b
    const-string v0, "AUDIO_FORMAT_IAMF_SIMPLE_FLAC"

    return-object v0

    .line 768
    :sswitch_c
    const-string v0, "AUDIO_FORMAT_IAMF_SIMPLE_AAC"

    return-object v0

    .line 766
    :sswitch_d
    const-string v0, "AUDIO_FORMAT_IAMF_SIMPLE_OPUS"

    return-object v0

    .line 676
    :sswitch_e
    const-string v0, "AUDIO_FORMAT_DTS_UHD_P2"

    return-object v0

    .line 674
    :sswitch_f
    const-string v0, "AUDIO_FORMAT_DTS_HD_MA"

    return-object v0

    .line 672
    :sswitch_10
    const-string v0, "AUDIO_FORMAT_APTX_ADAPTIVE_R4"

    return-object v0

    .line 670
    :sswitch_11
    const-string v0, "AUDIO_FORMAT_APTX_ADAPTIVE_QLEA"

    return-object v0

    .line 668
    :sswitch_12
    const-string v0, "AUDIO_FORMAT_DRA"

    return-object v0

    .line 666
    :sswitch_13
    const-string v0, "AUDIO_FORMAT_DTS_UHD"

    return-object v0

    .line 664
    :sswitch_14
    const-string v0, "AUDIO_FORMAT_IEC60958"

    return-object v0

    .line 764
    :sswitch_15
    const-string v0, "AUDIO_FORMAT_MPEGH_SUB_LC_L4"

    return-object v0

    .line 762
    :sswitch_16
    const-string v0, "AUDIO_FORMAT_MPEGH_SUB_LC_L3"

    return-object v0

    .line 760
    :sswitch_17
    const-string v0, "AUDIO_FORMAT_MPEGH_SUB_BL_L4"

    return-object v0

    .line 758
    :sswitch_18
    const-string v0, "AUDIO_FORMAT_MPEGH_SUB_BL_L3"

    return-object v0

    .line 662
    :sswitch_19
    const-string v0, "AUDIO_FORMAT_MPEGH"

    return-object v0

    .line 660
    :sswitch_1a
    const-string v0, "AUDIO_FORMAT_LC3"

    return-object v0

    .line 657
    :sswitch_1b
    const-string v0, "AUDIO_FORMAT_APTX_TWSP"

    return-object v0

    .line 651
    :sswitch_1c
    const-string v0, "AUDIO_FORMAT_LHDC_LL"

    return-object v0

    .line 654
    :sswitch_1d
    const-string v0, "AUDIO_FORMAT_LHDC_V3"

    return-object v0

    .line 649
    :sswitch_1e
    const-string v0, "AUDIO_FORMAT_LHDC"

    return-object v0

    .line 647
    :sswitch_1f
    const-string v0, "AUDIO_FORMAT_APTX_ADAPTIVE"

    return-object v0

    .line 645
    :sswitch_20
    const-string v0, "AUDIO_FORMAT_CELT"

    return-object v0

    .line 746
    :sswitch_21
    const-string v0, "AUDIO_FORMAT_AAC_LATM_HE_V2"

    return-object v0

    .line 744
    :sswitch_22
    const-string v0, "AUDIO_FORMAT_AAC_LATM_HE_V1"

    return-object v0

    .line 742
    :sswitch_23
    const-string v0, "AUDIO_FORMAT_AAC_LATM_LC"

    return-object v0

    .line 643
    :sswitch_24
    const-string v0, "AUDIO_FORMAT_AAC_LATM"

    return-object v0

    .line 756
    :sswitch_25
    const-string v0, "AUDIO_FORMAT_MAT_2_1"

    return-object v0

    .line 754
    :sswitch_26
    const-string v0, "AUDIO_FORMAT_MAT_2_0"

    return-object v0

    .line 752
    :sswitch_27
    const-string v0, "AUDIO_FORMAT_MAT_1_0"

    return-object v0

    .line 641
    :sswitch_28
    const-string v0, "AUDIO_FORMAT_MAT"

    return-object v0

    .line 639
    :sswitch_29
    const-string v0, "AUDIO_FORMAT_LDAC"

    return-object v0

    .line 750
    :sswitch_2a
    const-string v0, "AUDIO_FORMAT_AC4_L4"

    return-object v0

    .line 637
    :sswitch_2b
    const-string v0, "AUDIO_FORMAT_AC4"

    return-object v0

    .line 635
    :sswitch_2c
    const-string v0, "AUDIO_FORMAT_APTX_HD"

    return-object v0

    .line 633
    :sswitch_2d
    const-string v0, "AUDIO_FORMAT_APTX"

    return-object v0

    .line 631
    :sswitch_2e
    const-string v0, "AUDIO_FORMAT_SBC"

    return-object v0

    .line 740
    :sswitch_2f
    const-string v0, "AUDIO_FORMAT_AAC_ADTS_XHE"

    return-object v0

    .line 738
    :sswitch_30
    const-string v0, "AUDIO_FORMAT_AAC_ADTS_ELD"

    return-object v0

    .line 736
    :sswitch_31
    const-string v0, "AUDIO_FORMAT_AAC_ADTS_HE_V2"

    return-object v0

    .line 734
    :sswitch_32
    const-string v0, "AUDIO_FORMAT_AAC_ADTS_LD"

    return-object v0

    .line 732
    :sswitch_33
    const-string v0, "AUDIO_FORMAT_AAC_ADTS_ERLC"

    return-object v0

    .line 730
    :sswitch_34
    const-string v0, "AUDIO_FORMAT_AAC_ADTS_SCALABLE"

    return-object v0

    .line 728
    :sswitch_35
    const-string v0, "AUDIO_FORMAT_AAC_ADTS_HE_V1"

    return-object v0

    .line 726
    :sswitch_36
    const-string v0, "AUDIO_FORMAT_AAC_ADTS_LTP"

    return-object v0

    .line 724
    :sswitch_37
    const-string v0, "AUDIO_FORMAT_AAC_ADTS_SSR"

    return-object v0

    .line 722
    :sswitch_38
    const-string v0, "AUDIO_FORMAT_AAC_ADTS_LC"

    return-object v0

    .line 720
    :sswitch_39
    const-string v0, "AUDIO_FORMAT_AAC_ADTS_MAIN"

    return-object v0

    .line 629
    :sswitch_3a
    const-string v0, "AUDIO_FORMAT_AAC_ADTS"

    return-object v0

    .line 627
    :sswitch_3b
    const-string v0, "AUDIO_FORMAT_APE"

    return-object v0

    .line 625
    :sswitch_3c
    const-string v0, "AUDIO_FORMAT_ALAC"

    return-object v0

    .line 623
    :sswitch_3d
    const-string v0, "AUDIO_FORMAT_FLAC"

    return-object v0

    .line 621
    :sswitch_3e
    const-string v0, "AUDIO_FORMAT_DSD"

    return-object v0

    .line 619
    :sswitch_3f
    const-string v0, "AUDIO_FORMAT_QCELP"

    return-object v0

    .line 617
    :sswitch_40
    const-string v0, "AUDIO_FORMAT_MP2"

    return-object v0

    .line 615
    :sswitch_41
    const-string v0, "AUDIO_FORMAT_AMR_WB_PLUS"

    return-object v0

    .line 613
    :sswitch_42
    const-string v0, "AUDIO_FORMAT_WMA_PRO"

    return-object v0

    .line 611
    :sswitch_43
    const-string v0, "AUDIO_FORMAT_WMA"

    return-object v0

    .line 609
    :sswitch_44
    const-string v0, "AUDIO_FORMAT_AAC_ADIF"

    return-object v0

    .line 607
    :sswitch_45
    const-string v0, "AUDIO_FORMAT_EVRCNW"

    return-object v0

    .line 605
    :sswitch_46
    const-string v0, "AUDIO_FORMAT_EVRCWB"

    return-object v0

    .line 603
    :sswitch_47
    const-string v0, "AUDIO_FORMAT_EVRCB"

    return-object v0

    .line 601
    :sswitch_48
    const-string v0, "AUDIO_FORMAT_EVRC"

    return-object v0

    .line 599
    :sswitch_49
    const-string v0, "AUDIO_FORMAT_DOLBY_TRUEHD"

    return-object v0

    .line 597
    :sswitch_4a
    const-string v0, "AUDIO_FORMAT_IEC61937"

    return-object v0

    .line 595
    :sswitch_4b
    const-string v0, "AUDIO_FORMAT_DTS_HD"

    return-object v0

    .line 593
    :sswitch_4c
    const-string v0, "AUDIO_FORMAT_DTS"

    return-object v0

    .line 748
    :sswitch_4d
    const-string v0, "AUDIO_FORMAT_E_AC3_JOC"

    return-object v0

    .line 591
    :sswitch_4e
    const-string v0, "AUDIO_FORMAT_E_AC3"

    return-object v0

    .line 589
    :sswitch_4f
    const-string v0, "AUDIO_FORMAT_AC3"

    return-object v0

    .line 587
    :sswitch_50
    const-string v0, "AUDIO_FORMAT_OPUS_HI_RES"

    return-object v0

    .line 585
    :sswitch_51
    const-string v0, "AUDIO_FORMAT_OPUS"

    return-object v0

    .line 583
    :sswitch_52
    const-string v0, "AUDIO_FORMAT_VORBIS"

    return-object v0

    .line 581
    :sswitch_53
    const-string v0, "AUDIO_FORMAT_HE_AAC_V2"

    return-object v0

    .line 579
    :sswitch_54
    const-string v0, "AUDIO_FORMAT_HE_AAC_V1"

    return-object v0

    .line 718
    :sswitch_55
    const-string v0, "AUDIO_FORMAT_AAC_XHE"

    return-object v0

    .line 716
    :sswitch_56
    const-string v0, "AUDIO_FORMAT_AAC_ELD"

    return-object v0

    .line 714
    :sswitch_57
    const-string v0, "AUDIO_FORMAT_AAC_HE_V2"

    return-object v0

    .line 712
    :sswitch_58
    const-string v0, "AUDIO_FORMAT_AAC_LD"

    return-object v0

    .line 710
    :sswitch_59
    const-string v0, "AUDIO_FORMAT_AAC_ERLC"

    return-object v0

    .line 708
    :sswitch_5a
    const-string v0, "AUDIO_FORMAT_AAC_SCALABLE"

    return-object v0

    .line 706
    :sswitch_5b
    const-string v0, "AUDIO_FORMAT_AAC_HE_V1"

    return-object v0

    .line 704
    :sswitch_5c
    const-string v0, "AUDIO_FORMAT_AAC_LTP"

    return-object v0

    .line 702
    :sswitch_5d
    const-string v0, "AUDIO_FORMAT_AAC_SSR"

    return-object v0

    .line 700
    :sswitch_5e
    const-string v0, "AUDIO_FORMAT_AAC_LC"

    return-object v0

    .line 698
    :sswitch_5f
    const-string v0, "AUDIO_FORMAT_AAC_MAIN"

    return-object v0

    .line 577
    :sswitch_60
    const-string v0, "AUDIO_FORMAT_AAC"

    return-object v0

    .line 575
    :sswitch_61
    const-string v0, "AUDIO_FORMAT_AMR_WB"

    return-object v0

    .line 573
    :sswitch_62
    const-string v0, "AUDIO_FORMAT_AMR_NB"

    return-object v0

    .line 571
    :sswitch_63
    const-string v0, "AUDIO_FORMAT_MP3"

    return-object v0

    .line 696
    :sswitch_64
    const-string v0, "AUDIO_FORMAT_PCM_24_BIT_PACKED"

    return-object v0

    .line 694
    :sswitch_65
    const-string v0, "AUDIO_FORMAT_PCM_FLOAT"

    return-object v0

    .line 692
    :sswitch_66
    const-string v0, "AUDIO_FORMAT_PCM_8_24_BIT"

    return-object v0

    .line 690
    :sswitch_67
    const-string v0, "AUDIO_FORMAT_PCM_32_BIT"

    return-object v0

    .line 688
    :sswitch_68
    const-string v0, "AUDIO_FORMAT_PCM_8_BIT"

    return-object v0

    .line 686
    :sswitch_69
    const-string v0, "AUDIO_FORMAT_PCM_16_BIT"

    return-object v0

    .line 569
    :sswitch_6a
    const-string v0, "AUDIO_FORMAT_DEFAULT"

    return-object v0

    .line 567
    :sswitch_6b
    const-string v0, "AUDIO_FORMAT_INVALID"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_6b
        0x0 -> :sswitch_6a
        0x1 -> :sswitch_69
        0x2 -> :sswitch_68
        0x3 -> :sswitch_67
        0x4 -> :sswitch_66
        0x5 -> :sswitch_65
        0x6 -> :sswitch_64
        0x1000000 -> :sswitch_63
        0x2000000 -> :sswitch_62
        0x3000000 -> :sswitch_61
        0x4000000 -> :sswitch_60
        0x4000001 -> :sswitch_5f
        0x4000002 -> :sswitch_5e
        0x4000004 -> :sswitch_5d
        0x4000008 -> :sswitch_5c
        0x4000010 -> :sswitch_5b
        0x4000020 -> :sswitch_5a
        0x4000040 -> :sswitch_59
        0x4000080 -> :sswitch_58
        0x4000100 -> :sswitch_57
        0x4000200 -> :sswitch_56
        0x4000300 -> :sswitch_55
        0x5000000 -> :sswitch_54
        0x6000000 -> :sswitch_53
        0x7000000 -> :sswitch_52
        0x8000000 -> :sswitch_51
        0x8000001 -> :sswitch_50
        0x9000000 -> :sswitch_4f
        0xa000000 -> :sswitch_4e
        0xa000001 -> :sswitch_4d
        0xb000000 -> :sswitch_4c
        0xc000000 -> :sswitch_4b
        0xd000000 -> :sswitch_4a
        0xe000000 -> :sswitch_49
        0x10000000 -> :sswitch_48
        0x11000000 -> :sswitch_47
        0x12000000 -> :sswitch_46
        0x13000000 -> :sswitch_45
        0x14000000 -> :sswitch_44
        0x15000000 -> :sswitch_43
        0x16000000 -> :sswitch_42
        0x17000000 -> :sswitch_41
        0x18000000 -> :sswitch_40
        0x19000000 -> :sswitch_3f
        0x1a000000 -> :sswitch_3e
        0x1b000000 -> :sswitch_3d
        0x1c000000 -> :sswitch_3c
        0x1d000000 -> :sswitch_3b
        0x1e000000 -> :sswitch_3a
        0x1e000001 -> :sswitch_39
        0x1e000002 -> :sswitch_38
        0x1e000004 -> :sswitch_37
        0x1e000008 -> :sswitch_36
        0x1e000010 -> :sswitch_35
        0x1e000020 -> :sswitch_34
        0x1e000040 -> :sswitch_33
        0x1e000080 -> :sswitch_32
        0x1e000100 -> :sswitch_31
        0x1e000200 -> :sswitch_30
        0x1e000300 -> :sswitch_2f
        0x1f000000 -> :sswitch_2e
        0x20000000 -> :sswitch_2d
        0x21000000 -> :sswitch_2c
        0x22000000 -> :sswitch_2b
        0x22000001 -> :sswitch_2a
        0x23000000 -> :sswitch_29
        0x24000000 -> :sswitch_28
        0x24000001 -> :sswitch_27
        0x24000002 -> :sswitch_26
        0x24000003 -> :sswitch_25
        0x25000000 -> :sswitch_24
        0x25000002 -> :sswitch_23
        0x25000010 -> :sswitch_22
        0x25000100 -> :sswitch_21
        0x26000000 -> :sswitch_20
        0x27000000 -> :sswitch_1f
        0x28000000 -> :sswitch_1e
        0x28000003 -> :sswitch_1d
        0x29000000 -> :sswitch_1c
        0x2a000000 -> :sswitch_1b
        0x2b000000 -> :sswitch_1a
        0x2c000000 -> :sswitch_19
        0x2c000013 -> :sswitch_18
        0x2c000014 -> :sswitch_17
        0x2c000023 -> :sswitch_16
        0x2c000024 -> :sswitch_15
        0x2d000000 -> :sswitch_14
        0x2e000000 -> :sswitch_13
        0x2f000000 -> :sswitch_12
        0x30000000 -> :sswitch_11
        0x31000000 -> :sswitch_10
        0x32000000 -> :sswitch_f
        0x33000000 -> :sswitch_e
        0x34010001 -> :sswitch_d
        0x34010002 -> :sswitch_c
        0x34010004 -> :sswitch_b
        0x34010008 -> :sswitch_a
        0x34020001 -> :sswitch_9
        0x34020002 -> :sswitch_8
        0x34020004 -> :sswitch_7
        0x34020008 -> :sswitch_6
        0x34040001 -> :sswitch_5
        0x34040002 -> :sswitch_4
        0x34040004 -> :sswitch_3
        0x34040008 -> :sswitch_2
        0x35000000 -> :sswitch_1
        0x70000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist audioSystemErrorToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "error"    # I

    .line 1223
    packed-switch p0, :pswitch_data_0

    .line 1241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1225
    :pswitch_0
    const-string v0, "SUCCESS"

    return-object v0

    .line 1227
    :pswitch_1
    const-string v0, "ERROR"

    return-object v0

    .line 1229
    :pswitch_2
    const-string v0, "BAD_VALUE"

    return-object v0

    .line 1231
    :pswitch_3
    const-string v0, "INVALID_OPERATION"

    return-object v0

    .line 1233
    :pswitch_4
    const-string v0, "PERMISSION_DENIED"

    return-object v0

    .line 1235
    :pswitch_5
    const-string v0, "NO_INIT"

    return-object v0

    .line 1237
    :pswitch_6
    const-string v0, "DEAD_OBJECT"

    return-object v0

    .line 1239
    :pswitch_7
    const-string v0, "WOULD_BLOCK"

    return-object v0

    :pswitch_data_0
    .packed-switch -0x7
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

.method public static blacklist bluetoothA2dpCodecToAudioFormat(J)I
    .locals 4
    .param p0, "codecId"    # J

    .line 493
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 494
    const/high16 v0, 0x1f000000

    return v0

    .line 496
    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 497
    const/high16 v0, 0x4000000

    return v0

    .line 499
    :cond_1
    const-wide/32 v0, 0x1004fff

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    .line 500
    const/high16 v0, 0x20000000

    return v0

    .line 502
    :cond_2
    const-wide/32 v0, 0x2400d7ff

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    .line 503
    const/high16 v0, 0x21000000

    return v0

    .line 506
    :cond_3
    const-wide/32 v0, -0x52ff2801

    cmp-long v0, p0, v0

    if-nez v0, :cond_4

    .line 507
    const/high16 v0, 0x27000000

    return v0

    .line 510
    :cond_4
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/bluetooth/flags/Flags;->a2dpLdacApi()Z

    move-result v0

    const/high16 v1, 0x23000000

    const-wide v2, 0xaa012dffL

    if-eqz v0, :cond_5

    .line 511
    cmp-long v0, p0, v2

    if-nez v0, :cond_6

    .line 512
    return v1

    .line 514
    :cond_5
    cmp-long v0, p0, v2

    if-nez v0, :cond_6

    .line 515
    return v1

    .line 517
    :cond_6
    const-wide/32 v0, 0x100e0ff

    cmp-long v0, p0, v0

    if-nez v0, :cond_7

    .line 518
    const/high16 v0, 0x8000000

    return v0

    .line 520
    :cond_7
    const-wide v0, 0x4c35053affL

    cmp-long v0, p0, v0

    const/high16 v1, 0x28000000

    if-nez v0, :cond_8

    .line 521
    return v1

    .line 525
    :cond_8
    const-wide v2, 0x4c33053affL

    cmp-long v0, p0, v2

    if-nez v0, :cond_a

    .line 526
    sget-boolean v0, Landroid/media/AudioSystem;->mSplitLhdcV3LhdcV5:Z

    if-eqz v0, :cond_9

    .line 527
    const v0, 0x28000003

    return v0

    .line 529
    :cond_9
    return v1

    .line 533
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown A2DP BT codec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for conversion to audio format"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSystem"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist bluetoothLeCodecToAudioFormat(I)I
    .locals 2
    .param p0, "btCodec"    # I

    .line 544
    packed-switch p0, :pswitch_data_0

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown LE Audio BT codec 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for conversion to audio format"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSystem"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    const/4 v0, 0x0

    return v0

    .line 550
    :pswitch_0
    const v0, 0x8000001

    return v0

    .line 548
    :pswitch_1
    const/high16 v0, 0x8000000

    return v0

    .line 546
    :pswitch_2
    const/high16 v0, 0x2b000000

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static native blacklist canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;[Landroid/media/AudioDeviceAttributes;)Z
.end method

.method public static native greylist checkAudioFlinger()I
.end method

.method public static native greylist checkAudioPolicyService()I
.end method

.method public static native blacklist clearDevicesRoleForCapturePreset(II)I
.end method

.method public static native blacklist clearDevicesRoleForStrategy(II)I
.end method

.method public static native blacklist clearPreferredMixerAttributes(Landroid/media/AudioAttributes;II)I
.end method

.method public static native greylist-max-o createAudioPatch([Landroid/media/AudioPatch;[Landroid/media/AudioPortConfig;[Landroid/media/AudioPortConfig;)I
.end method

.method public static blacklist deviceSetToString(Ljava/util/Set;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2343
    .local p0, "devices":Ljava/util/Set;, "Ljava/util/Set<Landroid/media/AudioDeviceAttributes;>;"
    const/4 v0, 0x0

    .line 2344
    .local v0, "n":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2345
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDeviceAttributes;

    .line 2346
    .local v3, "device":Landroid/media/AudioDeviceAttributes;
    add-int/lit8 v4, v0, 0x1

    .end local v0    # "n":I
    .local v4, "n":I
    if-lez v0, :cond_0

    .line 2347
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2349
    :cond_0
    invoke-virtual {v3}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v0

    invoke-static {v0}, Landroid/media/AudioSystem;->getDeviceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2350
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2351
    .end local v3    # "device":Landroid/media/AudioDeviceAttributes;
    move v0, v4

    goto :goto_0

    .line 2352
    .end local v4    # "n":I
    .restart local v0    # "n":I
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static greylist-max-o deviceStateToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "state"    # I

    .line 1747
    packed-switch p0, :pswitch_data_0

    .line 1750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown state ("

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

    .line 1749
    :pswitch_0
    const-string v0, "DEVICE_STATE_AVAILABLE"

    return-object v0

    .line 1748
    :pswitch_1
    const-string v0, "DEVICE_STATE_UNAVAILABLE"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static greylist-max-r dynamicPolicyCallbackFromNative(ILjava/lang/String;I)V
    .locals 4
    .param p0, "event"    # I
    .param p1, "regId"    # Ljava/lang/String;
    .param p2, "val"    # I

    .line 974
    const-class v0, Landroid/media/AudioSystem;

    monitor-enter v0

    .line 975
    :try_start_0
    sget-object v1, Landroid/media/AudioSystem;->sDynPolicyCallback:Landroid/media/AudioSystem$DynamicPolicyCallback;

    .line 976
    .local v1, "cb":Landroid/media/AudioSystem$DynamicPolicyCallback;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 977
    if-eqz v1, :cond_0

    .line 978
    packed-switch p0, :pswitch_data_0

    .line 983
    const-string v0, "AudioSystem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dynamicPolicyCallbackFromNative: unknown event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 980
    :pswitch_0
    invoke-interface {v1, p1, p2}, Landroid/media/AudioSystem$DynamicPolicyCallback;->onDynamicPolicyMixStateUpdate(Ljava/lang/String;I)V

    .line 981
    nop

    .line 986
    :cond_0
    :goto_0
    return-void

    .line 976
    .end local v1    # "cb":Landroid/media/AudioSystem$DynamicPolicyCallback;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static greylist errorCallbackFromNative(I)V
    .locals 2
    .param p0, "error"    # I

    .line 937
    const-class v0, Landroid/media/AudioSystem;

    monitor-enter v0

    .line 938
    :try_start_0
    sget-object v1, Landroid/media/AudioSystem;->sErrorCallback:Landroid/media/AudioSystem$ErrorCallback;

    .line 939
    .local v1, "errorCallback":Landroid/media/AudioSystem$ErrorCallback;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 940
    if-eqz v1, :cond_0

    .line 941
    invoke-interface {v1, p0}, Landroid/media/AudioSystem$ErrorCallback;->onError(I)V

    .line 943
    :cond_0
    return-void

    .line 939
    .end local v1    # "errorCallback":Landroid/media/AudioSystem$ErrorCallback;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static greylist-max-o forceUseConfigToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "config"    # I

    .line 2027
    packed-switch p0, :pswitch_data_0

    .line 2045
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown config ("

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

    .line 2044
    :pswitch_0
    const-string v0, "FORCE_BT_BLE"

    return-object v0

    .line 2043
    :pswitch_1
    const-string v0, "FORCE_ENCODED_SURROUND_MANUAL"

    return-object v0

    .line 2042
    :pswitch_2
    const-string v0, "FORCE_ENCODED_SURROUND_ALWAYS"

    return-object v0

    .line 2041
    :pswitch_3
    const-string v0, "FORCE_ENCODED_SURROUND_NEVER"

    return-object v0

    .line 2040
    :pswitch_4
    const-string v0, "FORCE_HDMI_SYSTEM_AUDIO_ENFORCED"

    return-object v0

    .line 2039
    :pswitch_5
    const-string v0, "FORCE_SYSTEM_ENFORCED"

    return-object v0

    .line 2038
    :pswitch_6
    const-string v0, "FORCE_NO_BT_A2DP"

    return-object v0

    .line 2037
    :pswitch_7
    const-string v0, "FORCE_DIGITAL_DOCK"

    return-object v0

    .line 2036
    :pswitch_8
    const-string v0, "FORCE_ANALOG_DOCK"

    return-object v0

    .line 2035
    :pswitch_9
    const-string v0, "FORCE_BT_DESK_DOCK"

    return-object v0

    .line 2034
    :pswitch_a
    const-string v0, "FORCE_BT_CAR_DOCK"

    return-object v0

    .line 2033
    :pswitch_b
    const-string v0, "FORCE_WIRED_ACCESSORY"

    return-object v0

    .line 2032
    :pswitch_c
    const-string v0, "FORCE_BT_A2DP"

    return-object v0

    .line 2031
    :pswitch_d
    const-string v0, "FORCE_BT_SCO"

    return-object v0

    .line 2030
    :pswitch_e
    const-string v0, "FORCE_HEADPHONES"

    return-object v0

    .line 2029
    :pswitch_f
    const-string v0, "FORCE_SPEAKER"

    return-object v0

    .line 2028
    :pswitch_10
    const-string v0, "FORCE_NONE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static greylist-max-o forceUseUsageToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "usage"    # I

    .line 2068
    packed-switch p0, :pswitch_data_0

    .line 2077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown usage ("

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

    .line 2076
    :pswitch_0
    const-string v0, "FOR_VIBRATE_RINGING"

    return-object v0

    .line 2075
    :pswitch_1
    const-string v0, "FOR_ENCODED_SURROUND"

    return-object v0

    .line 2074
    :pswitch_2
    const-string v0, "FOR_HDMI_SYSTEM_AUDIO"

    return-object v0

    .line 2073
    :pswitch_3
    const-string v0, "FOR_SYSTEM"

    return-object v0

    .line 2072
    :pswitch_4
    const-string v0, "FOR_DOCK"

    return-object v0

    .line 2071
    :pswitch_5
    const-string v0, "FOR_RECORD"

    return-object v0

    .line 2070
    :pswitch_6
    const-string v0, "FOR_MEDIA"

    return-object v0

    .line 2069
    :pswitch_7
    const-string v0, "FOR_COMMUNICATION"

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

.method public static blacklist generateAudioDeviceTypesSet(Ljava/util/List;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)",
            "Ljava/util/Set<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;"
        }
    .end annotation

    .line 3086
    .local p0, "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-static {p0}, Ljava/util/Set;->copyOf(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static native greylist-max-o getAudioHwSyncForSession(I)I
.end method

.method public static greylist-max-o getDefaultStreamVolume(I)I
    .locals 1
    .param p0, "streamType"    # I

    .line 2982
    sget-object v0, Landroid/media/AudioSystem;->mSysExt:Landroid/media/IAudioSystemExt;

    invoke-interface {v0, p0}, Landroid/media/IAudioSystemExt;->getDefaultVolume(I)V

    .line 2984
    sget-object v0, Landroid/media/AudioSystem;->DEFAULT_STREAM_VOLUME:[I

    aget v0, v0, p0

    return v0
.end method

.method public static native greylist getDeviceConnectionState(ILjava/lang/String;)I
.end method

.method public static blacklist getDeviceMaskFromSet(Ljava/util/Set;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)I"
        }
    .end annotation

    .line 2320
    .local p0, "deviceSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/media/AudioDeviceAttributes;>;"
    const/4 v0, 0x0

    .line 2321
    .local v0, "deviceMask":I
    const/high16 v1, -0x80000000

    .line 2322
    .local v1, "deviceInChecksum":I
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "AudioSystem"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDeviceAttributes;

    .line 2323
    .local v3, "deviceAttr":Landroid/media/AudioDeviceAttributes;
    invoke-virtual {v3}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v5

    .line 2324
    .local v5, "device":I
    add-int/lit8 v6, v5, -0x1

    and-int/2addr v6, v5

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    .line 2325
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getDeviceMaskFromSet skipping multi-bit device value "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2326
    goto :goto_0

    .line 2328
    :cond_0
    or-int/2addr v0, v5

    .line 2329
    and-int/2addr v1, v5

    .line 2330
    .end local v3    # "deviceAttr":Landroid/media/AudioDeviceAttributes;
    .end local v5    # "device":I
    goto :goto_0

    .line 2333
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/high16 v2, -0x80000000

    and-int/2addr v2, v0

    if-eq v1, v2, :cond_2

    .line 2334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceMaskFromSet: Invalid set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Landroid/media/AudioSystem;->deviceSetToString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2336
    :cond_2
    return v0
.end method

.method public static blacklist getDeviceName(I)Ljava/lang/String;
    .locals 1
    .param p0, "device"    # I

    .line 1992
    invoke-static {p0}, Landroid/media/AudioSystem;->isInputDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1993
    invoke-static {p0}, Landroid/media/AudioSystem;->getInputDeviceName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1995
    :cond_0
    invoke-static {p0}, Landroid/media/AudioSystem;->getOutputDeviceName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native blacklist getDevicesForAttributes(Landroid/media/AudioAttributes;IZ[Landroid/media/AudioDeviceAttributes;)I
.end method

.method public static blacklist getDevicesForAttributes(Landroid/media/AudioAttributes;Z)Ljava/util/ArrayList;
    .locals 2
    .param p0, "attributes"    # Landroid/media/AudioAttributes;
    .param p1, "forVolume"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioAttributes;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;"
        }
    .end annotation

    .line 2365
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Landroid/media/AudioSystem;->getDevicesForAttributes(Landroid/media/AudioAttributes;IZ)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static blacklist getDevicesForAttributes(Landroid/media/AudioAttributes;IZ)Ljava/util/List;
    .locals 6
    .param p0, "attributes"    # Landroid/media/AudioAttributes;
    .param p1, "uid"    # I
    .param p2, "forVolume"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioAttributes;",
            "IZ)",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;"
        }
    .end annotation

    .line 2381
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2382
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/media/AudioDeviceAttributes;

    .line 2383
    .local v0, "devices":[Landroid/media/AudioDeviceAttributes;
    invoke-static {p0, p1, p2, v0}, Landroid/media/AudioSystem;->getDevicesForAttributes(Landroid/media/AudioAttributes;IZ[Landroid/media/AudioDeviceAttributes;)I

    move-result v1

    .line 2384
    .local v1, "res":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2385
    .local v2, "routeDevices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioDeviceAttributes;>;"
    if-eqz v1, :cond_0

    .line 2386
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in getDevicesForAttributes attributes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " forVolume: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AudioSystem"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2388
    return-object v2

    .line 2391
    :cond_0
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 2392
    .local v5, "device":Landroid/media/AudioDeviceAttributes;
    if-eqz v5, :cond_1

    .line 2393
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2391
    .end local v5    # "device":Landroid/media/AudioDeviceAttributes;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2396
    :cond_2
    return-object v2
.end method

.method public static native blacklist getDevicesForRoleAndCapturePreset(IILjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native blacklist getDevicesForRoleAndStrategy(IILjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)I"
        }
    .end annotation
.end method

.method public static greylist getDevicesForStream(I)I
    .locals 3
    .param p0, "stream"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2304
    nop

    .line 2305
    invoke-static {p0}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioAttributesForStrategyWithLegacyStreamType(I)Landroid/media/AudioAttributes;

    move-result-object v0

    .line 2306
    .local v0, "attr":Landroid/media/AudioAttributes;
    nop

    .line 2307
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/media/AudioSystem;->getDevicesForAttributes(Landroid/media/AudioAttributes;IZ)Ljava/util/List;

    move-result-object v1

    .line 2306
    invoke-static {v1}, Landroid/media/AudioSystem;->generateAudioDeviceTypesSet(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Landroid/media/AudioSystem;->getDeviceMaskFromSet(Ljava/util/Set;)I

    move-result v1

    return v1
.end method

.method public static blacklist getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 1
    .param p0, "format"    # Landroid/media/AudioFormat;
    .param p1, "attributes"    # Landroid/media/AudioAttributes;

    .line 2557
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/media/AudioSystem;->getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;I)I

    move-result v0

    return v0
.end method

.method public static native blacklist getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;I)I
.end method

.method public static native blacklist getDirectProfilesForAttributes(Landroid/media/AudioAttributes;ILjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioAttributes;",
            "I",
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native greylist getForceUse(I)I
.end method

.method public static native blacklist getHwOffloadFormatsSupportedForBluetoothMedia(ILjava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method public static greylist-max-o getInputDeviceName(I)Ljava/lang/String;
    .locals 1
    .param p0, "device"    # I

    .line 1915
    sparse-switch p0, :sswitch_data_0

    .line 1980
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1977
    :sswitch_0
    const-string v0, "ble_central_broadcast"

    return-object v0

    .line 1975
    :sswitch_1
    const-string v0, "ble_central"

    return-object v0

    .line 1973
    :sswitch_2
    const-string v0, "ble_hearing_aid"

    return-object v0

    .line 1971
    :sswitch_3
    const-string v0, "ble_headset"

    return-object v0

    .line 1965
    :sswitch_4
    const-string v0, "echo_reference"

    return-object v0

    .line 1969
    :sswitch_5
    const-string/jumbo v0, "hdmi_earc"

    return-object v0

    .line 1967
    :sswitch_6
    const-string/jumbo v0, "hdmi_arc"

    return-object v0

    .line 1963
    :sswitch_7
    const-string v0, "bt_ble"

    return-object v0

    .line 1961
    :sswitch_8
    const-string/jumbo v0, "usb_headset"

    return-object v0

    .line 1959
    :sswitch_9
    const-string/jumbo v0, "proxy"

    return-object v0

    .line 1957
    :sswitch_a
    const-string v0, "bus"

    return-object v0

    .line 1955
    :sswitch_b
    const-string/jumbo v0, "ip"

    return-object v0

    .line 1953
    :sswitch_c
    const-string/jumbo v0, "loopback"

    return-object v0

    .line 1951
    :sswitch_d
    const-string v0, "bt_a2dp"

    return-object v0

    .line 1949
    :sswitch_e
    const-string/jumbo v0, "spdif"

    return-object v0

    .line 1947
    :sswitch_f
    const-string/jumbo v0, "line"

    return-object v0

    .line 1945
    :sswitch_10
    const-string/jumbo v0, "tv_tuner"

    return-object v0

    .line 1943
    :sswitch_11
    const-string v0, "fm_tuner"

    return-object v0

    .line 1941
    :sswitch_12
    const-string/jumbo v0, "usb_device"

    return-object v0

    .line 1939
    :sswitch_13
    const-string/jumbo v0, "usb_accessory"

    return-object v0

    .line 1937
    :sswitch_14
    const-string v0, "digital_dock"

    return-object v0

    .line 1935
    :sswitch_15
    const-string v0, "analog_dock"

    return-object v0

    .line 1933
    :sswitch_16
    const-string/jumbo v0, "remote_submix"

    return-object v0

    .line 1931
    :sswitch_17
    const-string v0, "back_mic"

    return-object v0

    .line 1929
    :sswitch_18
    const-string/jumbo v0, "telephony_rx"

    return-object v0

    .line 1927
    :sswitch_19
    const-string v0, "aux_digital"

    return-object v0

    .line 1925
    :sswitch_1a
    const-string/jumbo v0, "headset"

    return-object v0

    .line 1923
    :sswitch_1b
    const-string v0, "bt_sco_hs"

    return-object v0

    .line 1921
    :sswitch_1c
    const-string/jumbo v0, "mic"

    return-object v0

    .line 1919
    :sswitch_1d
    const-string v0, "ambient"

    return-object v0

    .line 1917
    :sswitch_1e
    const-string v0, "communication"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7fffffff -> :sswitch_1e
        -0x7ffffffe -> :sswitch_1d
        -0x7ffffffc -> :sswitch_1c
        -0x7ffffff8 -> :sswitch_1b
        -0x7ffffff0 -> :sswitch_1a
        -0x7fffffe0 -> :sswitch_19
        -0x7fffffc0 -> :sswitch_18
        -0x7fffff80 -> :sswitch_17
        -0x7fffff00 -> :sswitch_16
        -0x7ffffe00 -> :sswitch_15
        -0x7ffffc00 -> :sswitch_14
        -0x7ffff800 -> :sswitch_13
        -0x7ffff000 -> :sswitch_12
        -0x7fffe000 -> :sswitch_11
        -0x7fffc000 -> :sswitch_10
        -0x7fff8000 -> :sswitch_f
        -0x7fff0000 -> :sswitch_e
        -0x7ffe0000 -> :sswitch_d
        -0x7ffc0000 -> :sswitch_c
        -0x7ff80000 -> :sswitch_b
        -0x7ff00000 -> :sswitch_a
        -0x7f000000 -> :sswitch_9
        -0x7e000000 -> :sswitch_8
        -0x7c000000 -> :sswitch_7
        -0x78000000 -> :sswitch_6
        -0x77ffffff -> :sswitch_5
        -0x70000000 -> :sswitch_4
        -0x60000000 -> :sswitch_3
        -0x5fffffff -> :sswitch_2
        -0x5ffffffe -> :sswitch_1
        -0x5ffffffc -> :sswitch_0
    .end sparse-switch
.end method

.method public static native blacklist getMasterBalance()F
.end method

.method public static native greylist-max-o getMasterMono()Z
.end method

.method public static native greylist-max-r getMasterMute()Z
.end method

.method public static native greylist-max-o getMasterVolume()F
.end method

.method public static native blacklist getMaxVolumeIndexForAttributes(Landroid/media/AudioAttributes;)I
.end method

.method public static native blacklist getMaxVolumeIndexForGroup(I)I
.end method

.method public static native greylist-max-o getMicrophones(Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/MicrophoneInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native blacklist getMinVolumeIndexForAttributes(Landroid/media/AudioAttributes;)I
.end method

.method public static native blacklist getMinVolumeIndexForGroup(I)I
.end method

.method public static final greylist getNumStreamTypes()I
    .locals 1

    .line 200
    const/16 v0, 0xc

    return v0
.end method

.method static blacklist getOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 4
    .param p0, "format"    # Landroid/media/AudioFormat;
    .param p1, "attr"    # Landroid/media/AudioAttributes;

    .line 2574
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v1

    .line 2575
    invoke-virtual {p0}, Landroid/media/AudioFormat;->getChannelMasks()Landroid/media/AudioFormat$ChannelMasks;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    move-result v3

    .line 2574
    invoke-static {v0, v1, v2, v3}, Landroid/media/AudioSystem;->native_get_offload_support(IILjava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public static greylist getOutputDeviceName(I)Ljava/lang/String;
    .locals 2
    .param p0, "device"    # I

    .line 1832
    sparse-switch p0, :sswitch_data_0

    .line 1907
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1904
    :sswitch_0
    const-string v0, "ble_central"

    return-object v0

    .line 1902
    :sswitch_1
    const-string v0, "ble_hearing_aid"

    return-object v0

    .line 1900
    :sswitch_2
    const-string v0, "ble_broadcast"

    return-object v0

    .line 1898
    :sswitch_3
    const-string v0, "ble_speaker"

    return-object v0

    .line 1896
    :sswitch_4
    const-string v0, "ble_headset"

    return-object v0

    .line 1894
    :sswitch_5
    const-string v0, "echo_canceller"

    return-object v0

    .line 1892
    :sswitch_6
    const-string/jumbo v0, "hearing_aid_out"

    return-object v0

    .line 1890
    :sswitch_7
    const-string/jumbo v0, "usb_headset"

    return-object v0

    .line 1888
    :sswitch_8
    const-string/jumbo v0, "proxy"

    return-object v0

    .line 1886
    :sswitch_9
    const-string v0, "bus"

    return-object v0

    .line 1884
    :sswitch_a
    const-string/jumbo v0, "multichannel_group"

    return-object v0

    .line 1882
    :sswitch_b
    const-string/jumbo v0, "ip"

    return-object v0

    .line 1880
    :sswitch_c
    const-string/jumbo v0, "speaker_safe"

    return-object v0

    .line 1878
    :sswitch_d
    const-string v0, "aux_line"

    return-object v0

    .line 1876
    :sswitch_e
    const-string v0, "fm_transmitter"

    return-object v0

    .line 1874
    :sswitch_f
    const-string/jumbo v0, "spdif"

    return-object v0

    .line 1872
    :sswitch_10
    const-string/jumbo v0, "hdmi_earc"

    return-object v0

    .line 1870
    :sswitch_11
    const-string/jumbo v0, "hdmi_arc"

    return-object v0

    .line 1868
    :sswitch_12
    const-string/jumbo v0, "line"

    return-object v0

    .line 1866
    :sswitch_13
    const-string/jumbo v0, "telephony_tx"

    return-object v0

    .line 1864
    :sswitch_14
    const-string/jumbo v0, "remote_submix"

    return-object v0

    .line 1862
    :sswitch_15
    const-string/jumbo v0, "usb_device"

    return-object v0

    .line 1860
    :sswitch_16
    const-string/jumbo v0, "usb_accessory"

    return-object v0

    .line 1858
    :sswitch_17
    const-string v0, "digital_dock"

    return-object v0

    .line 1856
    :sswitch_18
    const-string v0, "analog_dock"

    return-object v0

    .line 1854
    :sswitch_19
    const-string/jumbo v0, "hdmi"

    return-object v0

    .line 1852
    :sswitch_1a
    const-string v0, "bt_a2dp_spk"

    return-object v0

    .line 1850
    :sswitch_1b
    const-string v0, "bt_a2dp_hp"

    return-object v0

    .line 1848
    :sswitch_1c
    const-string v0, "bt_a2dp"

    return-object v0

    .line 1846
    :sswitch_1d
    const-string v0, "bt_sco_carkit"

    return-object v0

    .line 1844
    :sswitch_1e
    const-string v0, "bt_sco_hs"

    return-object v0

    .line 1842
    :sswitch_1f
    const-string v0, "bt_sco"

    return-object v0

    .line 1840
    :sswitch_20
    const-string/jumbo v0, "headphone"

    return-object v0

    .line 1838
    :sswitch_21
    const-string/jumbo v0, "headset"

    return-object v0

    .line 1836
    :sswitch_22
    const-string/jumbo v0, "speaker"

    return-object v0

    .line 1834
    :sswitch_23
    const-string v0, "earpiece"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_23
        0x2 -> :sswitch_22
        0x4 -> :sswitch_21
        0x8 -> :sswitch_20
        0x10 -> :sswitch_1f
        0x20 -> :sswitch_1e
        0x40 -> :sswitch_1d
        0x80 -> :sswitch_1c
        0x100 -> :sswitch_1b
        0x200 -> :sswitch_1a
        0x400 -> :sswitch_19
        0x800 -> :sswitch_18
        0x1000 -> :sswitch_17
        0x2000 -> :sswitch_16
        0x4000 -> :sswitch_15
        0x8000 -> :sswitch_14
        0x10000 -> :sswitch_13
        0x20000 -> :sswitch_12
        0x40000 -> :sswitch_11
        0x40001 -> :sswitch_10
        0x80000 -> :sswitch_f
        0x100000 -> :sswitch_e
        0x200000 -> :sswitch_d
        0x400000 -> :sswitch_c
        0x800000 -> :sswitch_b
        0x800001 -> :sswitch_a
        0x1000000 -> :sswitch_9
        0x2000000 -> :sswitch_8
        0x4000000 -> :sswitch_7
        0x8000000 -> :sswitch_6
        0x10000000 -> :sswitch_5
        0x20000000 -> :sswitch_4
        0x20000001 -> :sswitch_3
        0x20000002 -> :sswitch_2
        0x20000004 -> :sswitch_1
        0x20000008 -> :sswitch_0
    .end sparse-switch
.end method

.method public static native greylist getOutputLatency(I)I
.end method

.method public static native greylist getParameters(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static greylist-max-o getPlatformType(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 3054
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3055
    const/4 v0, 0x3

    return v0

    .line 3056
    :cond_0
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3057
    const/4 v0, 0x1

    return v0

    .line 3058
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3059
    const/4 v0, 0x2

    return v0

    .line 3060
    :cond_2
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->enablePlatformPcType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3061
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.pc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3062
    const/4 v0, 0x4

    return v0

    .line 3064
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static native blacklist getPreferredMixerAttributes(Landroid/media/AudioAttributes;IILjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioAttributes;",
            "II",
            "Ljava/util/List<",
            "Landroid/media/AudioMixerAttributes;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native greylist getPrimaryOutputFrameCount()I
.end method

.method public static native greylist getPrimaryOutputSamplingRate()I
.end method

.method public static native blacklist getRegisteredPolicyMixes(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioMix;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native blacklist getReportedSurroundFormats(Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method public static blacklist getSoundDoseInterface(Landroid/media/ISoundDoseCallback;)Landroid/media/ISoundDose;
    .locals 1
    .param p0, "callback"    # Landroid/media/ISoundDoseCallback;

    .line 2926
    invoke-static {p0}, Landroid/media/AudioSystem;->nativeGetSoundDose(Landroid/media/ISoundDoseCallback;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/ISoundDose$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISoundDose;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getSpatializer(Landroid/media/INativeSpatializerCallback;)Landroid/media/ISpatializer;
    .locals 1
    .param p0, "callback"    # Landroid/media/INativeSpatializerCallback;

    .line 2893
    invoke-static {p0}, Landroid/media/AudioSystem;->nativeGetSpatializer(Landroid/media/INativeSpatializerCallback;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/ISpatializer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/ISpatializer;

    move-result-object v0

    return-object v0
.end method

.method public static native greylist-max-o getStreamVolumeDB(III)F
.end method

.method public static native greylist-max-o getStreamVolumeIndex(II)I
.end method

.method public static native blacklist getSupportedDeviceTypes(ILandroid/util/IntArray;)I
.end method

.method public static native blacklist getSupportedMixerAttributes(ILjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/media/AudioMixerAttributes;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native blacklist getSurroundFormats(Ljava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation
.end method

.method public static greylist-max-o getValueForVibrateSetting(III)I
    .locals 2
    .param p0, "existingValue"    # I
    .param p1, "vibrateType"    # I
    .param p2, "vibrateSetting"    # I

    .line 2970
    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x3

    shl-int v0, v1, v0

    not-int v0, v0

    and-int/2addr p0, v0

    .line 2973
    and-int/lit8 v0, p2, 0x3

    mul-int/lit8 v1, p1, 0x2

    shl-int/2addr v0, v1

    or-int/2addr p0, v0

    .line 2975
    return p0
.end method

.method public static native blacklist getVolumeIndexForAttributes(Landroid/media/AudioAttributes;I)I
.end method

.method public static native blacklist getVolumeIndexForGroup(II)I
.end method

.method public static native blacklist handleDeviceConfigChange(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native greylist initStreamVolume(III)I
.end method

.method public static blacklist intersectionAudioDeviceTypes(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)",
            "Ljava/util/Set<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;"
        }
    .end annotation

    .line 3095
    .local p0, "a":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local p1, "b":Ljava/util/Set;, "Ljava/util/Set<Landroid/media/AudioDeviceAttributes;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3096
    .local v0, "result":Ljava/util/Set;, "Ljava/util/Set<Landroid/media/AudioDeviceAttributes;>;"
    new-instance v1, Landroid/media/AudioSystem$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Landroid/media/AudioSystem$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p1, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 3102
    return-object v0
.end method

.method public static blacklist isBluetoothA2dpOutDevice(I)Z
    .locals 2
    .param p0, "deviceType"    # I

    .line 1654
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_A2DP_SET:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isBluetoothDevice(I)Z
    .locals 1
    .param p0, "deviceType"    # I

    .line 1631
    invoke-static {p0}, Landroid/media/AudioSystem;->isBluetoothA2dpOutDevice(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1632
    invoke-static {p0}, Landroid/media/AudioSystem;->isBluetoothScoDevice(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1633
    invoke-static {p0}, Landroid/media/AudioSystem;->isBluetoothLeDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1631
    :goto_1
    return v0
.end method

.method public static blacklist isBluetoothInDevice(I)Z
    .locals 1
    .param p0, "deviceType"    # I

    .line 1647
    invoke-static {p0}, Landroid/media/AudioSystem;->isBluetoothScoInDevice(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1648
    invoke-static {p0}, Landroid/media/AudioSystem;->isBluetoothLeInDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1647
    :goto_1
    return v0
.end method

.method public static blacklist isBluetoothLeCentralDevice(I)Z
    .locals 1
    .param p0, "deviceType"    # I

    .line 1716
    invoke-static {p0}, Landroid/media/AudioSystem;->isBluetoothLeOutCentralDevice(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1717
    invoke-static {p0}, Landroid/media/AudioSystem;->isBluetoothLeInCentralDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1716
    :goto_1
    return v0
.end method

.method public static blacklist isBluetoothLeDevice(I)Z
    .locals 1
    .param p0, "deviceType"    # I

    .line 1691
    invoke-static {p0}, Landroid/media/AudioSystem;->isBluetoothLeOutDevice(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1692
    invoke-static {p0}, Landroid/media/AudioSystem;->isBluetoothLeInDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1691
    :goto_1
    return v0
.end method

.method public static blacklist isBluetoothLeInCentralDevice(I)Z
    .locals 2
    .param p0, "deviceType"    # I

    .line 1710
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_IN_ALL_BLE_CENTRAL_SET:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isBluetoothLeInCentralUnicastDevice(I)Z
    .locals 2
    .param p0, "deviceType"    # I

    .line 1723
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_IN_ALL_BLE_CENTRAL_UNICAST_SET:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isBluetoothLeInDevice(I)Z
    .locals 2
    .param p0, "deviceType"    # I

    .line 1685
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_IN_ALL_BLE_SET:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isBluetoothLeOutCentralDevice(I)Z
    .locals 2
    .param p0, "deviceType"    # I

    .line 1704
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_BLE_CENTRAL_SET:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isBluetoothLeOutDevice(I)Z
    .locals 2
    .param p0, "deviceType"    # I

    .line 1679
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_BLE_SET:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isBluetoothLeOutUnicastDevice(I)Z
    .locals 2
    .param p0, "deviceType"    # I

    .line 1698
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_BLE_UNICAST_SET:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isBluetoothOutDevice(I)Z
    .locals 1
    .param p0, "deviceType"    # I

    .line 1639
    invoke-static {p0}, Landroid/media/AudioSystem;->isBluetoothA2dpOutDevice(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1640
    invoke-static {p0}, Landroid/media/AudioSystem;->isBluetoothScoOutDevice(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1641
    invoke-static {p0}, Landroid/media/AudioSystem;->isBluetoothLeOutDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1639
    :goto_1
    return v0
.end method

.method public static blacklist isBluetoothScoDevice(I)Z
    .locals 1
    .param p0, "deviceType"    # I

    .line 1672
    invoke-static {p0}, Landroid/media/AudioSystem;->isBluetoothScoOutDevice(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1673
    invoke-static {p0}, Landroid/media/AudioSystem;->isBluetoothScoInDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1672
    :goto_1
    return v0
.end method

.method public static blacklist isBluetoothScoInDevice(I)Z
    .locals 2
    .param p0, "deviceType"    # I

    .line 1666
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_IN_ALL_SCO_SET:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isBluetoothScoOutDevice(I)Z
    .locals 2
    .param p0, "deviceType"    # I

    .line 1660
    sget-object v0, Landroid/media/AudioSystem;->DEVICE_OUT_ALL_SCO_SET:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static native blacklist isBluetoothVariableLatencyEnabled()Z
.end method

.method public static native blacklist isCallScreeningModeSupported()Z
.end method

.method public static native blacklist isHapticPlaybackSupported()Z
.end method

.method public static blacklist isInputDevice(I)Z
    .locals 2
    .param p0, "deviceType"    # I

    .line 1625
    const/high16 v0, -0x80000000

    and-int v1, p0, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static native greylist isMicrophoneMuted()Z
.end method

.method public static blacklist isRemoteSubmixDevice(I)Z
    .locals 1
    .param p0, "deviceType"    # I

    .line 1729
    const v0, -0x7fffff00

    if-eq p0, v0, :cond_1

    const v0, 0x8000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static blacklist isSingleAudioDeviceType(Ljava/util/Set;I)Z
    .locals 2
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 3110
    .local p0, "types":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static greylist-max-o isSingleVolume(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 3073
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110284

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 3075
    .local v0, "forceSingleVolume":Z
    invoke-static {p0}, Landroid/media/AudioSystem;->getPlatformType(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static native greylist isSourceActive(I)Z
.end method

.method public static native greylist isStreamActive(II)Z
.end method

.method public static native greylist-max-o isStreamActiveRemotely(II)Z
.end method

.method public static native blacklist isUltrasoundSupported()Z
.end method

.method static synthetic blacklist lambda$intersectionAudioDeviceTypes$0(Ljava/util/Set;Ljava/util/Set;Landroid/media/AudioDeviceAttributes;)V
    .locals 1
    .param p0, "a"    # Ljava/util/Set;
    .param p1, "result"    # Ljava/util/Set;
    .param p2, "ada"    # Landroid/media/AudioDeviceAttributes;

    .line 3097
    invoke-virtual {p2}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3098
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3100
    :cond_0
    return-void
.end method

.method public static native greylist-max-o listAudioPatches(Ljava/util/ArrayList;[I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioPatch;",
            ">;[I)I"
        }
    .end annotation
.end method

.method public static native greylist-max-o listAudioPorts(Ljava/util/ArrayList;[I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioPort;",
            ">;[I)I"
        }
    .end annotation
.end method

.method public static native blacklist listenForSystemPropertyChange(Ljava/lang/String;Ljava/lang/Runnable;)J
.end method

.method public static greylist-max-o modeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "mode"    # I

    .line 265
    packed-switch p0, :pswitch_data_0

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown mode ("

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

    .line 275
    :pswitch_0
    const-string v0, "MODE_ASSISTANT_CONVERSATION"

    return-object v0

    .line 274
    :pswitch_1
    const-string v0, "MODE_COMMUNICATION_REDIRECT"

    return-object v0

    .line 273
    :pswitch_2
    const-string v0, "MODE_CALL_REDIRECT"

    return-object v0

    .line 272
    :pswitch_3
    const-string v0, "MODE_CALL_SCREENING"

    return-object v0

    .line 268
    :pswitch_4
    const-string v0, "MODE_IN_COMMUNICATION"

    return-object v0

    .line 267
    :pswitch_5
    const-string v0, "MODE_IN_CALL"

    return-object v0

    .line 271
    :pswitch_6
    const-string v0, "MODE_RINGTONE"

    return-object v0

    .line 270
    :pswitch_7
    const-string v0, "MODE_NORMAL"

    return-object v0

    .line 266
    :pswitch_8
    const-string v0, "MODE_CURRENT"

    return-object v0

    .line 269
    :pswitch_9
    const-string v0, "MODE_INVALID"

    return-object v0

    :pswitch_data_0
    .packed-switch -0x2
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

.method public static native greylist muteMicrophone(Z)I
.end method

.method private static native blacklist nativeGetSoundDose(Landroid/media/ISoundDoseCallback;)Landroid/os/IBinder;
.end method

.method private static native blacklist nativeGetSpatializer(Landroid/media/INativeSpatializerCallback;)Landroid/os/IBinder;
.end method

.method private static native blacklist native_getMaxChannelCount()I
.end method

.method private static blacklist native_getMaxChannelCount$ravenwood()I
    .locals 1

    .line 163
    const/4 v0, 0x2

    return v0
.end method

.method private static native blacklist native_getMaxSampleRate()I
.end method

.method private static blacklist native_getMaxSampleRate$ravenwood()I
    .locals 1

    .line 174
    const v0, 0xbb80

    return v0
.end method

.method private static native blacklist native_getMinSampleRate()I
.end method

.method private static blacklist native_getMinSampleRate$ravenwood()I
    .locals 1

    .line 185
    const/16 v0, 0x3e80

    return v0
.end method

.method private static native blacklist native_get_offload_support(IILjava/lang/Object;I)I
.end method

.method private static final native greylist-max-o native_register_dynamic_policy_callback()V
.end method

.method private static final native greylist-max-o native_register_recording_callback()V
.end method

.method private static native blacklist native_register_routing_callback()V
.end method

.method private static native blacklist native_register_vol_range_init_req_callback()V
.end method

.method public static native greylist-max-o newAudioPlayerId()I
.end method

.method public static native blacklist newAudioRecorderId()I
.end method

.method public static native greylist-max-o newAudioSessionId()I
.end method

.method private static blacklist populateInputDevicesTypeAndAddress(Ljava/util/List;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)",
            "Landroid/util/Pair<",
            "[I[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2745
    .local p0, "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2746
    .local v0, "types":[I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 2747
    .local v1, "addresses":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2748
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v3}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v3

    aput v3, v0, v2

    .line 2749
    aget v3, v0, v2

    if-nez v3, :cond_0

    .line 2750
    nop

    .line 2751
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v3}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v4}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 2750
    invoke-static {v3, v4}, Landroid/media/AudioDeviceInfo;->convertDeviceTypeToInternalInputDevice(ILjava/lang/String;)I

    move-result v3

    aput v3, v0, v2

    .line 2753
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v3}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2747
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2755
    .end local v2    # "i":I
    :cond_1
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static greylist-max-r recordingCallbackFromNative(IIIIIIZ[I[Landroid/media/audiofx/AudioEffect$Descriptor;[Landroid/media/audiofx/AudioEffect$Descriptor;ILjava/lang/String;)V
    .locals 16
    .param p0, "event"    # I
    .param p1, "riid"    # I
    .param p2, "uid"    # I
    .param p3, "session"    # I
    .param p4, "source"    # I
    .param p5, "portId"    # I
    .param p6, "silenced"    # Z
    .param p7, "recordingFormat"    # [I
    .param p8, "clientEffects"    # [Landroid/media/audiofx/AudioEffect$Descriptor;
    .param p9, "effects"    # [Landroid/media/audiofx/AudioEffect$Descriptor;
    .param p10, "activeSource"    # I
    .param p11, "packName"    # Ljava/lang/String;

    .line 1061
    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-class v1, Landroid/media/AudioSystem;

    monitor-enter v1

    .line 1062
    :try_start_0
    sget-object v0, Landroid/media/AudioSystem;->sRecordingCallback:Landroid/media/AudioSystem$AudioRecordingCallback;

    .line 1063
    .local v0, "cb":Landroid/media/AudioSystem$AudioRecordingCallback;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1065
    array-length v1, v9

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "None"

    goto :goto_0

    :cond_0
    aget-object v1, v9, v2

    iget-object v1, v1, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    :goto_0
    move-object v13, v1

    .line 1066
    .local v13, "clientEffectName":Ljava/lang/String;
    array-length v1, v10

    if-nez v1, :cond_1

    const-string v1, "None"

    goto :goto_1

    :cond_1
    aget-object v1, v10, v2

    iget-object v1, v1, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    :goto_1
    move-object v14, v1

    .line 1068
    .local v14, "effectName":Ljava/lang/String;
    if-eqz v0, :cond_8

    .line 1069
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v1

    .line 1073
    .local v15, "audioPatches":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPatch;>;"
    const/4 v1, 0x2

    move/from16 v2, p0

    if-ne v2, v1, :cond_2

    const/4 v1, 0x7

    move/from16 v5, p4

    if-eq v5, v1, :cond_3

    .line 1078
    const-string v1, "AudioSystem"

    const-string v3, "Reset audio port generation"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    invoke-static {}, Landroid/media/AudioManager;->resetAudioPortGeneration()I

    goto :goto_4

    .line 1073
    :cond_2
    move/from16 v5, p4

    .line 1080
    :cond_3
    invoke-static {v15}, Landroid/media/AudioManager;->listAudioPatches(Ljava/util/ArrayList;)I

    move-result v1

    if-nez v1, :cond_6

    .line 1082
    const/4 v1, 0x0

    .line 1083
    .local v1, "patchFound":Z
    const/4 v3, 0x6

    aget v3, p7, v3

    .line 1084
    .local v3, "patchHandle":I
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioPatch;

    .line 1085
    .local v6, "patch":Landroid/media/AudioPatch;
    invoke-virtual {v6}, Landroid/media/AudioPatch;->id()I

    move-result v7

    if-ne v7, v3, :cond_4

    .line 1086
    const/4 v1, 0x1

    .line 1087
    goto :goto_3

    .line 1089
    .end local v6    # "patch":Landroid/media/AudioPatch;
    :cond_4
    goto :goto_2

    .line 1090
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 1094
    invoke-static {}, Landroid/media/AudioManager;->resetAudioPortGeneration()I

    .line 1099
    .end local v1    # "patchFound":Z
    .end local v3    # "patchHandle":I
    :cond_6
    :goto_4
    nop

    .line 1101
    if-eqz p11, :cond_7

    move-object/from16 v12, p11

    goto :goto_5

    :cond_7
    const-string v1, ""

    move-object v12, v1

    .line 1099
    :goto_5
    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p10

    move v1, v2

    move/from16 v2, p1

    invoke-interface/range {v0 .. v12}, Landroid/media/AudioSystem$AudioRecordingCallback;->onRecordingConfigurationChanged(IIIIIIZ[I[Landroid/media/audiofx/AudioEffect$Descriptor;[Landroid/media/audiofx/AudioEffect$Descriptor;ILjava/lang/String;)V

    .line 1108
    .end local v15    # "audioPatches":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioPatch;>;"
    :cond_8
    return-void

    .line 1063
    .end local v0    # "cb":Landroid/media/AudioSystem$AudioRecordingCallback;
    .end local v13    # "clientEffectName":Ljava/lang/String;
    .end local v14    # "effectName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static native blacklist registerAudioVolumeGroupCallback(Landroid/media/INativeAudioVolumeGroupCallback;)I
.end method

.method public static native greylist-max-o registerPolicyMixes(Ljava/util/ArrayList;Z)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/audiopolicy/AudioMix;",
            ">;Z)I"
        }
    .end annotation
.end method

.method public static native greylist-max-o releaseAudioPatch(Landroid/media/AudioPatch;)I
.end method

.method public static blacklist removeDevicesRoleForCapturePreset(IILjava/util/List;)I
    .locals 3
    .param p0, "capturePreset"    # I
    .param p1, "role"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)I"
        }
    .end annotation

    .line 2828
    .local p2, "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2829
    const/4 v0, -0x2

    return v0

    .line 2831
    :cond_0
    invoke-static {p2}, Landroid/media/AudioSystem;->populateInputDevicesTypeAndAddress(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    .line 2832
    .local v0, "typeAddresses":Landroid/util/Pair;, "Landroid/util/Pair<[I[Ljava/lang/String;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-static {p0, p1, v1, v2}, Landroid/media/AudioSystem;->removeDevicesRoleForCapturePreset(II[I[Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method private static native blacklist removeDevicesRoleForCapturePreset(II[I[Ljava/lang/String;)I
.end method

.method public static blacklist removeDevicesRoleForStrategy(IILjava/util/List;)I
    .locals 4
    .param p0, "strategy"    # I
    .param p1, "role"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)I"
        }
    .end annotation

    .line 2696
    .local p2, "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2697
    const/4 v0, -0x2

    return v0

    .line 2699
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2700
    .local v0, "types":[I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 2701
    .local v1, "addresses":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2702
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v3}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v3

    aput v3, v0, v2

    .line 2703
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v3}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2701
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2705
    .end local v2    # "i":I
    :cond_1
    invoke-static {p0, p1, v0, v1}, Landroid/media/AudioSystem;->removeDevicesRoleForStrategy(II[I[Ljava/lang/String;)I

    move-result v2

    return v2
.end method

.method public static native blacklist removeDevicesRoleForStrategy(II[I[Ljava/lang/String;)I
.end method

.method public static native blacklist removeUidDeviceAffinities(I)I
.end method

.method public static native blacklist removeUserIdDeviceAffinities(I)I
.end method

.method public static native blacklist resetProductStrategiesZoneIdForUserId(I)I
.end method

.method private static blacklist routingCallbackFromNative()V
    .locals 3

    .line 1134
    const-class v0, Landroid/media/AudioSystem;

    monitor-enter v0

    .line 1135
    :try_start_0
    sget-object v1, Landroid/media/AudioSystem;->sRoutingUpdateCallback:Landroid/media/AudioSystem$RoutingUpdateCallback;

    .line 1136
    .local v1, "cb":Landroid/media/AudioSystem$RoutingUpdateCallback;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1137
    if-nez v1, :cond_0

    .line 1138
    const-string v0, "AudioSystem"

    const-string/jumbo v2, "routing update from APM was not captured"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1139
    return-void

    .line 1141
    :cond_0
    invoke-interface {v1}, Landroid/media/AudioSystem$RoutingUpdateCallback;->onRoutingUpdated()V

    .line 1142
    return-void

    .line 1136
    .end local v1    # "cb":Landroid/media/AudioSystem$RoutingUpdateCallback;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static native blacklist setA11yServicesUids([I)I
.end method

.method public static native blacklist setActiveAssistantServicesUids([I)I
.end method

.method public static native blacklist setAllowedCapturePolicy(II)I
.end method

.method public static native blacklist setAssistantServicesUids([I)I
.end method

.method public static native blacklist setAudioFlingerBinder(Landroid/os/IBinder;)V
.end method

.method public static native blacklist setAudioHalPids([I)I
.end method

.method public static native greylist-max-o setAudioPortConfig(Landroid/media/AudioPortConfig;)I
.end method

.method public static native blacklist setBluetoothVariableLatencyEnabled(Z)I
.end method

.method public static native blacklist setCurrentImeUid(I)I
.end method

.method public static native greylist setDeviceAbsoluteVolumeEnabled(ILjava/lang/String;ZI)I
.end method

.method public static native greylist setDeviceConnectionState(ILandroid/os/Parcel;IZ)I
.end method

.method public static greylist setDeviceConnectionState(Landroid/media/AudioDeviceAttributes;II)I
    .locals 1
    .param p0, "attributes"    # Landroid/media/AudioDeviceAttributes;
    .param p1, "state"    # I
    .param p2, "codecFormat"    # I

    .line 2106
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/media/AudioSystem;->setDeviceConnectionState(Landroid/media/AudioDeviceAttributes;IIZ)I

    move-result v0

    return v0
.end method

.method public static blacklist setDeviceConnectionState(Landroid/media/AudioDeviceAttributes;IIZ)I
    .locals 3
    .param p0, "attributes"    # Landroid/media/AudioDeviceAttributes;
    .param p1, "state"    # I
    .param p2, "codecFormat"    # I
    .param p3, "deviceSwitch"    # Z

    .line 2114
    nop

    .line 2115
    invoke-static {p0}, Landroid/media/audio/common/AidlConversion;->api2aidl_AudioDeviceAttributes_AudioPort(Landroid/media/AudioDeviceAttributes;)Landroid/media/audio/common/AudioPort;

    move-result-object v0

    .line 2116
    .local v0, "port":Landroid/media/audio/common/AudioPort;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2117
    .local v1, "parcel":Landroid/os/Parcel;
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/audio/common/AudioPort;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2118
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2120
    :try_start_0
    invoke-static {p1, v1, p2, p3}, Landroid/media/AudioSystem;->setDeviceConnectionState(ILandroid/os/Parcel;IZ)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2122
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2120
    return v2

    .line 2122
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2123
    throw v2
.end method

.method public static blacklist setDevicesRoleForCapturePreset(IILjava/util/List;)I
    .locals 3
    .param p0, "capturePreset"    # I
    .param p1, "role"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)I"
        }
    .end annotation

    .line 2768
    .local p2, "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2769
    const/4 v0, -0x2

    return v0

    .line 2771
    :cond_0
    invoke-static {p2}, Landroid/media/AudioSystem;->populateInputDevicesTypeAndAddress(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    .line 2772
    .local v0, "typeAddresses":Landroid/util/Pair;, "Landroid/util/Pair<[I[Ljava/lang/String;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-static {p0, p1, v1, v2}, Landroid/media/AudioSystem;->setDevicesRoleForCapturePreset(II[I[Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method private static native blacklist setDevicesRoleForCapturePreset(II[I[Ljava/lang/String;)I
.end method

.method public static blacklist setDevicesRoleForStrategy(IILjava/util/List;)I
    .locals 4
    .param p0, "strategy"    # I
    .param p1, "role"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)I"
        }
    .end annotation

    .line 2662
    .local p2, "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2663
    const/4 v0, -0x2

    return v0

    .line 2665
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 2666
    .local v0, "types":[I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 2667
    .local v1, "addresses":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2668
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v3}, Landroid/media/AudioDeviceAttributes;->getInternalType()I

    move-result v3

    aput v3, v0, v2

    .line 2669
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v3}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2667
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2671
    .end local v2    # "i":I
    :cond_1
    invoke-static {p0, p1, v0, v1}, Landroid/media/AudioSystem;->setDevicesRoleForStrategy(II[I[Ljava/lang/String;)I

    move-result v2

    return v2
.end method

.method private static native blacklist setDevicesRoleForStrategy(II[I[Ljava/lang/String;)I
.end method

.method public static greylist-max-o setDynamicPolicyCallback(Landroid/media/AudioSystem$DynamicPolicyCallback;)V
    .locals 2
    .param p0, "cb"    # Landroid/media/AudioSystem$DynamicPolicyCallback;

    .line 964
    const-class v0, Landroid/media/AudioSystem;

    monitor-enter v0

    .line 965
    :try_start_0
    sput-object p0, Landroid/media/AudioSystem;->sDynPolicyCallback:Landroid/media/AudioSystem$DynamicPolicyCallback;

    .line 966
    invoke-static {}, Landroid/media/AudioSystem;->native_register_dynamic_policy_callback()V

    .line 967
    monitor-exit v0

    .line 968
    return-void

    .line 967
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static greylist setErrorCallback(Landroid/media/AudioSystem$ErrorCallback;)V
    .locals 2
    .param p0, "cb"    # Landroid/media/AudioSystem$ErrorCallback;

    .line 925
    const-class v0, Landroid/media/AudioSystem;

    monitor-enter v0

    .line 926
    :try_start_0
    sput-object p0, Landroid/media/AudioSystem;->sErrorCallback:Landroid/media/AudioSystem$ErrorCallback;

    .line 927
    if-eqz p0, :cond_0

    .line 928
    invoke-static {}, Landroid/media/AudioSystem;->checkAudioFlinger()I

    move-result v1

    invoke-interface {p0, v1}, Landroid/media/AudioSystem$ErrorCallback;->onError(I)V

    .line 930
    :cond_0
    monitor-exit v0

    .line 931
    return-void

    .line 930
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static native greylist setForceUse(II)I
.end method

.method public static native greylist-max-o setLowRamDevice(ZJ)I
.end method

.method public static native blacklist setMasterBalance(F)I
.end method

.method public static native greylist-max-o setMasterMono(Z)I
.end method

.method public static native greylist setMasterMute(Z)I
.end method

.method public static native greylist-max-o setMasterVolume(F)I
.end method

.method public static native blacklist setMaxVolumeIndexForGroup(II)I
.end method

.method public static native blacklist setMinVolumeIndexForGroup(II)I
.end method

.method public static native greylist setParameters(Ljava/lang/String;)I
.end method

.method public static blacklist setParameters$ravenwood(Ljava/lang/String;)I
    .locals 1
    .param p0, "keyValuePairs"    # Ljava/lang/String;

    .line 876
    const/4 v0, 0x0

    return v0
.end method

.method public static greylist setPhoneState(I)I
    .locals 2
    .param p0, "state"    # I

    .line 2144
    const-string v0, "AudioSystem"

    const-string v1, "Do not use this method! Use AudioManager.setMode() instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2145
    const/4 v0, 0x0

    return v0
.end method

.method public static native blacklist setPhoneState(II)I
.end method

.method public static native blacklist setPreferredMixerAttributes(Landroid/media/AudioAttributes;IILandroid/media/AudioMixerAttributes;)I
.end method

.method public static native blacklist setProductStrategiesZoneIdForUserId(II)I
.end method

.method public static greylist-max-o setRecordingCallback(Landroid/media/AudioSystem$AudioRecordingCallback;)V
    .locals 2
    .param p0, "cb"    # Landroid/media/AudioSystem$AudioRecordingCallback;

    .line 1024
    const-class v0, Landroid/media/AudioSystem;

    monitor-enter v0

    .line 1025
    :try_start_0
    sput-object p0, Landroid/media/AudioSystem;->sRecordingCallback:Landroid/media/AudioSystem$AudioRecordingCallback;

    .line 1026
    invoke-static {}, Landroid/media/AudioSystem;->native_register_recording_callback()V

    .line 1027
    monitor-exit v0

    .line 1028
    return-void

    .line 1027
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist setRoutingCallback(Landroid/media/AudioSystem$RoutingUpdateCallback;)V
    .locals 2
    .param p0, "cb"    # Landroid/media/AudioSystem$RoutingUpdateCallback;

    .line 1126
    const-class v0, Landroid/media/AudioSystem;

    monitor-enter v0

    .line 1127
    :try_start_0
    sput-object p0, Landroid/media/AudioSystem;->sRoutingUpdateCallback:Landroid/media/AudioSystem$RoutingUpdateCallback;

    .line 1128
    invoke-static {}, Landroid/media/AudioSystem;->native_register_routing_callback()V

    .line 1129
    monitor-exit v0

    .line 1130
    return-void

    .line 1129
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static native blacklist setRttEnabled(Z)I
.end method

.method public static native blacklist setSimulateDeviceConnections(Z)I
.end method

.method public static blacklist setStandbyDelayTime(I)I
    .locals 2
    .param p0, "delay"    # I

    .line 3172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "standby_delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static native greylist setStreamVolumeIndex(IIZI)I
.end method

.method public static blacklist setStreamVolumeIndexAS(IIZI)I
    .locals 2
    .param p0, "stream"    # I
    .param p1, "index"    # I
    .param p2, "muted"    # Z
    .param p3, "device"    # I

    .line 2083
    sget-boolean v0, Landroid/media/AudioSystem;->DEBUG_VOLUME:Z

    if-eqz v0, :cond_0

    .line 2084
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setStreamVolumeIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/media/AudioSystem;->STREAM_NAMES:[Ljava/lang/String;

    aget-object v1, v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2085
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " idx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2084
    const-string v1, "AudioSystem"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2087
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/media/AudioSystem;->setStreamVolumeIndex(IIZI)I

    move-result v0

    return v0
.end method

.method public static native blacklist setSupportedSystemUsages([I)I
.end method

.method public static native greylist-max-o setSurroundFormatEnabled(IZ)I
.end method

.method public static native blacklist setUidDeviceAffinities(I[I[Ljava/lang/String;)I
.end method

.method public static native blacklist setUserIdDeviceAffinities(I[I[Ljava/lang/String;)I
.end method

.method public static native blacklist setVibratorInfos(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Vibrator;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native blacklist setVolumeIndexForAttributes(Landroid/media/AudioAttributes;IZI)I
.end method

.method public static native blacklist setVolumeIndexForGroup(IIIZI)I
.end method

.method public static blacklist setVolumeRangeInitRequestCallback(Landroid/media/AudioSystem$VolumeRangeInitRequestCallback;)V
    .locals 2
    .param p0, "cb"    # Landroid/media/AudioSystem$VolumeRangeInitRequestCallback;

    .line 1160
    const-class v0, Landroid/media/AudioSystem;

    monitor-enter v0

    .line 1161
    :try_start_0
    sput-object p0, Landroid/media/AudioSystem;->sVolRangeInitReqCallback:Landroid/media/AudioSystem$VolumeRangeInitRequestCallback;

    .line 1162
    invoke-static {}, Landroid/media/AudioSystem;->native_register_vol_range_init_req_callback()V

    .line 1163
    monitor-exit v0

    .line 1164
    return-void

    .line 1163
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static native blacklist startAudioSource(Landroid/media/AudioPortConfig;Landroid/media/AudioAttributes;)I
.end method

.method public static native blacklist stopAudioSource(I)I
.end method

.method public static greylist-max-o streamToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "stream"    # I

    .line 3026
    if-ltz p0, :cond_0

    sget-object v0, Landroid/media/AudioSystem;->STREAM_NAMES:[Ljava/lang/String;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Landroid/media/AudioSystem;->STREAM_NAMES:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0

    .line 3027
    :cond_0
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    const-string v0, "USE_DEFAULT_STREAM_TYPE"

    return-object v0

    .line 3028
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN_STREAM_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static native blacklist supportsBluetoothVariableLatency()Z
.end method

.method public static native greylist-max-o systemReady()I
.end method

.method public static native blacklist triggerSystemPropertyUpdate(J)V
.end method

.method public static native blacklist unregisterAudioVolumeGroupCallback(Landroid/media/INativeAudioVolumeGroupCallback;)I
.end method

.method public static native blacklist updatePolicyMixes([Landroid/media/audiopolicy/AudioMix;[Landroid/media/audiopolicy/AudioMixingRule;)I
.end method

.method private static blacklist volRangeInitReqCallbackFromNative()V
    .locals 3

    .line 1168
    const-class v0, Landroid/media/AudioSystem;

    monitor-enter v0

    .line 1169
    :try_start_0
    sget-object v1, Landroid/media/AudioSystem;->sVolRangeInitReqCallback:Landroid/media/AudioSystem$VolumeRangeInitRequestCallback;

    .line 1170
    .local v1, "cb":Landroid/media/AudioSystem$VolumeRangeInitRequestCallback;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1171
    if-nez v1, :cond_0

    .line 1172
    const-string v0, "AudioSystem"

    const-string v2, "APM requested volume range initialization, but no callback found"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1173
    return-void

    .line 1175
    :cond_0
    invoke-interface {v1}, Landroid/media/AudioSystem$VolumeRangeInitRequestCallback;->onVolumeRangeInitializationRequested()V

    .line 1176
    return-void

    .line 1170
    .end local v1    # "cb":Landroid/media/AudioSystem$VolumeRangeInitRequestCallback;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

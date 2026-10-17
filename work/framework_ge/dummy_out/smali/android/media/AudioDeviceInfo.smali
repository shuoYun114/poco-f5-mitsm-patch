.class public final Landroid/media/AudioDeviceInfo;
.super Ljava/lang/Object;
.source "AudioDeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioDeviceInfo$SpeakerLayoutChannelMask;,
        Landroid/media/AudioDeviceInfo$AudioDeviceTypeOut;,
        Landroid/media/AudioDeviceInfo$AudioDeviceTypeIn;,
        Landroid/media/AudioDeviceInfo$AudioDeviceType;
    }
.end annotation


# static fields
.field private static final greylist-max-o EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

.field private static final blacklist EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

.field private static final greylist-max-o INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

.field public static final whitelist TYPE_AUX_LINE:I = 0x13

.field public static final whitelist TYPE_BLE_BROADCAST:I = 0x1e

.field public static final whitelist TYPE_BLE_CENTRAL:I = 0x22

.field public static final whitelist TYPE_BLE_CENTRAL_BROADCAST:I = 0x23

.field public static final whitelist TYPE_BLE_HEADSET:I = 0x1a

.field public static final whitelist TYPE_BLE_HEARING_AID:I = 0x21

.field public static final whitelist TYPE_BLE_SPEAKER:I = 0x1b

.field public static final whitelist TYPE_BLUETOOTH_A2DP:I = 0x8

.field public static final whitelist TYPE_BLUETOOTH_SCO:I = 0x7

.field public static final whitelist TYPE_BUILTIN_EARPIECE:I = 0x1

.field public static final whitelist TYPE_BUILTIN_MIC:I = 0xf

.field public static final whitelist TYPE_BUILTIN_SPEAKER:I = 0x2

.field public static final whitelist TYPE_BUILTIN_SPEAKER_SAFE:I = 0x18

.field public static final whitelist TYPE_BUS:I = 0x15

.field public static final whitelist TYPE_DOCK:I = 0xd

.field public static final whitelist TYPE_DOCK_ANALOG:I = 0x1f

.field public static final blacklist TYPE_ECHO_REFERENCE:I = 0x1c

.field public static final whitelist TYPE_FM:I = 0xe

.field public static final whitelist TYPE_FM_TUNER:I = 0x10

.field public static final whitelist TYPE_HDMI:I = 0x9

.field public static final whitelist TYPE_HDMI_ARC:I = 0xa

.field public static final whitelist TYPE_HDMI_EARC:I = 0x1d

.field public static final whitelist TYPE_HEARING_AID:I = 0x17

.field public static final whitelist TYPE_IP:I = 0x14

.field public static final whitelist TYPE_LINE_ANALOG:I = 0x5

.field public static final whitelist TYPE_LINE_DIGITAL:I = 0x6

.field public static final whitelist TYPE_MULTICHANNEL_GROUP:I = 0x20

.field public static final whitelist TYPE_REMOTE_SUBMIX:I = 0x19

.field public static final whitelist TYPE_TELEPHONY:I = 0x12

.field public static final whitelist TYPE_TV_TUNER:I = 0x11

.field public static final whitelist TYPE_UNKNOWN:I = 0x0

.field public static final whitelist TYPE_USB_ACCESSORY:I = 0xc

.field public static final whitelist TYPE_USB_DEVICE:I = 0xb

.field public static final whitelist TYPE_USB_HEADSET:I = 0x16

.field public static final whitelist TYPE_WIRED_HEADPHONES:I = 0x4

.field public static final whitelist TYPE_WIRED_HEADSET:I = 0x3


# instance fields
.field private final greylist-max-o mPort:Landroid/media/AudioDevicePort;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 16

    .line 742
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    .line 743
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 744
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 745
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 746
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v5, 0x8

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 747
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v6, 0x10

    const/4 v7, 0x7

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 748
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v8, 0x20

    invoke-virtual {v0, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 749
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v8, 0x40

    invoke-virtual {v0, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 750
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v8, 0x80

    invoke-virtual {v0, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 751
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v8, 0x100

    invoke-virtual {v0, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 752
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v8, 0x200

    invoke-virtual {v0, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 753
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v8, 0x400

    const/16 v9, 0x9

    invoke-virtual {v0, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 754
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v8, 0x800

    const/16 v10, 0x1f

    invoke-virtual {v0, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 755
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v8, 0x1000

    const/16 v11, 0xd

    invoke-virtual {v0, v8, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 756
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v8, 0x2000

    const/16 v12, 0xc

    invoke-virtual {v0, v8, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 757
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v8, 0x4000

    const/16 v13, 0xb

    invoke-virtual {v0, v8, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 758
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v8, 0x4000000

    const/16 v14, 0x16

    invoke-virtual {v0, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 759
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v8, 0x10000

    const/16 v15, 0x12

    invoke-virtual {v0, v8, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 760
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v8, 0x20000

    const/4 v3, 0x5

    invoke-virtual {v0, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 761
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v8, 0x40000

    const/16 v2, 0xa

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 762
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v8, 0x40001

    const/16 v1, 0x1d

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 763
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v8, 0x80000

    const/4 v1, 0x6

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 764
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v8, 0x100000

    const/16 v2, 0xe

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 765
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v2, 0x200000

    const/16 v8, 0x13

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 766
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v2, 0x800000

    const/16 v8, 0x14

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 767
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v2, 0x1000000

    const/16 v8, 0x15

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 768
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v2, 0x8000000

    const/16 v8, 0x17

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 769
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v2, 0x400000

    const/16 v8, 0x18

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 771
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, 0x8000

    const/16 v8, 0x19

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 772
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v2, 0x20000000

    const/16 v8, 0x1a

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 773
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, 0x20000001

    const/16 v8, 0x1b

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 774
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, 0x20000002

    const/16 v8, 0x1e

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 775
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->enableMultichannelGroupDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, 0x800001

    const/16 v8, 0x20

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 779
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->bleHearingAidDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, 0x20000004

    const/16 v8, 0x21

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 783
    :cond_1
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->blePeripheralDevices()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 784
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, 0x20000008

    const/16 v8, 0x22

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 787
    :cond_2
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, -0x7ffffffc

    const/16 v8, 0xf

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 788
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, -0x7ffffff8

    invoke-virtual {v0, v2, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 789
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, -0x7ffffff0

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 790
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, -0x7fffffe0

    invoke-virtual {v0, v2, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 791
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, -0x7fffffc0

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 792
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, -0x7fffff80

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 793
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, -0x7ffffe00

    invoke-virtual {v0, v2, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 794
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, -0x7ffffc00

    invoke-virtual {v0, v2, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 795
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, -0x7ffff800

    invoke-virtual {v0, v2, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 796
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, -0x7ffff000

    invoke-virtual {v0, v2, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 797
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v2, -0x7e000000

    invoke-virtual {v0, v2, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 798
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, -0x7fffe000

    invoke-virtual {v0, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 799
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, -0x7fffc000

    const/16 v8, 0x11

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 800
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, -0x7fff8000

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 801
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v2, -0x7fff0000

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 802
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v2, -0x7ffe0000

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 803
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v2, -0x7ff80000

    const/16 v8, 0x14

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 804
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v2, -0x7ff00000

    const/16 v8, 0x15

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 805
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, -0x7fffff00

    const/16 v8, 0x19

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 806
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v2, -0x60000000

    const/16 v8, 0x1a

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 807
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v2, -0x78000000

    const/16 v8, 0xa

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 808
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, -0x77ffffff

    const/16 v8, 0x1d

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 809
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v2, -0x70000000

    const/16 v8, 0x1c

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 810
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->bleHearingAidDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 811
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, -0x5fffffff

    const/16 v8, 0x21

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 814
    :cond_3
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->blePeripheralDevices()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 815
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, -0x5ffffffe

    const/16 v8, 0x22

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 817
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, -0x5ffffffc

    const/16 v8, 0x23

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 821
    :cond_4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    .line 822
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 823
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 824
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 825
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 826
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v2, 0x20000

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 827
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v2, 0x80000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 828
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 829
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v2, 0x80

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 830
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v2, 0x400

    invoke-virtual {v0, v9, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 831
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v2, 0x40000

    const/16 v8, 0xa

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 832
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, 0x40001

    const/16 v8, 0x1d

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 833
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v2, 0x4000

    invoke-virtual {v0, v13, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 834
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v14, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 835
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v2, 0x2000

    invoke-virtual {v0, v12, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 836
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v2, 0x1000

    invoke-virtual {v0, v11, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 837
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v2, 0x800

    invoke-virtual {v0, v10, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 838
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    const/high16 v8, 0x100000

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 839
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v2, 0x10000

    invoke-virtual {v0, v15, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 840
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    const/high16 v8, 0x200000

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 841
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v2, 0x800000

    const/16 v8, 0x14

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 842
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v2, 0x1000000

    const/16 v8, 0x15

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 843
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v2, 0x17

    const/high16 v8, 0x8000000

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 844
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    const/high16 v8, 0x400000

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 846
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, 0x8000

    const/16 v8, 0x19

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 847
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v2, 0x20000000

    const/16 v8, 0x1a

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 848
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v2, 0x1b

    const v8, 0x20000001

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 849
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v2, 0x1e

    const v8, 0x20000002

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 850
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->enableMultichannelGroupDevice()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 851
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v2, 0x20

    const v8, 0x800001

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 854
    :cond_5
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->bleHearingAidDevice()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 855
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v2, 0x21

    const v8, 0x20000004

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 858
    :cond_6
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->blePeripheralDevices()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 859
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v2, 0x22

    const v8, 0x20000008

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 863
    :cond_7
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    .line 864
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    const v8, -0x7ffffffc

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 865
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, -0x7ffffff8

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 867
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, -0x7ffffff0

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 869
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, -0x7fffffe0

    invoke-virtual {v0, v9, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 870
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, -0x7fffffc0

    invoke-virtual {v0, v15, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 871
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, -0x7ffffc00

    invoke-virtual {v0, v11, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 872
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, -0x7ffffe00

    invoke-virtual {v0, v10, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 874
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, -0x7ffff800

    invoke-virtual {v0, v12, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 876
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, -0x7ffff000

    invoke-virtual {v0, v13, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 877
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v2, -0x7e000000

    invoke-virtual {v0, v14, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 878
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, -0x7fffe000

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 879
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    const v4, -0x7fffc000

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 880
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v2, -0x7fff8000

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 881
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v2, -0x7fff0000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 882
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v1, -0x7ffe0000

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 884
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v1, -0x7ff80000

    const/16 v8, 0x14

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 885
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v1, -0x7ff00000

    const/16 v8, 0x15

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 886
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v1, -0x7fffff00

    const/16 v8, 0x19

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 888
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v1, -0x60000000

    const/16 v8, 0x1a

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 889
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/high16 v1, -0x78000000

    const/16 v8, 0xa

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 890
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const v1, -0x77ffffff

    const/16 v8, 0x1d

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 891
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v1, 0x1c

    const/high16 v2, -0x70000000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 893
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->bleHearingAidDevice()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 894
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v1, 0x21

    const v2, -0x5fffffff

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 897
    :cond_8
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->blePeripheralDevices()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 898
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v1, 0x22

    const v2, -0x5ffffffe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 900
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/16 v1, 0x23

    const v2, -0x5ffffffc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 903
    :cond_9
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/media/AudioDevicePort;)V
    .locals 0
    .param p1, "port"    # Landroid/media/AudioDevicePort;

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    iput-object p1, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    .line 474
    return-void
.end method

.method public static greylist-max-o convertDeviceTypeToInternalDevice(I)I
    .locals 2
    .param p0, "deviceType"    # I

    .line 708
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public static blacklist convertDeviceTypeToInternalInputDevice(I)I
    .locals 1
    .param p0, "deviceType"    # I

    .line 718
    const-string v0, ""

    invoke-static {p0, v0}, Landroid/media/AudioDeviceInfo;->convertDeviceTypeToInternalInputDevice(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static blacklist convertDeviceTypeToInternalInputDevice(ILjava/lang/String;)I
    .locals 2
    .param p0, "deviceType"    # I
    .param p1, "address"    # Ljava/lang/String;

    .line 723
    sget-object v0, Landroid/media/AudioDeviceInfo;->EXT_TO_INT_INPUT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 724
    .local v0, "internalType":I
    const v1, -0x7ffffffc

    if-ne v0, v1, :cond_0

    .line 725
    const-string v1, "back"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 726
    const v0, -0x7fffff80

    .line 728
    :cond_0
    return v0
.end method

.method public static greylist-max-o convertInternalDeviceToDeviceType(I)I
    .locals 2
    .param p0, "intDevice"    # I

    .line 713
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public static blacklist enforceValidAudioDeviceTypeIn(I)V
    .locals 3
    .param p0, "type"    # I

    .line 450
    invoke-static {p0}, Landroid/media/AudioDeviceInfo;->isValidAudioDeviceTypeIn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    return-void

    .line 451
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal input device type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist enforceValidAudioDeviceTypeOut(I)V
    .locals 3
    .param p0, "type"    # I

    .line 433
    invoke-static {p0}, Landroid/media/AudioDeviceInfo;->isValidAudioDeviceTypeOut(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    return-void

    .line 434
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal output device type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static blacklist isValidAudioDeviceTypeIn(I)Z
    .locals 1
    .param p0, "type"    # I

    .line 389
    packed-switch p0, :pswitch_data_0

    .line 417
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 415
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static greylist-max-o isValidAudioDeviceTypeOut(I)Z
    .locals 2
    .param p0, "type"    # I

    .line 345
    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    .line 378
    :pswitch_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->enableMultichannelGroupDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    .line 380
    return v0

    .line 375
    :pswitch_1
    return v0

    .line 383
    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 457
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 458
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 459
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 460
    .local v0, "that":Landroid/media/AudioDeviceInfo;
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getPort()Landroid/media/AudioDevicePort;

    move-result-object v1

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getPort()Landroid/media/AudioDevicePort;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 458
    .end local v0    # "that":Landroid/media/AudioDeviceInfo;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getAddress()Ljava/lang/String;
    .locals 1

    .line 512
    iget-object v0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {v0}, Landroid/media/AudioDevicePort;->address()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getAudioDescriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioDescriptor;",
            ">;"
        }
    .end annotation

    .line 665
    iget-object v0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {v0}, Landroid/media/AudioDevicePort;->audioDescriptors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getAudioProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioProfile;",
            ">;"
        }
    .end annotation

    .line 658
    iget-object v0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {v0}, Landroid/media/AudioDevicePort;->profiles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getChannelAcnMasks()[I
    .locals 1

    .line 572
    iget-object v0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {v0}, Landroid/media/AudioDevicePort;->channelAcnMasks()[I

    move-result-object v0

    return-object v0
.end method

.method public whitelist getChannelCounts()[I
    .locals 2

    .line 582
    iget-object v0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {v0}, Landroid/media/AudioDevicePort;->getChannelMasks()Landroid/media/AudioFormat$ChannelMasksArray;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$ChannelMasksArray;->getChannelCounts(Z)[I

    move-result-object v0

    return-object v0
.end method

.method public whitelist getChannelIndexMasks()[I
    .locals 1

    .line 558
    iget-object v0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {v0}, Landroid/media/AudioDevicePort;->channelIndexMasks()[I

    move-result-object v0

    return-object v0
.end method

.method public whitelist getChannelMasks()[I
    .locals 1

    .line 547
    iget-object v0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {v0}, Landroid/media/AudioDevicePort;->channelMasks()[I

    move-result-object v0

    return-object v0
.end method

.method public whitelist getEncapsulationMetadataTypes()[I
    .locals 1

    .line 696
    iget-object v0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {v0}, Landroid/media/AudioDevicePort;->encapsulationMetadataTypes()[I

    move-result-object v0

    return-object v0
.end method

.method public whitelist getEncapsulationModes()[I
    .locals 1

    .line 678
    iget-object v0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {v0}, Landroid/media/AudioDevicePort;->encapsulationModes()[I

    move-result-object v0

    return-object v0
.end method

.method public whitelist getEncodings()[I
    .locals 1

    .line 651
    iget-object v0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {v0}, Landroid/media/AudioDevicePort;->formats()[I

    move-result-object v0

    invoke-static {v0}, Landroid/media/AudioFormat;->filterPublicFormats([I)[I

    move-result-object v0

    return-object v0
.end method

.method public whitelist getId()I
    .locals 1

    .line 496
    iget-object v0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {v0}, Landroid/media/AudioDevicePort;->handle()Landroid/media/AudioHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioHandle;->id()I

    move-result v0

    return v0
.end method

.method public blacklist getInternalType()I
    .locals 1

    .line 489
    iget-object v0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {v0}, Landroid/media/AudioDevicePort;->type()I

    move-result v0

    return v0
.end method

.method public greylist-max-o getPort()Landroid/media/AudioDevicePort;
    .locals 1

    .line 481
    iget-object v0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    return-object v0
.end method

.method public whitelist getProductName()Ljava/lang/CharSequence;
    .locals 2

    .line 503
    iget-object v0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {v0}, Landroid/media/AudioDevicePort;->name()Ljava/lang/String;

    move-result-object v0

    .line 504
    .local v0, "portName":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method public whitelist getSampleRates()[I
    .locals 1

    .line 535
    iget-object v0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {v0}, Landroid/media/AudioDevicePort;->samplingRates()[I

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSpeakerLayoutChannelMask()I
    .locals 1

    .line 633
    iget-object v0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {v0}, Landroid/media/AudioDevicePort;->speakerLayoutChannelMask()I

    move-result v0

    return v0
.end method

.method public whitelist getType()I
    .locals 3

    .line 703
    sget-object v0, Landroid/media/AudioDeviceInfo;->INT_TO_EXT_DEVICE_MAPPING:Landroid/util/SparseIntArray;

    iget-object v1, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {v1}, Landroid/media/AudioDevicePort;->type()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 465
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getPort()Landroid/media/AudioDevicePort;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist isSink()Z
    .locals 2

    .line 526
    iget-object v0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {v0}, Landroid/media/AudioDevicePort;->role()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isSource()Z
    .locals 2

    .line 519
    iget-object v0, p0, Landroid/media/AudioDeviceInfo;->mPort:Landroid/media/AudioDevicePort;

    invoke-virtual {v0}, Landroid/media/AudioDevicePort;->role()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 907
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioDeviceInfo: type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 908
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getInternalType()I

    move-result v2

    invoke-static {v2}, Landroid/media/AudioSystem;->getOutputDeviceName(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 909
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getInternalType()I

    move-result v2

    invoke-static {v2}, Landroid/media/AudioSystem;->getInputDeviceName(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " addr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 910
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 911
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 907
    return-object v0
.end method

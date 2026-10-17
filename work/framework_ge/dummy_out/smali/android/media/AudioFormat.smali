.class public final Landroid/media/AudioFormat;
.super Ljava/lang/Object;
.source "AudioFormat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioFormat$ChannelMasks;,
        Landroid/media/AudioFormat$SurroundSoundEncoding;,
        Landroid/media/AudioFormat$EncodingCanBeInvalid;,
        Landroid/media/AudioFormat$Encoding;,
        Landroid/media/AudioFormat$Builder;,
        Landroid/media/AudioFormat$ChannelMasksArray;,
        Landroid/media/AudioFormat$ChannelOut;
    }
.end annotation


# static fields
.field public static final blacklist AUDIO_FORMAT_HAS_PROPERTY_CHANNEL_ACN_MASK:I = 0x10

.field public static final greylist-max-o AUDIO_FORMAT_HAS_PROPERTY_CHANNEL_INDEX_MASK:I = 0x8

.field public static final greylist-max-o AUDIO_FORMAT_HAS_PROPERTY_CHANNEL_MASK:I = 0x4

.field public static final greylist-max-o AUDIO_FORMAT_HAS_PROPERTY_ENCODING:I = 0x1

.field public static final greylist-max-o AUDIO_FORMAT_HAS_PROPERTY_NONE:I = 0x0

.field public static final greylist-max-o AUDIO_FORMAT_HAS_PROPERTY_SAMPLE_RATE:I = 0x2

.field public static final whitelist CHANNEL_ACN_HORIZONTAL:I = 0x200

.field public static final whitelist CHANNEL_ACN_ORDER_0:I = 0x1

.field public static final whitelist CHANNEL_ACN_ORDER_0_HRZ:I = 0x201

.field public static final whitelist CHANNEL_ACN_ORDER_1:I = 0x4

.field public static final whitelist CHANNEL_ACN_ORDER_10:I = 0x79

.field public static final whitelist CHANNEL_ACN_ORDER_10_HRZ:I = 0x215

.field public static final whitelist CHANNEL_ACN_ORDER_11:I = 0x90

.field public static final whitelist CHANNEL_ACN_ORDER_11_HRZ:I = 0x217

.field public static final whitelist CHANNEL_ACN_ORDER_12:I = 0xa9

.field public static final whitelist CHANNEL_ACN_ORDER_12_HRZ:I = 0x219

.field public static final whitelist CHANNEL_ACN_ORDER_13:I = 0xc4

.field public static final whitelist CHANNEL_ACN_ORDER_13_HRZ:I = 0x21b

.field public static final whitelist CHANNEL_ACN_ORDER_14:I = 0xe1

.field public static final whitelist CHANNEL_ACN_ORDER_14_HRZ:I = 0x21d

.field public static final whitelist CHANNEL_ACN_ORDER_1_HRZ:I = 0x203

.field public static final whitelist CHANNEL_ACN_ORDER_2:I = 0x9

.field public static final whitelist CHANNEL_ACN_ORDER_2_HRZ:I = 0x205

.field public static final whitelist CHANNEL_ACN_ORDER_3:I = 0x10

.field public static final whitelist CHANNEL_ACN_ORDER_3_HRZ:I = 0x207

.field public static final whitelist CHANNEL_ACN_ORDER_4:I = 0x19

.field public static final whitelist CHANNEL_ACN_ORDER_4_HRZ:I = 0x209

.field public static final whitelist CHANNEL_ACN_ORDER_5:I = 0x24

.field public static final whitelist CHANNEL_ACN_ORDER_5_HRZ:I = 0x20b

.field public static final whitelist CHANNEL_ACN_ORDER_6:I = 0x31

.field public static final whitelist CHANNEL_ACN_ORDER_6_HRZ:I = 0x20d

.field public static final whitelist CHANNEL_ACN_ORDER_7:I = 0x40

.field public static final whitelist CHANNEL_ACN_ORDER_7_HRZ:I = 0x20f

.field public static final whitelist CHANNEL_ACN_ORDER_8:I = 0x51

.field public static final whitelist CHANNEL_ACN_ORDER_8_HRZ:I = 0x211

.field public static final whitelist CHANNEL_ACN_ORDER_9:I = 0x64

.field public static final whitelist CHANNEL_ACN_ORDER_9_HRZ:I = 0x213

.field public static final whitelist CHANNEL_CONFIGURATION_DEFAULT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist CHANNEL_CONFIGURATION_INVALID:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist CHANNEL_CONFIGURATION_MONO:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist CHANNEL_CONFIGURATION_STEREO:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist CHANNEL_INVALID:I = 0x0

.field public static final blacklist CHANNEL_IN_2POINT0POINT2:I = 0x60000c

.field public static final blacklist CHANNEL_IN_2POINT1POINT2:I = 0x70000c

.field public static final blacklist CHANNEL_IN_3POINT0POINT2:I = 0x64000c

.field public static final blacklist CHANNEL_IN_3POINT1POINT2:I = 0x74000c

.field public static final blacklist CHANNEL_IN_5POINT1:I = 0x1700fc

.field public static final whitelist CHANNEL_IN_BACK:I = 0x20

.field public static final blacklist CHANNEL_IN_BACK_LEFT:I = 0x10000

.field public static final whitelist CHANNEL_IN_BACK_PROCESSED:I = 0x200

.field public static final blacklist CHANNEL_IN_BACK_RIGHT:I = 0x20000

.field public static final blacklist CHANNEL_IN_CENTER:I = 0x40000

.field public static final whitelist CHANNEL_IN_DEFAULT:I = 0x1

.field public static final whitelist CHANNEL_IN_FRONT:I = 0x10

.field public static final greylist-max-o CHANNEL_IN_FRONT_BACK:I = 0x30

.field public static final whitelist CHANNEL_IN_FRONT_PROCESSED:I = 0x100

.field public static final whitelist CHANNEL_IN_LEFT:I = 0x4

.field public static final whitelist CHANNEL_IN_LEFT_PROCESSED:I = 0x40

.field public static final blacklist CHANNEL_IN_LOW_FREQUENCY:I = 0x100000

.field public static final whitelist CHANNEL_IN_MONO:I = 0x10

.field public static final whitelist CHANNEL_IN_PRESSURE:I = 0x400

.field public static final whitelist CHANNEL_IN_RIGHT:I = 0x8

.field public static final whitelist CHANNEL_IN_RIGHT_PROCESSED:I = 0x80

.field public static final blacklist CHANNEL_IN_SPATIALIZER_5POINT1:I = 0x17000c

.field public static final whitelist CHANNEL_IN_STEREO:I = 0xc

.field public static final blacklist CHANNEL_IN_TOP_LEFT:I = 0x200000

.field public static final blacklist CHANNEL_IN_TOP_RIGHT:I = 0x400000

.field public static final whitelist CHANNEL_IN_VOICE_DNLINK:I = 0x8000

.field public static final whitelist CHANNEL_IN_VOICE_UPLINK:I = 0x4000

.field public static final whitelist CHANNEL_IN_X_AXIS:I = 0x800

.field public static final whitelist CHANNEL_IN_Y_AXIS:I = 0x1000

.field public static final whitelist CHANNEL_IN_Z_AXIS:I = 0x2000

.field public static final whitelist CHANNEL_OUT_13POINT0:I = 0x1cbd81c

.field public static final blacklist CHANNEL_OUT_22POINT2:I = 0x3fffffc

.field public static final whitelist CHANNEL_OUT_5POINT1:I = 0xfc

.field public static final whitelist CHANNEL_OUT_5POINT1POINT2:I = 0x3000fc

.field public static final whitelist CHANNEL_OUT_5POINT1POINT4:I = 0xb40fc

.field public static final greylist-max-o CHANNEL_OUT_5POINT1_SIDE:I = 0x183c

.field public static final whitelist CHANNEL_OUT_6POINT1:I = 0x4fc

.field public static final whitelist CHANNEL_OUT_7POINT1:I = 0x3fc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist CHANNEL_OUT_7POINT1POINT2:I = 0x3018fc

.field public static final whitelist CHANNEL_OUT_7POINT1POINT4:I = 0xb58fc

.field public static final whitelist CHANNEL_OUT_7POINT1_SURROUND:I = 0x18fc

.field public static final whitelist CHANNEL_OUT_9POINT1POINT4:I = 0xc0b58fc

.field public static final whitelist CHANNEL_OUT_9POINT1POINT6:I = 0xc3b58fc

.field public static final whitelist CHANNEL_OUT_BACK_CENTER:I = 0x400

.field public static final whitelist CHANNEL_OUT_BACK_LEFT:I = 0x40

.field public static final whitelist CHANNEL_OUT_BACK_RIGHT:I = 0x80

.field public static final whitelist CHANNEL_OUT_BOTTOM_FRONT_CENTER:I = 0x800000

.field public static final whitelist CHANNEL_OUT_BOTTOM_FRONT_LEFT:I = 0x400000

.field public static final whitelist CHANNEL_OUT_BOTTOM_FRONT_RIGHT:I = 0x1000000

.field public static final whitelist CHANNEL_OUT_DEFAULT:I = 0x1

.field public static final whitelist CHANNEL_OUT_FRONT_CENTER:I = 0x10

.field public static final whitelist CHANNEL_OUT_FRONT_LEFT:I = 0x4

.field public static final whitelist CHANNEL_OUT_FRONT_LEFT_OF_CENTER:I = 0x100

.field public static final whitelist CHANNEL_OUT_FRONT_RIGHT:I = 0x8

.field public static final whitelist CHANNEL_OUT_FRONT_RIGHT_OF_CENTER:I = 0x200

.field public static final whitelist CHANNEL_OUT_FRONT_WIDE_LEFT:I = 0x4000000

.field public static final whitelist CHANNEL_OUT_FRONT_WIDE_RIGHT:I = 0x8000000

.field public static final blacklist CHANNEL_OUT_HAPTIC_A:I = 0x20000000

.field public static final blacklist CHANNEL_OUT_HAPTIC_B:I = 0x10000000

.field public static final whitelist CHANNEL_OUT_LOW_FREQUENCY:I = 0x20

.field public static final whitelist CHANNEL_OUT_LOW_FREQUENCY_2:I = 0x2000000

.field public static final whitelist CHANNEL_OUT_MONO:I = 0x4

.field public static final whitelist CHANNEL_OUT_QUAD:I = 0xcc

.field public static final greylist-max-o CHANNEL_OUT_QUAD_SIDE:I = 0x180c

.field public static final whitelist CHANNEL_OUT_SIDE_LEFT:I = 0x800

.field public static final whitelist CHANNEL_OUT_SIDE_RIGHT:I = 0x1000

.field public static final whitelist CHANNEL_OUT_STEREO:I = 0xc

.field public static final whitelist CHANNEL_OUT_SURROUND:I = 0x41c

.field public static final whitelist CHANNEL_OUT_TOP_BACK_CENTER:I = 0x40000

.field public static final whitelist CHANNEL_OUT_TOP_BACK_LEFT:I = 0x20000

.field public static final whitelist CHANNEL_OUT_TOP_BACK_RIGHT:I = 0x80000

.field public static final whitelist CHANNEL_OUT_TOP_CENTER:I = 0x2000

.field public static final whitelist CHANNEL_OUT_TOP_FRONT_CENTER:I = 0x8000

.field public static final whitelist CHANNEL_OUT_TOP_FRONT_LEFT:I = 0x4000

.field public static final whitelist CHANNEL_OUT_TOP_FRONT_RIGHT:I = 0x10000

.field public static final whitelist CHANNEL_OUT_TOP_SIDE_LEFT:I = 0x100000

.field public static final whitelist CHANNEL_OUT_TOP_SIDE_RIGHT:I = 0x200000

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/AudioFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist ENCODING_AAC_ELD:I = 0xf

.field public static final whitelist ENCODING_AAC_HE_V1:I = 0xb

.field public static final whitelist ENCODING_AAC_HE_V2:I = 0xc

.field public static final whitelist ENCODING_AAC_LC:I = 0xa

.field public static final whitelist ENCODING_AAC_XHE:I = 0x10

.field public static final whitelist ENCODING_AC3:I = 0x5

.field public static final whitelist ENCODING_AC4:I = 0x11

.field public static final blacklist ENCODING_AC4_L4:I = 0x20

.field public static final blacklist ENCODING_AMRNB:I = 0x64

.field public static final blacklist ENCODING_AMRWB:I = 0x65

.field public static final whitelist ENCODING_DEFAULT:I = 0x1

.field public static final whitelist ENCODING_DOLBY_MAT:I = 0x13

.field public static final whitelist ENCODING_DOLBY_TRUEHD:I = 0xe

.field public static final whitelist ENCODING_DRA:I = 0x1c

.field public static final whitelist ENCODING_DSD:I = 0x1f

.field public static final whitelist ENCODING_DTS:I = 0x7

.field public static final whitelist ENCODING_DTS_HD:I = 0x8

.field public static final whitelist ENCODING_DTS_HD_MA:I = 0x1d

.field public static final whitelist ENCODING_DTS_UHD:I = 0x1b
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ENCODING_DTS_UHD_P1:I = 0x1b

.field public static final whitelist ENCODING_DTS_UHD_P2:I = 0x1e

.field public static final blacklist ENCODING_EVRC:I = 0x66

.field public static final blacklist ENCODING_EVRCB:I = 0x67

.field public static final blacklist ENCODING_EVRCNW:I = 0x69

.field public static final blacklist ENCODING_EVRCWB:I = 0x68

.field public static final whitelist ENCODING_E_AC3:I = 0x6

.field public static final whitelist ENCODING_E_AC3_JOC:I = 0x12

.field public static final whitelist ENCODING_IAMF_BASE_ENHANCED_PROFILE_AAC:I = 0x2a

.field public static final whitelist ENCODING_IAMF_BASE_ENHANCED_PROFILE_FLAC:I = 0x2b

.field public static final whitelist ENCODING_IAMF_BASE_ENHANCED_PROFILE_OPUS:I = 0x29

.field public static final whitelist ENCODING_IAMF_BASE_ENHANCED_PROFILE_PCM:I = 0x2c

.field public static final whitelist ENCODING_IAMF_BASE_PROFILE_AAC:I = 0x26

.field public static final whitelist ENCODING_IAMF_BASE_PROFILE_FLAC:I = 0x27

.field public static final whitelist ENCODING_IAMF_BASE_PROFILE_OPUS:I = 0x25

.field public static final whitelist ENCODING_IAMF_BASE_PROFILE_PCM:I = 0x28

.field public static final whitelist ENCODING_IAMF_SIMPLE_PROFILE_AAC:I = 0x22

.field public static final whitelist ENCODING_IAMF_SIMPLE_PROFILE_FLAC:I = 0x23

.field public static final whitelist ENCODING_IAMF_SIMPLE_PROFILE_OPUS:I = 0x21

.field public static final whitelist ENCODING_IAMF_SIMPLE_PROFILE_PCM:I = 0x24

.field public static final whitelist ENCODING_IEC61937:I = 0xd

.field public static final whitelist ENCODING_INVALID:I = 0x0

.field public static final blacklist ENCODING_LEGACY_SHORT_ARRAY_THRESHOLD:I = 0x14

.field public static final whitelist ENCODING_MP3:I = 0x9

.field public static final whitelist ENCODING_MPEGH_BL_L3:I = 0x17

.field public static final whitelist ENCODING_MPEGH_BL_L4:I = 0x18

.field public static final whitelist ENCODING_MPEGH_LC_L3:I = 0x19

.field public static final whitelist ENCODING_MPEGH_LC_L4:I = 0x1a

.field public static final whitelist ENCODING_OPUS:I = 0x14

.field public static final whitelist ENCODING_PCM_16BIT:I = 0x2

.field public static final whitelist ENCODING_PCM_24BIT_PACKED:I = 0x15

.field public static final whitelist ENCODING_PCM_32BIT:I = 0x16

.field public static final whitelist ENCODING_PCM_8BIT:I = 0x3

.field public static final whitelist ENCODING_PCM_FLOAT:I = 0x4

.field public static final greylist-max-o SAMPLE_RATE_HZ_MAX:I

.field public static final greylist-max-o SAMPLE_RATE_HZ_MIN:I

.field public static final whitelist SAMPLE_RATE_UNSPECIFIED:I

.field public static final greylist-max-o SURROUND_SOUND_ENCODING:[I


# instance fields
.field private final blacklist mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

.field private final greylist-max-r mEncoding:I

.field private final blacklist mFrameSizeInBytes:I

.field private final greylist-max-o mPropertySetMask:I

.field private final greylist-max-r mSampleRate:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmChannelMasks(Landroid/media/AudioFormat;)Landroid/media/AudioFormat$ChannelMasks;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioFormat;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmEncoding(Landroid/media/AudioFormat;)I
    .locals 0

    iget p0, p0, Landroid/media/AudioFormat;->mEncoding:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPropertySetMask(Landroid/media/AudioFormat;)I
    .locals 0

    iget p0, p0, Landroid/media/AudioFormat;->mPropertySetMask:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSampleRate(Landroid/media/AudioFormat;)I
    .locals 0

    iget p0, p0, Landroid/media/AudioFormat;->mSampleRate:I

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 943
    sget v0, Landroid/media/AudioSystem;->SAMPLE_RATE_HZ_MIN:I

    sput v0, Landroid/media/AudioFormat;->SAMPLE_RATE_HZ_MIN:I

    .line 949
    sget v0, Landroid/media/AudioSystem;->SAMPLE_RATE_HZ_MAX:I

    sput v0, Landroid/media/AudioFormat;->SAMPLE_RATE_HZ_MAX:I

    .line 2220
    new-instance v0, Landroid/media/AudioFormat$1;

    invoke-direct {v0}, Landroid/media/AudioFormat$1;-><init>()V

    sput-object v0, Landroid/media/AudioFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2349
    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/media/AudioFormat;->SURROUND_SOUND_ENCODING:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x6
        0x7
        0x8
        0xa
        0xe
        0x11
        0x20
        0x12
        0x13
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
    .end array-data
.end method

.method public constructor greylist <init>()V
    .locals 2

    .line 1709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1710
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "There is no valid usage of this constructor"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor greylist-max-r <init>(IIII)V
    .locals 7
    .param p1, "encoding"    # I
    .param p2, "sampleRate"    # I
    .param p3, "channelMask"    # I
    .param p4, "channelIndexMask"    # I

    .line 1720
    const/16 v1, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .end local p1    # "encoding":I
    .end local p2    # "sampleRate":I
    .end local p3    # "channelMask":I
    .end local p4    # "channelIndexMask":I
    .local v2, "encoding":I
    .local v3, "sampleRate":I
    .local v4, "channelMask":I
    .local v5, "channelIndexMask":I
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioFormat;-><init>(IIIIII)V

    .line 1727
    return-void
.end method

.method private constructor blacklist <init>(IIIIII)V
    .locals 5
    .param p1, "propertySetMask"    # I
    .param p2, "encoding"    # I
    .param p3, "sampleRate"    # I
    .param p4, "channelMask"    # I
    .param p5, "channelIndexMask"    # I
    .param p6, "channelAcnMask"    # I

    .line 1731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1732
    iput p1, p0, Landroid/media/AudioFormat;->mPropertySetMask:I

    .line 1733
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1734
    move v0, p2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Landroid/media/AudioFormat;->mEncoding:I

    .line 1735
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 1736
    move v0, p3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p0, Landroid/media/AudioFormat;->mSampleRate:I

    .line 1737
    new-instance v0, Landroid/media/AudioFormat$ChannelMasks;

    .line 1738
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_2

    .line 1739
    move v2, p4

    goto :goto_2

    :cond_2
    move v2, v1

    .line 1740
    :goto_2
    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_3

    .line 1741
    move v3, p5

    goto :goto_3

    :cond_3
    move v3, v1

    .line 1742
    :goto_3
    and-int/lit8 v4, p1, 0x10

    if-eqz v4, :cond_4

    .line 1743
    move v1, p6

    goto :goto_4

    :cond_4
    nop

    :goto_4
    invoke-direct {v0, v2, v3, v1}, Landroid/media/AudioFormat$ChannelMasks;-><init>(III)V

    iput-object v0, p0, Landroid/media/AudioFormat;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    .line 1747
    const/4 v0, 0x1

    .line 1749
    .local v0, "frameSizeInBytes":I
    :try_start_0
    iget v1, p0, Landroid/media/AudioFormat;->mEncoding:I

    invoke-static {v1}, Landroid/media/AudioFormat;->getBytesPerSample(I)I

    move-result v1

    iget-object v2, p0, Landroid/media/AudioFormat;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-static {v2}, Landroid/media/AudioFormat$ChannelMasks;->-$$Nest$fgetmChannelCount(Landroid/media/AudioFormat$ChannelMasks;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int v0, v1, v2

    .line 1752
    goto :goto_5

    .line 1750
    :catch_0
    move-exception v1

    .line 1755
    :goto_5
    if-eqz v0, :cond_5

    move v1, v0

    goto :goto_6

    :cond_5
    const/4 v1, 0x1

    :goto_6
    iput v1, p0, Landroid/media/AudioFormat;->mFrameSizeInBytes:I

    .line 1756
    return-void
.end method

.method synthetic constructor blacklist <init>(IIIIIILandroid/media/AudioFormat-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/media/AudioFormat;-><init>(IIIIII)V

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 7
    .param p1, "in"    # Landroid/os/Parcel;

    .line 2210
    nop

    .line 2211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 2210
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioFormat;-><init>(IIIIII)V

    .line 2218
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/AudioFormat-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioFormat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static blacklist channelCountFromAcnChannelMask(I)I
    .locals 1
    .param p0, "mask"    # I

    .line 1009
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method public static blacklist channelCountFromInChannelMask(I)I
    .locals 1
    .param p0, "mask"    # I

    .line 987
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public static blacklist channelCountFromOutChannelMask(I)I
    .locals 1
    .param p0, "mask"    # I

    .line 997
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public static greylist-max-o convertChannelOutMaskToNativeMask(I)I
    .locals 1
    .param p0, "javaMask"    # I

    .line 1018
    shr-int/lit8 v0, p0, 0x2

    return v0
.end method

.method public static greylist-max-o convertNativeChannelMaskToOutMask(I)I
    .locals 1
    .param p0, "nativeMask"    # I

    .line 1028
    shl-int/lit8 v0, p0, 0x2

    return v0
.end method

.method public static greylist-max-o filterPublicFormats([I)[I
    .locals 4
    .param p0, "formats"    # [I

    .line 1466
    if-nez p0, :cond_0

    .line 1467
    const/4 v0, 0x0

    return-object v0

    .line 1469
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 1470
    .local v0, "myCopy":[I
    const/4 v1, 0x0

    .line 1471
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 1472
    aget v3, v0, v2

    invoke-static {v3}, Landroid/media/AudioFormat;->isPublicEncoding(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1473
    if-eq v1, v2, :cond_1

    .line 1474
    aget v3, v0, v2

    aput v3, v0, v1

    .line 1476
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 1471
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1479
    .end local v2    # "i":I
    :cond_3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    return-object v2
.end method

.method public static blacklist getBytesPerSample(I)I
    .locals 3
    .param p0, "audioFormat"    # I

    .line 1187
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 1201
    :sswitch_0
    invoke-static {}, Landroid/os/Build;->isQcomPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1202
    const/16 v0, 0x20

    return v0

    .line 1205
    :cond_0
    :sswitch_1
    invoke-static {}, Landroid/os/Build;->isQcomPlatform()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1206
    const/16 v0, 0x3d

    return v0

    .line 1212
    :cond_1
    :sswitch_2
    invoke-static {}, Landroid/os/Build;->isQcomPlatform()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1213
    const/16 v0, 0x17

    return v0

    .line 1195
    :sswitch_3
    const/4 v0, 0x3

    return v0

    .line 1198
    :sswitch_4
    const/4 v0, 0x4

    return v0

    .line 1189
    :sswitch_5
    const/4 v0, 0x1

    return v0

    .line 1193
    :sswitch_6
    const/4 v0, 0x2

    return v0

    .line 1218
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad audio format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0xd -> :sswitch_6
        0x15 -> :sswitch_3
        0x16 -> :sswitch_4
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
        0x69 -> :sswitch_2
    .end sparse-switch
.end method

.method public static greylist-max-o inChannelMaskFromOutChannelMask(I)I
    .locals 2
    .param p0, "outMask"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 965
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 969
    invoke-static {p0}, Landroid/media/AudioFormat;->channelCountFromOutChannelMask(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 975
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported channel configuration for input."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 973
    :pswitch_0
    const/16 v0, 0xc

    return v0

    .line 971
    :pswitch_1
    const/16 v0, 0x10

    return v0

    .line 966
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal CHANNEL_OUT_DEFAULT channel mask for input."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o isEncodingLinearFrames(I)Z
    .locals 3
    .param p0, "audioFormat"    # I

    .line 1409
    packed-switch p0, :pswitch_data_0

    .line 1457
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad audio format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1454
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 1417
    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static blacklist isEncodingLinearPcm(I)Z
    .locals 3
    .param p0, "audioFormat"    # I

    .line 1343
    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 1396
    :sswitch_0
    invoke-static {}, Landroid/os/Build;->isQcomPlatform()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1397
    return v0

    .line 1388
    :sswitch_1
    return v0

    .line 1350
    :sswitch_2
    const/4 v0, 0x1

    return v0

    .line 1402
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad audio format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0xe -> :sswitch_1
        0xf -> :sswitch_1
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x12 -> :sswitch_1
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_1
        0x19 -> :sswitch_1
        0x1a -> :sswitch_1
        0x1b -> :sswitch_1
        0x1c -> :sswitch_1
        0x1d -> :sswitch_1
        0x1e -> :sswitch_1
        0x20 -> :sswitch_1
        0x21 -> :sswitch_1
        0x22 -> :sswitch_1
        0x23 -> :sswitch_1
        0x24 -> :sswitch_1
        0x25 -> :sswitch_1
        0x26 -> :sswitch_1
        0x27 -> :sswitch_1
        0x28 -> :sswitch_1
        0x29 -> :sswitch_1
        0x2a -> :sswitch_1
        0x2b -> :sswitch_1
        0x2c -> :sswitch_1
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0x68 -> :sswitch_0
        0x69 -> :sswitch_0
    .end sparse-switch
.end method

.method public static greylist-max-o isPublicEncoding(I)Z
    .locals 1
    .param p0, "audioFormat"    # I

    .line 1289
    packed-switch p0, :pswitch_data_0

    .line 1335
    const/4 v0, 0x0

    return v0

    .line 1333
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o isValidEncoding(I)Z
    .locals 2
    .param p0, "audioFormat"    # I

    .line 1225
    const/4 v0, 0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 1277
    :sswitch_0
    invoke-static {}, Landroid/os/Build;->isQcomPlatform()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1278
    return v0

    .line 1269
    :sswitch_1
    return v0

    .line 1282
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0xe -> :sswitch_1
        0xf -> :sswitch_1
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x12 -> :sswitch_1
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x17 -> :sswitch_1
        0x18 -> :sswitch_1
        0x19 -> :sswitch_1
        0x1a -> :sswitch_1
        0x1b -> :sswitch_1
        0x1c -> :sswitch_1
        0x1d -> :sswitch_1
        0x1e -> :sswitch_1
        0x1f -> :sswitch_1
        0x20 -> :sswitch_1
        0x21 -> :sswitch_1
        0x22 -> :sswitch_1
        0x23 -> :sswitch_1
        0x24 -> :sswitch_1
        0x25 -> :sswitch_1
        0x26 -> :sswitch_1
        0x27 -> :sswitch_1
        0x28 -> :sswitch_1
        0x29 -> :sswitch_1
        0x2a -> :sswitch_1
        0x2b -> :sswitch_1
        0x2c -> :sswitch_1
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0x68 -> :sswitch_0
        0x69 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist javaChannelOutMaskToString(I)Ljava/lang/String;
    .locals 5
    .param p0, "javaMask"    # I

    .line 1040
    const/high16 v0, 0x30000000

    and-int v1, p0, v0

    .line 1042
    .local v1, "haptics":I
    const v2, -0x30000001

    and-int/2addr p0, v2

    .line 1043
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1044
    .local v2, "result":Ljava/lang/StringBuilder;
    sparse-switch p0, :sswitch_data_0

    .line 1100
    const-string v3, "0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1091
    :sswitch_0
    const-string v3, "9.1.6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    goto/16 :goto_0

    .line 1088
    :sswitch_1
    const-string v3, "9.1.4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    goto/16 :goto_0

    .line 1097
    :sswitch_2
    const-string v3, "22.2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    goto :goto_0

    .line 1094
    :sswitch_3
    const-string v3, "360RA 13ch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    goto :goto_0

    .line 1082
    :sswitch_4
    const-string v3, "7.1.2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    goto :goto_0

    .line 1076
    :sswitch_5
    const-string v3, "5.1.2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    goto :goto_0

    .line 1085
    :sswitch_6
    const-string v3, "7.1.4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    goto :goto_0

    .line 1079
    :sswitch_7
    const-string v3, "5.1.4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    goto :goto_0

    .line 1073
    :sswitch_8
    const-string v3, "7.1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    goto :goto_0

    .line 1067
    :sswitch_9
    const-string v3, "5.1 side"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    goto :goto_0

    .line 1055
    :sswitch_a
    const-string/jumbo v3, "quad side"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    goto :goto_0

    .line 1064
    :sswitch_b
    const-string v3, "6.1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    goto :goto_0

    .line 1058
    :sswitch_c
    const-string v3, "4.0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    goto :goto_0

    .line 1070
    :sswitch_d
    const-string v3, "7.1 (5 fronts)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    goto :goto_0

    .line 1061
    :sswitch_e
    const-string v3, "5.1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    goto :goto_0

    .line 1052
    :sswitch_f
    const-string/jumbo v3, "quad"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    goto :goto_0

    .line 1049
    :sswitch_10
    const-string/jumbo v3, "stereo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    goto :goto_0

    .line 1046
    :sswitch_11
    const-string/jumbo v3, "mono"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    nop

    .line 1103
    :goto_0
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1104
    const-string v0, "(+haptic "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    const/high16 v0, 0x20000000

    and-int v3, v1, v0

    if-ne v3, v0, :cond_0

    .line 1106
    const-string v0, "A"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    :cond_0
    const/high16 v0, 0x10000000

    and-int v3, v1, v0

    if-ne v3, v0, :cond_1

    .line 1109
    const-string v0, "B"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    :cond_1
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_11
        0xc -> :sswitch_10
        0xcc -> :sswitch_f
        0xfc -> :sswitch_e
        0x3fc -> :sswitch_d
        0x41c -> :sswitch_c
        0x4fc -> :sswitch_b
        0x180c -> :sswitch_a
        0x183c -> :sswitch_9
        0x18fc -> :sswitch_8
        0xb40fc -> :sswitch_7
        0xb58fc -> :sswitch_6
        0x3000fc -> :sswitch_5
        0x3018fc -> :sswitch_4
        0x1cbd81c -> :sswitch_3
        0x3fffffc -> :sswitch_2
        0xc0b58fc -> :sswitch_1
        0xc3b58fc -> :sswitch_0
    .end sparse-switch
.end method

.method public static greylist-max-o toDisplayName(I)Ljava/lang/String;
    .locals 1
    .param p0, "audioFormat"    # I

    .line 2404
    packed-switch p0, :pswitch_data_0

    .line 2442
    :pswitch_0
    const-string v0, "Unknown surround sound format"

    return-object v0

    .line 2420
    :pswitch_1
    const-string v0, "Dolby AC-4 level 4"

    return-object v0

    .line 2440
    :pswitch_2
    const-string v0, "DTS UHD Profile 2"

    return-object v0

    .line 2438
    :pswitch_3
    const-string v0, "DTS HD Master Audio"

    return-object v0

    .line 2436
    :pswitch_4
    const-string v0, "DRA"

    return-object v0

    .line 2434
    :pswitch_5
    const-string v0, "DTS UHD Profile 1"

    return-object v0

    .line 2432
    :pswitch_6
    const-string v0, "MPEG-H 3D Audio low complexity profile level 4"

    return-object v0

    .line 2430
    :pswitch_7
    const-string v0, "MPEG-H 3D Audio low complexity profile level 3"

    return-object v0

    .line 2428
    :pswitch_8
    const-string v0, "MPEG-H 3D Audio baseline profile level 4"

    return-object v0

    .line 2426
    :pswitch_9
    const-string v0, "MPEG-H 3D Audio baseline profile level 3"

    return-object v0

    .line 2424
    :pswitch_a
    const-string v0, "Dolby MAT"

    return-object v0

    .line 2422
    :pswitch_b
    const-string v0, "Dolby Atmos in Dolby Digital Plus"

    return-object v0

    .line 2418
    :pswitch_c
    const-string v0, "Dolby AC-4 levels 0-3"

    return-object v0

    .line 2416
    :pswitch_d
    const-string v0, "Dolby TrueHD"

    return-object v0

    .line 2414
    :pswitch_e
    const-string v0, "AAC"

    return-object v0

    .line 2412
    :pswitch_f
    const-string v0, "DTS HD"

    return-object v0

    .line 2410
    :pswitch_10
    const-string v0, "DTS"

    return-object v0

    .line 2408
    :pswitch_11
    const-string v0, "Dolby Digital Plus"

    return-object v0

    .line 2406
    :pswitch_12
    const-string v0, "Dolby Digital"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static greylist-max-o toLogFriendlyEncoding(I)Ljava/lang/String;
    .locals 2
    .param p0, "enc"    # I

    .line 547
    packed-switch p0, :pswitch_data_0

    .line 637
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "invalid encoding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 619
    :pswitch_1
    const-string v0, "ENCODING_IAMF_BASE_ENHANCED_PROFILE_PCM"

    return-object v0

    .line 615
    :pswitch_2
    const-string v0, "ENCODING_IAMF_BASE_ENHANCED_PROFILE_FLAC"

    return-object v0

    .line 613
    :pswitch_3
    const-string v0, "ENCODING_IAMF_BASE_ENHANCED_PROFILE_AAC"

    return-object v0

    .line 617
    :pswitch_4
    const-string v0, "ENCODING_IAMF_BASE_ENHANCED_PROFILE_OPUS"

    return-object v0

    .line 627
    :pswitch_5
    const-string v0, "ENCODING_IAMF_BASE_PROFILE_PCM"

    return-object v0

    .line 623
    :pswitch_6
    const-string v0, "ENCODING_IAMF_BASE_PROFILE_FLAC"

    return-object v0

    .line 621
    :pswitch_7
    const-string v0, "ENCODING_IAMF_BASE_PROFILE_AAC"

    return-object v0

    .line 625
    :pswitch_8
    const-string v0, "ENCODING_IAMF_BASE_PROFILE_OPUS"

    return-object v0

    .line 635
    :pswitch_9
    const-string v0, "ENCODING_IAMF_SIMPLE_PROFILE_PCM"

    return-object v0

    .line 631
    :pswitch_a
    const-string v0, "ENCODING_IAMF_SIMPLE_PROFILE_FLAC"

    return-object v0

    .line 629
    :pswitch_b
    const-string v0, "ENCODING_IAMF_SIMPLE_PROFILE_AAC"

    return-object v0

    .line 633
    :pswitch_c
    const-string v0, "ENCODING_IAMF_SIMPLE_PROFILE_OPUS"

    return-object v0

    .line 583
    :pswitch_d
    const-string v0, "ENCODING_AC4_L4"

    return-object v0

    .line 611
    :pswitch_e
    const-string v0, "ENCODING_DSD"

    return-object v0

    .line 609
    :pswitch_f
    const-string v0, "ENCODING_DTS_UHD_P2"

    return-object v0

    .line 607
    :pswitch_10
    const-string v0, "ENCODING_DTS_HD_MA"

    return-object v0

    .line 605
    :pswitch_11
    const-string v0, "ENCODING_DRA"

    return-object v0

    .line 603
    :pswitch_12
    const-string v0, "ENCODING_DTS_UHD_P1"

    return-object v0

    .line 601
    :pswitch_13
    const-string v0, "ENCODING_MPEGH_LC_L4"

    return-object v0

    .line 599
    :pswitch_14
    const-string v0, "ENCODING_MPEGH_LC_L3"

    return-object v0

    .line 597
    :pswitch_15
    const-string v0, "ENCODING_MPEGH_BL_L4"

    return-object v0

    .line 595
    :pswitch_16
    const-string v0, "ENCODING_MPEGH_BL_L3"

    return-object v0

    .line 593
    :pswitch_17
    const-string v0, "ENCODING_PCM_32BIT"

    return-object v0

    .line 591
    :pswitch_18
    const-string v0, "ENCODING_PCM_24BIT_PACKED"

    return-object v0

    .line 589
    :pswitch_19
    const-string v0, "ENCODING_OPUS"

    return-object v0

    .line 587
    :pswitch_1a
    const-string v0, "ENCODING_DOLBY_MAT"

    return-object v0

    .line 585
    :pswitch_1b
    const-string v0, "ENCODING_E_AC3_JOC"

    return-object v0

    .line 581
    :pswitch_1c
    const-string v0, "ENCODING_AC4"

    return-object v0

    .line 579
    :pswitch_1d
    const-string v0, "ENCODING_AAC_XHE"

    return-object v0

    .line 577
    :pswitch_1e
    const-string v0, "ENCODING_AAC_ELD"

    return-object v0

    .line 575
    :pswitch_1f
    const-string v0, "ENCODING_DOLBY_TRUEHD"

    return-object v0

    .line 573
    :pswitch_20
    const-string v0, "ENCODING_IEC61937"

    return-object v0

    .line 571
    :pswitch_21
    const-string v0, "ENCODING_AAC_HE_V2"

    return-object v0

    .line 569
    :pswitch_22
    const-string v0, "ENCODING_AAC_HE_V1"

    return-object v0

    .line 567
    :pswitch_23
    const-string v0, "ENCODING_AAC_LC"

    return-object v0

    .line 565
    :pswitch_24
    const-string v0, "ENCODING_MP3"

    return-object v0

    .line 563
    :pswitch_25
    const-string v0, "ENCODING_DTS_HD"

    return-object v0

    .line 561
    :pswitch_26
    const-string v0, "ENCODING_DTS"

    return-object v0

    .line 559
    :pswitch_27
    const-string v0, "ENCODING_E_AC3"

    return-object v0

    .line 557
    :pswitch_28
    const-string v0, "ENCODING_AC3"

    return-object v0

    .line 555
    :pswitch_29
    const-string v0, "ENCODING_PCM_FLOAT"

    return-object v0

    .line 553
    :pswitch_2a
    const-string v0, "ENCODING_PCM_8BIT"

    return-object v0

    .line 551
    :pswitch_2b
    const-string v0, "ENCODING_PCM_16BIT"

    return-object v0

    .line 549
    :pswitch_2c
    const-string v0, "ENCODING_INVALID"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_0
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
    .end packed-switch
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 2196
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 2171
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2172
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2174
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/media/AudioFormat;

    .line 2176
    .local v2, "that":Landroid/media/AudioFormat;
    iget v3, p0, Landroid/media/AudioFormat;->mPropertySetMask:I

    iget v4, v2, Landroid/media/AudioFormat;->mPropertySetMask:I

    if-eq v3, v4, :cond_2

    return v1

    .line 2179
    :cond_2
    iget v3, p0, Landroid/media/AudioFormat;->mPropertySetMask:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_3

    iget v3, p0, Landroid/media/AudioFormat;->mEncoding:I

    iget v4, v2, Landroid/media/AudioFormat;->mEncoding:I

    if-ne v3, v4, :cond_6

    :cond_3
    iget v3, p0, Landroid/media/AudioFormat;->mPropertySetMask:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    iget v3, p0, Landroid/media/AudioFormat;->mSampleRate:I

    iget v4, v2, Landroid/media/AudioFormat;->mSampleRate:I

    if-ne v3, v4, :cond_6

    :cond_4
    iget v3, p0, Landroid/media/AudioFormat;->mPropertySetMask:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/media/AudioFormat;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-static {v3}, Landroid/media/AudioFormat$ChannelMasks;->-$$Nest$fgetmPositionMask(Landroid/media/AudioFormat$ChannelMasks;)I

    move-result v3

    iget-object v4, v2, Landroid/media/AudioFormat;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-static {v4}, Landroid/media/AudioFormat$ChannelMasks;->-$$Nest$fgetmPositionMask(Landroid/media/AudioFormat$ChannelMasks;)I

    move-result v4

    if-ne v3, v4, :cond_6

    :cond_5
    iget v3, p0, Landroid/media/AudioFormat;->mPropertySetMask:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroid/media/AudioFormat;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-static {v3}, Landroid/media/AudioFormat$ChannelMasks;->-$$Nest$fgetmIndexMask(Landroid/media/AudioFormat$ChannelMasks;)I

    move-result v3

    iget-object v4, v2, Landroid/media/AudioFormat;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-static {v4}, Landroid/media/AudioFormat$ChannelMasks;->-$$Nest$fgetmIndexMask(Landroid/media/AudioFormat$ChannelMasks;)I

    move-result v4

    if-ne v3, v4, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    :cond_7
    :goto_0
    return v0

    .line 2172
    .end local v2    # "that":Landroid/media/AudioFormat;
    :cond_8
    :goto_1
    return v1
.end method

.method public whitelist getChannelAcnMask()I
    .locals 1

    .line 1838
    iget-object v0, p0, Landroid/media/AudioFormat;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-static {v0}, Landroid/media/AudioFormat$ChannelMasks;->-$$Nest$fgetmAcnMask(Landroid/media/AudioFormat$ChannelMasks;)I

    move-result v0

    return v0
.end method

.method public whitelist getChannelCount()I
    .locals 1

    .line 1852
    iget-object v0, p0, Landroid/media/AudioFormat;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-static {v0}, Landroid/media/AudioFormat$ChannelMasks;->-$$Nest$fgetmChannelCount(Landroid/media/AudioFormat$ChannelMasks;)I

    move-result v0

    return v0
.end method

.method public whitelist getChannelIndexMask()I
    .locals 1

    .line 1826
    iget-object v0, p0, Landroid/media/AudioFormat;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-static {v0}, Landroid/media/AudioFormat$ChannelMasks;->-$$Nest$fgetmIndexMask(Landroid/media/AudioFormat$ChannelMasks;)I

    move-result v0

    return v0
.end method

.method public whitelist getChannelMask()I
    .locals 1

    .line 1814
    iget-object v0, p0, Landroid/media/AudioFormat;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-static {v0}, Landroid/media/AudioFormat$ChannelMasks;->-$$Nest$fgetmPositionMask(Landroid/media/AudioFormat$ChannelMasks;)I

    move-result v0

    return v0
.end method

.method public blacklist getChannelMasks()Landroid/media/AudioFormat$ChannelMasks;
    .locals 1

    .line 1843
    iget-object v0, p0, Landroid/media/AudioFormat;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    return-object v0
.end method

.method public whitelist getEncoding()I
    .locals 1

    .line 1793
    iget v0, p0, Landroid/media/AudioFormat;->mEncoding:I

    return v0
.end method

.method public whitelist getFrameSizeInBytes()I
    .locals 1

    .line 1871
    iget v0, p0, Landroid/media/AudioFormat;->mFrameSizeInBytes:I

    return v0
.end method

.method public greylist-max-o getPropertySetMask()I
    .locals 1

    .line 1876
    iget v0, p0, Landroid/media/AudioFormat;->mPropertySetMask:I

    return v0
.end method

.method public whitelist getSampleRate()I
    .locals 1

    .line 1802
    iget v0, p0, Landroid/media/AudioFormat;->mSampleRate:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 2191
    iget v0, p0, Landroid/media/AudioFormat;->mPropertySetMask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/media/AudioFormat;->mSampleRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/media/AudioFormat;->mEncoding:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroid/media/AudioFormat;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-virtual {v3}, Landroid/media/AudioFormat$ChannelMasks;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public greylist-max-o toLogFriendlyString()Ljava/lang/String;
    .locals 3

    .line 1881
    iget-object v0, p0, Landroid/media/AudioFormat;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-static {v0}, Landroid/media/AudioFormat$ChannelMasks;->-$$Nest$fgetmChannelCount(Landroid/media/AudioFormat$ChannelMasks;)I

    move-result v0

    .line 1882
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/media/AudioFormat;->mSampleRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/media/AudioFormat;->mEncoding:I

    invoke-static {v2}, Landroid/media/AudioFormat;->toLogFriendlyEncoding(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 1881
    const-string v1, "%dch %dHz %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 2232
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioFormat: props="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/AudioFormat;->mPropertySetMask:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " enc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/AudioFormat;->mEncoding:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/AudioFormat;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/AudioFormat;->mSampleRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 2201
    iget v0, p0, Landroid/media/AudioFormat;->mPropertySetMask:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2202
    iget v0, p0, Landroid/media/AudioFormat;->mEncoding:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2203
    iget v0, p0, Landroid/media/AudioFormat;->mSampleRate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2204
    iget-object v0, p0, Landroid/media/AudioFormat;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-static {v0}, Landroid/media/AudioFormat$ChannelMasks;->-$$Nest$fgetmPositionMask(Landroid/media/AudioFormat$ChannelMasks;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2205
    iget-object v0, p0, Landroid/media/AudioFormat;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-static {v0}, Landroid/media/AudioFormat$ChannelMasks;->-$$Nest$fgetmIndexMask(Landroid/media/AudioFormat$ChannelMasks;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2206
    iget-object v0, p0, Landroid/media/AudioFormat;->mChannelMasks:Landroid/media/AudioFormat$ChannelMasks;

    invoke-static {v0}, Landroid/media/AudioFormat$ChannelMasks;->-$$Nest$fgetmAcnMask(Landroid/media/AudioFormat$ChannelMasks;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2207
    return-void
.end method

.class public final Landroid/media/metrics/MediaItemInfo;
.super Ljava/lang/Object;
.source "MediaItemInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/metrics/MediaItemInfo$Builder;,
        Landroid/media/metrics/MediaItemInfo$DataType;,
        Landroid/media/metrics/MediaItemInfo$SourceType;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/metrics/MediaItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist DATA_TYPE_AUDIO:J = 0x4L

.field public static final whitelist DATA_TYPE_DEPTH:J = 0x10L

.field public static final whitelist DATA_TYPE_GAIN_MAP:J = 0x20L

.field public static final whitelist DATA_TYPE_GAPLESS:J = 0x100L

.field public static final whitelist DATA_TYPE_HIGH_DYNAMIC_RANGE_VIDEO:J = 0x400L

.field public static final whitelist DATA_TYPE_HIGH_FRAME_RATE:J = 0x40L

.field public static final whitelist DATA_TYPE_IMAGE:J = 0x1L

.field public static final whitelist DATA_TYPE_METADATA:J = 0x8L

.field public static final whitelist DATA_TYPE_SPATIAL_AUDIO:J = 0x200L

.field public static final whitelist DATA_TYPE_SPEED_SETTING_CUE_POINTS:J = 0x80L

.field public static final whitelist DATA_TYPE_VIDEO:J = 0x2L

.field public static final whitelist SOURCE_TYPE_CAMERA:I = 0x2

.field public static final whitelist SOURCE_TYPE_EDITING_SESSION:I = 0x3

.field public static final whitelist SOURCE_TYPE_GALLERY:I = 0x1

.field public static final whitelist SOURCE_TYPE_GENERATED:I = 0x7

.field public static final whitelist SOURCE_TYPE_LOCAL_FILE:I = 0x4

.field public static final whitelist SOURCE_TYPE_REMOTE_FILE:I = 0x5

.field public static final whitelist SOURCE_TYPE_REMOTE_LIVE_STREAM:I = 0x6

.field public static final whitelist SOURCE_TYPE_UNSPECIFIED:I = 0x0

.field public static final whitelist VALUE_UNSPECIFIED:I = -0x1


# instance fields
.field private final blacklist mAudioChannelCount:I

.field private final blacklist mAudioSampleCount:J

.field private final blacklist mAudioSampleRateHz:I

.field private final blacklist mClipDurationMillis:J

.field private final blacklist mCodecNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mContainerMimeType:Ljava/lang/String;

.field private final blacklist mDataTypes:J

.field private final blacklist mDurationMillis:J

.field private final blacklist mSampleMimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSourceType:I

.field private final blacklist mVideoDataSpace:I

.field private final blacklist mVideoFrameRate:F

.field private final blacklist mVideoSampleCount:J

.field private final blacklist mVideoSize:Landroid/util/Size;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 635
    new-instance v0, Landroid/media/metrics/MediaItemInfo$1;

    invoke-direct {v0}, Landroid/media/metrics/MediaItemInfo$1;-><init>()V

    sput-object v0, Landroid/media/metrics/MediaItemInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(IJJJLjava/lang/String;Ljava/util/List;Ljava/util/List;IIJLandroid/util/Size;IFJ)V
    .locals 16
    .param p1, "sourceType"    # I
    .param p2, "dataTypes"    # J
    .param p4, "durationMillis"    # J
    .param p6, "clipDurationMillis"    # J
    .param p8, "containerMimeType"    # Ljava/lang/String;
    .param p11, "audioSampleRateHz"    # I
    .param p12, "audioChannelCount"    # I
    .param p13, "audioSampleCount"    # J
    .param p15, "videoSize"    # Landroid/util/Size;
    .param p16, "videoDataSpace"    # I
    .param p17, "videoFrameRate"    # F
    .param p18, "videoSampleCount"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIJ",
            "Landroid/util/Size;",
            "IFJ)V"
        }
    .end annotation

    .line 175
    .local p9, "sampleMimeTypes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p10, "codecNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    move/from16 v1, p1

    iput v1, v0, Landroid/media/metrics/MediaItemInfo;->mSourceType:I

    .line 177
    move-wide/from16 v2, p2

    iput-wide v2, v0, Landroid/media/metrics/MediaItemInfo;->mDataTypes:J

    .line 178
    move-wide/from16 v4, p4

    iput-wide v4, v0, Landroid/media/metrics/MediaItemInfo;->mDurationMillis:J

    .line 179
    move-wide/from16 v6, p6

    iput-wide v6, v0, Landroid/media/metrics/MediaItemInfo;->mClipDurationMillis:J

    .line 180
    move-object/from16 v8, p8

    iput-object v8, v0, Landroid/media/metrics/MediaItemInfo;->mContainerMimeType:Ljava/lang/String;

    .line 181
    move-object/from16 v9, p9

    iput-object v9, v0, Landroid/media/metrics/MediaItemInfo;->mSampleMimeTypes:Ljava/util/List;

    .line 182
    move-object/from16 v10, p10

    iput-object v10, v0, Landroid/media/metrics/MediaItemInfo;->mCodecNames:Ljava/util/List;

    .line 183
    move/from16 v11, p11

    iput v11, v0, Landroid/media/metrics/MediaItemInfo;->mAudioSampleRateHz:I

    .line 184
    move/from16 v12, p12

    iput v12, v0, Landroid/media/metrics/MediaItemInfo;->mAudioChannelCount:I

    .line 185
    move-wide/from16 v13, p13

    iput-wide v13, v0, Landroid/media/metrics/MediaItemInfo;->mAudioSampleCount:J

    .line 186
    move-object/from16 v15, p15

    iput-object v15, v0, Landroid/media/metrics/MediaItemInfo;->mVideoSize:Landroid/util/Size;

    .line 187
    move/from16 v1, p16

    iput v1, v0, Landroid/media/metrics/MediaItemInfo;->mVideoDataSpace:I

    .line 188
    move/from16 v1, p17

    iput v1, v0, Landroid/media/metrics/MediaItemInfo;->mVideoFrameRate:F

    .line 189
    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroid/media/metrics/MediaItemInfo;->mVideoSampleCount:J

    .line 190
    return-void
.end method

.method synthetic constructor blacklist <init>(IJJJLjava/lang/String;Ljava/util/List;Ljava/util/List;IIJLandroid/util/Size;IFJLandroid/media/metrics/MediaItemInfo-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Landroid/media/metrics/MediaItemInfo;-><init>(IJJJLjava/lang/String;Ljava/util/List;Ljava/util/List;IIJLandroid/util/Size;IFJ)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/media/metrics/reported/ReportedMediaItemInfo;)V
    .locals 4
    .param p1, "in"    # Landroid/media/metrics/reported/ReportedMediaItemInfo;

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    iget v0, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->sourceType:I

    iput v0, p0, Landroid/media/metrics/MediaItemInfo;->mSourceType:I

    .line 607
    iget-wide v0, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->dataTypes:J

    iput-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mDataTypes:J

    .line 608
    iget-wide v0, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->durationMillis:J

    iput-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mDurationMillis:J

    .line 609
    iget-wide v0, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->clipDurationMillis:J

    iput-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mClipDurationMillis:J

    .line 610
    iget-object v0, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->containerMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/media/metrics/MediaItemInfo;->mContainerMimeType:Ljava/lang/String;

    .line 612
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/metrics/MediaItemInfo;->mSampleMimeTypes:Ljava/util/List;

    .line 613
    iget-object v0, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->sampleMimeTypes:[Ljava/lang/String;

    array-length v0, v0

    .line 614
    .local v0, "n":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 615
    iget-object v2, p0, Landroid/media/metrics/MediaItemInfo;->mSampleMimeTypes:Ljava/util/List;

    iget-object v3, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->sampleMimeTypes:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 618
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/media/metrics/MediaItemInfo;->mCodecNames:Ljava/util/List;

    .line 619
    iget-object v1, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->codecNames:[Ljava/lang/String;

    array-length v0, v1

    .line 620
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 621
    iget-object v2, p0, Landroid/media/metrics/MediaItemInfo;->mCodecNames:Ljava/util/List;

    iget-object v3, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->codecNames:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 624
    .end local v1    # "i":I
    :cond_1
    iget v1, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->audioSampleRateHz:I

    iput v1, p0, Landroid/media/metrics/MediaItemInfo;->mAudioSampleRateHz:I

    .line 625
    iget v1, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->audioChannelCount:I

    iput v1, p0, Landroid/media/metrics/MediaItemInfo;->mAudioChannelCount:I

    .line 626
    iget-wide v1, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->audioSampleCount:J

    iput-wide v1, p0, Landroid/media/metrics/MediaItemInfo;->mAudioSampleCount:J

    .line 629
    new-instance v1, Landroid/util/Size;

    iget-object v2, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->videoSize:Landroid/media/metrics/reported/ReportedMediaItemInfo$Size;

    iget v2, v2, Landroid/media/metrics/reported/ReportedMediaItemInfo$Size;->width:I

    iget-object v3, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->videoSize:Landroid/media/metrics/reported/ReportedMediaItemInfo$Size;

    iget v3, v3, Landroid/media/metrics/reported/ReportedMediaItemInfo$Size;->height:I

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Landroid/media/metrics/MediaItemInfo;->mVideoSize:Landroid/util/Size;

    .line 630
    iget v1, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->videoDataSpace:I

    iput v1, p0, Landroid/media/metrics/MediaItemInfo;->mVideoDataSpace:I

    .line 631
    iget v1, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->videoFrameRate:F

    iput v1, p0, Landroid/media/metrics/MediaItemInfo;->mVideoFrameRate:F

    .line 632
    iget-wide v1, p1, Landroid/media/metrics/reported/ReportedMediaItemInfo;->videoSampleCount:J

    iput-wide v1, p0, Landroid/media/metrics/MediaItemInfo;->mVideoSampleCount:J

    .line 633
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/metrics/MediaItemInfo;->mSourceType:I

    .line 541
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mDataTypes:J

    .line 542
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mDurationMillis:J

    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mClipDurationMillis:J

    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/metrics/MediaItemInfo;->mContainerMimeType:Ljava/lang/String;

    .line 545
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/metrics/MediaItemInfo;->mSampleMimeTypes:Ljava/util/List;

    .line 546
    iget-object v0, p0, Landroid/media/metrics/MediaItemInfo;->mSampleMimeTypes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/metrics/MediaItemInfo;->mCodecNames:Ljava/util/List;

    .line 548
    iget-object v0, p0, Landroid/media/metrics/MediaItemInfo;->mCodecNames:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/metrics/MediaItemInfo;->mAudioSampleRateHz:I

    .line 550
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/metrics/MediaItemInfo;->mAudioChannelCount:I

    .line 551
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mAudioSampleCount:J

    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 553
    .local v0, "videoSizeWidth":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 554
    .local v1, "videoSizeHeight":I
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Landroid/media/metrics/MediaItemInfo;->mVideoSize:Landroid/util/Size;

    .line 555
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/media/metrics/MediaItemInfo;->mVideoDataSpace:I

    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Landroid/media/metrics/MediaItemInfo;->mVideoFrameRate:F

    .line 557
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/media/metrics/MediaItemInfo;->mVideoSampleCount:J

    .line 558
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/metrics/MediaItemInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/metrics/MediaItemInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 536
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 491
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 492
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 493
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/media/metrics/MediaItemInfo;

    .line 494
    .local v2, "that":Landroid/media/metrics/MediaItemInfo;
    iget v3, p0, Landroid/media/metrics/MediaItemInfo;->mSourceType:I

    iget v4, v2, Landroid/media/metrics/MediaItemInfo;->mSourceType:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Landroid/media/metrics/MediaItemInfo;->mDataTypes:J

    iget-wide v5, v2, Landroid/media/metrics/MediaItemInfo;->mDataTypes:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-wide v3, p0, Landroid/media/metrics/MediaItemInfo;->mDurationMillis:J

    iget-wide v5, v2, Landroid/media/metrics/MediaItemInfo;->mDurationMillis:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-wide v3, p0, Landroid/media/metrics/MediaItemInfo;->mClipDurationMillis:J

    iget-wide v5, v2, Landroid/media/metrics/MediaItemInfo;->mClipDurationMillis:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Landroid/media/metrics/MediaItemInfo;->mContainerMimeType:Ljava/lang/String;

    iget-object v4, v2, Landroid/media/metrics/MediaItemInfo;->mContainerMimeType:Ljava/lang/String;

    .line 498
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/metrics/MediaItemInfo;->mSampleMimeTypes:Ljava/util/List;

    iget-object v4, v2, Landroid/media/metrics/MediaItemInfo;->mSampleMimeTypes:Ljava/util/List;

    .line 499
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/metrics/MediaItemInfo;->mCodecNames:Ljava/util/List;

    iget-object v4, v2, Landroid/media/metrics/MediaItemInfo;->mCodecNames:Ljava/util/List;

    .line 500
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/media/metrics/MediaItemInfo;->mAudioSampleRateHz:I

    iget v4, v2, Landroid/media/metrics/MediaItemInfo;->mAudioSampleRateHz:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/metrics/MediaItemInfo;->mAudioChannelCount:I

    iget v4, v2, Landroid/media/metrics/MediaItemInfo;->mAudioChannelCount:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Landroid/media/metrics/MediaItemInfo;->mAudioSampleCount:J

    iget-wide v5, v2, Landroid/media/metrics/MediaItemInfo;->mAudioSampleCount:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Landroid/media/metrics/MediaItemInfo;->mVideoSize:Landroid/util/Size;

    iget-object v4, v2, Landroid/media/metrics/MediaItemInfo;->mVideoSize:Landroid/util/Size;

    .line 504
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/media/metrics/MediaItemInfo;->mVideoDataSpace:I

    .line 505
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v2, Landroid/media/metrics/MediaItemInfo;->mVideoDataSpace:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/media/metrics/MediaItemInfo;->mVideoFrameRate:F

    iget v4, v2, Landroid/media/metrics/MediaItemInfo;->mVideoFrameRate:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget-wide v3, p0, Landroid/media/metrics/MediaItemInfo;->mVideoSampleCount:J

    iget-wide v5, v2, Landroid/media/metrics/MediaItemInfo;->mVideoSampleCount:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 494
    :goto_0
    return v0

    .line 492
    .end local v2    # "that":Landroid/media/metrics/MediaItemInfo;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getAudioChannelCount()I
    .locals 1

    .line 253
    iget v0, p0, Landroid/media/metrics/MediaItemInfo;->mAudioChannelCount:I

    return v0
.end method

.method public whitelist getAudioSampleCount()J
    .locals 2

    .line 261
    iget-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mAudioSampleCount:J

    return-wide v0
.end method

.method public whitelist getAudioSampleRateHz()I
    .locals 1

    .line 248
    iget v0, p0, Landroid/media/metrics/MediaItemInfo;->mAudioSampleRateHz:I

    return v0
.end method

.method public whitelist getClipDurationMillis()J
    .locals 2

    .line 217
    iget-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mClipDurationMillis:J

    return-wide v0
.end method

.method public whitelist getCodecNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/media/metrics/MediaItemInfo;->mCodecNames:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public whitelist getContainerMimeType()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Landroid/media/metrics/MediaItemInfo;->mContainerMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getDataTypes()J
    .locals 2

    .line 201
    iget-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mDataTypes:J

    return-wide v0
.end method

.method public whitelist getDurationMillis()J
    .locals 2

    .line 209
    iget-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mDurationMillis:J

    return-wide v0
.end method

.method public whitelist getSampleMimeTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/media/metrics/MediaItemInfo;->mSampleMimeTypes:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public whitelist getSourceType()I
    .locals 1

    .line 196
    iget v0, p0, Landroid/media/metrics/MediaItemInfo;->mSourceType:I

    return v0
.end method

.method public whitelist getVideoDataSpace()I
    .locals 1

    .line 276
    iget v0, p0, Landroid/media/metrics/MediaItemInfo;->mVideoDataSpace:I

    return v0
.end method

.method public whitelist getVideoFrameRate()F
    .locals 1

    .line 284
    iget v0, p0, Landroid/media/metrics/MediaItemInfo;->mVideoFrameRate:F

    return v0
.end method

.method public whitelist getVideoSampleCount()J
    .locals 2

    .line 292
    iget-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mVideoSampleCount:J

    return-wide v0
.end method

.method public whitelist getVideoSize()Landroid/util/Size;
    .locals 1

    .line 270
    iget-object v0, p0, Landroid/media/metrics/MediaItemInfo;->mVideoSize:Landroid/util/Size;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 512
    iget v0, p0, Landroid/media/metrics/MediaItemInfo;->mSourceType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Landroid/media/metrics/MediaItemInfo;->mDataTypes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist toReportable()Landroid/media/metrics/reported/ReportedMediaItemInfo;
    .locals 7

    .line 562
    new-instance v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;

    invoke-direct {v0}, Landroid/media/metrics/reported/ReportedMediaItemInfo;-><init>()V

    .line 567
    .local v0, "reportable":Landroid/media/metrics/reported/ReportedMediaItemInfo;
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getSourceType()I

    move-result v1

    iput v1, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->sourceType:I

    .line 568
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getDataTypes()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->dataTypes:J

    .line 569
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getDurationMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->durationMillis:J

    .line 570
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getClipDurationMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->clipDurationMillis:J

    .line 571
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getContainerMimeType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->containerMimeType:Ljava/lang/String;

    .line 573
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getSampleMimeTypes()Ljava/util/List;

    move-result-object v1

    .line 574
    .local v1, "localSampleMimeTypes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 575
    .local v2, "n":I
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->sampleMimeTypes:[Ljava/lang/String;

    .line 576
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 577
    iget-object v4, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->sampleMimeTypes:[Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v3

    .line 576
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 580
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getCodecNames()Ljava/util/List;

    move-result-object v3

    .line 581
    .local v3, "localCodecNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 582
    new-array v4, v2, [Ljava/lang/String;

    iput-object v4, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->codecNames:[Ljava/lang/String;

    .line 583
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v2, :cond_1

    .line 584
    iget-object v5, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->codecNames:[Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v4

    .line 583
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 587
    .end local v4    # "i":I
    :cond_1
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getAudioSampleRateHz()I

    move-result v4

    iput v4, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->audioSampleRateHz:I

    .line 588
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getAudioChannelCount()I

    move-result v4

    iput v4, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->audioChannelCount:I

    .line 589
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getAudioSampleCount()J

    move-result-wide v4

    iput-wide v4, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->audioSampleCount:J

    .line 591
    new-instance v4, Landroid/media/metrics/reported/ReportedMediaItemInfo$Size;

    invoke-direct {v4}, Landroid/media/metrics/reported/ReportedMediaItemInfo$Size;-><init>()V

    iput-object v4, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->videoSize:Landroid/media/metrics/reported/ReportedMediaItemInfo$Size;

    .line 592
    iget-object v4, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->videoSize:Landroid/media/metrics/reported/ReportedMediaItemInfo$Size;

    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getVideoSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iput v5, v4, Landroid/media/metrics/reported/ReportedMediaItemInfo$Size;->height:I

    .line 593
    iget-object v4, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->videoSize:Landroid/media/metrics/reported/ReportedMediaItemInfo$Size;

    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getVideoSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iput v5, v4, Landroid/media/metrics/reported/ReportedMediaItemInfo$Size;->width:I

    .line 595
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getVideoDataSpace()I

    move-result v4

    iput v4, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->videoDataSpace:I

    .line 596
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getVideoFrameRate()F

    move-result v4

    iput v4, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->videoFrameRate:F

    .line 597
    invoke-virtual {p0}, Landroid/media/metrics/MediaItemInfo;->getVideoSampleCount()J

    move-result-wide v4

    iput-wide v4, v0, Landroid/media/metrics/reported/ReportedMediaItemInfo;->videoSampleCount:J

    .line 599
    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaItemInfo { sourceType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/metrics/MediaItemInfo;->mSourceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataTypes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/media/metrics/MediaItemInfo;->mDataTypes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durationMillis = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/media/metrics/MediaItemInfo;->mDurationMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clipDurationMillis = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/media/metrics/MediaItemInfo;->mClipDurationMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", containerMimeType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/metrics/MediaItemInfo;->mContainerMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleMimeTypes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/metrics/MediaItemInfo;->mSampleMimeTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", codecNames = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/metrics/MediaItemInfo;->mCodecNames:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioSampleRateHz = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/metrics/MediaItemInfo;->mAudioSampleRateHz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioChannelCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/metrics/MediaItemInfo;->mAudioChannelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioSampleCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/media/metrics/MediaItemInfo;->mAudioSampleCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/metrics/MediaItemInfo;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoDataSpace = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/metrics/MediaItemInfo;->mVideoDataSpace:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoFrameRate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/metrics/MediaItemInfo;->mVideoFrameRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoSampleCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/media/metrics/MediaItemInfo;->mVideoSampleCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 517
    iget v0, p0, Landroid/media/metrics/MediaItemInfo;->mSourceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 518
    iget-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mDataTypes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 519
    iget-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mDurationMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 520
    iget-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mClipDurationMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 521
    iget-object v0, p0, Landroid/media/metrics/MediaItemInfo;->mContainerMimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Landroid/media/metrics/MediaItemInfo;->mSampleMimeTypes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 523
    iget-object v0, p0, Landroid/media/metrics/MediaItemInfo;->mCodecNames:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 524
    iget v0, p0, Landroid/media/metrics/MediaItemInfo;->mAudioSampleRateHz:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 525
    iget v0, p0, Landroid/media/metrics/MediaItemInfo;->mAudioChannelCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 526
    iget-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mAudioSampleCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 527
    iget-object v0, p0, Landroid/media/metrics/MediaItemInfo;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 528
    iget-object v0, p0, Landroid/media/metrics/MediaItemInfo;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 529
    iget v0, p0, Landroid/media/metrics/MediaItemInfo;->mVideoDataSpace:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 530
    iget v0, p0, Landroid/media/metrics/MediaItemInfo;->mVideoFrameRate:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 531
    iget-wide v0, p0, Landroid/media/metrics/MediaItemInfo;->mVideoSampleCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 532
    return-void
.end method

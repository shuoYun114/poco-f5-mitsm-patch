.class public final Landroid/media/metrics/TrackChangeEvent;
.super Landroid/media/metrics/Event;
.source "TrackChangeEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/metrics/TrackChangeEvent$Builder;,
        Landroid/media/metrics/TrackChangeEvent$TrackType;,
        Landroid/media/metrics/TrackChangeEvent$TrackChangeReason;,
        Landroid/media/metrics/TrackChangeEvent$TrackState;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/metrics/TrackChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist TRACK_CHANGE_REASON_ADAPTIVE:I = 0x4

.field public static final whitelist TRACK_CHANGE_REASON_INITIAL:I = 0x2

.field public static final whitelist TRACK_CHANGE_REASON_MANUAL:I = 0x3

.field public static final whitelist TRACK_CHANGE_REASON_OTHER:I = 0x1

.field public static final whitelist TRACK_CHANGE_REASON_UNKNOWN:I = 0x0

.field public static final whitelist TRACK_STATE_OFF:I = 0x0

.field public static final whitelist TRACK_STATE_ON:I = 0x1

.field public static final whitelist TRACK_TYPE_AUDIO:I = 0x0

.field public static final whitelist TRACK_TYPE_TEXT:I = 0x2

.field public static final whitelist TRACK_TYPE_VIDEO:I = 0x1


# instance fields
.field private final blacklist mAudioSampleRate:I

.field private final blacklist mBitrate:I

.field private final blacklist mChannelCount:I

.field private final blacklist mCodecName:Ljava/lang/String;

.field private final blacklist mContainerMimeType:Ljava/lang/String;

.field private final blacklist mHeight:I

.field private final blacklist mLanguage:Ljava/lang/String;

.field private final blacklist mLanguageRegion:Ljava/lang/String;

.field private final blacklist mReason:I

.field private final blacklist mSampleMimeType:Ljava/lang/String;

.field private final blacklist mState:I

.field private final blacklist mTimeSinceCreatedMillis:J

.field private final blacklist mType:I

.field private final blacklist mVideoFrameRate:F

.field private final blacklist mWidth:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 351
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$1;

    invoke-direct {v0}, Landroid/media/metrics/TrackChangeEvent$1;-><init>()V

    sput-object v0, Landroid/media/metrics/TrackChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;IIIIFLandroid/os/Bundle;)V
    .locals 16
    .param p1, "state"    # I
    .param p2, "reason"    # I
    .param p3, "containerMimeType"    # Ljava/lang/String;
    .param p4, "sampleMimeType"    # Ljava/lang/String;
    .param p5, "codecName"    # Ljava/lang/String;
    .param p6, "bitrate"    # I
    .param p7, "timeSinceCreatedMillis"    # J
    .param p9, "type"    # I
    .param p10, "language"    # Ljava/lang/String;
    .param p11, "languageRegion"    # Ljava/lang/String;
    .param p12, "channelCount"    # I
    .param p13, "sampleRate"    # I
    .param p14, "width"    # I
    .param p15, "height"    # I
    .param p16, "videoFrameRate"    # F
    .param p17, "extras"    # Landroid/os/Bundle;

    .line 122
    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/media/metrics/Event;-><init>()V

    .line 123
    move/from16 v1, p1

    iput v1, v0, Landroid/media/metrics/TrackChangeEvent;->mState:I

    .line 124
    move/from16 v2, p2

    iput v2, v0, Landroid/media/metrics/TrackChangeEvent;->mReason:I

    .line 125
    move-object/from16 v3, p3

    iput-object v3, v0, Landroid/media/metrics/TrackChangeEvent;->mContainerMimeType:Ljava/lang/String;

    .line 126
    move-object/from16 v4, p4

    iput-object v4, v0, Landroid/media/metrics/TrackChangeEvent;->mSampleMimeType:Ljava/lang/String;

    .line 127
    move-object/from16 v5, p5

    iput-object v5, v0, Landroid/media/metrics/TrackChangeEvent;->mCodecName:Ljava/lang/String;

    .line 128
    move/from16 v6, p6

    iput v6, v0, Landroid/media/metrics/TrackChangeEvent;->mBitrate:I

    .line 129
    move-wide/from16 v7, p7

    iput-wide v7, v0, Landroid/media/metrics/TrackChangeEvent;->mTimeSinceCreatedMillis:J

    .line 130
    move/from16 v9, p9

    iput v9, v0, Landroid/media/metrics/TrackChangeEvent;->mType:I

    .line 131
    move-object/from16 v10, p10

    iput-object v10, v0, Landroid/media/metrics/TrackChangeEvent;->mLanguage:Ljava/lang/String;

    .line 132
    move-object/from16 v11, p11

    iput-object v11, v0, Landroid/media/metrics/TrackChangeEvent;->mLanguageRegion:Ljava/lang/String;

    .line 133
    move/from16 v12, p12

    iput v12, v0, Landroid/media/metrics/TrackChangeEvent;->mChannelCount:I

    .line 134
    move/from16 v13, p13

    iput v13, v0, Landroid/media/metrics/TrackChangeEvent;->mAudioSampleRate:I

    .line 135
    move/from16 v14, p14

    iput v14, v0, Landroid/media/metrics/TrackChangeEvent;->mWidth:I

    .line 136
    move/from16 v15, p15

    iput v15, v0, Landroid/media/metrics/TrackChangeEvent;->mHeight:I

    .line 137
    move/from16 v1, p16

    iput v1, v0, Landroid/media/metrics/TrackChangeEvent;->mVideoFrameRate:F

    .line 138
    invoke-virtual/range {p17 .. p17}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroid/media/metrics/TrackChangeEvent;->mMetricsBundle:Landroid/os/Bundle;

    .line 139
    return-void
.end method

.method synthetic constructor blacklist <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;IIIIFLandroid/os/Bundle;Landroid/media/metrics/TrackChangeEvent-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Landroid/media/metrics/TrackChangeEvent;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;IIIIFLandroid/os/Bundle;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 20
    .param p1, "in"    # Landroid/os/Parcel;

    .line 314
    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/media/metrics/Event;-><init>()V

    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 316
    .local v1, "flg":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 317
    .local v2, "state":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 318
    .local v3, "reason":I
    and-int/lit8 v4, v1, 0x4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 319
    .local v4, "containerMimeType":Ljava/lang/String;
    :goto_0
    and-int/lit8 v6, v1, 0x8

    if-nez v6, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 320
    .local v6, "sampleMimeType":Ljava/lang/String;
    :goto_1
    and-int/lit8 v7, v1, 0x10

    if-nez v7, :cond_2

    move-object v7, v5

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 321
    .local v7, "codecName":Ljava/lang/String;
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 322
    .local v8, "bitrate":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 323
    .local v9, "timeSinceCreatedMillis":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 324
    .local v11, "type":I
    and-int/lit16 v12, v1, 0x100

    if-nez v12, :cond_3

    move-object v12, v5

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 325
    .local v12, "language":Ljava/lang/String;
    :goto_3
    and-int/lit16 v13, v1, 0x200

    if-nez v13, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 326
    .local v5, "languageRegion":Ljava/lang/String;
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 327
    .local v13, "channelCount":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 328
    .local v14, "sampleRate":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 329
    .local v15, "width":I
    move/from16 v16, v1

    .end local v1    # "flg":I
    .local v16, "flg":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 330
    .local v1, "height":I
    move/from16 v17, v1

    .end local v1    # "height":I
    .local v17, "height":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 331
    .local v1, "videoFrameRate":F
    move/from16 v18, v1

    .end local v1    # "videoFrameRate":F
    .local v18, "videoFrameRate":F
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 333
    .local v1, "extras":Landroid/os/Bundle;
    iput v2, v0, Landroid/media/metrics/TrackChangeEvent;->mState:I

    .line 334
    iput v3, v0, Landroid/media/metrics/TrackChangeEvent;->mReason:I

    .line 335
    iput-object v4, v0, Landroid/media/metrics/TrackChangeEvent;->mContainerMimeType:Ljava/lang/String;

    .line 336
    iput-object v6, v0, Landroid/media/metrics/TrackChangeEvent;->mSampleMimeType:Ljava/lang/String;

    .line 337
    iput-object v7, v0, Landroid/media/metrics/TrackChangeEvent;->mCodecName:Ljava/lang/String;

    .line 338
    iput v8, v0, Landroid/media/metrics/TrackChangeEvent;->mBitrate:I

    .line 339
    iput-wide v9, v0, Landroid/media/metrics/TrackChangeEvent;->mTimeSinceCreatedMillis:J

    .line 340
    iput v11, v0, Landroid/media/metrics/TrackChangeEvent;->mType:I

    .line 341
    iput-object v12, v0, Landroid/media/metrics/TrackChangeEvent;->mLanguage:Ljava/lang/String;

    .line 342
    iput-object v5, v0, Landroid/media/metrics/TrackChangeEvent;->mLanguageRegion:Ljava/lang/String;

    .line 343
    iput v13, v0, Landroid/media/metrics/TrackChangeEvent;->mChannelCount:I

    .line 344
    iput v14, v0, Landroid/media/metrics/TrackChangeEvent;->mAudioSampleRate:I

    .line 345
    iput v15, v0, Landroid/media/metrics/TrackChangeEvent;->mWidth:I

    .line 346
    move/from16 v19, v2

    move/from16 v2, v17

    .end local v17    # "height":I
    .local v2, "height":I
    .local v19, "state":I
    iput v2, v0, Landroid/media/metrics/TrackChangeEvent;->mHeight:I

    .line 347
    move/from16 v2, v18

    .end local v18    # "videoFrameRate":F
    .local v2, "videoFrameRate":F
    .restart local v17    # "height":I
    iput v2, v0, Landroid/media/metrics/TrackChangeEvent;->mVideoFrameRate:F

    .line 348
    iput-object v1, v0, Landroid/media/metrics/TrackChangeEvent;->mMetricsBundle:Landroid/os/Bundle;

    .line 349
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/metrics/TrackChangeEvent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/metrics/TrackChangeEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 387
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 388
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 389
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/media/metrics/TrackChangeEvent;

    .line 390
    .local v2, "that":Landroid/media/metrics/TrackChangeEvent;
    iget v3, p0, Landroid/media/metrics/TrackChangeEvent;->mState:I

    iget v4, v2, Landroid/media/metrics/TrackChangeEvent;->mState:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/metrics/TrackChangeEvent;->mReason:I

    iget v4, v2, Landroid/media/metrics/TrackChangeEvent;->mReason:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/media/metrics/TrackChangeEvent;->mContainerMimeType:Ljava/lang/String;

    iget-object v4, v2, Landroid/media/metrics/TrackChangeEvent;->mContainerMimeType:Ljava/lang/String;

    .line 392
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/metrics/TrackChangeEvent;->mSampleMimeType:Ljava/lang/String;

    iget-object v4, v2, Landroid/media/metrics/TrackChangeEvent;->mSampleMimeType:Ljava/lang/String;

    .line 393
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/metrics/TrackChangeEvent;->mCodecName:Ljava/lang/String;

    iget-object v4, v2, Landroid/media/metrics/TrackChangeEvent;->mCodecName:Ljava/lang/String;

    .line 394
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/media/metrics/TrackChangeEvent;->mBitrate:I

    iget v4, v2, Landroid/media/metrics/TrackChangeEvent;->mBitrate:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Landroid/media/metrics/TrackChangeEvent;->mTimeSinceCreatedMillis:J

    iget-wide v5, v2, Landroid/media/metrics/TrackChangeEvent;->mTimeSinceCreatedMillis:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget v3, p0, Landroid/media/metrics/TrackChangeEvent;->mType:I

    iget v4, v2, Landroid/media/metrics/TrackChangeEvent;->mType:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/media/metrics/TrackChangeEvent;->mLanguage:Ljava/lang/String;

    iget-object v4, v2, Landroid/media/metrics/TrackChangeEvent;->mLanguage:Ljava/lang/String;

    .line 398
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/media/metrics/TrackChangeEvent;->mLanguageRegion:Ljava/lang/String;

    iget-object v4, v2, Landroid/media/metrics/TrackChangeEvent;->mLanguageRegion:Ljava/lang/String;

    .line 399
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/media/metrics/TrackChangeEvent;->mChannelCount:I

    iget v4, v2, Landroid/media/metrics/TrackChangeEvent;->mChannelCount:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/metrics/TrackChangeEvent;->mAudioSampleRate:I

    iget v4, v2, Landroid/media/metrics/TrackChangeEvent;->mAudioSampleRate:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/metrics/TrackChangeEvent;->mWidth:I

    iget v4, v2, Landroid/media/metrics/TrackChangeEvent;->mWidth:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/metrics/TrackChangeEvent;->mHeight:I

    iget v4, v2, Landroid/media/metrics/TrackChangeEvent;->mHeight:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/metrics/TrackChangeEvent;->mVideoFrameRate:F

    iget v4, v2, Landroid/media/metrics/TrackChangeEvent;->mVideoFrameRate:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 390
    :goto_0
    return v0

    .line 388
    .end local v2    # "that":Landroid/media/metrics/TrackChangeEvent;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getAudioSampleRate()I
    .locals 1

    .line 242
    iget v0, p0, Landroid/media/metrics/TrackChangeEvent;->mAudioSampleRate:I

    return v0
.end method

.method public whitelist getBitrate()I
    .locals 1

    .line 184
    iget v0, p0, Landroid/media/metrics/TrackChangeEvent;->mBitrate:I

    return v0
.end method

.method public whitelist getChannelCount()I
    .locals 1

    .line 233
    iget v0, p0, Landroid/media/metrics/TrackChangeEvent;->mChannelCount:I

    return v0
.end method

.method public whitelist getCodecName()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Landroid/media/metrics/TrackChangeEvent;->mCodecName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getContainerMimeType()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Landroid/media/metrics/TrackChangeEvent;->mContainerMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getHeight()I
    .locals 1

    .line 260
    iget v0, p0, Landroid/media/metrics/TrackChangeEvent;->mHeight:I

    return v0
.end method

.method public whitelist getLanguage()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Landroid/media/metrics/TrackChangeEvent;->mLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getLanguageRegion()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Landroid/media/metrics/TrackChangeEvent;->mLanguageRegion:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getMetricsBundle()Landroid/os/Bundle;
    .locals 1

    .line 279
    iget-object v0, p0, Landroid/media/metrics/TrackChangeEvent;->mMetricsBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public whitelist getSampleMimeType()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Landroid/media/metrics/TrackChangeEvent;->mSampleMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getTimeSinceCreatedMillis()J
    .locals 2

    .line 197
    iget-wide v0, p0, Landroid/media/metrics/TrackChangeEvent;->mTimeSinceCreatedMillis:J

    return-wide v0
.end method

.method public whitelist getTrackChangeReason()I
    .locals 1

    .line 154
    iget v0, p0, Landroid/media/metrics/TrackChangeEvent;->mReason:I

    return v0
.end method

.method public whitelist getTrackState()I
    .locals 1

    .line 146
    iget v0, p0, Landroid/media/metrics/TrackChangeEvent;->mState:I

    return v0
.end method

.method public whitelist getTrackType()I
    .locals 1

    .line 207
    iget v0, p0, Landroid/media/metrics/TrackChangeEvent;->mType:I

    return v0
.end method

.method public whitelist getVideoFrameRate()F
    .locals 1

    .line 269
    iget v0, p0, Landroid/media/metrics/TrackChangeEvent;->mVideoFrameRate:F

    return v0
.end method

.method public whitelist getWidth()I
    .locals 1

    .line 251
    iget v0, p0, Landroid/media/metrics/TrackChangeEvent;->mWidth:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 17

    .line 409
    move-object/from16 v0, p0

    iget v1, v0, Landroid/media/metrics/TrackChangeEvent;->mState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v0, Landroid/media/metrics/TrackChangeEvent;->mReason:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Landroid/media/metrics/TrackChangeEvent;->mContainerMimeType:Ljava/lang/String;

    iget-object v5, v0, Landroid/media/metrics/TrackChangeEvent;->mSampleMimeType:Ljava/lang/String;

    iget-object v6, v0, Landroid/media/metrics/TrackChangeEvent;->mCodecName:Ljava/lang/String;

    iget v1, v0, Landroid/media/metrics/TrackChangeEvent;->mBitrate:I

    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-wide v8, v0, Landroid/media/metrics/TrackChangeEvent;->mTimeSinceCreatedMillis:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget v1, v0, Landroid/media/metrics/TrackChangeEvent;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v0, Landroid/media/metrics/TrackChangeEvent;->mLanguage:Ljava/lang/String;

    iget-object v11, v0, Landroid/media/metrics/TrackChangeEvent;->mLanguageRegion:Ljava/lang/String;

    iget v1, v0, Landroid/media/metrics/TrackChangeEvent;->mChannelCount:I

    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v1, v0, Landroid/media/metrics/TrackChangeEvent;->mAudioSampleRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v1, v0, Landroid/media/metrics/TrackChangeEvent;->mWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v1, v0, Landroid/media/metrics/TrackChangeEvent;->mHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v1, v0, Landroid/media/metrics/TrackChangeEvent;->mVideoFrameRate:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    .line 409
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public blacklist toReportable()Landroid/media/metrics/reported/ReportedTrackChangeEvent;
    .locals 3

    .line 652
    new-instance v0, Landroid/media/metrics/reported/ReportedTrackChangeEvent;

    invoke-direct {v0}, Landroid/media/metrics/reported/ReportedTrackChangeEvent;-><init>()V

    .line 654
    .local v0, "reportable":Landroid/media/metrics/reported/ReportedTrackChangeEvent;
    invoke-virtual {p0}, Landroid/media/metrics/TrackChangeEvent;->getTrackState()I

    move-result v1

    iput v1, v0, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->trackState:I

    .line 655
    invoke-virtual {p0}, Landroid/media/metrics/TrackChangeEvent;->getTrackChangeReason()I

    move-result v1

    iput v1, v0, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->trackChangeReason:I

    .line 656
    invoke-virtual {p0}, Landroid/media/metrics/TrackChangeEvent;->getContainerMimeType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->containerMimeType:Ljava/lang/String;

    .line 657
    invoke-virtual {p0}, Landroid/media/metrics/TrackChangeEvent;->getSampleMimeType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->sampleMimeType:Ljava/lang/String;

    .line 658
    invoke-virtual {p0}, Landroid/media/metrics/TrackChangeEvent;->getCodecName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->codecName:Ljava/lang/String;

    .line 659
    invoke-virtual {p0}, Landroid/media/metrics/TrackChangeEvent;->getBitrate()I

    move-result v1

    iput v1, v0, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->bitrate:I

    .line 660
    invoke-virtual {p0}, Landroid/media/metrics/TrackChangeEvent;->getTimeSinceCreatedMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->timeSinceCreatedMillis:J

    .line 661
    invoke-virtual {p0}, Landroid/media/metrics/TrackChangeEvent;->getTrackType()I

    move-result v1

    iput v1, v0, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->trackType:I

    .line 662
    invoke-virtual {p0}, Landroid/media/metrics/TrackChangeEvent;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->language:Ljava/lang/String;

    .line 663
    invoke-virtual {p0}, Landroid/media/metrics/TrackChangeEvent;->getLanguageRegion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->languageRegion:Ljava/lang/String;

    .line 664
    invoke-virtual {p0}, Landroid/media/metrics/TrackChangeEvent;->getChannelCount()I

    move-result v1

    iput v1, v0, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->channelCount:I

    .line 665
    invoke-virtual {p0}, Landroid/media/metrics/TrackChangeEvent;->getAudioSampleRate()I

    move-result v1

    iput v1, v0, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->audioSampleRate:I

    .line 666
    invoke-virtual {p0}, Landroid/media/metrics/TrackChangeEvent;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->width:I

    .line 667
    invoke-virtual {p0}, Landroid/media/metrics/TrackChangeEvent;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->height:I

    .line 668
    invoke-virtual {p0}, Landroid/media/metrics/TrackChangeEvent;->getVideoFrameRate()F

    move-result v1

    iput v1, v0, Landroid/media/metrics/reported/ReportedTrackChangeEvent;->videoFrameRate:F

    .line 670
    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackChangeEvent { state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/metrics/TrackChangeEvent;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/metrics/TrackChangeEvent;->mReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", containerMimeType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/metrics/TrackChangeEvent;->mContainerMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleMimeType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/metrics/TrackChangeEvent;->mSampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", codecName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/metrics/TrackChangeEvent;->mCodecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitrate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/metrics/TrackChangeEvent;->mBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeSinceCreatedMillis = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/media/metrics/TrackChangeEvent;->mTimeSinceCreatedMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/metrics/TrackChangeEvent;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", language = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/metrics/TrackChangeEvent;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", languageRegion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/media/metrics/TrackChangeEvent;->mLanguageRegion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channelCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/metrics/TrackChangeEvent;->mChannelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleRate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/metrics/TrackChangeEvent;->mAudioSampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/metrics/TrackChangeEvent;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/metrics/TrackChangeEvent;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoFrameRate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/metrics/TrackChangeEvent;->mVideoFrameRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 284
    const/4 v0, 0x0

    .line 285
    .local v0, "flg":I
    iget-object v1, p0, Landroid/media/metrics/TrackChangeEvent;->mContainerMimeType:Ljava/lang/String;

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    .line 286
    :cond_0
    iget-object v1, p0, Landroid/media/metrics/TrackChangeEvent;->mSampleMimeType:Ljava/lang/String;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x8

    .line 287
    :cond_1
    iget-object v1, p0, Landroid/media/metrics/TrackChangeEvent;->mCodecName:Ljava/lang/String;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    .line 288
    :cond_2
    iget-object v1, p0, Landroid/media/metrics/TrackChangeEvent;->mLanguage:Ljava/lang/String;

    if-eqz v1, :cond_3

    or-int/lit16 v0, v0, 0x100

    .line 289
    :cond_3
    iget-object v1, p0, Landroid/media/metrics/TrackChangeEvent;->mLanguageRegion:Ljava/lang/String;

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x200

    .line 290
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    iget v1, p0, Landroid/media/metrics/TrackChangeEvent;->mState:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    iget v1, p0, Landroid/media/metrics/TrackChangeEvent;->mReason:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    iget-object v1, p0, Landroid/media/metrics/TrackChangeEvent;->mContainerMimeType:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/media/metrics/TrackChangeEvent;->mContainerMimeType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 294
    :cond_5
    iget-object v1, p0, Landroid/media/metrics/TrackChangeEvent;->mSampleMimeType:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/media/metrics/TrackChangeEvent;->mSampleMimeType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 295
    :cond_6
    iget-object v1, p0, Landroid/media/metrics/TrackChangeEvent;->mCodecName:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/media/metrics/TrackChangeEvent;->mCodecName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296
    :cond_7
    iget v1, p0, Landroid/media/metrics/TrackChangeEvent;->mBitrate:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    iget-wide v1, p0, Landroid/media/metrics/TrackChangeEvent;->mTimeSinceCreatedMillis:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 298
    iget v1, p0, Landroid/media/metrics/TrackChangeEvent;->mType:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    iget-object v1, p0, Landroid/media/metrics/TrackChangeEvent;->mLanguage:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/media/metrics/TrackChangeEvent;->mLanguage:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    :cond_8
    iget-object v1, p0, Landroid/media/metrics/TrackChangeEvent;->mLanguageRegion:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroid/media/metrics/TrackChangeEvent;->mLanguageRegion:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 301
    :cond_9
    iget v1, p0, Landroid/media/metrics/TrackChangeEvent;->mChannelCount:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    iget v1, p0, Landroid/media/metrics/TrackChangeEvent;->mAudioSampleRate:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    iget v1, p0, Landroid/media/metrics/TrackChangeEvent;->mWidth:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    iget v1, p0, Landroid/media/metrics/TrackChangeEvent;->mHeight:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    iget v1, p0, Landroid/media/metrics/TrackChangeEvent;->mVideoFrameRate:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 306
    iget-object v1, p0, Landroid/media/metrics/TrackChangeEvent;->mMetricsBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 307
    return-void
.end method

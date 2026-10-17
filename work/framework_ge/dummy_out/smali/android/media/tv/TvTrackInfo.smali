.class public final Landroid/media/tv/TvTrackInfo;
.super Ljava/lang/Object;
.source "TvTrackInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/TvTrackInfo$Builder;,
        Landroid/media/tv/TvTrackInfo$Type;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/tv/TvTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEFAULT_AUDIO_TRACK_ID:Ljava/lang/String; = "default_audio_track_id"

.field public static final blacklist EXTRA_BUNDLE_KEY_AUDIO_AC4_APD_TYPE:Ljava/lang/String; = "extra_audio_ac4_apd_type"

.field public static final blacklist EXTRA_BUNDLE_KEY_AUDIO_ANALOG_AUDIO_MODE:Ljava/lang/String; = "analog_audio_mode"

.field public static final blacklist EXTRA_BUNDLE_KEY_AUDIO_EDITORIAL_CLASS:Ljava/lang/String; = "extra_audio_editorial_class"

.field public static final blacklist EXTRA_BUNDLE_KEY_AUDIO_MIX_TYPE:Ljava/lang/String; = "extra_audio_mix_type"

.field public static final blacklist EXTRA_BUNDLE_KEY_AUDIO_TYPE:Ljava/lang/String; = "extra_audio_type"

.field public static final blacklist EXTRA_BUNDLE_KEY_COMPONENT_TAG:Ljava/lang/String; = "component_tag"

.field public static final blacklist EXTRA_BUNDLE_KEY_PID:Ljava/lang/String; = "pid"

.field public static final blacklist EXTRA_BUNDLE_KEY_VIDEO_HDR_TYPE:Ljava/lang/String; = "video_hdr_type"

.field public static final whitelist TYPE_AUDIO:I = 0x0

.field public static final whitelist TYPE_SUBTITLE:I = 0x2

.field public static final whitelist TYPE_VIDEO:I = 0x1


# instance fields
.field private final greylist-max-o mAudioChannelCount:I

.field private final blacklist mAudioDescription:Z

.field private final greylist-max-o mAudioSampleRate:I

.field private final greylist-max-o mDescription:Ljava/lang/CharSequence;

.field private final blacklist mEncoding:Ljava/lang/String;

.field private final blacklist mEncrypted:Z

.field private final greylist-max-o mExtra:Landroid/os/Bundle;

.field private final blacklist mHardOfHearing:Z

.field private final greylist-max-o mId:Ljava/lang/String;

.field private final greylist-max-o mLanguage:Ljava/lang/String;

.field private final blacklist mSpokenSubtitle:Z

.field private final greylist-max-o mType:I

.field private final greylist-max-o mVideoActiveFormatDescription:B

.field private final greylist-max-o mVideoFrameRate:F

.field private final greylist-max-o mVideoHeight:I

.field private final greylist-max-o mVideoPixelAspectRatio:F

.field private final greylist-max-o mVideoWidth:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 525
    new-instance v0, Landroid/media/tv/TvTrackInfo$1;

    invoke-direct {v0}, Landroid/media/tv/TvTrackInfo$1;-><init>()V

    sput-object v0, Landroid/media/tv/TvTrackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZIIZZZIIFFBLandroid/os/Bundle;)V
    .locals 16
    .param p1, "type"    # I
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "language"    # Ljava/lang/String;
    .param p4, "description"    # Ljava/lang/CharSequence;
    .param p5, "encoding"    # Ljava/lang/String;
    .param p6, "encrypted"    # Z
    .param p7, "audioChannelCount"    # I
    .param p8, "audioSampleRate"    # I
    .param p9, "audioDescription"    # Z
    .param p10, "hardOfHearing"    # Z
    .param p11, "spokenSubtitle"    # Z
    .param p12, "videoWidth"    # I
    .param p13, "videoHeight"    # I
    .param p14, "videoFrameRate"    # F
    .param p15, "videoPixelAspectRatio"    # F
    .param p16, "videoActiveFormatDescription"    # B
    .param p17, "extra"    # Landroid/os/Bundle;

    .line 191
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    move/from16 v1, p1

    iput v1, v0, Landroid/media/tv/TvTrackInfo;->mType:I

    .line 193
    move-object/from16 v2, p2

    iput-object v2, v0, Landroid/media/tv/TvTrackInfo;->mId:Ljava/lang/String;

    .line 194
    move-object/from16 v3, p3

    iput-object v3, v0, Landroid/media/tv/TvTrackInfo;->mLanguage:Ljava/lang/String;

    .line 195
    move-object/from16 v4, p4

    iput-object v4, v0, Landroid/media/tv/TvTrackInfo;->mDescription:Ljava/lang/CharSequence;

    .line 196
    move-object/from16 v5, p5

    iput-object v5, v0, Landroid/media/tv/TvTrackInfo;->mEncoding:Ljava/lang/String;

    .line 197
    move/from16 v6, p6

    iput-boolean v6, v0, Landroid/media/tv/TvTrackInfo;->mEncrypted:Z

    .line 198
    move/from16 v7, p7

    iput v7, v0, Landroid/media/tv/TvTrackInfo;->mAudioChannelCount:I

    .line 199
    move/from16 v8, p8

    iput v8, v0, Landroid/media/tv/TvTrackInfo;->mAudioSampleRate:I

    .line 200
    move/from16 v9, p9

    iput-boolean v9, v0, Landroid/media/tv/TvTrackInfo;->mAudioDescription:Z

    .line 201
    move/from16 v10, p10

    iput-boolean v10, v0, Landroid/media/tv/TvTrackInfo;->mHardOfHearing:Z

    .line 202
    move/from16 v11, p11

    iput-boolean v11, v0, Landroid/media/tv/TvTrackInfo;->mSpokenSubtitle:Z

    .line 203
    move/from16 v12, p12

    iput v12, v0, Landroid/media/tv/TvTrackInfo;->mVideoWidth:I

    .line 204
    move/from16 v13, p13

    iput v13, v0, Landroid/media/tv/TvTrackInfo;->mVideoHeight:I

    .line 205
    move/from16 v14, p14

    iput v14, v0, Landroid/media/tv/TvTrackInfo;->mVideoFrameRate:F

    .line 206
    move/from16 v15, p15

    iput v15, v0, Landroid/media/tv/TvTrackInfo;->mVideoPixelAspectRatio:F

    .line 207
    move/from16 v1, p16

    iput-byte v1, v0, Landroid/media/tv/TvTrackInfo;->mVideoActiveFormatDescription:B

    .line 208
    move-object/from16 v1, p17

    iput-object v1, v0, Landroid/media/tv/TvTrackInfo;->mExtra:Landroid/os/Bundle;

    .line 209
    return-void
.end method

.method synthetic constructor blacklist <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZIIZZZIIFFBLandroid/os/Bundle;Landroid/media/tv/TvTrackInfo-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Landroid/media/tv/TvTrackInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZIIZZZIIFFBLandroid/os/Bundle;)V

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/tv/TvTrackInfo;->mType:I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/TvTrackInfo;->mId:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/TvTrackInfo;->mLanguage:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/TvTrackInfo;->mDescription:Ljava/lang/CharSequence;

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/TvTrackInfo;->mEncoding:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroid/media/tv/TvTrackInfo;->mEncrypted:Z

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/tv/TvTrackInfo;->mAudioChannelCount:I

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/tv/TvTrackInfo;->mAudioSampleRate:I

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroid/media/tv/TvTrackInfo;->mAudioDescription:Z

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Landroid/media/tv/TvTrackInfo;->mHardOfHearing:Z

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Landroid/media/tv/TvTrackInfo;->mSpokenSubtitle:Z

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/tv/TvTrackInfo;->mVideoWidth:I

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/tv/TvTrackInfo;->mVideoHeight:I

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/media/tv/TvTrackInfo;->mVideoFrameRate:F

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/media/tv/TvTrackInfo;->mVideoPixelAspectRatio:F

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Landroid/media/tv/TvTrackInfo;->mVideoActiveFormatDescription:B

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/TvTrackInfo;->mExtra:Landroid/os/Bundle;

    .line 229
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/tv/TvTrackInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/tv/TvTrackInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 438
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 471
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 472
    return v0

    .line 475
    :cond_0
    instance-of v1, p1, Landroid/media/tv/TvTrackInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 476
    return v2

    .line 479
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/media/tv/TvTrackInfo;

    .line 481
    .local v1, "obj":Landroid/media/tv/TvTrackInfo;
    iget-object v3, p0, Landroid/media/tv/TvTrackInfo;->mId:Ljava/lang/String;

    iget-object v4, v1, Landroid/media/tv/TvTrackInfo;->mId:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Landroid/media/tv/TvTrackInfo;->mType:I

    iget v4, v1, Landroid/media/tv/TvTrackInfo;->mType:I

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Landroid/media/tv/TvTrackInfo;->mLanguage:Ljava/lang/String;

    iget-object v4, v1, Landroid/media/tv/TvTrackInfo;->mLanguage:Ljava/lang/String;

    .line 482
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/media/tv/TvTrackInfo;->mDescription:Ljava/lang/CharSequence;

    iget-object v4, v1, Landroid/media/tv/TvTrackInfo;->mDescription:Ljava/lang/CharSequence;

    .line 483
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/media/tv/TvTrackInfo;->mEncoding:Ljava/lang/String;

    iget-object v4, v1, Landroid/media/tv/TvTrackInfo;->mEncoding:Ljava/lang/String;

    .line 484
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/media/tv/TvTrackInfo;->mEncrypted:Z

    iget-boolean v4, v1, Landroid/media/tv/TvTrackInfo;->mEncrypted:Z

    if-eq v3, v4, :cond_2

    goto :goto_3

    .line 489
    :cond_2
    iget v3, p0, Landroid/media/tv/TvTrackInfo;->mType:I

    packed-switch v3, :pswitch_data_0

    .line 508
    return v0

    .line 505
    :pswitch_0
    iget-boolean v3, p0, Landroid/media/tv/TvTrackInfo;->mHardOfHearing:Z

    iget-boolean v4, v1, Landroid/media/tv/TvTrackInfo;->mHardOfHearing:Z

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0

    .line 498
    :pswitch_1
    iget v3, p0, Landroid/media/tv/TvTrackInfo;->mVideoWidth:I

    iget v4, v1, Landroid/media/tv/TvTrackInfo;->mVideoWidth:I

    if-ne v3, v4, :cond_4

    iget v3, p0, Landroid/media/tv/TvTrackInfo;->mVideoHeight:I

    iget v4, v1, Landroid/media/tv/TvTrackInfo;->mVideoHeight:I

    if-ne v3, v4, :cond_4

    iget v3, p0, Landroid/media/tv/TvTrackInfo;->mVideoFrameRate:F

    iget v4, v1, Landroid/media/tv/TvTrackInfo;->mVideoFrameRate:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    iget v3, p0, Landroid/media/tv/TvTrackInfo;->mVideoPixelAspectRatio:F

    iget v4, v1, Landroid/media/tv/TvTrackInfo;->mVideoPixelAspectRatio:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    iget-byte v3, p0, Landroid/media/tv/TvTrackInfo;->mVideoActiveFormatDescription:B

    iget-byte v4, v1, Landroid/media/tv/TvTrackInfo;->mVideoActiveFormatDescription:B

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    return v0

    .line 491
    :pswitch_2
    iget v3, p0, Landroid/media/tv/TvTrackInfo;->mAudioChannelCount:I

    iget v4, v1, Landroid/media/tv/TvTrackInfo;->mAudioChannelCount:I

    if-ne v3, v4, :cond_5

    iget v3, p0, Landroid/media/tv/TvTrackInfo;->mAudioSampleRate:I

    iget v4, v1, Landroid/media/tv/TvTrackInfo;->mAudioSampleRate:I

    if-ne v3, v4, :cond_5

    iget-boolean v3, p0, Landroid/media/tv/TvTrackInfo;->mAudioDescription:Z

    iget-boolean v4, v1, Landroid/media/tv/TvTrackInfo;->mAudioDescription:Z

    if-ne v3, v4, :cond_5

    iget-boolean v3, p0, Landroid/media/tv/TvTrackInfo;->mHardOfHearing:Z

    iget-boolean v4, v1, Landroid/media/tv/TvTrackInfo;->mHardOfHearing:Z

    if-ne v3, v4, :cond_5

    iget-boolean v3, p0, Landroid/media/tv/TvTrackInfo;->mSpokenSubtitle:Z

    iget-boolean v4, v1, Landroid/media/tv/TvTrackInfo;->mSpokenSubtitle:Z

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    return v0

    .line 486
    :cond_6
    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final whitelist getAudioChannelCount()I
    .locals 2

    .line 293
    iget v0, p0, Landroid/media/tv/TvTrackInfo;->mType:I

    if-nez v0, :cond_0

    .line 296
    iget v0, p0, Landroid/media/tv/TvTrackInfo;->mAudioChannelCount:I

    return v0

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not an audio track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final whitelist getAudioSampleRate()I
    .locals 2

    .line 305
    iget v0, p0, Landroid/media/tv/TvTrackInfo;->mType:I

    if-nez v0, :cond_0

    .line 308
    iget v0, p0, Landroid/media/tv/TvTrackInfo;->mAudioSampleRate:I

    return v0

    .line 306
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not an audio track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final whitelist getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 259
    iget-object v0, p0, Landroid/media/tv/TvTrackInfo;->mDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist getEncoding()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Landroid/media/tv/TvTrackInfo;->mEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public final whitelist getExtra()Landroid/os/Bundle;
    .locals 1

    .line 433
    iget-object v0, p0, Landroid/media/tv/TvTrackInfo;->mExtra:Landroid/os/Bundle;

    return-object v0
.end method

.method public final whitelist getId()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Landroid/media/tv/TvTrackInfo;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public final whitelist getLanguage()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Landroid/media/tv/TvTrackInfo;->mLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final whitelist getType()I
    .locals 1

    .line 237
    iget v0, p0, Landroid/media/tv/TvTrackInfo;->mType:I

    return v0
.end method

.method public final whitelist getVideoActiveFormatDescription()B
    .locals 2

    .line 423
    iget v0, p0, Landroid/media/tv/TvTrackInfo;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 426
    iget-byte v0, p0, Landroid/media/tv/TvTrackInfo;->mVideoActiveFormatDescription:B

    return v0

    .line 424
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a video track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final whitelist getVideoFrameRate()F
    .locals 2

    .line 394
    iget v0, p0, Landroid/media/tv/TvTrackInfo;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 397
    iget v0, p0, Landroid/media/tv/TvTrackInfo;->mVideoFrameRate:F

    return v0

    .line 395
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a video track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final whitelist getVideoHeight()I
    .locals 2

    .line 381
    iget v0, p0, Landroid/media/tv/TvTrackInfo;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 384
    iget v0, p0, Landroid/media/tv/TvTrackInfo;->mVideoHeight:I

    return v0

    .line 382
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a video track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final whitelist getVideoPixelAspectRatio()F
    .locals 2

    .line 407
    iget v0, p0, Landroid/media/tv/TvTrackInfo;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 410
    iget v0, p0, Landroid/media/tv/TvTrackInfo;->mVideoPixelAspectRatio:F

    return v0

    .line 408
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a video track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final whitelist getVideoWidth()I
    .locals 2

    .line 368
    iget v0, p0, Landroid/media/tv/TvTrackInfo;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 371
    iget v0, p0, Landroid/media/tv/TvTrackInfo;->mVideoWidth:I

    return v0

    .line 369
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a video track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api hashCode()I
    .locals 6

    .line 513
    iget-object v0, p0, Landroid/media/tv/TvTrackInfo;->mId:Ljava/lang/String;

    iget v1, p0, Landroid/media/tv/TvTrackInfo;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/tv/TvTrackInfo;->mLanguage:Ljava/lang/String;

    iget-object v3, p0, Landroid/media/tv/TvTrackInfo;->mDescription:Ljava/lang/CharSequence;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 515
    .local v0, "result":I
    iget v1, p0, Landroid/media/tv/TvTrackInfo;->mType:I

    if-nez v1, :cond_0

    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/media/tv/TvTrackInfo;->mAudioChannelCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroid/media/tv/TvTrackInfo;->mAudioSampleRate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 517
    :cond_0
    iget v1, p0, Landroid/media/tv/TvTrackInfo;->mType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/media/tv/TvTrackInfo;->mVideoWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroid/media/tv/TvTrackInfo;->mVideoHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Landroid/media/tv/TvTrackInfo;->mVideoFrameRate:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Landroid/media/tv/TvTrackInfo;->mVideoPixelAspectRatio:F

    .line 519
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 518
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 522
    :cond_1
    :goto_0
    return v0
.end method

.method public whitelist isAudioDescription()Z
    .locals 2

    .line 322
    iget v0, p0, Landroid/media/tv/TvTrackInfo;->mType:I

    if-nez v0, :cond_0

    .line 325
    iget-boolean v0, p0, Landroid/media/tv/TvTrackInfo;->mAudioDescription:Z

    return v0

    .line 323
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not an audio track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist isEncrypted()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Landroid/media/tv/TvTrackInfo;->mEncrypted:Z

    return v0
.end method

.method public whitelist isHardOfHearing()Z
    .locals 2

    .line 339
    iget v0, p0, Landroid/media/tv/TvTrackInfo;->mType:I

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/media/tv/TvTrackInfo;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not an audio or a subtitle track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroid/media/tv/TvTrackInfo;->mHardOfHearing:Z

    return v0
.end method

.method public whitelist isSpokenSubtitle()Z
    .locals 2

    .line 355
    iget v0, p0, Landroid/media/tv/TvTrackInfo;->mType:I

    if-nez v0, :cond_0

    .line 358
    iget-boolean v0, p0, Landroid/media/tv/TvTrackInfo;->mSpokenSubtitle:Z

    return v0

    .line 356
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not an audio track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 449
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget v0, p0, Landroid/media/tv/TvTrackInfo;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 451
    iget-object v0, p0, Landroid/media/tv/TvTrackInfo;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Landroid/media/tv/TvTrackInfo;->mLanguage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Landroid/media/tv/TvTrackInfo;->mDescription:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/media/tv/TvTrackInfo;->mDescription:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Landroid/media/tv/TvTrackInfo;->mEncoding:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 455
    iget-boolean v0, p0, Landroid/media/tv/TvTrackInfo;->mEncrypted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    iget v0, p0, Landroid/media/tv/TvTrackInfo;->mAudioChannelCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    iget v0, p0, Landroid/media/tv/TvTrackInfo;->mAudioSampleRate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 458
    iget-boolean v0, p0, Landroid/media/tv/TvTrackInfo;->mAudioDescription:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 459
    iget-boolean v0, p0, Landroid/media/tv/TvTrackInfo;->mHardOfHearing:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    iget-boolean v0, p0, Landroid/media/tv/TvTrackInfo;->mSpokenSubtitle:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 461
    iget v0, p0, Landroid/media/tv/TvTrackInfo;->mVideoWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 462
    iget v0, p0, Landroid/media/tv/TvTrackInfo;->mVideoHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 463
    iget v0, p0, Landroid/media/tv/TvTrackInfo;->mVideoFrameRate:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 464
    iget v0, p0, Landroid/media/tv/TvTrackInfo;->mVideoPixelAspectRatio:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 465
    iget-byte v0, p0, Landroid/media/tv/TvTrackInfo;->mVideoActiveFormatDescription:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 466
    iget-object v0, p0, Landroid/media/tv/TvTrackInfo;->mExtra:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 467
    return-void
.end method

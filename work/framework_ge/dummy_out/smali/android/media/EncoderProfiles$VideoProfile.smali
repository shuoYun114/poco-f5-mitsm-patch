.class public final Landroid/media/EncoderProfiles$VideoProfile;
.super Ljava/lang/Object;
.source "EncoderProfiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/EncoderProfiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/EncoderProfiles$VideoProfile$ChromaSubsampling;,
        Landroid/media/EncoderProfiles$VideoProfile$HdrFormat;
    }
.end annotation


# static fields
.field public static final whitelist HDR_DOLBY_VISION:I = 0x4

.field public static final whitelist HDR_HDR10:I = 0x2

.field public static final whitelist HDR_HDR10PLUS:I = 0x3

.field public static final whitelist HDR_HLG:I = 0x1

.field public static final whitelist HDR_NONE:I = 0x0

.field public static final whitelist YUV_420:I = 0x0

.field public static final whitelist YUV_422:I = 0x1

.field public static final whitelist YUV_444:I = 0x2


# instance fields
.field private blacklist bitDepth:I

.field private blacklist bitrate:I

.field private blacklist chromaSubsampling:I

.field private blacklist codec:I

.field private blacklist frameRate:I

.field private blacklist hdrFormat:I

.field private blacklist height:I

.field private blacklist profile:I

.field private blacklist width:I


# direct methods
.method constructor blacklist <init>(IIIIII)V
    .locals 10
    .param p1, "codec"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "frameRate"    # I
    .param p5, "bitrate"    # I
    .param p6, "profile"    # I

    .line 277
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Landroid/media/EncoderProfiles$VideoProfile;-><init>(IIIIIIIII)V

    .line 279
    return-void
.end method

.method constructor blacklist <init>(IIIIIIIII)V
    .locals 0
    .param p1, "codec"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "frameRate"    # I
    .param p5, "bitrate"    # I
    .param p6, "profile"    # I
    .param p7, "chromaSubsampling"    # I
    .param p8, "bitDepth"    # I
    .param p9, "hdrFormat"    # I

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput p1, p0, Landroid/media/EncoderProfiles$VideoProfile;->codec:I

    .line 261
    iput p2, p0, Landroid/media/EncoderProfiles$VideoProfile;->width:I

    .line 262
    iput p3, p0, Landroid/media/EncoderProfiles$VideoProfile;->height:I

    .line 263
    iput p4, p0, Landroid/media/EncoderProfiles$VideoProfile;->frameRate:I

    .line 264
    iput p5, p0, Landroid/media/EncoderProfiles$VideoProfile;->bitrate:I

    .line 265
    iput p6, p0, Landroid/media/EncoderProfiles$VideoProfile;->profile:I

    .line 266
    iput p7, p0, Landroid/media/EncoderProfiles$VideoProfile;->chromaSubsampling:I

    .line 267
    iput p8, p0, Landroid/media/EncoderProfiles$VideoProfile;->bitDepth:I

    .line 268
    iput p9, p0, Landroid/media/EncoderProfiles$VideoProfile;->hdrFormat:I

    .line 269
    return-void
.end method


# virtual methods
.method public whitelist getBitDepth()I
    .locals 1

    .line 219
    iget v0, p0, Landroid/media/EncoderProfiles$VideoProfile;->bitDepth:I

    return v0
.end method

.method public whitelist getBitrate()I
    .locals 1

    .line 153
    iget v0, p0, Landroid/media/EncoderProfiles$VideoProfile;->bitrate:I

    return v0
.end method

.method public whitelist getChromaSubsampling()I
    .locals 1

    .line 233
    iget v0, p0, Landroid/media/EncoderProfiles$VideoProfile;->chromaSubsampling:I

    return v0
.end method

.method public whitelist getCodec()I
    .locals 1

    .line 88
    iget v0, p0, Landroid/media/EncoderProfiles$VideoProfile;->codec:I

    return v0
.end method

.method public whitelist getFrameRate()I
    .locals 1

    .line 183
    iget v0, p0, Landroid/media/EncoderProfiles$VideoProfile;->frameRate:I

    return v0
.end method

.method public whitelist getHdrFormat()I
    .locals 1

    .line 247
    iget v0, p0, Landroid/media/EncoderProfiles$VideoProfile;->hdrFormat:I

    return v0
.end method

.method public whitelist getHeight()I
    .locals 1

    .line 197
    iget v0, p0, Landroid/media/EncoderProfiles$VideoProfile;->height:I

    return v0
.end method

.method public whitelist getMediaType()Ljava/lang/String;
    .locals 2

    .line 96
    iget v0, p0, Landroid/media/EncoderProfiles$VideoProfile;->codec:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 97
    const-string/jumbo v0, "video/3gpp"

    return-object v0

    .line 98
    :cond_0
    iget v0, p0, Landroid/media/EncoderProfiles$VideoProfile;->codec:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 99
    const-string/jumbo v0, "video/avc"

    return-object v0

    .line 100
    :cond_1
    iget v0, p0, Landroid/media/EncoderProfiles$VideoProfile;->codec:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 101
    const-string/jumbo v0, "video/mp4v-es"

    return-object v0

    .line 102
    :cond_2
    iget v0, p0, Landroid/media/EncoderProfiles$VideoProfile;->codec:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 103
    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    return-object v0

    .line 104
    :cond_3
    iget v0, p0, Landroid/media/EncoderProfiles$VideoProfile;->codec:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 105
    const-string/jumbo v0, "video/hevc"

    return-object v0

    .line 107
    :cond_4
    iget v0, p0, Landroid/media/EncoderProfiles$VideoProfile;->codec:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 108
    const-string/jumbo v0, "video/x-mvhevc"

    return-object v0

    .line 110
    :cond_5
    iget v0, p0, Landroid/media/EncoderProfiles$VideoProfile;->codec:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 111
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    return-object v0

    .line 112
    :cond_6
    iget v0, p0, Landroid/media/EncoderProfiles$VideoProfile;->codec:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    .line 113
    const-string/jumbo v0, "video/dolby-vision"

    return-object v0

    .line 114
    :cond_7
    iget v0, p0, Landroid/media/EncoderProfiles$VideoProfile;->codec:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    .line 115
    const-string/jumbo v0, "video/av01"

    return-object v0

    .line 116
    :cond_8
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/mediarecorder/Flags;->apvRecordingSupport()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/codec/Flags;->apvSupport()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Landroid/media/EncoderProfiles$VideoProfile;->codec:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    .line 118
    const-string/jumbo v0, "video/apv"

    return-object v0

    .line 121
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown codec"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getProfile()I
    .locals 1

    .line 209
    iget v0, p0, Landroid/media/EncoderProfiles$VideoProfile;->profile:I

    return v0
.end method

.method public whitelist getWidth()I
    .locals 1

    .line 190
    iget v0, p0, Landroid/media/EncoderProfiles$VideoProfile;->width:I

    return v0
.end method

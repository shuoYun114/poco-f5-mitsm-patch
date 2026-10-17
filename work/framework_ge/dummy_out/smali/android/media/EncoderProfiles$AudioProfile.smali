.class public final Landroid/media/EncoderProfiles$AudioProfile;
.super Ljava/lang/Object;
.source "EncoderProfiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/EncoderProfiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioProfile"
.end annotation


# instance fields
.field private blacklist bitrate:I

.field private blacklist channels:I

.field private blacklist codec:I

.field private blacklist profile:I

.field private blacklist sampleRate:I


# direct methods
.method constructor blacklist <init>(IIIII)V
    .locals 0
    .param p1, "codec"    # I
    .param p2, "channels"    # I
    .param p3, "sampleRate"    # I
    .param p4, "bitrate"    # I
    .param p5, "profile"    # I

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    iput p1, p0, Landroid/media/EncoderProfiles$AudioProfile;->codec:I

    .line 471
    iput p2, p0, Landroid/media/EncoderProfiles$AudioProfile;->channels:I

    .line 472
    iput p3, p0, Landroid/media/EncoderProfiles$AudioProfile;->sampleRate:I

    .line 473
    iput p4, p0, Landroid/media/EncoderProfiles$AudioProfile;->bitrate:I

    .line 474
    iput p5, p0, Landroid/media/EncoderProfiles$AudioProfile;->profile:I

    .line 475
    return-void
.end method


# virtual methods
.method public whitelist getBitrate()I
    .locals 1

    .line 428
    iget v0, p0, Landroid/media/EncoderProfiles$AudioProfile;->bitrate:I

    return v0
.end method

.method public whitelist getChannels()I
    .locals 1

    .line 442
    iget v0, p0, Landroid/media/EncoderProfiles$AudioProfile;->channels:I

    return v0
.end method

.method public whitelist getCodec()I
    .locals 1

    .line 395
    iget v0, p0, Landroid/media/EncoderProfiles$AudioProfile;->codec:I

    return v0
.end method

.method public whitelist getMediaType()Ljava/lang/String;
    .locals 2

    .line 403
    iget v0, p0, Landroid/media/EncoderProfiles$AudioProfile;->codec:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 404
    const-string v0, "audio/3gpp"

    return-object v0

    .line 405
    :cond_0
    iget v0, p0, Landroid/media/EncoderProfiles$AudioProfile;->codec:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 406
    const-string v0, "audio/amr-wb"

    return-object v0

    .line 407
    :cond_1
    iget v0, p0, Landroid/media/EncoderProfiles$AudioProfile;->codec:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    iget v0, p0, Landroid/media/EncoderProfiles$AudioProfile;->codec:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    iget v0, p0, Landroid/media/EncoderProfiles$AudioProfile;->codec:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    iget v0, p0, Landroid/media/EncoderProfiles$AudioProfile;->codec:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 415
    :cond_2
    iget v0, p0, Landroid/media/EncoderProfiles$AudioProfile;->codec:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 416
    const-string v0, "audio/vorbis"

    return-object v0

    .line 417
    :cond_3
    iget v0, p0, Landroid/media/EncoderProfiles$AudioProfile;->codec:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 418
    const-string v0, "audio/opus"

    return-object v0

    .line 421
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown codec"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_5
    :goto_0
    const-string v0, "audio/mp4a-latm"

    return-object v0
.end method

.method public whitelist getProfile()I
    .locals 3

    .line 452
    iget v0, p0, Landroid/media/EncoderProfiles$AudioProfile;->codec:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 453
    const/4 v0, 0x1

    return v0

    .line 454
    :cond_0
    iget v0, p0, Landroid/media/EncoderProfiles$AudioProfile;->codec:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    .line 455
    return v2

    .line 456
    :cond_1
    iget v0, p0, Landroid/media/EncoderProfiles$AudioProfile;->codec:I

    if-ne v0, v2, :cond_2

    .line 457
    const/16 v0, 0x27

    return v0

    .line 459
    :cond_2
    iget v0, p0, Landroid/media/EncoderProfiles$AudioProfile;->profile:I

    return v0
.end method

.method public whitelist getSampleRate()I
    .locals 1

    .line 435
    iget v0, p0, Landroid/media/EncoderProfiles$AudioProfile;->sampleRate:I

    return v0
.end method

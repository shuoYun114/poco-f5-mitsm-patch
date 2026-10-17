.class public final Landroid/media/MediaCodecInfo$AudioCapabilities;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodecInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioCapabilities"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;,
        Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;,
        Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsNativeImpl;
    }
.end annotation


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "AudioCapabilities"


# instance fields
.field private blacklist mImpl:Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 2347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor blacklist <init>(Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;)V
    .locals 0
    .param p1, "impl"    # Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;

    .line 2342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2343
    iput-object p1, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mImpl:Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;

    .line 2344
    return-void
.end method

.method public static blacklist create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)Landroid/media/MediaCodecInfo$AudioCapabilities;
    .locals 2
    .param p0, "info"    # Landroid/media/MediaFormat;
    .param p1, "parent"    # Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    .line 2337
    invoke-static {p0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;

    move-result-object v0

    .line 2338
    .local v0, "impl":Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;
    new-instance v1, Landroid/media/MediaCodecInfo$AudioCapabilities;

    invoke-direct {v1, v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;-><init>(Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;)V

    .line 2339
    .local v1, "caps":Landroid/media/MediaCodecInfo$AudioCapabilities;
    return-object v1
.end method


# virtual methods
.method public whitelist getBitrateRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2353
    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mImpl:Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;

    invoke-interface {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getDefaultFormat(Landroid/media/MediaFormat;)V
    .locals 1
    .param p1, "format"    # Landroid/media/MediaFormat;

    .line 2429
    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mImpl:Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;

    invoke-interface {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;->getDefaultFormat(Landroid/media/MediaFormat;)V

    .line 2430
    return-void
.end method

.method public whitelist getInputChannelCountRanges()[Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2385
    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mImpl:Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;

    invoke-interface {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;->getInputChannelCountRanges()[Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getMaxInputChannelCount()I
    .locals 1

    .line 2405
    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mImpl:Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;

    invoke-interface {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;->getMaxInputChannelCount()I

    move-result v0

    return v0
.end method

.method public whitelist getMinInputChannelCount()I
    .locals 1

    .line 2417
    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mImpl:Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;

    invoke-interface {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;->getMinInputChannelCount()I

    move-result v0

    return v0
.end method

.method public whitelist getSupportedSampleRateRanges()[Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2371
    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mImpl:Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;

    invoke-interface {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;->getSupportedSampleRateRanges()[Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSupportedSampleRates()[I
    .locals 1

    .line 2362
    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mImpl:Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;

    invoke-interface {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;->getSupportedSampleRates()[I

    move-result-object v0

    return-object v0
.end method

.method public whitelist isSampleRateSupported(I)Z
    .locals 1
    .param p1, "sampleRate"    # I

    .line 2424
    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mImpl:Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;

    invoke-interface {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;->isSampleRateSupported(I)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o supportsFormat(Landroid/media/MediaFormat;)Z
    .locals 1
    .param p1, "format"    # Landroid/media/MediaFormat;

    .line 2434
    iget-object v0, p0, Landroid/media/MediaCodecInfo$AudioCapabilities;->mImpl:Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;

    invoke-interface {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsIntf;->supportsFormat(Landroid/media/MediaFormat;)Z

    move-result v0

    return v0
.end method

.class public final Landroid/media/MediaCodecInfo$EncoderCapabilities;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodecInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncoderCapabilities"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;,
        Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;,
        Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsNativeImpl;
    }
.end annotation


# static fields
.field public static final whitelist BITRATE_MODE_CBR:I = 0x2

.field public static final whitelist BITRATE_MODE_CBR_FD:I = 0x3

.field public static final whitelist BITRATE_MODE_CQ:I = 0x0

.field public static final whitelist BITRATE_MODE_VBR:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "EncoderCapabilities"


# instance fields
.field private blacklist mImpl:Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;


# direct methods
.method constructor blacklist <init>(Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;)V
    .locals 0
    .param p1, "impl"    # Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;

    .line 5294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5295
    iput-object p1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities;->mImpl:Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;

    .line 5296
    return-void
.end method

.method public static blacklist create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)Landroid/media/MediaCodecInfo$EncoderCapabilities;
    .locals 2
    .param p0, "info"    # Landroid/media/MediaFormat;
    .param p1, "parent"    # Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    .line 5289
    invoke-static {p0, p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;->create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;

    move-result-object v0

    .line 5290
    .local v0, "impl":Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsLegacyImpl;
    new-instance v1, Landroid/media/MediaCodecInfo$EncoderCapabilities;

    invoke-direct {v1, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;-><init>(Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;)V

    .line 5291
    .local v1, "caps":Landroid/media/MediaCodecInfo$EncoderCapabilities;
    return-object v1
.end method


# virtual methods
.method public whitelist getComplexityRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5317
    iget-object v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities;->mImpl:Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;

    invoke-interface {v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;->getComplexityRange()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getDefaultFormat(Landroid/media/MediaFormat;)V
    .locals 1
    .param p1, "format"    # Landroid/media/MediaFormat;

    .line 5341
    iget-object v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities;->mImpl:Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;

    invoke-interface {v0, p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;->getDefaultFormat(Landroid/media/MediaFormat;)V

    .line 5342
    return-void
.end method

.method public whitelist getQualityRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5305
    iget-object v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities;->mImpl:Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;

    invoke-interface {v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;->getQualityRange()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSupportedLayeringSchemas()[Ljava/lang/String;
    .locals 1

    .line 5336
    iget-object v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities;->mImpl:Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;

    invoke-interface {v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;->getSupportedLayeringSchemas()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist isBitrateModeSupported(I)Z
    .locals 1
    .param p1, "mode"    # I

    .line 5324
    iget-object v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities;->mImpl:Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;

    invoke-interface {v0, p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;->isBitrateModeSupported(I)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o supportsFormat(Landroid/media/MediaFormat;)Z
    .locals 1
    .param p1, "format"    # Landroid/media/MediaFormat;

    .line 5346
    iget-object v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities;->mImpl:Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;

    invoke-interface {v0, p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;->supportsFormat(Landroid/media/MediaFormat;)Z

    move-result v0

    return v0
.end method

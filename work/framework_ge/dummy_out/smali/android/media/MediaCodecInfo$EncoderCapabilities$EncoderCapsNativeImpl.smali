.class final Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsNativeImpl;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"

# interfaces
.implements Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsIntf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodecInfo$EncoderCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EncoderCapsNativeImpl"
.end annotation


# instance fields
.field private blacklist mComplexityRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mNativeContext:J

.field private blacklist mQualityRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 5279
    const-string/jumbo v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 5280
    invoke-static {}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsNativeImpl;->native_init()V

    .line 5281
    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 5237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor blacklist <init>(Landroid/util/Range;Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5241
    .local p1, "qualityRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local p2, "complexityRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5242
    iput-object p1, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsNativeImpl;->mQualityRange:Landroid/util/Range;

    .line 5243
    iput-object p2, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsNativeImpl;->mComplexityRange:Landroid/util/Range;

    .line 5244
    return-void
.end method

.method private native blacklist native_getSupportedLayeringSchemas()[Ljava/lang/String;
.end method

.method private static native blacklist native_init()V
.end method

.method private native blacklist native_isBitrateModeSupported(I)Z
.end method


# virtual methods
.method public blacklist getComplexityRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5251
    iget-object v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsNativeImpl;->mComplexityRange:Landroid/util/Range;

    return-object v0
.end method

.method public blacklist getDefaultFormat(Landroid/media/MediaFormat;)V
    .locals 2
    .param p1, "format"    # Landroid/media/MediaFormat;

    .line 5264
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Java Implementation should not call native implemenatation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getQualityRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5247
    iget-object v0, p0, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsNativeImpl;->mQualityRange:Landroid/util/Range;

    return-object v0
.end method

.method public blacklist getSupportedLayeringSchemas()[Ljava/lang/String;
    .locals 1

    .line 5259
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsNativeImpl;->native_getSupportedLayeringSchemas()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist isBitrateModeSupported(I)Z
    .locals 1
    .param p1, "mode"    # I

    .line 5255
    invoke-direct {p0, p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities$EncoderCapsNativeImpl;->native_isBitrateModeSupported(I)Z

    move-result v0

    return v0
.end method

.method public blacklist supportsFormat(Landroid/media/MediaFormat;)Z
    .locals 2
    .param p1, "format"    # Landroid/media/MediaFormat;

    .line 5270
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Java Implementation should not call native implemenatation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

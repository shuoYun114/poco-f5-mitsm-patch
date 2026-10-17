.class final Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"

# interfaces
.implements Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsIntf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodecInfo$CodecCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CodecCapsNativeImpl"
.end annotation


# instance fields
.field private blacklist mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

.field private blacklist mColorFormats:[I

.field private blacklist mDefaultFormat:Landroid/media/MediaFormat;

.field private blacklist mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

.field private blacklist mNativeContext:J

.field private blacklist mProfileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

.field private blacklist mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1451
    const-string/jumbo v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1452
    invoke-static {}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;->native_init()V

    .line 1453
    return-void
.end method

.method constructor blacklist <init>([Landroid/media/MediaCodecInfo$CodecProfileLevel;[ILandroid/media/MediaFormat;Landroid/media/MediaCodecInfo$AudioCapabilities;Landroid/media/MediaCodecInfo$VideoCapabilities;Landroid/media/MediaCodecInfo$EncoderCapabilities;)V
    .locals 0
    .param p1, "profLevs"    # [Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .param p2, "colFmts"    # [I
    .param p3, "defaultFormat"    # Landroid/media/MediaFormat;
    .param p4, "audioCaps"    # Landroid/media/MediaCodecInfo$AudioCapabilities;
    .param p5, "videoCaps"    # Landroid/media/MediaCodecInfo$VideoCapabilities;
    .param p6, "encoderCaps"    # Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 1350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1351
    iput-object p1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;->mProfileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 1352
    iput-object p2, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;->mColorFormats:[I

    .line 1353
    iput-object p3, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;->mDefaultFormat:Landroid/media/MediaFormat;

    .line 1354
    iput-object p4, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;->mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 1355
    iput-object p5, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;->mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 1356
    iput-object p6, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;->mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 1357
    return-void
.end method

.method public static blacklist createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;
    .locals 1
    .param p0, "mime"    # Ljava/lang/String;
    .param p1, "profile"    # I
    .param p2, "level"    # I

    .line 1340
    invoke-static {p0, p1, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;->native_createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;

    move-result-object v0

    return-object v0
.end method

.method private static native blacklist native_createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;
.end method

.method private native blacklist native_dup()Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;
.end method

.method private native blacklist native_finalize()V
.end method

.method private native blacklist native_getMaxSupportedInstances()I
.end method

.method private native blacklist native_getMimeType()Ljava/lang/String;
.end method

.method private static native blacklist native_init()V
.end method

.method private native blacklist native_isFeatureRequired(Ljava/lang/String;)Z
.end method

.method private native blacklist native_isFeatureSupported(Ljava/lang/String;)Z
.end method

.method private native blacklist native_isFormatSupported([Ljava/lang/String;[Ljava/lang/Object;)Z
.end method

.method private native blacklist native_isRegular()Z
.end method

.method private native blacklist native_validFeatures()[Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic blacklist dup()Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsIntf;
    .locals 1

    .line 1320
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;->dup()Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;

    move-result-object v0

    return-object v0
.end method

.method public blacklist dup()Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;
    .locals 1

    .line 1360
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;->native_dup()Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;

    move-result-object v0

    .line 1361
    .local v0, "impl":Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;
    return-object v0
.end method

.method protected whitelist test-api finalize()V
    .locals 0

    .line 1366
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;->native_finalize()V

    .line 1367
    return-void
.end method

.method public blacklist getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;
    .locals 1

    .line 1425
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;->mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

    return-object v0
.end method

.method public blacklist getColorFormats()[I
    .locals 1

    .line 1374
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;->mColorFormats:[I

    return-object v0
.end method

.method public blacklist getDefaultFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1413
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;->mDefaultFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public blacklist getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;
    .locals 1

    .line 1429
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;->mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

    return-object v0
.end method

.method public blacklist getMaxSupportedInstances()I
    .locals 1

    .line 1421
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;->native_getMaxSupportedInstances()I

    move-result v0

    return v0
.end method

.method public blacklist getMimeType()Ljava/lang/String;
    .locals 1

    .line 1417
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;->native_getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1370
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;->mProfileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-object v0
.end method

.method public blacklist getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 1

    .line 1433
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;->mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    return-object v0
.end method

.method public blacklist isFeatureRequired(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 1382
    invoke-direct {p0, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;->native_isFeatureRequired(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public blacklist isFeatureSupported(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 1378
    invoke-direct {p0, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;->native_isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public blacklist isFormatSupported(Landroid/media/MediaFormat;)Z
    .locals 7
    .param p1, "format"    # Landroid/media/MediaFormat;

    .line 1394
    if-eqz p1, :cond_1

    .line 1398
    invoke-virtual {p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 1399
    .local v0, "formatMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 1400
    .local v1, "keys":[Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1402
    .local v2, "values":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1403
    .local v3, "i":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1404
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v1, v3

    .line 1405
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v3

    .line 1406
    nop

    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    add-int/lit8 v3, v3, 0x1

    .line 1407
    goto :goto_0

    .line 1409
    :cond_0
    invoke-direct {p0, v1, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;->native_isFormatSupported([Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v4

    return v4

    .line 1395
    .end local v0    # "formatMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v1    # "keys":[Ljava/lang/String;
    .end local v2    # "values":[Ljava/lang/Object;
    .end local v3    # "i":I
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public blacklist isRegular()Z
    .locals 1

    .line 1390
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;->native_isRegular()Z

    move-result v0

    return v0
.end method

.method public blacklist validFeatures()[Ljava/lang/String;
    .locals 1

    .line 1386
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsNativeImpl;->native_validFeatures()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

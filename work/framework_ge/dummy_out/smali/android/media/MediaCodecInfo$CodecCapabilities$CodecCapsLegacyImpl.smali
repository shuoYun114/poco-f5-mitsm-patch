.class final Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;
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
    name = "CodecCapsLegacyImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl$FeatureList;
    }
.end annotation


# instance fields
.field private blacklist mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

.field private blacklist mCapabilitiesInfo:Landroid/media/MediaFormat;

.field private blacklist mColorFormats:[I

.field private blacklist mDefaultFormat:Landroid/media/MediaFormat;

.field private blacklist mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

.field blacklist mError:I

.field private blacklist mFlagsRequired:I

.field private blacklist mFlagsSupported:I

.field private blacklist mFlagsVerified:I

.field private blacklist mMaxSupportedInstances:I

.field private blacklist mMime:Ljava/lang/String;

.field private blacklist mProfileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

.field private blacklist mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smsupportsBitrate(Landroid/util/Range;Landroid/media/MediaFormat;)Z
    .locals 0

    invoke-static {p0, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->supportsBitrate(Landroid/util/Range;Landroid/media/MediaFormat;)Z

    move-result p0

    return p0
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor blacklist <init>([Landroid/media/MediaCodecInfo$CodecProfileLevel;[IZLandroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 16
    .param p1, "profLevs"    # [Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .param p2, "colFmts"    # [I
    .param p3, "encoder"    # Z
    .param p4, "defaultFormat"    # Landroid/media/MediaFormat;
    .param p5, "info"    # Landroid/media/MediaFormat;

    .line 1262
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1263
    invoke-virtual {v1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v2

    .line 1264
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object/from16 v3, p2

    iput-object v3, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mColorFormats:[I

    .line 1265
    const/4 v4, 0x0

    iput v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mFlagsVerified:I

    .line 1266
    move-object/from16 v5, p4

    iput-object v5, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mDefaultFormat:Landroid/media/MediaFormat;

    .line 1267
    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mCapabilitiesInfo:Landroid/media/MediaFormat;

    .line 1268
    iget-object v6, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mDefaultFormat:Landroid/media/MediaFormat;

    const-string/jumbo v7, "mime"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    .line 1272
    move-object/from16 v6, p1

    array-length v7, v6

    const/4 v8, 0x1

    if-nez v7, :cond_0

    iget-object v7, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    .line 1273
    const-string/jumbo v9, "video/x-vnd.on2.vp9"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1274
    new-instance v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v7}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 1275
    .local v7, "profLev":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iput v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 1276
    invoke-static {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->equivalentVP9Level(Landroid/media/MediaFormat;)I

    move-result v9

    iput v9, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 1277
    new-array v9, v8, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v7, v9, v4

    move-object v6, v9

    .line 1279
    .end local v7    # "profLev":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local p1    # "profLevs":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v6, "profLevs":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_0
    iput-object v6, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mProfileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 1281
    iget-object v7, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "audio/"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1282
    invoke-static {v1, v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v7

    iput-object v7, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 1283
    iget-object v7, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

    iget-object v9, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mDefaultFormat:Landroid/media/MediaFormat;

    invoke-virtual {v7, v9}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getDefaultFormat(Landroid/media/MediaFormat;)V

    goto :goto_0

    .line 1284
    :cond_1
    iget-object v7, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "video/"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    .line 1285
    const-string/jumbo v9, "image/vnd.android.heic"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1286
    :cond_2
    invoke-static {v1, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v7

    iput-object v7, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 1288
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 1289
    invoke-static {v1, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;)Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v7

    iput-object v7, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 1290
    iget-object v7, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

    iget-object v9, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mDefaultFormat:Landroid/media/MediaFormat;

    invoke-virtual {v7, v9}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getDefaultFormat(Landroid/media/MediaFormat;)V

    .line 1293
    :cond_4
    invoke-static {}, Landroid/media/MediaCodecList;->getGlobalSettings()Ljava/util/Map;

    move-result-object v7

    .line 1294
    .local v7, "global":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    nop

    .line 1295
    const-string/jumbo v9, "max-concurrent-instances"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1294
    const/16 v11, 0x20

    invoke-static {v10, v11}, Landroid/media/Utils;->parseIntSafely(Ljava/lang/Object;I)I

    move-result v10

    iput v10, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMaxSupportedInstances:I

    .line 1297
    nop

    .line 1298
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget v10, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMaxSupportedInstances:I

    .line 1297
    invoke-static {v9, v10}, Landroid/media/Utils;->parseIntSafely(Ljava/lang/Object;I)I

    move-result v9

    .line 1299
    .local v9, "maxInstances":I
    nop

    .line 1300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x100

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMaxSupportedInstances:I

    .line 1302
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->getValidFeatures()[Landroid/media/MediaCodecInfo$Feature;

    move-result-object v10

    array-length v11, v10

    :goto_1
    if-ge v4, v11, :cond_8

    aget-object v12, v10, v4

    .line 1303
    .local v12, "feat":Landroid/media/MediaCodecInfo$Feature;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "feature-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v12, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1304
    .local v13, "key":Ljava/lang/String;
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 1305
    .local v14, "yesNo":Ljava/lang/Integer;
    if-nez v14, :cond_5

    .line 1306
    move v15, v8

    goto :goto_2

    .line 1308
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-lez v15, :cond_6

    .line 1309
    iget v15, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mFlagsRequired:I

    iget v8, v12, Landroid/media/MediaCodecInfo$Feature;->mValue:I

    or-int/2addr v8, v15

    iput v8, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mFlagsRequired:I

    .line 1311
    :cond_6
    iget v8, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mFlagsSupported:I

    iget v15, v12, Landroid/media/MediaCodecInfo$Feature;->mValue:I

    or-int/2addr v8, v15

    iput v8, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mFlagsSupported:I

    .line 1312
    iget-boolean v8, v12, Landroid/media/MediaCodecInfo$Feature;->mInternal:Z

    if-nez v8, :cond_7

    .line 1313
    iget-object v8, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mDefaultFormat:Landroid/media/MediaFormat;

    const/4 v15, 0x1

    invoke-virtual {v8, v13, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    .line 1312
    :cond_7
    const/4 v15, 0x1

    .line 1302
    .end local v12    # "feat":Landroid/media/MediaCodecInfo$Feature;
    .end local v13    # "key":Ljava/lang/String;
    .end local v14    # "yesNo":Ljava/lang/Integer;
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v8, v15

    goto :goto_1

    .line 1317
    :cond_8
    return-void
.end method

.method constructor blacklist <init>([Landroid/media/MediaCodecInfo$CodecProfileLevel;[IZLjava/util/Map;Ljava/util/Map;)V
    .locals 6
    .param p1, "profLevs"    # [Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .param p2, "colFmts"    # [I
    .param p3, "encoder"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/media/MediaCodecInfo$CodecProfileLevel;",
            "[IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1255
    .local p4, "defaultFormatMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p5, "capabilitiesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4, p4}, Landroid/media/MediaFormat;-><init>(Ljava/util/Map;)V

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5, p5}, Landroid/media/MediaFormat;-><init>(Ljava/util/Map;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .end local p1    # "profLevs":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local p2    # "colFmts":[I
    .end local p3    # "encoder":Z
    .local v1, "profLevs":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v2, "colFmts":[I
    .local v3, "encoder":Z
    invoke-direct/range {v0 .. v5}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;-><init>([Landroid/media/MediaCodecInfo$CodecProfileLevel;[IZLandroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 1258
    return-void
.end method

.method private blacklist checkFeature(Ljava/lang/String;I)Z
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .line 1006
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->getValidFeatures()[Landroid/media/MediaCodecInfo$Feature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 1007
    .local v4, "feat":Landroid/media/MediaCodecInfo$Feature;
    iget-object v5, v4, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1008
    iget v0, v4, Landroid/media/MediaCodecInfo$Feature;->mValue:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 1006
    .end local v4    # "feat":Landroid/media/MediaCodecInfo$Feature;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1011
    :cond_2
    return v2
.end method

.method public static blacklist createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;
    .locals 8
    .param p0, "mime"    # Ljava/lang/String;
    .param p1, "profile"    # I
    .param p2, "level"    # I

    .line 1235
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 1236
    .local v0, "pl":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 1237
    iput p2, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 1238
    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    move-object v6, v1

    .line 1239
    .local v6, "defaultFormat":Landroid/media/MediaFormat;
    const-string/jumbo v1, "mime"

    invoke-virtual {v6, v1, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    new-instance v2, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    const/4 v1, 0x1

    new-array v3, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    new-array v4, v1, [I

    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;-><init>([Landroid/media/MediaCodecInfo$CodecProfileLevel;[IZLandroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 1244
    .local v2, "ret":Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;
    iget v1, v2, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mError:I

    if-eqz v1, :cond_0

    .line 1245
    const/4 v1, 0x0

    return-object v1

    .line 1247
    :cond_0
    return-object v2
.end method

.method private blacklist getValidFeatures()[Landroid/media/MediaCodecInfo$Feature;
    .locals 1

    .line 1002
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->isEncoder()Z

    move-result v0

    invoke-static {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl$FeatureList;->getFeatures(Z)[Landroid/media/MediaCodecInfo$Feature;

    move-result-object v0

    return-object v0
.end method

.method private blacklist isAudio()Z
    .locals 1

    .line 1210
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isEncoder()Z
    .locals 1

    .line 1218
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isVideo()Z
    .locals 1

    .line 1226
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist supportsBitrate(Landroid/util/Range;Landroid/media/MediaFormat;)Z
    .locals 5
    .param p1, "format"    # Landroid/media/MediaFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/media/MediaFormat;",
            ")Z"
        }
    .end annotation

    .line 1114
    .local p0, "bitrateRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 1117
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v1, "max-bitrate"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1118
    .local v1, "maxBitrate":Ljava/lang/Integer;
    const-string v2, "bitrate"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1119
    .local v2, "bitrate":Ljava/lang/Integer;
    if-nez v2, :cond_0

    .line 1120
    move-object v2, v1

    goto :goto_0

    .line 1121
    :cond_0
    if-eqz v1, :cond_1

    .line 1122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1125
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    .line 1126
    invoke-virtual {p0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    return v3

    .line 1129
    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method private blacklist supportsProfileLevel(ILjava/lang/Integer;)Z
    .locals 9
    .param p1, "profile"    # I
    .param p2, "level"    # Ljava/lang/Integer;

    .line 1133
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mProfileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_d

    aget-object v4, v0, v3

    .line 1134
    .local v4, "pl":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-eq v5, p1, :cond_0

    .line 1135
    goto/16 :goto_3

    .line 1139
    :cond_0
    const/4 v5, 0x1

    if-nez p2, :cond_1

    .line 1140
    return v5

    .line 1144
    :cond_1
    iget-object v6, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1145
    return v5

    .line 1149
    :cond_2
    iget-object v6, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    const-string v7, "audio/vnd.dts"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    .line 1150
    const-string v7, "audio/vnd.dts.hd"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    .line 1151
    const-string v7, "audio/vnd.dts.uhd"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_4

    .line 1157
    :cond_3
    iget-object v6, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    const-string/jumbo v7, "video/3gpp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1158
    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v6, v7, :cond_4

    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v7, 0x10

    if-ne v6, v7, :cond_4

    .line 1159
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v5, :cond_4

    .line 1160
    goto/16 :goto_3

    .line 1166
    :cond_4
    iget-object v6, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    const-string/jumbo v7, "video/mp4v-es"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1167
    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v6, v7, :cond_5

    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 1168
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v5, :cond_5

    .line 1169
    goto :goto_3

    .line 1174
    :cond_5
    iget-object v6, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    const-string/jumbo v7, "video/hevc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1175
    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const v7, 0x2aaaaaa

    and-int/2addr v6, v7

    if-eqz v6, :cond_6

    move v6, v5

    goto :goto_1

    :cond_6
    move v6, v2

    .line 1177
    .local v6, "supportsHighTier":Z
    :goto_1
    nop

    .line 1178
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_7

    move v7, v5

    goto :goto_2

    :cond_7
    move v7, v2

    .line 1180
    .local v7, "checkingHighTier":Z
    :goto_2
    if-eqz v7, :cond_8

    if-nez v6, :cond_8

    .line 1181
    goto :goto_3

    .line 1185
    .end local v6    # "supportsHighTier":Z
    .end local v7    # "checkingHighTier":Z
    :cond_8
    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v6, v7, :cond_b

    .line 1188
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    iget v1, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v0, p1, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1189
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, p1, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    move-result-object v0

    if-eqz v0, :cond_9

    move v2, v5

    :cond_9
    return v2

    .line 1191
    :cond_a
    return v5

    .line 1133
    .end local v4    # "pl":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1152
    .restart local v4    # "pl":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_c
    :goto_4
    return v5

    .line 1194
    .end local v4    # "pl":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_d
    return v2
.end method


# virtual methods
.method public bridge synthetic blacklist dup()Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsIntf;
    .locals 1

    .line 860
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->dup()Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    move-result-object v0

    return-object v0
.end method

.method public blacklist dup()Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;
    .locals 3

    .line 901
    new-instance v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;-><init>()V

    .line 903
    .local v0, "caps":Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mProfileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    iget-object v2, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mProfileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mProfileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 904
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mColorFormats:[I

    iget-object v2, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mColorFormats:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mColorFormats:[I

    .line 906
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    .line 907
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMaxSupportedInstances:I

    iput v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMaxSupportedInstances:I

    .line 908
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mFlagsRequired:I

    iput v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mFlagsRequired:I

    .line 909
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mFlagsSupported:I

    iput v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mFlagsSupported:I

    .line 910
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mFlagsVerified:I

    iput v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mFlagsVerified:I

    .line 911
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 912
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 913
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 914
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mDefaultFormat:Landroid/media/MediaFormat;

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mDefaultFormat:Landroid/media/MediaFormat;

    .line 915
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mCapabilitiesInfo:Landroid/media/MediaFormat;

    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mCapabilitiesInfo:Landroid/media/MediaFormat;

    .line 917
    return-object v0
.end method

.method public blacklist getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;
    .locals 1

    .line 1214
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

    return-object v0
.end method

.method public blacklist getColorFormats()[I
    .locals 1

    .line 895
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mColorFormats:[I

    return-object v0
.end method

.method public blacklist getDefaultFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1198
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mDefaultFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public blacklist getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;
    .locals 1

    .line 1222
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

    return-object v0
.end method

.method public blacklist getMaxSupportedInstances()I
    .locals 1

    .line 1206
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMaxSupportedInstances:I

    return v0
.end method

.method public blacklist getMimeType()Ljava/lang/String;
    .locals 1

    .line 1202
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 891
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mProfileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-object v0
.end method

.method public blacklist getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 1

    .line 1230
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    return-object v0
.end method

.method public blacklist isFeatureRequired(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 925
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mFlagsRequired:I

    invoke-direct {p0, p1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->checkFeature(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public blacklist isFeatureSupported(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 921
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mFlagsSupported:I

    invoke-direct {p0, p1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->checkFeature(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public blacklist isFormatSupported(Landroid/media/MediaFormat;)Z
    .locals 14
    .param p1, "format"    # Landroid/media/MediaFormat;

    .line 1025
    invoke-virtual {p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 1026
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v1, "mime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1029
    .local v1, "mime":Ljava/lang/String;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1030
    return v2

    .line 1034
    :cond_0
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->getValidFeatures()[Landroid/media/MediaCodecInfo$Feature;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_6

    aget-object v7, v3, v5

    .line 1035
    .local v7, "feat":Landroid/media/MediaCodecInfo$Feature;
    iget-boolean v8, v7, Landroid/media/MediaCodecInfo$Feature;->mInternal:Z

    if-eqz v8, :cond_1

    .line 1036
    goto :goto_1

    .line 1039
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "feature-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 1040
    .local v8, "yesNo":Ljava/lang/Integer;
    if-nez v8, :cond_2

    .line 1041
    goto :goto_1

    .line 1043
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_3

    iget-object v6, v7, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1044
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v7, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1045
    :cond_4
    return v2

    .line 1034
    .end local v7    # "feat":Landroid/media/MediaCodecInfo$Feature;
    .end local v8    # "yesNo":Ljava/lang/Integer;
    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1049
    :cond_6
    const-string/jumbo v3, "profile"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1050
    .local v3, "profile":Ljava/lang/Integer;
    const-string/jumbo v4, "level"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1052
    .local v4, "level":Ljava/lang/Integer;
    if-eqz v3, :cond_d

    .line 1053
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->supportsProfileLevel(ILjava/lang/Integer;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1054
    return v2

    .line 1064
    :cond_7
    const/4 v5, 0x0

    .line 1065
    .local v5, "levelCaps":Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;
    const/4 v7, 0x0

    .line 1066
    .local v7, "maxLevel":I
    iget-object v8, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mProfileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v9, v8

    move v10, v2

    :goto_2
    if-ge v10, v9, :cond_a

    aget-object v11, v8, v10

    .line 1067
    .local v11, "pl":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v12, v13, :cond_9

    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-le v12, v7, :cond_9

    .line 1070
    iget-object v12, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    const-string/jumbo v13, "video/3gpp"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v13, 0x10

    if-ne v12, v13, :cond_8

    if-ne v7, v6, :cond_9

    .line 1073
    :cond_8
    iget v7, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 1066
    .end local v11    # "pl":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 1077
    :cond_a
    iget-object v8, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mMime:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v8, v9, v7}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;

    move-result-object v5

    .line 1082
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1083
    .local v8, "levelCriticalFormatMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->isVideo()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1084
    sget-object v9, Landroid/media/MediaCodecInfo$VideoCapabilities$VideoCapsLegacyImpl;->VIDEO_LEVEL_CRITICAL_FORMAT_KEYS:Ljava/util/Set;

    goto :goto_3

    .line 1085
    :cond_b
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->isAudio()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1086
    sget-object v9, Landroid/media/MediaCodecInfo$AudioCapabilities$AudioCapsLegacyImpl;->AUDIO_LEVEL_CRITICAL_FORMAT_KEYS:Ljava/util/Set;

    goto :goto_3

    .line 1087
    :cond_c
    const/4 v9, 0x0

    :goto_3
    nop

    .line 1091
    .local v9, "criticalKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v10

    if-le v10, v6, :cond_d

    if-eqz v5, :cond_d

    .line 1092
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1094
    new-instance v10, Landroid/media/MediaFormat;

    invoke-direct {v10, v8}, Landroid/media/MediaFormat;-><init>(Ljava/util/Map;)V

    .line 1095
    .local v10, "levelCriticalFormat":Landroid/media/MediaFormat;
    invoke-virtual {v5, v10}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 1096
    return v2

    .line 1100
    .end local v5    # "levelCaps":Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;
    .end local v7    # "maxLevel":I
    .end local v8    # "levelCriticalFormatMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v9    # "criticalKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v10    # "levelCriticalFormat":Landroid/media/MediaFormat;
    :cond_d
    iget-object v5, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

    if-eqz v5, :cond_e

    iget-object v5, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mAudioCaps:Landroid/media/MediaCodecInfo$AudioCapabilities;

    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->supportsFormat(Landroid/media/MediaFormat;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 1101
    return v2

    .line 1103
    :cond_e
    iget-object v5, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    if-eqz v5, :cond_f

    iget-object v5, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mVideoCaps:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->supportsFormat(Landroid/media/MediaFormat;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 1104
    return v2

    .line 1106
    :cond_f
    iget-object v5, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

    if-eqz v5, :cond_10

    iget-object v5, p0, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->mEncoderCaps:Landroid/media/MediaCodecInfo$EncoderCapabilities;

    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->supportsFormat(Landroid/media/MediaFormat;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 1107
    return v2

    .line 1109
    :cond_10
    return v6
.end method

.method public blacklist isRegular()Z
    .locals 6

    .line 1016
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->getValidFeatures()[Landroid/media/MediaCodecInfo$Feature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1017
    .local v4, "feat":Landroid/media/MediaCodecInfo$Feature;
    iget-boolean v5, v4, Landroid/media/MediaCodecInfo$Feature;->mDefault:Z

    if-nez v5, :cond_0

    iget-object v5, v4, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1018
    return v2

    .line 1016
    .end local v4    # "feat":Landroid/media/MediaCodecInfo$Feature;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1021
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist validFeatures()[Ljava/lang/String;
    .locals 4

    .line 991
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities$CodecCapsLegacyImpl;->getValidFeatures()[Landroid/media/MediaCodecInfo$Feature;

    move-result-object v0

    .line 992
    .local v0, "features":[Landroid/media/MediaCodecInfo$Feature;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 993
    .local v1, "res":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 994
    aget-object v3, v0, v2

    iget-boolean v3, v3, Landroid/media/MediaCodecInfo$Feature;->mInternal:Z

    if-nez v3, :cond_0

    .line 995
    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/media/MediaCodecInfo$Feature;->mName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 998
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    return-object v2
.end method

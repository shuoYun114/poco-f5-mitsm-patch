.class public final Landroid/media/MediaCodecList;
.super Ljava/lang/Object;
.source "MediaCodecList.java"


# static fields
.field public static final whitelist ALL_CODECS:I = 0x1

.field public static final whitelist REGULAR_CODECS:I = 0x0

.field private static final greylist-max-o TAG:Ljava/lang/String; = "MediaCodecList"

.field private static final blacklist mMediaCodecListExt:Landroid/media/IMediaCodecListExt;

.field private static greylist-max-o sAllCodecInfos:[Landroid/media/MediaCodecInfo;

.field private static greylist-max-o sGlobalSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static greylist-max-o sInitLock:Ljava/lang/Object;

.field private static greylist-max-o sRegularCodecInfos:[Landroid/media/MediaCodecInfo;


# instance fields
.field private greylist-max-o mCodecInfos:[Landroid/media/MediaCodecInfo;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/media/MediaCodecList;->sInitLock:Ljava/lang/Object;

    .line 90
    const-class v0, Landroid/media/IMediaCodecListExt;

    invoke-static {v0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/IMediaCodecListExt;

    sput-object v0, Landroid/media/MediaCodecList;->mMediaCodecListExt:Landroid/media/IMediaCodecListExt;

    .line 223
    const-string/jumbo v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Landroid/media/MediaCodecList;->native_init()V

    .line 227
    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 1

    .line 195
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 196
    return-void
.end method

.method public constructor whitelist <init>(I)V
    .locals 1
    .param p1, "kind"    # I

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-static {}, Landroid/media/MediaCodecList;->initCodecList()V

    .line 207
    if-nez p1, :cond_0

    .line 208
    sget-object v0, Landroid/media/MediaCodecList;->sRegularCodecInfos:[Landroid/media/MediaCodecInfo;

    iput-object v0, p0, Landroid/media/MediaCodecList;->mCodecInfos:[Landroid/media/MediaCodecInfo;

    goto :goto_0

    .line 210
    :cond_0
    sget-object v0, Landroid/media/MediaCodecList;->sAllCodecInfos:[Landroid/media/MediaCodecInfo;

    iput-object v0, p0, Landroid/media/MediaCodecList;->mCodecInfos:[Landroid/media/MediaCodecInfo;

    .line 212
    :goto_0
    return-void
.end method

.method static final native greylist-max-o findCodecByName(Ljava/lang/String;)I
.end method

.method private greylist-max-o findCodecForFormat(ZLandroid/media/MediaFormat;)Ljava/lang/String;
    .locals 7
    .param p1, "encoder"    # Z
    .param p2, "format"    # Landroid/media/MediaFormat;

    .line 278
    const-string/jumbo v0, "mime"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    .local v0, "mime":Ljava/lang/String;
    iget-object v1, p0, Landroid/media/MediaCodecList;->mCodecInfos:[Landroid/media/MediaCodecInfo;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 280
    .local v4, "info":Landroid/media/MediaCodecInfo;
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eq v5, p1, :cond_0

    .line 281
    goto :goto_1

    .line 284
    :cond_0
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    .line 285
    .local v5, "caps":Landroid/media/MediaCodecInfo$CodecCapabilities;
    if-eqz v5, :cond_1

    invoke-virtual {v5, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 286
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 290
    .end local v5    # "caps":Landroid/media/MediaCodecInfo$CodecCapabilities;
    :cond_1
    goto :goto_1

    .line 288
    :catch_0
    move-exception v5

    .line 279
    .end local v4    # "info":Landroid/media/MediaCodecInfo;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 292
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method static final native blacklist getAttributes(I)I
.end method

.method static final native blacklist getCanonicalName(I)Ljava/lang/String;
.end method

.method static final native greylist-max-o getCodecCapabilities(ILjava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
.end method

.method public static final whitelist getCodecCount()I
    .locals 1

    .line 49
    invoke-static {}, Landroid/media/MediaCodecList;->initCodecList()V

    .line 50
    sget-object v0, Landroid/media/MediaCodecList;->sRegularCodecInfos:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public static final whitelist getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    .locals 1
    .param p0, "index"    # I

    .line 64
    invoke-static {}, Landroid/media/MediaCodecList;->initCodecList()V

    .line 65
    if-ltz p0, :cond_0

    sget-object v0, Landroid/media/MediaCodecList;->sRegularCodecInfos:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    if-gt p0, v0, :cond_0

    .line 68
    sget-object v0, Landroid/media/MediaCodecList;->sRegularCodecInfos:[Landroid/media/MediaCodecInfo;

    aget-object v0, v0, p0

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method static final native greylist-max-o getCodecName(I)Ljava/lang/String;
.end method

.method static final greylist-max-o getGlobalSettings()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 72
    sget-object v0, Landroid/media/MediaCodecList;->sInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Landroid/media/MediaCodecList;->sGlobalSettings:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 74
    invoke-static {}, Landroid/media/MediaCodecList;->native_getGlobalSettings()Ljava/util/Map;

    move-result-object v1

    sput-object v1, Landroid/media/MediaCodecList;->sGlobalSettings:Ljava/util/Map;

    .line 76
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sget-object v0, Landroid/media/MediaCodecList;->sGlobalSettings:Ljava/util/Map;

    return-object v0

    .line 76
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static greylist-max-o getInfoFor(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 2
    .param p0, "codec"    # Ljava/lang/String;

    .line 167
    invoke-static {}, Landroid/media/MediaCodecList;->initCodecList()V

    .line 168
    sget-object v0, Landroid/media/MediaCodecList;->sAllCodecInfos:[Landroid/media/MediaCodecInfo;

    invoke-static {p0}, Landroid/media/MediaCodecList;->findCodecByName(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private static greylist-max-o getNewCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    .locals 8
    .param p0, "index"    # I

    .line 131
    invoke-static {p0}, Landroid/media/MediaCodecList;->getSupportedTypes(I)[Ljava/lang/String;

    move-result-object v0

    .line 132
    .local v0, "supportedTypes":[Ljava/lang/String;
    array-length v1, v0

    new-array v6, v1, [Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 134
    .local v6, "caps":[Landroid/media/MediaCodecInfo$CodecCapabilities;
    const/4 v1, 0x0

    .line 135
    .local v1, "typeIx":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 136
    .local v4, "type":Ljava/lang/String;
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "typeIx":I
    .local v5, "typeIx":I
    invoke-static {p0, v4}, Landroid/media/MediaCodecList;->getCodecCapabilities(ILjava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    aput-object v7, v6, v1

    .line 135
    .end local v4    # "type":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    move v1, v5

    goto :goto_0

    .line 138
    .end local v5    # "typeIx":I
    .restart local v1    # "typeIx":I
    :cond_0
    new-instance v2, Landroid/media/MediaCodecList$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroid/media/MediaCodecList$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2}, Landroid/media/MediaCodec;->GetFlag(Ljava/util/function/Supplier;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139
    new-instance v2, Landroid/media/MediaCodecInfo;

    .line 140
    invoke-static {p0}, Landroid/media/MediaCodecList;->getCodecName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Landroid/media/MediaCodecList;->getCanonicalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Landroid/media/MediaCodecList;->getAttributes(I)I

    move-result v5

    .line 141
    invoke-static {p0}, Landroid/media/MediaCodecList;->getSecurityModel(I)I

    move-result v7

    invoke-direct/range {v2 .. v7}, Landroid/media/MediaCodecInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I[Landroid/media/MediaCodecInfo$CodecCapabilities;I)V

    .line 139
    return-object v2

    .line 143
    :cond_1
    new-instance v2, Landroid/media/MediaCodecInfo;

    .line 144
    invoke-static {p0}, Landroid/media/MediaCodecList;->getCodecName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Landroid/media/MediaCodecList;->getCanonicalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Landroid/media/MediaCodecList;->getAttributes(I)I

    move-result v5

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/media/MediaCodecInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I[Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    .line 143
    return-object v2
.end method

.method static native blacklist getSecurityModel(I)I
.end method

.method static final native greylist-max-o getSupportedTypes(I)[Ljava/lang/String;
.end method

.method private static final greylist-max-o initCodecList()V
    .locals 9

    .line 94
    sget-object v0, Landroid/media/MediaCodecList;->sInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    sget-object v1, Landroid/media/MediaCodecList;->sRegularCodecInfos:[Landroid/media/MediaCodecInfo;

    if-nez v1, :cond_3

    .line 96
    invoke-static {}, Landroid/media/MediaCodecList;->native_getCodecCount()I

    move-result v1

    .line 97
    .local v1, "count":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .local v2, "regulars":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/MediaCodecInfo;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .local v3, "all":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/MediaCodecInfo;>;"
    const/4 v4, 0x0

    .local v4, "index":I
    :goto_0
    if-ge v4, v1, :cond_2

    .line 101
    :try_start_1
    invoke-static {v4}, Landroid/media/MediaCodecList;->getNewCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 105
    .local v5, "info":Landroid/media/MediaCodecInfo;
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "c2.mtk.av1.decoder"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 106
    sget-object v6, Landroid/media/MediaCodecList;->mMediaCodecListExt:Landroid/media/IMediaCodecListExt;

    if-eqz v6, :cond_0

    sget-object v6, Landroid/media/MediaCodecList;->mMediaCodecListExt:Landroid/media/IMediaCodecListExt;

    invoke-interface {v6}, Landroid/media/IMediaCodecListExt;->isNeedDisableAv1()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 107
    const-string v6, "MediaCodecList"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " Codec"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    goto :goto_1

    .line 113
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->makeRegular()Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 115
    .end local v5    # "info":Landroid/media/MediaCodecInfo;
    .local v6, "info":Landroid/media/MediaCodecInfo;
    if-eqz v6, :cond_1

    .line 116
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .end local v6    # "info":Landroid/media/MediaCodecInfo;
    :cond_1
    goto :goto_1

    .line 118
    :catch_0
    move-exception v5

    .line 119
    .local v5, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v6, "MediaCodecList"

    const-string v7, "Could not get codec capabilities"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 122
    .end local v4    # "index":I
    :cond_2
    nop

    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/media/MediaCodecInfo;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/media/MediaCodecInfo;

    sput-object v4, Landroid/media/MediaCodecList;->sRegularCodecInfos:[Landroid/media/MediaCodecInfo;

    .line 124
    nop

    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/media/MediaCodecInfo;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/media/MediaCodecInfo;

    sput-object v4, Landroid/media/MediaCodecList;->sAllCodecInfos:[Landroid/media/MediaCodecInfo;

    .line 127
    .end local v1    # "count":I
    .end local v2    # "regulars":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/MediaCodecInfo;>;"
    .end local v3    # "all":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/MediaCodecInfo;>;"
    :cond_3
    monitor-exit v0

    .line 128
    return-void

    .line 127
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method static synthetic blacklist lambda$getNewCodecInfoAt$0()Ljava/lang/Boolean;
    .locals 1

    .line 138
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/codec/Flags;->inProcessSwCodecLfi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static final native greylist-max-o native_getCodecCount()I
.end method

.method static final native greylist-max-o native_getGlobalSettings()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method private static final native greylist-max-o native_init()V
.end method


# virtual methods
.method public final whitelist findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 1
    .param p1, "format"    # Landroid/media/MediaFormat;

    .line 250
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/media/MediaCodecList;->findCodecForFormat(ZLandroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 1
    .param p1, "format"    # Landroid/media/MediaFormat;

    .line 274
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/media/MediaCodecList;->findCodecForFormat(ZLandroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist getCodecInfos()[Landroid/media/MediaCodecInfo;
    .locals 2

    .line 219
    iget-object v0, p0, Landroid/media/MediaCodecList;->mCodecInfos:[Landroid/media/MediaCodecInfo;

    iget-object v1, p0, Landroid/media/MediaCodecList;->mCodecInfos:[Landroid/media/MediaCodecInfo;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/MediaCodecInfo;

    return-object v0
.end method

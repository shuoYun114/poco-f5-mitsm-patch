.class public Landroid/os/ZygoteProcess;
.super Ljava/lang/Object;
.source "ZygoteProcess.java"

# interfaces
.implements Landroid/os/IZygoteProcess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/ZygoteProcess$ZygoteState;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG_OCOMPILER:Z

.field private static final blacklist DOMESTIC:Ljava/lang/String; = "domestic"

.field private static final blacklist INVALID_USAP_FLAGS:[Ljava/lang/String;

.field private static final blacklist IS_DOMESTIC:Z

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "ZygoteProcess"

.field private static final blacklist PROPERTY_OCOMPILER_USAP_ENABLE:Z

.field private static final blacklist PROPERTY_SYSTEM_EXT_AREA:Ljava/lang/String; = "ro.oplus.image.system_ext.area"

.field private static final blacklist PROPERTY_TANGO_START:Ljava/lang/String; = "persist.sys.tango_zygote32.start"

.field private static final blacklist PROPERTY_ZYGOTE_C_DEBUG:Ljava/lang/String; = "persist.oplus.zygote_c.debug"

.field private static final blacklist PROPERTY_ZYGOTE_C_ENABLE:Ljava/lang/String; = "persist.oplus.zygote_c.enable"

.field private static final blacklist PROPERTY_ZYGOTE_C_START:Ljava/lang/String; = "persist.oplus.zygote_c"

.field private static final blacklist PROPERTY_ZYGOTE_OCOMP_START:Ljava/lang/String; = "persist.oplus.zygote_ocomp"

.field private static final blacklist PROP_OCOMPILER_DEBUG:Ljava/lang/String; = "persist.oplus.ocompiler.debug"

.field private static final blacklist ZYGOTE_CONNECT_RETRY_DELAY_MS:I = 0x5

.field private static final blacklist ZYGOTE_CONNECT_TIMEOUT_MS:I = 0xea60

.field private static final blacklist ZYGOTE_C_DEBUG:Z

.field private static final blacklist ZYGOTE_C_ENABLE:Z

.field private static final blacklist ZYGOTE_C_SUPPORT_ABI:Ljava/lang/String; = "arm64-v8a"

.field private static final blacklist ZYGOTE_OCOMP_SUPPORT_ABI:Ljava/lang/String; = "arm64-v8a"

.field static final greylist-max-o ZYGOTE_RETRY_MILLIS:I = 0x1f4

.field public static volatile blacklist sAppZygotePreloadTimeoutMs:I


# instance fields
.field private blacklist mApiDenylistExemptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mHiddenApiAccessLogSampleRate:I

.field private blacklist mHiddenApiAccessStatslogSampleRate:I

.field private blacklist mIsFirstPropCheck:Z

.field private blacklist mLastPropCheckTimestamp:J

.field private final greylist-max-o mLock:Ljava/lang/Object;

.field private blacklist mUsapPoolEnabled:Z

.field private final blacklist mUsapPoolOcompSocketAddress:Landroid/net/LocalSocketAddress;

.field private final blacklist mUsapPoolSecondarySocketAddress:Landroid/net/LocalSocketAddress;

.field private final blacklist mUsapPoolSocketAddress:Landroid/net/LocalSocketAddress;

.field private final blacklist mUsapPoolSupported:Z

.field private final blacklist mUsapPoolTertiarySocketAddress:Landroid/net/LocalSocketAddress;

.field private final blacklist mUsapPoolZygoteCSocketAddress:Landroid/net/LocalSocketAddress;

.field private final blacklist mZygoteCSocketAddress:Landroid/net/LocalSocketAddress;

.field private final blacklist mZygoteOcompSocketAddress:Landroid/net/LocalSocketAddress;

.field private final blacklist mZygoteProcessExt:Landroid/os/IZygoteProcessExt;

.field private final blacklist mZygoteSecondarySocketAddress:Landroid/net/LocalSocketAddress;

.field private final blacklist mZygoteSocketAddress:Landroid/net/LocalSocketAddress;

.field private final blacklist mZygoteTertiarySocketAddress:Landroid/net/LocalSocketAddress;

.field private blacklist ocompZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

.field private greylist-max-o primaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

.field private greylist-max-o secondaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

.field private blacklist tertiaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

.field private blacklist zygoteCState:Landroid/os/ZygoteProcess$ZygoteState;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smgetAbiList(Ljava/io/BufferedWriter;Ljava/io/DataInputStream;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroid/os/ZygoteProcess;->getAbiList(Ljava/io/BufferedWriter;Ljava/io/DataInputStream;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 11

    .line 87
    const/16 v0, 0x3a98

    sput v0, Landroid/os/ZygoteProcess;->sAppZygotePreloadTimeoutMs:I

    .line 101
    const-string/jumbo v0, "persist.oplus.ocompiler.debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/os/ZygoteProcess;->DEBUG_OCOMPILER:Z

    .line 106
    nop

    .line 107
    const-string/jumbo v0, "ro.oplus.ocompiler.usap.enable"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Landroid/os/ZygoteProcess;->PROPERTY_OCOMPILER_USAP_ENABLE:Z

    .line 118
    const-string/jumbo v0, "persist.oplus.zygote_c.enable"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/os/ZygoteProcess;->ZYGOTE_C_ENABLE:Z

    .line 119
    const-string/jumbo v0, "persist.oplus.zygote_c.debug"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/os/ZygoteProcess;->ZYGOTE_C_DEBUG:Z

    .line 120
    const-string/jumbo v0, "ro.oplus.image.system_ext.area"

    const-string v1, "domestic"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Landroid/os/ZygoteProcess;->IS_DOMESTIC:Z

    .line 707
    const-string v9, "--hidden-api-statslog-sampling-rate"

    const-string v10, "--invoke-with"

    const-string v1, "--query-abi-list"

    const-string v2, "--get-pid"

    const-string v3, "--preload-default"

    const-string v4, "--preload-package"

    const-string v5, "--preload-app"

    const-string v6, "--start-child-zygote"

    const-string v7, "--set-api-denylist-exemptions"

    const-string v8, "--hidden-api-log-sampling-rate"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/ZygoteProcess;->INVALID_USAP_FLAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 7

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    sget-object v0, Landroid/os/ZygoteProcessExtPlugin;->constructor:Lcom/oplus/reflect/RefConstructor;

    invoke-virtual {v0}, Lcom/oplus/reflect/RefConstructor;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IZygoteProcessExt;

    iput-object v0, p0, Landroid/os/ZygoteProcess;->mZygoteProcessExt:Landroid/os/IZygoteProcessExt;

    .line 386
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/os/ZygoteProcess;->mLock:Ljava/lang/Object;

    .line 393
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/os/ZygoteProcess;->mApiDenylistExemptions:Ljava/util/List;

    .line 448
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/ZygoteProcess;->mUsapPoolEnabled:Z

    .line 1041
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/os/ZygoteProcess;->mIsFirstPropCheck:Z

    .line 1042
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/os/ZygoteProcess;->mLastPropCheckTimestamp:J

    .line 182
    new-instance v2, Landroid/net/LocalSocketAddress;

    const-string/jumbo v3, "zygote"

    sget-object v4, Landroid/net/LocalSocketAddress$Namespace;->RESERVED:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v2, v3, v4}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    iput-object v2, p0, Landroid/os/ZygoteProcess;->mZygoteSocketAddress:Landroid/net/LocalSocketAddress;

    .line 185
    new-instance v2, Landroid/net/LocalSocketAddress;

    const-string/jumbo v3, "zygote_secondary"

    sget-object v4, Landroid/net/LocalSocketAddress$Namespace;->RESERVED:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v2, v3, v4}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    iput-object v2, p0, Landroid/os/ZygoteProcess;->mZygoteSecondarySocketAddress:Landroid/net/LocalSocketAddress;

    .line 189
    new-instance v2, Landroid/net/LocalSocketAddress;

    const-string/jumbo v3, "usap_pool_primary"

    sget-object v4, Landroid/net/LocalSocketAddress$Namespace;->RESERVED:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v2, v3, v4}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    iput-object v2, p0, Landroid/os/ZygoteProcess;->mUsapPoolSocketAddress:Landroid/net/LocalSocketAddress;

    .line 192
    new-instance v2, Landroid/net/LocalSocketAddress;

    const-string/jumbo v3, "usap_pool_secondary"

    sget-object v4, Landroid/net/LocalSocketAddress$Namespace;->RESERVED:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v2, v3, v4}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    iput-object v2, p0, Landroid/os/ZygoteProcess;->mUsapPoolSecondarySocketAddress:Landroid/net/LocalSocketAddress;

    .line 198
    iget-object v2, p0, Landroid/os/ZygoteProcess;->mZygoteProcessExt:Landroid/os/IZygoteProcessExt;

    invoke-interface {v2, p0}, Landroid/os/IZygoteProcessExt;->setBase(Ljava/lang/Object;)V

    .line 200
    new-instance v2, Landroid/net/LocalSocketAddress;

    const-string/jumbo v3, "zygote_ocomp"

    sget-object v4, Landroid/net/LocalSocketAddress$Namespace;->RESERVED:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v2, v3, v4}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    iput-object v2, p0, Landroid/os/ZygoteProcess;->mZygoteOcompSocketAddress:Landroid/net/LocalSocketAddress;

    .line 202
    new-instance v2, Landroid/net/LocalSocketAddress;

    const-string/jumbo v3, "usap_pool_ocomp"

    sget-object v4, Landroid/net/LocalSocketAddress$Namespace;->RESERVED:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v2, v3, v4}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    iput-object v2, p0, Landroid/os/ZygoteProcess;->mUsapPoolOcompSocketAddress:Landroid/net/LocalSocketAddress;

    .line 208
    sget-boolean v2, Landroid/os/ZygoteProcess;->ZYGOTE_C_ENABLE:Z

    const-string v3, "ZygoteProcess"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-boolean v2, Landroid/os/ZygoteProcess;->IS_DOMESTIC:Z

    if-eqz v2, :cond_1

    .line 209
    new-instance v2, Landroid/net/LocalSocketAddress;

    const-string/jumbo v5, "zygote_c"

    sget-object v6, Landroid/net/LocalSocketAddress$Namespace;->RESERVED:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v2, v5, v6}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    iput-object v2, p0, Landroid/os/ZygoteProcess;->mZygoteCSocketAddress:Landroid/net/LocalSocketAddress;

    .line 211
    new-instance v2, Landroid/net/LocalSocketAddress;

    const-string/jumbo v5, "usap_pool_compatible"

    sget-object v6, Landroid/net/LocalSocketAddress$Namespace;->RESERVED:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v2, v5, v6}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    iput-object v2, p0, Landroid/os/ZygoteProcess;->mUsapPoolZygoteCSocketAddress:Landroid/net/LocalSocketAddress;

    .line 213
    iget-object v2, p0, Landroid/os/ZygoteProcess;->mZygoteCSocketAddress:Landroid/net/LocalSocketAddress;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/os/ZygoteProcess;->mUsapPoolZygoteCSocketAddress:Landroid/net/LocalSocketAddress;

    if-nez v2, :cond_2

    .line 214
    :cond_0
    const-string/jumbo v2, "zygote_c init failed for create socket address"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 217
    :cond_1
    iput-object v4, p0, Landroid/os/ZygoteProcess;->mZygoteCSocketAddress:Landroid/net/LocalSocketAddress;

    .line 218
    iput-object v4, p0, Landroid/os/ZygoteProcess;->mUsapPoolZygoteCSocketAddress:Landroid/net/LocalSocketAddress;

    .line 219
    const-string/jumbo v2, "zygote_c init failed for zygote_c.enable property"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_2
    :goto_0
    const-string/jumbo v2, "ro.vendor.mtk.app32_boost_support"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    .line 225
    new-instance v0, Landroid/net/LocalSocketAddress;

    const-string/jumbo v2, "zygote_tertiary"

    sget-object v3, Landroid/net/LocalSocketAddress$Namespace;->RESERVED:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v0, v2, v3}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    iput-object v0, p0, Landroid/os/ZygoteProcess;->mZygoteTertiarySocketAddress:Landroid/net/LocalSocketAddress;

    .line 228
    new-instance v0, Landroid/net/LocalSocketAddress;

    const-string/jumbo v2, "usap_pool_tertiary"

    sget-object v3, Landroid/net/LocalSocketAddress$Namespace;->RESERVED:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v0, v2, v3}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    iput-object v0, p0, Landroid/os/ZygoteProcess;->mUsapPoolTertiarySocketAddress:Landroid/net/LocalSocketAddress;

    goto :goto_1

    .line 232
    :cond_3
    iput-object v4, p0, Landroid/os/ZygoteProcess;->mZygoteTertiarySocketAddress:Landroid/net/LocalSocketAddress;

    .line 233
    iput-object v4, p0, Landroid/os/ZygoteProcess;->mUsapPoolTertiarySocketAddress:Landroid/net/LocalSocketAddress;

    .line 239
    :goto_1
    iput-boolean v1, p0, Landroid/os/ZygoteProcess;->mUsapPoolSupported:Z

    .line 240
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/net/LocalSocketAddress;Landroid/net/LocalSocketAddress;)V
    .locals 3
    .param p1, "primarySocketAddress"    # Landroid/net/LocalSocketAddress;
    .param p2, "secondarySocketAddress"    # Landroid/net/LocalSocketAddress;

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    sget-object v0, Landroid/os/ZygoteProcessExtPlugin;->constructor:Lcom/oplus/reflect/RefConstructor;

    invoke-virtual {v0}, Lcom/oplus/reflect/RefConstructor;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IZygoteProcessExt;

    iput-object v0, p0, Landroid/os/ZygoteProcess;->mZygoteProcessExt:Landroid/os/IZygoteProcessExt;

    .line 386
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/os/ZygoteProcess;->mLock:Ljava/lang/Object;

    .line 393
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/os/ZygoteProcess;->mApiDenylistExemptions:Ljava/util/List;

    .line 448
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/ZygoteProcess;->mUsapPoolEnabled:Z

    .line 1041
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/os/ZygoteProcess;->mIsFirstPropCheck:Z

    .line 1042
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/os/ZygoteProcess;->mLastPropCheckTimestamp:J

    .line 244
    iput-object p1, p0, Landroid/os/ZygoteProcess;->mZygoteSocketAddress:Landroid/net/LocalSocketAddress;

    .line 245
    iput-object p2, p0, Landroid/os/ZygoteProcess;->mZygoteSecondarySocketAddress:Landroid/net/LocalSocketAddress;

    .line 247
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/os/ZygoteProcess;->mUsapPoolSocketAddress:Landroid/net/LocalSocketAddress;

    .line 248
    iput-object v1, p0, Landroid/os/ZygoteProcess;->mUsapPoolSecondarySocketAddress:Landroid/net/LocalSocketAddress;

    .line 252
    iput-boolean v0, p0, Landroid/os/ZygoteProcess;->mUsapPoolSupported:Z

    .line 256
    iput-object v1, p0, Landroid/os/ZygoteProcess;->mZygoteOcompSocketAddress:Landroid/net/LocalSocketAddress;

    .line 257
    iput-object v1, p0, Landroid/os/ZygoteProcess;->mUsapPoolOcompSocketAddress:Landroid/net/LocalSocketAddress;

    .line 261
    iput-object v1, p0, Landroid/os/ZygoteProcess;->mZygoteCSocketAddress:Landroid/net/LocalSocketAddress;

    .line 262
    iput-object v1, p0, Landroid/os/ZygoteProcess;->mUsapPoolZygoteCSocketAddress:Landroid/net/LocalSocketAddress;

    .line 266
    iput-object v1, p0, Landroid/os/ZygoteProcess;->mZygoteTertiarySocketAddress:Landroid/net/LocalSocketAddress;

    .line 267
    iput-object v1, p0, Landroid/os/ZygoteProcess;->mUsapPoolTertiarySocketAddress:Landroid/net/LocalSocketAddress;

    .line 269
    return-void
.end method

.method private blacklist attemptConnectionToOcompZygote()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1351
    new-instance v0, Landroid/util/TimingsTraceLog;

    const-wide/16 v1, 0x40

    const-string v3, "ZygoteProcess"

    invoke-direct {v0, v3, v1, v2}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    .line 1352
    .local v0, "t":Landroid/util/TimingsTraceLog;
    sget-boolean v1, Landroid/os/ZygoteProcess;->DEBUG_OCOMPILER:Z

    if-eqz v1, :cond_0

    .line 1353
    const-string v1, "AttemptConnectionToOcompZygote"

    invoke-virtual {v0, v1}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 1354
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1356
    :cond_0
    iget-object v1, p0, Landroid/os/ZygoteProcess;->ocompZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/os/ZygoteProcess;->ocompZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-virtual {v1}, Landroid/os/ZygoteProcess$ZygoteState;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1357
    :cond_1
    iget-object v1, p0, Landroid/os/ZygoteProcess;->mZygoteOcompSocketAddress:Landroid/net/LocalSocketAddress;

    iget-object v2, p0, Landroid/os/ZygoteProcess;->mUsapPoolOcompSocketAddress:Landroid/net/LocalSocketAddress;

    .line 1358
    invoke-static {v1, v2}, Landroid/os/ZygoteProcess$ZygoteState;->connect(Landroid/net/LocalSocketAddress;Landroid/net/LocalSocketAddress;)Landroid/os/ZygoteProcess$ZygoteState;

    move-result-object v1

    iput-object v1, p0, Landroid/os/ZygoteProcess;->ocompZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    .line 1361
    iget-object v1, p0, Landroid/os/ZygoteProcess;->ocompZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/os/ZygoteProcess;->maybeSetApiDenylistExemptions(Landroid/os/ZygoteProcess$ZygoteState;Z)Z

    .line 1362
    iget-object v1, p0, Landroid/os/ZygoteProcess;->ocompZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-direct {p0, v1}, Landroid/os/ZygoteProcess;->maybeSetHiddenApiAccessLogSampleRate(Landroid/os/ZygoteProcess$ZygoteState;)V

    .line 1364
    :cond_2
    sget-boolean v1, Landroid/os/ZygoteProcess;->DEBUG_OCOMPILER:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1365
    :cond_3
    return-void
.end method

.method private blacklist attemptConnectionToPrimaryZygote()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1320
    iget-object v0, p0, Landroid/os/ZygoteProcess;->primaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/ZygoteProcess;->primaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-virtual {v0}, Landroid/os/ZygoteProcess$ZygoteState;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1321
    :cond_0
    iget-object v0, p0, Landroid/os/ZygoteProcess;->mZygoteSocketAddress:Landroid/net/LocalSocketAddress;

    iget-object v1, p0, Landroid/os/ZygoteProcess;->mUsapPoolSocketAddress:Landroid/net/LocalSocketAddress;

    .line 1322
    invoke-static {v0, v1}, Landroid/os/ZygoteProcess$ZygoteState;->connect(Landroid/net/LocalSocketAddress;Landroid/net/LocalSocketAddress;)Landroid/os/ZygoteProcess$ZygoteState;

    move-result-object v0

    iput-object v0, p0, Landroid/os/ZygoteProcess;->primaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    .line 1324
    iget-object v0, p0, Landroid/os/ZygoteProcess;->primaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/os/ZygoteProcess;->maybeSetApiDenylistExemptions(Landroid/os/ZygoteProcess$ZygoteState;Z)Z

    .line 1325
    iget-object v0, p0, Landroid/os/ZygoteProcess;->primaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-direct {p0, v0}, Landroid/os/ZygoteProcess;->maybeSetHiddenApiAccessLogSampleRate(Landroid/os/ZygoteProcess$ZygoteState;)V

    .line 1327
    :cond_1
    return-void
.end method

.method private blacklist attemptConnectionToSecondaryZygote()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1334
    iget-object v0, p0, Landroid/os/ZygoteProcess;->secondaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/ZygoteProcess;->secondaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-virtual {v0}, Landroid/os/ZygoteProcess$ZygoteState;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1335
    :cond_0
    iget-object v0, p0, Landroid/os/ZygoteProcess;->mZygoteSecondarySocketAddress:Landroid/net/LocalSocketAddress;

    iget-object v1, p0, Landroid/os/ZygoteProcess;->mUsapPoolSecondarySocketAddress:Landroid/net/LocalSocketAddress;

    .line 1336
    invoke-static {v0, v1}, Landroid/os/ZygoteProcess$ZygoteState;->connect(Landroid/net/LocalSocketAddress;Landroid/net/LocalSocketAddress;)Landroid/os/ZygoteProcess$ZygoteState;

    move-result-object v0

    iput-object v0, p0, Landroid/os/ZygoteProcess;->secondaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    .line 1339
    iget-object v0, p0, Landroid/os/ZygoteProcess;->secondaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/os/ZygoteProcess;->maybeSetApiDenylistExemptions(Landroid/os/ZygoteProcess$ZygoteState;Z)Z

    .line 1340
    iget-object v0, p0, Landroid/os/ZygoteProcess;->secondaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-direct {p0, v0}, Landroid/os/ZygoteProcess;->maybeSetHiddenApiAccessLogSampleRate(Landroid/os/ZygoteProcess$ZygoteState;)V

    .line 1342
    :cond_1
    return-void
.end method

.method private blacklist attemptConnectionToTertiaryZygote()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1395
    iget-object v0, p0, Landroid/os/ZygoteProcess;->tertiaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/ZygoteProcess;->tertiaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-virtual {v0}, Landroid/os/ZygoteProcess$ZygoteState;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1396
    :cond_0
    iget-object v0, p0, Landroid/os/ZygoteProcess;->mZygoteTertiarySocketAddress:Landroid/net/LocalSocketAddress;

    iget-object v1, p0, Landroid/os/ZygoteProcess;->mUsapPoolTertiarySocketAddress:Landroid/net/LocalSocketAddress;

    .line 1397
    invoke-static {v0, v1}, Landroid/os/ZygoteProcess$ZygoteState;->connect(Landroid/net/LocalSocketAddress;Landroid/net/LocalSocketAddress;)Landroid/os/ZygoteProcess$ZygoteState;

    move-result-object v0

    iput-object v0, p0, Landroid/os/ZygoteProcess;->tertiaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    .line 1400
    iget-object v0, p0, Landroid/os/ZygoteProcess;->tertiaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/os/ZygoteProcess;->maybeSetApiDenylistExemptions(Landroid/os/ZygoteProcess$ZygoteState;Z)Z

    .line 1401
    iget-object v0, p0, Landroid/os/ZygoteProcess;->tertiaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-direct {p0, v0}, Landroid/os/ZygoteProcess;->maybeSetHiddenApiAccessLogSampleRate(Landroid/os/ZygoteProcess$ZygoteState;)V

    .line 1403
    :cond_1
    return-void
.end method

.method private blacklist attemptConnectionToZygoteC()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1372
    new-instance v0, Landroid/util/TimingsTraceLog;

    const-wide/16 v1, 0x40

    const-string v3, "ZygoteProcess"

    invoke-direct {v0, v3, v1, v2}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    .line 1373
    .local v0, "t":Landroid/util/TimingsTraceLog;
    sget-boolean v1, Landroid/os/ZygoteProcess;->ZYGOTE_C_DEBUG:Z

    if-eqz v1, :cond_0

    .line 1374
    const-string v1, "AttemptConnectionToZygoteC"

    invoke-virtual {v0, v1}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 1375
    const-string v1, "attemptConnectionToZygoteC"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1377
    :cond_0
    iget-object v1, p0, Landroid/os/ZygoteProcess;->zygoteCState:Landroid/os/ZygoteProcess$ZygoteState;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/os/ZygoteProcess;->zygoteCState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-virtual {v1}, Landroid/os/ZygoteProcess$ZygoteState;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1378
    :cond_1
    iget-object v1, p0, Landroid/os/ZygoteProcess;->mZygoteCSocketAddress:Landroid/net/LocalSocketAddress;

    iget-object v2, p0, Landroid/os/ZygoteProcess;->mUsapPoolZygoteCSocketAddress:Landroid/net/LocalSocketAddress;

    .line 1379
    invoke-static {v1, v2}, Landroid/os/ZygoteProcess$ZygoteState;->connect(Landroid/net/LocalSocketAddress;Landroid/net/LocalSocketAddress;)Landroid/os/ZygoteProcess$ZygoteState;

    move-result-object v1

    iput-object v1, p0, Landroid/os/ZygoteProcess;->zygoteCState:Landroid/os/ZygoteProcess$ZygoteState;

    .line 1382
    iget-object v1, p0, Landroid/os/ZygoteProcess;->zygoteCState:Landroid/os/ZygoteProcess$ZygoteState;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/os/ZygoteProcess;->maybeSetApiDenylistExemptions(Landroid/os/ZygoteProcess$ZygoteState;Z)Z

    .line 1383
    iget-object v1, p0, Landroid/os/ZygoteProcess;->zygoteCState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-direct {p0, v1}, Landroid/os/ZygoteProcess;->maybeSetHiddenApiAccessLogSampleRate(Landroid/os/ZygoteProcess$ZygoteState;)V

    .line 1385
    :cond_2
    sget-boolean v1, Landroid/os/ZygoteProcess;->ZYGOTE_C_DEBUG:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1386
    :cond_3
    return-void
.end method

.method private blacklist attemptUsapSendArgsAndGetResult(Landroid/os/ZygoteProcess$ZygoteState;Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;
    .locals 6
    .param p1, "zygoteState"    # Landroid/os/ZygoteProcess$ZygoteState;
    .param p2, "msgStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ZygoteStartFailedEx;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 644
    invoke-virtual {p1}, Landroid/os/ZygoteProcess$ZygoteState;->getUsapSessionSocket()Landroid/net/LocalSocket;

    move-result-object v0

    .line 645
    .local v0, "usapSessionSocket":Landroid/net/LocalSocket;
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 647
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v3, 0x100

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 649
    .local v1, "usapWriter":Ljava/io/BufferedWriter;
    new-instance v2, Ljava/io/DataInputStream;

    .line 650
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 652
    .local v2, "usapReader":Ljava/io/DataInputStream;
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 653
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 655
    new-instance v3, Landroid/os/Process$ProcessStartResult;

    invoke-direct {v3}, Landroid/os/Process$ProcessStartResult;-><init>()V

    .line 656
    .local v3, "result":Landroid/os/Process$ProcessStartResult;
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    iput v4, v3, Landroid/os/Process$ProcessStartResult;->pid:I

    .line 658
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/os/Process$ProcessStartResult;->usingWrapper:Z

    .line 660
    iget v4, v3, Landroid/os/Process$ProcessStartResult;->pid:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v4, :cond_1

    .line 661
    nop

    .line 665
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 661
    :cond_0
    return-object v3

    .line 663
    :cond_1
    :try_start_1
    new-instance v4, Landroid/os/ZygoteStartFailedEx;

    const-string v5, "USAP specialization failed"

    invoke-direct {v4, v5}, Landroid/os/ZygoteStartFailedEx;-><init>(Ljava/lang/String;)V

    .end local v0    # "usapSessionSocket":Landroid/net/LocalSocket;
    .end local p0    # "this":Landroid/os/ZygoteProcess;
    .end local p1    # "zygoteState":Landroid/os/ZygoteProcess$ZygoteState;
    .end local p2    # "msgStr":Ljava/lang/String;
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    .end local v1    # "usapWriter":Ljava/io/BufferedWriter;
    .end local v2    # "usapReader":Ljava/io/DataInputStream;
    .end local v3    # "result":Landroid/os/Process$ProcessStartResult;
    .restart local v0    # "usapSessionSocket":Landroid/net/LocalSocket;
    .restart local p0    # "this":Landroid/os/ZygoteProcess;
    .restart local p1    # "zygoteState":Landroid/os/ZygoteProcess$ZygoteState;
    .restart local p2    # "msgStr":Ljava/lang/String;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method private blacklist attemptZygoteSendArgsAndGetResult(Landroid/os/ZygoteProcess$ZygoteState;Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;
    .locals 5
    .param p1, "zygoteState"    # Landroid/os/ZygoteProcess$ZygoteState;
    .param p2, "msgStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ZygoteStartFailedEx;
        }
    .end annotation

    .line 615
    :try_start_0
    iget-object v0, p1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    .line 616
    .local v0, "zygoteWriter":Ljava/io/BufferedWriter;
    iget-object v1, p1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteInputStream:Ljava/io/DataInputStream;

    .line 618
    .local v1, "zygoteInputStream":Ljava/io/DataInputStream;
    invoke-virtual {v0, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 619
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 624
    new-instance v2, Landroid/os/Process$ProcessStartResult;

    invoke-direct {v2}, Landroid/os/Process$ProcessStartResult;-><init>()V

    .line 625
    .local v2, "result":Landroid/os/Process$ProcessStartResult;
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iput v3, v2, Landroid/os/Process$ProcessStartResult;->pid:I

    .line 626
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    iput-boolean v3, v2, Landroid/os/Process$ProcessStartResult;->usingWrapper:Z

    .line 628
    iget v3, v2, Landroid/os/Process$ProcessStartResult;->pid:I

    if-ltz v3, :cond_0

    .line 632
    return-object v2

    .line 629
    :cond_0
    new-instance v3, Landroid/os/ZygoteStartFailedEx;

    const-string v4, "fork() failed"

    invoke-direct {v3, v4}, Landroid/os/ZygoteStartFailedEx;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/os/ZygoteProcess;
    .end local p1    # "zygoteState":Landroid/os/ZygoteProcess$ZygoteState;
    .end local p2    # "msgStr":Ljava/lang/String;
    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    .end local v0    # "zygoteWriter":Ljava/io/BufferedWriter;
    .end local v1    # "zygoteInputStream":Ljava/io/DataInputStream;
    .end local v2    # "result":Landroid/os/Process$ProcessStartResult;
    .restart local p0    # "this":Landroid/os/ZygoteProcess;
    .restart local p1    # "zygoteState":Landroid/os/ZygoteProcess$ZygoteState;
    .restart local p2    # "msgStr":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 634
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {p1}, Landroid/os/ZygoteProcess$ZygoteState;->close()V

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IO Exception while communicating with Zygote - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 635
    const-string v2, "ZygoteProcess"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    new-instance v1, Landroid/os/ZygoteStartFailedEx;

    invoke-direct {v1, v0}, Landroid/os/ZygoteStartFailedEx;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private blacklist bootCompleted(Ljava/lang/String;)V
    .locals 4
    .param p1, "abi"    # Ljava/lang/String;

    .line 1156
    :try_start_0
    iget-object v0, p0, Landroid/os/ZygoteProcess;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1157
    :try_start_1
    invoke-direct {p0, p1}, Landroid/os/ZygoteProcess;->openZygoteSocketIfNeeded(Ljava/lang/String;)Landroid/os/ZygoteProcess$ZygoteState;

    move-result-object v1

    .line 1158
    .local v1, "state":Landroid/os/ZygoteProcess$ZygoteState;
    iget-object v2, v1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    const-string v3, "1\n--boot-completed\n"

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1159
    iget-object v2, v1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 1160
    iget-object v2, v1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 1161
    nop

    .end local v1    # "state":Landroid/os/ZygoteProcess$ZygoteState;
    monitor-exit v0

    .line 1164
    nop

    .line 1165
    return-void

    .line 1161
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Landroid/os/ZygoteProcess;
    .end local p1    # "abi":Ljava/lang/String;
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1162
    .restart local p0    # "this":Landroid/os/ZygoteProcess;
    .restart local p1    # "abi":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1163
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to inform zygote of boot_completed"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private blacklist bootCompletedForTertiaryZygote()V
    .locals 3

    .line 1170
    :try_start_0
    iget-object v0, p0, Landroid/os/ZygoteProcess;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1171
    :try_start_1
    invoke-direct {p0}, Landroid/os/ZygoteProcess;->attemptConnectionToTertiaryZygote()V

    .line 1172
    iget-object v1, p0, Landroid/os/ZygoteProcess;->tertiaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    iget-object v1, v1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    const-string v2, "1\n--boot-completed\n"

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1173
    iget-object v1, p0, Landroid/os/ZygoteProcess;->tertiaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    iget-object v1, v1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 1174
    iget-object v1, p0, Landroid/os/ZygoteProcess;->tertiaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    iget-object v1, v1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 1175
    monitor-exit v0

    .line 1179
    goto :goto_0

    .line 1175
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Landroid/os/ZygoteProcess;
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1176
    .restart local p0    # "this":Landroid/os/ZygoteProcess;
    :catch_0
    move-exception v0

    .line 1178
    .local v0, "ex":Ljava/lang/Exception;
    const-string v1, "ZygoteProcess"

    const-string v2, "Failed to inform zygote_tertiary of boot_completed"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1180
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private static blacklist commandSupportedByUsap(Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 727
    .local p0, "args":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 728
    .local v1, "flag":Ljava/lang/String;
    sget-object v2, Landroid/os/ZygoteProcess;->INVALID_USAP_FLAGS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 729
    .local v6, "badFlag":Ljava/lang/String;
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 730
    return v4

    .line 728
    .end local v6    # "badFlag":Ljava/lang/String;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 733
    :cond_1
    const-string v2, "--nice-name="

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 735
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/os/Zygote;->getWrapProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 736
    return v4

    .line 741
    :cond_2
    const-string v2, "--instruction-set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 742
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "arm"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 743
    return v4

    .line 747
    .end local v1    # "flag":Ljava/lang/String;
    :cond_3
    goto :goto_0

    .line 749
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist fetchUsapPoolEnabledProp()Z
    .locals 4

    .line 1021
    iget-boolean v0, p0, Landroid/os/ZygoteProcess;->mUsapPoolEnabled:Z

    .line 1026
    .local v0, "origVal":Z
    const-string/jumbo v1, "sys.usap.enable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v3, p0, Landroid/os/ZygoteProcess;->mZygoteProcessExt:Landroid/os/IZygoteProcessExt;

    .line 1027
    invoke-interface {v3}, Landroid/os/IZygoteProcessExt;->isLightOsUsapSwitch()Z

    move-result v3

    or-int/2addr v1, v3

    iput-boolean v1, p0, Landroid/os/ZygoteProcess;->mUsapPoolEnabled:Z

    .line 1032
    iget-boolean v1, p0, Landroid/os/ZygoteProcess;->mUsapPoolEnabled:Z

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    .line 1034
    .local v2, "valueChanged":Z
    :cond_0
    if-eqz v2, :cond_1

    .line 1035
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "usapPoolEnabled = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Landroid/os/ZygoteProcess;->mUsapPoolEnabled:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ZygoteProcess"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    :cond_1
    return v2
.end method

.method private blacklist fetchUsapPoolEnabledPropWithMinInterval()Z
    .locals 8

    .line 1047
    iget-boolean v0, p0, Landroid/os/ZygoteProcess;->mUsapPoolSupported:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1049
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1051
    .local v2, "currentTimestamp":J
    iget-boolean v0, p0, Landroid/os/ZygoteProcess;->mIsFirstPropCheck:Z

    if-nez v0, :cond_2

    iget-wide v4, p0, Landroid/os/ZygoteProcess;->mLastPropCheckTimestamp:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    goto :goto_0

    .line 1058
    :cond_1
    return v1

    .line 1053
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroid/os/ZygoteProcess;->mIsFirstPropCheck:Z

    .line 1054
    iput-wide v2, p0, Landroid/os/ZygoteProcess;->mLastPropCheckTimestamp:J

    .line 1055
    invoke-direct {p0}, Landroid/os/ZygoteProcess;->fetchUsapPoolEnabledProp()Z

    move-result v0

    return v0
.end method

.method private static blacklist getAbiList(Ljava/io/BufferedWriter;Ljava/io/DataInputStream;)Ljava/util/List;
    .locals 4
    .param p0, "writer"    # Ljava/io/BufferedWriter;
    .param p1, "inputStream"    # Ljava/io/DataInputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedWriter;",
            "Ljava/io/DataInputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 519
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 521
    const-string v0, "--query-abi-list"

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 522
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 523
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V

    .line 526
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 527
    .local v0, "numBytes":I
    new-array v1, v0, [B

    .line 528
    .local v1, "bytes":[B
    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 530
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 532
    .local v2, "rawList":Ljava/lang/String;
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3
.end method

.method private blacklist informZygotesOfUsapPoolStatus()V
    .locals 8

    .line 1898
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1\n--usap-pool-enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/os/ZygoteProcess;->mUsapPoolEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1900
    .local v0, "command":Ljava/lang/String;
    iget-object v1, p0, Landroid/os/ZygoteProcess;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1902
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/os/ZygoteProcess;->attemptConnectionToPrimaryZygote()V

    .line 1904
    iget-object v4, p0, Landroid/os/ZygoteProcess;->primaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    iget-object v4, v4, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v4, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1905
    iget-object v4, p0, Landroid/os/ZygoteProcess;->primaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    iget-object v4, v4, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1911
    nop

    .line 1915
    :try_start_1
    iget-object v4, p0, Landroid/os/ZygoteProcess;->mZygoteTertiarySocketAddress:Landroid/net/LocalSocketAddress;

    if-nez v4, :cond_2

    sget v4, Landroid/os/Build;->MTK_64BIT_ONLY_HBT_SUPPORT:I

    if-lez v4, :cond_0

    const-class v4, Lcom/android/internal/os/IZygoteConfigSocExt;

    .line 1917
    invoke-static {v4}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/IZygoteConfigSocExt;

    invoke-interface {v4}, Lcom/android/internal/os/IZygoteConfigSocExt;->shouldAllowUSAP()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroid/os/ZygoteProcess;->mZygoteProcessExt:Landroid/os/IZygoteProcessExt;

    .line 1918
    invoke-interface {v4}, Landroid/os/IZygoteProcessExt;->shouldAllowUSAP()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    nop

    .line 1919
    .local v2, "isZygoteSecondaryUsapEnabled":Z
    :goto_1
    iget-object v4, p0, Landroid/os/ZygoteProcess;->mZygoteSecondarySocketAddress:Landroid/net/LocalSocketAddress;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    .line 1924
    :try_start_2
    invoke-direct {p0}, Landroid/os/ZygoteProcess;->attemptConnectionToSecondaryZygote()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1927
    :try_start_3
    iget-object v4, p0, Landroid/os/ZygoteProcess;->secondaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    iget-object v4, v4, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v4, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1928
    iget-object v4, p0, Landroid/os/ZygoteProcess;->secondaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    iget-object v4, v4, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    .line 1931
    iget-object v4, p0, Landroid/os/ZygoteProcess;->secondaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    iget-object v4, v4, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1936
    nop

    .line 1939
    goto :goto_2

    .line 1932
    :catch_0
    move-exception v4

    .line 1933
    .local v4, "ioe":Ljava/io/IOException;
    :try_start_4
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "USAP pool state change cause an irrecoverable error"

    invoke-direct {v5, v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "command":Ljava/lang/String;
    .end local v2    # "isZygoteSecondaryUsapEnabled":Z
    .end local p0    # "this":Landroid/os/ZygoteProcess;
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1937
    .end local v4    # "ioe":Ljava/io/IOException;
    .restart local v0    # "command":Ljava/lang/String;
    .restart local v2    # "isZygoteSecondaryUsapEnabled":Z
    .restart local p0    # "this":Landroid/os/ZygoteProcess;
    :catch_1
    move-exception v4

    .line 1944
    :cond_3
    :goto_2
    :try_start_5
    iget-object v4, p0, Landroid/os/ZygoteProcess;->mZygoteOcompSocketAddress:Landroid/net/LocalSocketAddress;

    if-eqz v4, :cond_6

    const-string/jumbo v4, "persist.oplus.zygote_ocomp"

    .line 1945
    invoke-static {v4, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1946
    new-instance v3, Landroid/util/TimingsTraceLog;

    const-string v4, "ZygoteProcess"

    const-wide/16 v5, 0x40

    invoke-direct {v3, v4, v5, v6}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    .line 1947
    .local v3, "t":Landroid/util/TimingsTraceLog;
    sget-boolean v4, Landroid/os/ZygoteProcess;->DEBUG_OCOMPILER:Z

    if-eqz v4, :cond_4

    .line 1948
    const-string v4, "InformZygoteOcompOfUsapPoolStatus"

    invoke-virtual {v3, v4}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 1949
    const-string v4, "ZygoteProcess"

    const-string v5, "InformZygoteOcompOfUsapPoolStatus"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1952
    :cond_4
    :try_start_6
    invoke-direct {p0}, Landroid/os/ZygoteProcess;->attemptConnectionToOcompZygote()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1955
    :try_start_7
    iget-object v4, p0, Landroid/os/ZygoteProcess;->ocompZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    iget-object v4, v4, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v4, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1956
    iget-object v4, p0, Landroid/os/ZygoteProcess;->ocompZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    iget-object v4, v4, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    .line 1959
    iget-object v4, p0, Landroid/os/ZygoteProcess;->ocompZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    iget-object v4, v4, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1966
    nop

    .line 1972
    :try_start_8
    sget-boolean v4, Landroid/os/ZygoteProcess;->DEBUG_OCOMPILER:Z

    if-eqz v4, :cond_6

    :goto_3
    invoke-virtual {v3}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    .line 1960
    :catch_2
    move-exception v4

    .line 1961
    .restart local v4    # "ioe":Ljava/io/IOException;
    :try_start_9
    const-string v5, "ZygoteProcess"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to inform zygote_ocomp of USAP pool status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1962
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1961
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1963
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "USAP pool state change cause an irrecoverable error"

    invoke-direct {v5, v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "command":Ljava/lang/String;
    .end local v2    # "isZygoteSecondaryUsapEnabled":Z
    .end local v3    # "t":Landroid/util/TimingsTraceLog;
    .end local p0    # "this":Landroid/os/ZygoteProcess;
    throw v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1972
    .end local v4    # "ioe":Ljava/io/IOException;
    .restart local v0    # "command":Ljava/lang/String;
    .restart local v2    # "isZygoteSecondaryUsapEnabled":Z
    .restart local v3    # "t":Landroid/util/TimingsTraceLog;
    .restart local p0    # "this":Landroid/os/ZygoteProcess;
    :catchall_0
    move-exception v4

    goto :goto_4

    .line 1967
    :catch_3
    move-exception v4

    .line 1969
    .restart local v4    # "ioe":Ljava/io/IOException;
    :try_start_a
    const-string v5, "ZygoteProcess"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to connect zygote_ocomp when inform of USAP pool status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1970
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1969
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1972
    .end local v4    # "ioe":Ljava/io/IOException;
    :try_start_b
    sget-boolean v4, Landroid/os/ZygoteProcess;->DEBUG_OCOMPILER:Z

    if-eqz v4, :cond_6

    goto :goto_3

    :goto_4
    sget-boolean v5, Landroid/os/ZygoteProcess;->DEBUG_OCOMPILER:Z

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1973
    :cond_5
    nop

    .end local v0    # "command":Ljava/lang/String;
    .end local p0    # "this":Landroid/os/ZygoteProcess;
    throw v4

    .line 1978
    .end local v3    # "t":Landroid/util/TimingsTraceLog;
    .restart local v0    # "command":Ljava/lang/String;
    .restart local p0    # "this":Landroid/os/ZygoteProcess;
    :cond_6
    :goto_5
    iget-object v3, p0, Landroid/os/ZygoteProcess;->mZygoteTertiarySocketAddress:Landroid/net/LocalSocketAddress;

    if-eqz v3, :cond_8

    sget v3, Landroid/os/Build;->MTK_64BIT_ONLY_HBT_SUPPORT:I

    if-lez v3, :cond_7

    const-class v3, Lcom/android/internal/os/IZygoteConfigSocExt;

    .line 1979
    invoke-static {v3}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/IZygoteConfigSocExt;

    invoke-interface {v3}, Lcom/android/internal/os/IZygoteConfigSocExt;->shouldAllowUSAP()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_7
    iget-object v3, p0, Landroid/os/ZygoteProcess;->mZygoteProcessExt:Landroid/os/IZygoteProcessExt;

    .line 1980
    invoke-interface {v3}, Landroid/os/IZygoteProcessExt;->shouldAllowUSAP()Z

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v3, :cond_8

    .line 1982
    :goto_6
    :try_start_c
    invoke-direct {p0}, Landroid/os/ZygoteProcess;->attemptConnectionToTertiaryZygote()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1985
    :try_start_d
    iget-object v3, p0, Landroid/os/ZygoteProcess;->tertiaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    iget-object v3, v3, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1986
    iget-object v3, p0, Landroid/os/ZygoteProcess;->tertiaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    iget-object v3, v3, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 1989
    iget-object v3, p0, Landroid/os/ZygoteProcess;->tertiaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    iget-object v3, v3, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1996
    nop

    .line 1999
    goto :goto_7

    .line 1990
    :catch_4
    move-exception v3

    .line 1991
    .local v3, "ioe":Ljava/io/IOException;
    :try_start_e
    const-string v4, "ZygoteProcess"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to inform zygote_hbt of USAP pool status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1992
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1991
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1993
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "USAP pool state change cause an irrecoverable error"

    invoke-direct {v4, v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "command":Ljava/lang/String;
    .end local v2    # "isZygoteSecondaryUsapEnabled":Z
    .end local p0    # "this":Landroid/os/ZygoteProcess;
    throw v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1997
    .end local v3    # "ioe":Ljava/io/IOException;
    .restart local v0    # "command":Ljava/lang/String;
    .restart local v2    # "isZygoteSecondaryUsapEnabled":Z
    .restart local p0    # "this":Landroid/os/ZygoteProcess;
    :catch_5
    move-exception v3

    .line 2007
    :cond_8
    :goto_7
    :try_start_f
    iget-object v3, p0, Landroid/os/ZygoteProcess;->primaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    iget-object v3, v3, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 2012
    nop

    .line 2013
    .end local v2    # "isZygoteSecondaryUsapEnabled":Z
    :try_start_10
    monitor-exit v1

    .line 2014
    return-void

    .line 2008
    .restart local v2    # "isZygoteSecondaryUsapEnabled":Z
    :catch_6
    move-exception v3

    .line 2009
    .restart local v3    # "ioe":Ljava/io/IOException;
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "USAP pool state change cause an irrecoverable error"

    invoke-direct {v4, v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "command":Ljava/lang/String;
    .end local p0    # "this":Landroid/os/ZygoteProcess;
    throw v4

    .line 2013
    .end local v2    # "isZygoteSecondaryUsapEnabled":Z
    .end local v3    # "ioe":Ljava/io/IOException;
    .restart local v0    # "command":Ljava/lang/String;
    .restart local p0    # "this":Landroid/os/ZygoteProcess;
    :catchall_1
    move-exception v2

    goto :goto_9

    .line 1906
    :catch_7
    move-exception v4

    .line 1907
    .restart local v4    # "ioe":Ljava/io/IOException;
    iget-boolean v5, p0, Landroid/os/ZygoteProcess;->mUsapPoolEnabled:Z

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    move v2, v3

    :goto_8
    iput-boolean v2, p0, Landroid/os/ZygoteProcess;->mUsapPoolEnabled:Z

    .line 1908
    const-string v2, "ZygoteProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to inform zygotes of USAP pool status: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1909
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1908
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1910
    monitor-exit v1

    return-void

    .line 2013
    .end local v4    # "ioe":Ljava/io/IOException;
    :goto_9
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    throw v2
.end method

.method private blacklist maybeSetApiDenylistExemptions(Landroid/os/ZygoteProcess$ZygoteState;Z)Z
    .locals 6
    .param p1, "state"    # Landroid/os/ZygoteProcess$ZygoteState;
    .param p2, "sendIfEmpty"    # Z

    .line 1235
    const/4 v0, 0x0

    const-string v1, "ZygoteProcess"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/os/ZygoteProcess$ZygoteState;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 1238
    :cond_0
    const/4 v2, 0x1

    if-nez p2, :cond_1

    iget-object v3, p0, Landroid/os/ZygoteProcess;->mApiDenylistExemptions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1239
    return v2

    .line 1242
    :cond_1
    iget-object v3, p0, Landroid/os/ZygoteProcess;->mApiDenylistExemptions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1244
    .local v4, "s":Ljava/lang/String;
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_3

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_2

    goto :goto_1

    .line 1249
    .end local v4    # "s":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 1245
    .restart local v4    # "s":Ljava/lang/String;
    :cond_3
    :goto_1
    const-string v2, "Failed to set API denylist exemptions: Bad character"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroid/os/ZygoteProcess;->mApiDenylistExemptions:Ljava/util/List;

    .line 1247
    return v0

    .line 1251
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    :try_start_0
    iget-object v3, p1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    iget-object v4, p0, Landroid/os/ZygoteProcess;->mApiDenylistExemptions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1252
    iget-object v3, p1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 1253
    iget-object v3, p1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    const-string v4, "--set-api-denylist-exemptions"

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1254
    iget-object v3, p1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 1255
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    iget-object v4, p0, Landroid/os/ZygoteProcess;->mApiDenylistExemptions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1256
    iget-object v4, p1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    iget-object v5, p0, Landroid/os/ZygoteProcess;->mApiDenylistExemptions:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1257
    iget-object v4, p1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 1255
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1259
    .end local v3    # "i":I
    :cond_5
    iget-object v3, p1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 1260
    iget-object v3, p1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 1261
    .local v3, "status":I
    if-eqz v3, :cond_6

    .line 1262
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to set API denylist exemptions; status "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1264
    :cond_6
    return v2

    .line 1265
    .end local v3    # "status":I
    :catch_0
    move-exception v2

    .line 1266
    .local v2, "ioe":Ljava/io/IOException;
    const-string v3, "Failed to set API denylist exemptions"

    invoke-static {v1, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1267
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroid/os/ZygoteProcess;->mApiDenylistExemptions:Ljava/util/List;

    .line 1268
    return v0

    .line 1236
    .end local v2    # "ioe":Ljava/io/IOException;
    :cond_7
    :goto_3
    const-string v2, "Can\'t set API denylist exemptions: no zygote connection"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1237
    return v0
.end method

.method private greylist-max-o maybeSetHiddenApiAccessLogSampleRate(Landroid/os/ZygoteProcess$ZygoteState;)V
    .locals 4
    .param p1, "state"    # Landroid/os/ZygoteProcess$ZygoteState;

    .line 1273
    const-string v0, "ZygoteProcess"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/ZygoteProcess$ZygoteState;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroid/os/ZygoteProcess;->mHiddenApiAccessLogSampleRate:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 1278
    :cond_0
    :try_start_0
    iget-object v1, p1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1279
    iget-object v1, p1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 1280
    iget-object v1, p1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--hidden-api-log-sampling-rate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/os/ZygoteProcess;->mHiddenApiAccessLogSampleRate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1282
    iget-object v1, p1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 1283
    iget-object v1, p1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 1284
    iget-object v1, p1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 1285
    .local v1, "status":I
    if-eqz v1, :cond_1

    .line 1286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set hidden API log sampling rate; status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1290
    .end local v1    # "status":I
    :cond_1
    goto :goto_0

    .line 1288
    :catch_0
    move-exception v1

    .line 1289
    .local v1, "ioe":Ljava/io/IOException;
    const-string v2, "Failed to set hidden API log sampling rate"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1291
    .end local v1    # "ioe":Ljava/io/IOException;
    :goto_0
    return-void

    .line 1274
    :cond_2
    :goto_1
    return-void
.end method

.method private blacklist maybeSetHiddenApiAccessStatslogSampleRate(Landroid/os/ZygoteProcess$ZygoteState;)V
    .locals 4
    .param p1, "state"    # Landroid/os/ZygoteProcess$ZygoteState;

    .line 1294
    const-string v0, "ZygoteProcess"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/ZygoteProcess$ZygoteState;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroid/os/ZygoteProcess;->mHiddenApiAccessStatslogSampleRate:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 1299
    :cond_0
    :try_start_0
    iget-object v1, p1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1300
    iget-object v1, p1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 1301
    iget-object v1, p1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--hidden-api-statslog-sampling-rate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/os/ZygoteProcess;->mHiddenApiAccessStatslogSampleRate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1303
    iget-object v1, p1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 1304
    iget-object v1, p1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 1305
    iget-object v1, p1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 1306
    .local v1, "status":I
    if-eqz v1, :cond_1

    .line 1307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set hidden API statslog sampling rate; status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1312
    .end local v1    # "status":I
    :cond_1
    goto :goto_0

    .line 1310
    :catch_0
    move-exception v1

    .line 1311
    .local v1, "ioe":Ljava/io/IOException;
    const-string v2, "Failed to set hidden API statslog sampling rate"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1313
    .end local v1    # "ioe":Ljava/io/IOException;
    :goto_0
    return-void

    .line 1295
    :cond_2
    :goto_1
    return-void
.end method

.method private blacklist openZygoteCSocketIfNeeded(Ljava/lang/String;)Landroid/os/ZygoteProcess$ZygoteState;
    .locals 5
    .param p1, "abi"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ZygoteStartFailedEx;
        }
    .end annotation

    .line 1450
    new-instance v0, Landroid/util/TimingsTraceLog;

    const-wide/16 v1, 0x40

    const-string v3, "ZygoteProcess"

    invoke-direct {v0, v3, v1, v2}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    .line 1451
    .local v0, "t":Landroid/util/TimingsTraceLog;
    sget-boolean v1, Landroid/os/ZygoteProcess;->ZYGOTE_C_DEBUG:Z

    if-eqz v1, :cond_0

    .line 1452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenZygoteCSocketIfNeeded: abi="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 1453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1458
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/os/ZygoteProcess;->mZygoteCSocketAddress:Landroid/net/LocalSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 1461
    :try_start_1
    invoke-direct {p0}, Landroid/os/ZygoteProcess;->attemptConnectionToZygoteC()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1470
    goto :goto_0

    .line 1462
    :catch_0
    move-exception v1

    .line 1463
    .local v1, "ioe":Ljava/io/IOException;
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt to connect zygote_c error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1464
    iget-object v2, p0, Landroid/os/ZygoteProcess;->zygoteCState:Landroid/os/ZygoteProcess$ZygoteState;

    if-eqz v2, :cond_1

    .line 1465
    iget-object v2, p0, Landroid/os/ZygoteProcess;->zygoteCState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-virtual {v2}, Landroid/os/ZygoteProcess$ZygoteState;->close()V

    .line 1468
    :cond_1
    invoke-direct {p0}, Landroid/os/ZygoteProcess;->startZygoteCAndWait()V

    .line 1469
    invoke-direct {p0}, Landroid/os/ZygoteProcess;->attemptConnectionToZygoteC()V

    .line 1472
    .end local v1    # "ioe":Ljava/io/IOException;
    :goto_0
    iget-object v1, p0, Landroid/os/ZygoteProcess;->zygoteCState:Landroid/os/ZygoteProcess$ZygoteState;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/os/ZygoteProcess;->zygoteCState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-virtual {v1, p1}, Landroid/os/ZygoteProcess$ZygoteState;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1473
    const-string v1, "Attempt to connect zygote_c successed"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1474
    iget-object v1, p0, Landroid/os/ZygoteProcess;->zygoteCState:Landroid/os/ZygoteProcess$ZygoteState;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1496
    sget-boolean v2, Landroid/os/ZygoteProcess;->ZYGOTE_C_DEBUG:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1474
    :cond_2
    return-object v1

    .line 1477
    :cond_3
    :try_start_3
    const-string v1, "Attempt to connect zygote_c failed, try other zygote"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1479
    invoke-direct {p0}, Landroid/os/ZygoteProcess;->attemptConnectionToPrimaryZygote()V

    .line 1480
    iget-object v1, p0, Landroid/os/ZygoteProcess;->primaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-virtual {v1, p1}, Landroid/os/ZygoteProcess$ZygoteState;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1481
    iget-object v1, p0, Landroid/os/ZygoteProcess;->primaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1496
    sget-boolean v2, Landroid/os/ZygoteProcess;->ZYGOTE_C_DEBUG:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1481
    :cond_4
    return-object v1

    .line 1485
    :cond_5
    :try_start_4
    iget-object v1, p0, Landroid/os/ZygoteProcess;->mZygoteSecondarySocketAddress:Landroid/net/LocalSocketAddress;

    if-eqz v1, :cond_7

    .line 1487
    invoke-direct {p0}, Landroid/os/ZygoteProcess;->attemptConnectionToSecondaryZygote()V

    .line 1489
    iget-object v1, p0, Landroid/os/ZygoteProcess;->secondaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-virtual {v1, p1}, Landroid/os/ZygoteProcess$ZygoteState;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1490
    iget-object v1, p0, Landroid/os/ZygoteProcess;->secondaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1496
    sget-boolean v2, Landroid/os/ZygoteProcess;->ZYGOTE_C_DEBUG:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1490
    :cond_6
    return-object v1

    .line 1496
    :cond_7
    sget-boolean v1, Landroid/os/ZygoteProcess;->ZYGOTE_C_DEBUG:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1499
    :cond_8
    new-instance v1, Landroid/os/ZygoteStartFailedEx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported zygote_c ABI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/ZygoteStartFailedEx;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1496
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1493
    :catch_1
    move-exception v1

    .line 1494
    .restart local v1    # "ioe":Ljava/io/IOException;
    :try_start_5
    new-instance v2, Landroid/os/ZygoteStartFailedEx;

    const-string v3, "Error connecting to zygote_c"

    invoke-direct {v2, v3, v1}, Landroid/os/ZygoteStartFailedEx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "t":Landroid/util/TimingsTraceLog;
    .end local p0    # "this":Landroid/os/ZygoteProcess;
    .end local p1    # "abi":Ljava/lang/String;
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1496
    .end local v1    # "ioe":Ljava/io/IOException;
    .restart local v0    # "t":Landroid/util/TimingsTraceLog;
    .restart local p0    # "this":Landroid/os/ZygoteProcess;
    .restart local p1    # "abi":Ljava/lang/String;
    :goto_1
    sget-boolean v2, Landroid/os/ZygoteProcess;->ZYGOTE_C_DEBUG:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1497
    :cond_9
    throw v1
.end method

.method private blacklist openZygoteOcompSocketIfNeeded(Ljava/lang/String;)Landroid/os/ZygoteProcess$ZygoteState;
    .locals 6
    .param p1, "abi"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ZygoteStartFailedEx;
        }
    .end annotation

    .line 1520
    new-instance v0, Landroid/util/TimingsTraceLog;

    const-wide/16 v1, 0x40

    const-string v3, "ZygoteProcess"

    invoke-direct {v0, v3, v1, v2}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    .line 1521
    .local v0, "t":Landroid/util/TimingsTraceLog;
    sget-boolean v1, Landroid/os/ZygoteProcess;->DEBUG_OCOMPILER:Z

    if-eqz v1, :cond_0

    .line 1522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenZygoteOcompSocketIfNeeded: abi="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 1523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1528
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/os/ZygoteProcess;->mZygoteOcompSocketAddress:Landroid/net/LocalSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 1531
    :try_start_1
    invoke-direct {p0}, Landroid/os/ZygoteProcess;->attemptConnectionToOcompZygote()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1548
    goto :goto_0

    .line 1532
    :catch_0
    move-exception v1

    .line 1533
    .local v1, "ioe":Ljava/io/IOException;
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt to connect zygote_ocomp error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1534
    iget-object v2, p0, Landroid/os/ZygoteProcess;->ocompZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    if-eqz v2, :cond_1

    .line 1535
    iget-object v2, p0, Landroid/os/ZygoteProcess;->ocompZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-virtual {v2}, Landroid/os/ZygoteProcess$ZygoteState;->close()V

    .line 1537
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/os/ZygoteProcess;->ocompZygoteState:Landroid/os/ZygoteProcess$ZygoteState;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1539
    :try_start_3
    invoke-direct {p0}, Landroid/os/ZygoteProcess;->startZygoteOcompAndWait()V

    .line 1540
    invoke-direct {p0}, Landroid/os/ZygoteProcess;->attemptConnectionToOcompZygote()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1547
    goto :goto_0

    .line 1541
    :catch_1
    move-exception v4

    .line 1542
    .local v4, "e":Ljava/lang/Exception;
    :try_start_4
    const-string v5, "Dynamic start zygote_ocomp failed, fallback to other zygote"

    invoke-static {v3, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1543
    iget-object v3, p0, Landroid/os/ZygoteProcess;->ocompZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    if-eqz v3, :cond_2

    .line 1544
    iget-object v3, p0, Landroid/os/ZygoteProcess;->ocompZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-virtual {v3}, Landroid/os/ZygoteProcess$ZygoteState;->close()V

    .line 1546
    :cond_2
    iput-object v2, p0, Landroid/os/ZygoteProcess;->ocompZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    .line 1550
    .end local v1    # "ioe":Ljava/io/IOException;
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v1, p0, Landroid/os/ZygoteProcess;->ocompZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/os/ZygoteProcess;->ocompZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-virtual {v1, p1}, Landroid/os/ZygoteProcess$ZygoteState;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1551
    iget-object v1, p0, Landroid/os/ZygoteProcess;->ocompZygoteState:Landroid/os/ZygoteProcess$ZygoteState;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1573
    sget-boolean v2, Landroid/os/ZygoteProcess;->DEBUG_OCOMPILER:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1551
    :cond_3
    return-object v1

    .line 1556
    :cond_4
    :try_start_5
    invoke-direct {p0}, Landroid/os/ZygoteProcess;->attemptConnectionToPrimaryZygote()V

    .line 1557
    iget-object v1, p0, Landroid/os/ZygoteProcess;->primaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-virtual {v1, p1}, Landroid/os/ZygoteProcess$ZygoteState;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1558
    iget-object v1, p0, Landroid/os/ZygoteProcess;->primaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1573
    sget-boolean v2, Landroid/os/ZygoteProcess;->DEBUG_OCOMPILER:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1558
    :cond_5
    return-object v1

    .line 1562
    :cond_6
    :try_start_6
    iget-object v1, p0, Landroid/os/ZygoteProcess;->mZygoteSecondarySocketAddress:Landroid/net/LocalSocketAddress;

    if-eqz v1, :cond_8

    .line 1564
    invoke-direct {p0}, Landroid/os/ZygoteProcess;->attemptConnectionToSecondaryZygote()V

    .line 1566
    iget-object v1, p0, Landroid/os/ZygoteProcess;->secondaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-virtual {v1, p1}, Landroid/os/ZygoteProcess$ZygoteState;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1567
    iget-object v1, p0, Landroid/os/ZygoteProcess;->secondaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1573
    sget-boolean v2, Landroid/os/ZygoteProcess;->DEBUG_OCOMPILER:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1567
    :cond_7
    return-object v1

    .line 1573
    :cond_8
    sget-boolean v1, Landroid/os/ZygoteProcess;->DEBUG_OCOMPILER:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1576
    :cond_9
    new-instance v1, Landroid/os/ZygoteStartFailedEx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported zygote_ocomp ABI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/ZygoteStartFailedEx;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1573
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1570
    :catch_2
    move-exception v1

    .line 1571
    .restart local v1    # "ioe":Ljava/io/IOException;
    :try_start_7
    new-instance v2, Landroid/os/ZygoteStartFailedEx;

    const-string v3, "Error connecting to zygote_ocomp"

    invoke-direct {v2, v3, v1}, Landroid/os/ZygoteStartFailedEx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "t":Landroid/util/TimingsTraceLog;
    .end local p0    # "this":Landroid/os/ZygoteProcess;
    .end local p1    # "abi":Ljava/lang/String;
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1573
    .end local v1    # "ioe":Ljava/io/IOException;
    .restart local v0    # "t":Landroid/util/TimingsTraceLog;
    .restart local p0    # "this":Landroid/os/ZygoteProcess;
    .restart local p1    # "abi":Ljava/lang/String;
    :goto_1
    sget-boolean v2, Landroid/os/ZygoteProcess;->DEBUG_OCOMPILER:Z

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1574
    :cond_a
    throw v1
.end method

.method private greylist-max-o openZygoteSocketIfNeeded(Ljava/lang/String;)Landroid/os/ZygoteProcess$ZygoteState;
    .locals 3
    .param p1, "abi"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ZygoteStartFailedEx;
        }
    .end annotation

    .line 1415
    :try_start_0
    invoke-direct {p0}, Landroid/os/ZygoteProcess;->attemptConnectionToPrimaryZygote()V

    .line 1417
    iget-object v0, p0, Landroid/os/ZygoteProcess;->primaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-virtual {v0, p1}, Landroid/os/ZygoteProcess$ZygoteState;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1418
    iget-object v0, p0, Landroid/os/ZygoteProcess;->primaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    return-object v0

    .line 1421
    :cond_0
    iget-object v0, p0, Landroid/os/ZygoteProcess;->mZygoteSecondarySocketAddress:Landroid/net/LocalSocketAddress;

    if-eqz v0, :cond_1

    .line 1423
    invoke-direct {p0}, Landroid/os/ZygoteProcess;->attemptConnectionToSecondaryZygote()V

    .line 1425
    iget-object v0, p0, Landroid/os/ZygoteProcess;->secondaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-virtual {v0, p1}, Landroid/os/ZygoteProcess$ZygoteState;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1426
    iget-object v0, p0, Landroid/os/ZygoteProcess;->secondaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1431
    :cond_1
    nop

    .line 1433
    new-instance v0, Landroid/os/ZygoteStartFailedEx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported zygote ABI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ZygoteStartFailedEx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1429
    :catch_0
    move-exception v0

    .line 1430
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Landroid/os/ZygoteStartFailedEx;

    const-string v2, "Error connecting to zygote"

    invoke-direct {v1, v2, v0}, Landroid/os/ZygoteStartFailedEx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private blacklist openZygoteSocketIfNeeded(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ZygoteProcess$ZygoteState;
    .locals 8
    .param p1, "abi"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ZygoteStartFailedEx;
        }
    .end annotation

    .line 1596
    const-string v0, "Error connecting to zygote"

    const-string v1, "ZygoteProcess"

    const-string/jumbo v2, "zygote_HBT_dyn"

    const-string/jumbo v3, "vendor_system_native"

    :try_start_0
    invoke-direct {p0}, Landroid/os/ZygoteProcess;->attemptConnectionToPrimaryZygote()V

    .line 1598
    iget-object v4, p0, Landroid/os/ZygoteProcess;->primaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-virtual {v4, p1}, Landroid/os/ZygoteProcess$ZygoteState;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1599
    iget-object v0, p0, Landroid/os/ZygoteProcess;->primaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    return-object v0

    .line 1603
    :cond_0
    const-string/jumbo v4, "no_hbt_dyn_off"

    .line 1604
    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    xor-int/lit8 v4, v4, 0x1

    .line 1606
    .local v4, "shouldLaunchZygoteHBT":Z
    :try_start_1
    sget v6, Landroid/os/Build;->MTK_64BIT_ONLY_HBT_SUPPORT:I

    if-lez v6, :cond_3

    const-class v6, Lcom/android/internal/os/IZygoteConfigSocExt;

    .line 1607
    invoke-static {v6}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/IZygoteConfigSocExt;

    invoke-interface {v6, p2}, Lcom/android/internal/os/IZygoteConfigSocExt;->checkPolicy(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1608
    iget-object v6, p0, Landroid/os/ZygoteProcess;->tertiaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    if-eqz v6, :cond_1

    .line 1609
    iget-object v6, p0, Landroid/os/ZygoteProcess;->tertiaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-virtual {v6}, Landroid/os/ZygoteProcess$ZygoteState;->close()V

    .line 1612
    :cond_1
    sget-boolean v6, Landroid/os/Build;->MTK_HBT_ON_64BIT_ONLY_CHIP:Z

    if-eqz v6, :cond_2

    if-nez v4, :cond_2

    .line 1613
    iget-object v6, p0, Landroid/os/ZygoteProcess;->mZygoteTertiarySocketAddress:Landroid/net/LocalSocketAddress;

    invoke-static {v6}, Landroid/os/ZygoteProcess;->waitForConnectionToZygote(Landroid/net/LocalSocketAddress;)V

    .line 1616
    :cond_2
    invoke-direct {p0}, Landroid/os/ZygoteProcess;->attemptConnectionToTertiaryZygote()V

    .line 1618
    iget-object v6, p0, Landroid/os/ZygoteProcess;->tertiaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-virtual {v6, p1}, Landroid/os/ZygoteProcess$ZygoteState;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1619
    iget-object v0, p0, Landroid/os/ZygoteProcess;->tertiaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 1656
    :cond_3
    goto :goto_0

    .line 1622
    :catch_0
    move-exception v6

    .line 1623
    .local v6, "ioe":Ljava/io/IOException;
    if-nez v4, :cond_4

    .line 1624
    :try_start_2
    invoke-direct {p0}, Landroid/os/ZygoteProcess;->attemptConnectionToSecondaryZygote()V

    .line 1626
    iget-object v7, p0, Landroid/os/ZygoteProcess;->secondaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-virtual {v7, p1}, Landroid/os/ZygoteProcess$ZygoteState;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1627
    iget-object v0, p0, Landroid/os/ZygoteProcess;->secondaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    return-object v0

    .line 1630
    :cond_4
    invoke-static {v3, v2, v5}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1631
    const-string v7, "0"

    invoke-static {v3, v2, v7, v5}, Landroid/provider/DeviceConfig;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1633
    :cond_5
    const-string v7, "1"

    invoke-static {v3, v2, v7, v5}, Landroid/provider/DeviceConfig;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1635
    const-string v7, "[BEGIN] Connecting zygote_HBT zygote_tertiary"

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1636
    iget-object v7, p0, Landroid/os/ZygoteProcess;->mZygoteTertiarySocketAddress:Landroid/net/LocalSocketAddress;

    invoke-static {v7}, Landroid/os/ZygoteProcess;->waitForConnectionToZygote(Landroid/net/LocalSocketAddress;)V

    .line 1637
    const-string v7, "[END] Connected to zygote_HBT zygote_tertiary"

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1640
    :try_start_3
    invoke-direct {p0}, Landroid/os/ZygoteProcess;->attemptConnectionToTertiaryZygote()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1647
    :try_start_4
    invoke-static {v3, v2}, Landroid/provider/DeviceConfig;->deleteProperty(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1648
    nop

    .line 1650
    iget-object v2, p0, Landroid/os/ZygoteProcess;->tertiaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-virtual {v2, p1}, Landroid/os/ZygoteProcess$ZygoteState;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1651
    iget-object v0, p0, Landroid/os/ZygoteProcess;->tertiaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    return-object v0

    .line 1655
    :cond_6
    const-string v2, "Error connecting to zygote_tertiary"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1660
    .end local v6    # "ioe":Ljava/io/IOException;
    :goto_0
    const-string/jumbo v1, "ro.vendor.oplus.app32_boost_support"

    invoke-static {v1, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1662
    .local v1, "isApp32BoostSupport":Z
    :try_start_5
    sget-boolean v2, Landroid/os/Build;->QCOM_TANGO_ON_64BIT_ONLY_CHIP:Z

    if-eqz v2, :cond_7

    if-nez v1, :cond_8

    :cond_7
    sget-boolean v2, Landroid/os/Build;->OPLUS_OTRANSLATOR_64BIT_ONLY_CHIP:Z

    if-eqz v2, :cond_b

    .line 1664
    :cond_8
    const-string/jumbo v2, "running"

    const-string/jumbo v3, "init.svc.zygote_tango"

    const-string v5, ""

    invoke-static {v3, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1665
    .local v2, "isTangoRunning":Z
    iget-object v3, p0, Landroid/os/ZygoteProcess;->secondaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    if-eqz v3, :cond_9

    .line 1666
    iget-object v3, p0, Landroid/os/ZygoteProcess;->secondaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-virtual {v3}, Landroid/os/ZygoteProcess$ZygoteState;->close()V

    .line 1668
    :cond_9
    if-nez v2, :cond_a

    .line 1669
    invoke-direct {p0, p2}, Landroid/os/ZygoteProcess;->startTangoZygoteAndWait(Ljava/lang/String;)V

    .line 1671
    :cond_a
    sget-boolean v3, Landroid/os/Build;->OPLUS_OTRANSLATOR_64BIT_ONLY_CHIP:Z

    if-eqz v3, :cond_b

    .line 1672
    iget-object v3, p0, Landroid/os/ZygoteProcess;->mZygoteSecondarySocketAddress:Landroid/net/LocalSocketAddress;

    invoke-static {v3}, Landroid/os/ZygoteProcess;->waitForConnectionToZygote(Landroid/net/LocalSocketAddress;)V

    .line 1675
    .end local v2    # "isTangoRunning":Z
    :cond_b
    invoke-direct {p0}, Landroid/os/ZygoteProcess;->attemptConnectionToSecondaryZygote()V

    .line 1677
    iget-object v2, p0, Landroid/os/ZygoteProcess;->secondaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-virtual {v2, p1}, Landroid/os/ZygoteProcess$ZygoteState;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1678
    iget-object v0, p0, Landroid/os/ZygoteProcess;->secondaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    return-object v0

    .line 1692
    :cond_c
    goto :goto_1

    .line 1680
    :catch_1
    move-exception v2

    .line 1681
    .local v2, "ioe":Ljava/io/IOException;
    :try_start_6
    sget-boolean v3, Landroid/os/Build;->QCOM_TANGO_ON_64BIT_ONLY_CHIP:Z

    if-eqz v3, :cond_e

    if-eqz v1, :cond_e

    .line 1685
    invoke-direct {p0, p2}, Landroid/os/ZygoteProcess;->startTangoZygoteAndWait(Ljava/lang/String;)V

    .line 1687
    invoke-direct {p0}, Landroid/os/ZygoteProcess;->attemptConnectionToSecondaryZygote()V

    .line 1689
    iget-object v3, p0, Landroid/os/ZygoteProcess;->secondaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-virtual {v3, p1}, Landroid/os/ZygoteProcess$ZygoteState;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1690
    iget-object v0, p0, Landroid/os/ZygoteProcess;->secondaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    return-object v0

    .line 1701
    .end local v1    # "isApp32BoostSupport":Z
    .end local v2    # "ioe":Ljava/io/IOException;
    .end local v4    # "shouldLaunchZygoteHBT":Z
    :cond_d
    :goto_1
    nop

    .line 1702
    new-instance v0, Landroid/os/ZygoteStartFailedEx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported zygote ABI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ZygoteStartFailedEx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1683
    .restart local v1    # "isApp32BoostSupport":Z
    .restart local v2    # "ioe":Ljava/io/IOException;
    .restart local v4    # "shouldLaunchZygoteHBT":Z
    :cond_e
    nop

    .end local p0    # "this":Landroid/os/ZygoteProcess;
    .end local p1    # "abi":Ljava/lang/String;
    .end local p2    # "packageName":Ljava/lang/String;
    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1647
    .end local v1    # "isApp32BoostSupport":Z
    .end local v2    # "ioe":Ljava/io/IOException;
    .restart local v6    # "ioe":Ljava/io/IOException;
    .restart local p0    # "this":Landroid/os/ZygoteProcess;
    .restart local p1    # "abi":Ljava/lang/String;
    .restart local p2    # "packageName":Ljava/lang/String;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1641
    :catch_2
    move-exception v1

    .line 1642
    .local v1, "ioex":Ljava/io/IOException;
    :try_start_8
    new-instance v5, Landroid/os/ZygoteStartFailedEx;

    invoke-direct {v5, v0, v1}, Landroid/os/ZygoteStartFailedEx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v4    # "shouldLaunchZygoteHBT":Z
    .end local v6    # "ioe":Ljava/io/IOException;
    .end local p0    # "this":Landroid/os/ZygoteProcess;
    .end local p1    # "abi":Ljava/lang/String;
    .end local p2    # "packageName":Ljava/lang/String;
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1647
    .end local v1    # "ioex":Ljava/io/IOException;
    .restart local v4    # "shouldLaunchZygoteHBT":Z
    .restart local v6    # "ioe":Ljava/io/IOException;
    .restart local p0    # "this":Landroid/os/ZygoteProcess;
    .restart local p1    # "abi":Ljava/lang/String;
    .restart local p2    # "packageName":Ljava/lang/String;
    :goto_2
    :try_start_9
    invoke-static {v3, v2}, Landroid/provider/DeviceConfig;->deleteProperty(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1648
    nop

    .end local p0    # "this":Landroid/os/ZygoteProcess;
    .end local p1    # "abi":Ljava/lang/String;
    .end local p2    # "packageName":Ljava/lang/String;
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1699
    .end local v4    # "shouldLaunchZygoteHBT":Z
    .end local v6    # "ioe":Ljava/io/IOException;
    .restart local p0    # "this":Landroid/os/ZygoteProcess;
    .restart local p1    # "abi":Ljava/lang/String;
    .restart local p2    # "packageName":Ljava/lang/String;
    :catch_3
    move-exception v1

    .line 1700
    .local v1, "ioe":Ljava/io/IOException;
    new-instance v2, Landroid/os/ZygoteStartFailedEx;

    invoke-direct {v2, v0, v1}, Landroid/os/ZygoteStartFailedEx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static blacklist policySpecifiesUsapPoolLaunch(I)Z
    .locals 2
    .param p0, "zygotePolicyFlags"    # I

    .line 698
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static blacklist setAppZygotePreloadTimeout(I)V
    .locals 2
    .param p0, "timeoutMs"    # I

    .line 1727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Changing app-zygote preload timeout to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZygoteProcess"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1729
    sput p0, Landroid/os/ZygoteProcess;->sAppZygotePreloadTimeoutMs:I

    .line 1730
    return-void
.end method

.method private blacklist shouldAttemptUsapLaunch(ILjava/util/ArrayList;)Z
    .locals 1
    .param p1, "zygotePolicyFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 678
    .local p2, "args":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-boolean v0, p0, Landroid/os/ZygoteProcess;->mUsapPoolSupported:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/os/ZygoteProcess;->mUsapPoolEnabled:Z

    if-eqz v0, :cond_0

    .line 680
    invoke-static {p1}, Landroid/os/ZygoteProcess;->policySpecifiesUsapPoolLaunch(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    invoke-static {p2}, Landroid/os/ZygoteProcess;->commandSupportedByUsap(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 678
    :goto_0
    return v0
.end method

.method private blacklist startTangoZygoteAndWait(Ljava/lang/String;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1711
    const/4 v0, 0x0

    const-string/jumbo v1, "persist.sys.tango_zygote32.start"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1712
    const-string v0, "0"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    :cond_0
    const-string v0, "1"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BEGIN] Connecting zygote_tango for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZygoteProcess"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1716
    iget-object v0, p0, Landroid/os/ZygoteProcess;->mZygoteSecondarySocketAddress:Landroid/net/LocalSocketAddress;

    invoke-static {v0}, Landroid/os/ZygoteProcess;->waitForConnectionToZygote(Landroid/net/LocalSocketAddress;)V

    .line 1717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[END] Connecting zygote_tango for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1718
    return-void
.end method

.method private blacklist startViaZygote(Ljava/lang/String;Ljava/lang/String;II[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ[J[JZLjava/util/Map;Ljava/util/Map;ZZZJ[Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;
    .locals 19
    .param p1, "processClass"    # Ljava/lang/String;
    .param p2, "niceName"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "gid"    # I
    .param p5, "gids"    # [I
    .param p6, "runtimeFlags"    # I
    .param p7, "mountExternal"    # I
    .param p8, "targetSdkVersion"    # I
    .param p9, "seInfo"    # Ljava/lang/String;
    .param p10, "abi"    # Ljava/lang/String;
    .param p11, "instructionSet"    # Ljava/lang/String;
    .param p12, "appDataDir"    # Ljava/lang/String;
    .param p13, "invokeWith"    # Ljava/lang/String;
    .param p14, "startChildZygote"    # Z
    .param p15, "packageName"    # Ljava/lang/String;
    .param p16, "zygotePolicyFlags"    # I
    .param p17, "isTopApp"    # Z
    .param p18, "disabledCompatChanges"    # [J
    .param p19, "enabledCompatChanges"    # [J
    .param p20, "useDeliQueue"    # Z
    .param p23, "bindMountAppsData"    # Z
    .param p24, "bindMountAppStorageDirs"    # Z
    .param p25, "bindMountOverrideSysprops"    # Z
    .param p26, "startSeq"    # J
    .param p28, "extraArgs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II[IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "IZ[J[JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;ZZZJ[",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Process$ProcessStartResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ZygoteStartFailedEx;
        }
    .end annotation

    .line 811
    .local p21, "pkgDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local p22, "allowlistedDataInfoList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p15

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move-object/from16 v15, p28

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v0

    .line 815
    .local v16, "argsForZygote":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v0, "--runtime-args"

    move-object/from16 v12, v16

    .end local v16    # "argsForZygote":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v12, "argsForZygote":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--setuid="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--setgid="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v7, p4

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--runtime-flags="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    const/4 v0, 0x1

    if-ne v5, v0, :cond_0

    .line 821
    const-string v0, "--mount-external-default"

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 822
    :cond_0
    const/4 v0, 0x2

    if-ne v5, v0, :cond_1

    .line 823
    const-string v0, "--mount-external-installer"

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 824
    :cond_1
    const/4 v0, 0x3

    if-ne v5, v0, :cond_2

    .line 825
    const-string v0, "--mount-external-pass-through"

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 826
    :cond_2
    const/4 v0, 0x4

    if-ne v5, v0, :cond_3

    .line 827
    const-string v0, "--mount-external-android-writable"

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 830
    :cond_3
    const/4 v0, 0x5

    if-ne v5, v0, :cond_4

    .line 831
    const-string v0, "--mount-external-oplus-android-writable"

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--target-sdk-version="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v7, p8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    if-eqz v3, :cond_7

    array-length v0, v3

    if-lez v0, :cond_7

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v5, "--setgroups="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    array-length v5, v3

    .line 843
    .local v5, "sz":I
    const/16 v17, 0x0

    move/from16 v3, v17

    .local v3, "i":I
    :goto_1
    if-ge v3, v5, :cond_6

    .line 844
    if-eqz v3, :cond_5

    .line 845
    move/from16 v17, v3

    const/16 v3, 0x2c

    .end local v3    # "i":I
    .local v17, "i":I
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 844
    .end local v17    # "i":I
    .restart local v3    # "i":I
    :cond_5
    move/from16 v17, v3

    .line 847
    .end local v3    # "i":I
    .restart local v17    # "i":I
    :goto_2
    aget v3, p5, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    add-int/lit8 v3, v17, 0x1

    .end local v17    # "i":I
    .restart local v3    # "i":I
    goto :goto_1

    :cond_6
    move/from16 v17, v3

    .line 850
    .end local v3    # "i":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v5    # "sz":I
    :cond_7
    if-eqz v2, :cond_8

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--nice-name="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    :cond_8
    if-eqz v6, :cond_9

    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--seinfo="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    :cond_9
    if-eqz v8, :cond_a

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--instruction-set="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    :cond_a
    if-eqz v9, :cond_b

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--app-data-dir="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    :cond_b
    if-eqz v10, :cond_c

    .line 870
    const-string v0, "--invoke-with"

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    :cond_c
    if-eqz p14, :cond_d

    .line 875
    const-string v0, "--start-child-zygote"

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    :cond_d
    if-eqz v11, :cond_e

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--package-name="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    :cond_e
    if-eqz p17, :cond_f

    .line 883
    const-string v0, "--is-top-app"

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    :cond_f
    if-eqz p21, :cond_12

    invoke-interface/range {p21 .. p21}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 887
    .restart local v0    # "sb":Ljava/lang/StringBuilder;
    const-string v3, "--pkg-data-info-map"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    const/4 v3, 0x0

    .line 890
    .local v3, "started":Z
    invoke-interface/range {p21 .. p21}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 891
    .local v17, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    if-eqz v3, :cond_10

    .line 892
    move/from16 v18, v3

    const/16 v3, 0x2c

    .end local v3    # "started":Z
    .local v18, "started":Z
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 891
    .end local v18    # "started":Z
    .restart local v3    # "started":Z
    :cond_10
    move/from16 v18, v3

    const/16 v3, 0x2c

    .line 894
    .end local v3    # "started":Z
    .restart local v18    # "started":Z
    :goto_4
    const/16 v18, 0x1

    .line 895
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 897
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 899
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 900
    .end local v17    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    move/from16 v3, v18

    goto :goto_3

    .line 901
    .end local v18    # "started":Z
    .restart local v3    # "started":Z
    :cond_11
    move/from16 v18, v3

    .end local v3    # "started":Z
    .restart local v18    # "started":Z
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v18    # "started":Z
    :cond_12
    if-eqz p22, :cond_15

    invoke-interface/range {p22 .. p22}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 905
    .restart local v0    # "sb":Ljava/lang/StringBuilder;
    const-string v3, "--allowlisted-data-info-map"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    const/4 v3, 0x0

    .line 908
    .restart local v3    # "started":Z
    invoke-interface/range {p22 .. p22}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 909
    .restart local v17    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    if-eqz v3, :cond_13

    .line 910
    move/from16 v18, v3

    const/16 v3, 0x2c

    .end local v3    # "started":Z
    .restart local v18    # "started":Z
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 909
    .end local v18    # "started":Z
    .restart local v3    # "started":Z
    :cond_13
    move/from16 v18, v3

    const/16 v3, 0x2c

    .line 912
    .end local v3    # "started":Z
    .restart local v18    # "started":Z
    :goto_6
    const/16 v18, 0x1

    .line 913
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 915
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 917
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 918
    .end local v17    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    move/from16 v3, v18

    goto :goto_5

    .line 919
    .end local v18    # "started":Z
    .restart local v3    # "started":Z
    :cond_14
    move/from16 v18, v3

    .end local v3    # "started":Z
    .restart local v18    # "started":Z
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v18    # "started":Z
    :cond_15
    if-eqz p24, :cond_16

    .line 923
    const-string v0, "--bind-mount-storage-dirs"

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    :cond_16
    if-eqz p23, :cond_17

    .line 927
    const-string v0, "--bind-mount-data-dirs"

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    :cond_17
    if-eqz p25, :cond_18

    .line 931
    const-string v0, "--bind-mount-sysprop-overrides"

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    :cond_18
    if-eqz v13, :cond_1b

    array-length v0, v13

    if-lez v0, :cond_1b

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 936
    .restart local v0    # "sb":Ljava/lang/StringBuilder;
    const-string v3, "--disabled-compat-changes="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    array-length v3, v13

    .line 939
    .local v3, "sz":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_7
    if-ge v5, v3, :cond_1a

    .line 940
    if-eqz v5, :cond_19

    .line 941
    move/from16 v17, v3

    const/16 v3, 0x2c

    .end local v3    # "sz":I
    .local v17, "sz":I
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 940
    .end local v17    # "sz":I
    .restart local v3    # "sz":I
    :cond_19
    move/from16 v17, v3

    .line 943
    .end local v3    # "sz":I
    .restart local v17    # "sz":I
    :goto_8
    move v3, v5

    .end local v5    # "i":I
    .local v3, "i":I
    aget-wide v5, v13, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 939
    add-int/lit8 v5, v3, 0x1

    move-object/from16 v6, p9

    move/from16 v3, v17

    .end local v3    # "i":I
    .restart local v5    # "i":I
    goto :goto_7

    .end local v17    # "sz":I
    .local v3, "sz":I
    :cond_1a
    move/from16 v17, v3

    move v3, v5

    .line 946
    .end local v3    # "sz":I
    .end local v5    # "i":I
    .restart local v17    # "sz":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v17    # "sz":I
    :cond_1b
    iget-object v0, v1, Landroid/os/ZygoteProcess;->mZygoteProcessExt:Landroid/os/IZygoteProcessExt;

    invoke-interface {v0, v11, v12}, Landroid/os/IZygoteProcessExt;->addArgsInStartViaZygote(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 954
    if-eqz v14, :cond_1e

    array-length v0, v14

    if-lez v0, :cond_1e

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 956
    .restart local v0    # "sb":Ljava/lang/StringBuilder;
    const-string v3, "--enabled-compat-changes="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    array-length v3, v14

    .line 959
    .restart local v3    # "sz":I
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_9
    if-ge v5, v3, :cond_1d

    .line 960
    if-eqz v5, :cond_1c

    .line 961
    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 960
    :cond_1c
    const/16 v6, 0x2c

    .line 963
    :goto_a
    aget-wide v6, v14, v5

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 959
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, p8

    goto :goto_9

    .line 966
    .end local v5    # "i":I
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "sz":I
    :cond_1e
    move-object/from16 v3, p1

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    if-eqz v15, :cond_1f

    .line 972
    invoke-static {v12, v15}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 978
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v0

    .line 979
    .local v5, "deliQueueSb":Ljava/lang/StringBuilder;
    const-string v0, "--use-deliqueue="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    move/from16 v6, p20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 981
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    iget-object v7, v1, Landroid/os/ZygoteProcess;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 986
    :try_start_0
    iget-object v0, v1, Landroid/os/ZygoteProcess;->mZygoteProcessExt:Landroid/os/IZygoteProcessExt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v3, p10

    :try_start_1
    invoke-interface {v0, v11, v3}, Landroid/os/IZygoteProcessExt;->shouldAttemptZygoteC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 987
    const-string v0, "ZygoteProcess"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v5

    .end local v5    # "deliQueueSb":Ljava/lang/StringBuilder;
    .local v16, "deliQueueSb":Ljava/lang/StringBuilder;
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fork app{packageName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", abi="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", niceName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "} by zygote_c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    invoke-direct {v1, v3}, Landroid/os/ZygoteProcess;->openZygoteCSocketIfNeeded(Ljava/lang/String;)Landroid/os/ZygoteProcess$ZygoteState;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 990
    .local v0, "state":Landroid/os/ZygoteProcess$ZygoteState;
    move/from16 v5, p16

    :try_start_3
    invoke-direct {v1, v0, v5, v12}, Landroid/os/ZygoteProcess;->zygoteSendArgsAndGetResult(Landroid/os/ZygoteProcess$ZygoteState;ILjava/util/ArrayList;)Landroid/os/Process$ProcessStartResult;

    move-result-object v6

    monitor-exit v7

    return-object v6

    .line 1017
    .end local v0    # "state":Landroid/os/ZygoteProcess$ZygoteState;
    :catchall_0
    move-exception v0

    move/from16 v5, p16

    goto/16 :goto_d

    .line 996
    .end local v16    # "deliQueueSb":Ljava/lang/StringBuilder;
    .restart local v5    # "deliQueueSb":Ljava/lang/StringBuilder;
    :cond_20
    move-object/from16 v16, v5

    move/from16 v5, p16

    .end local v5    # "deliQueueSb":Ljava/lang/StringBuilder;
    .restart local v16    # "deliQueueSb":Ljava/lang/StringBuilder;
    iget-object v0, v1, Landroid/os/ZygoteProcess;->mZygoteProcessExt:Landroid/os/IZygoteProcessExt;

    invoke-interface {v0, v11, v3}, Landroid/os/IZygoteProcessExt;->shouldAttemptZygoteOcomp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 997
    const-string v0, "ZygoteProcess"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Fork app{packageName="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", abi="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", niceName="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "} by zygote_ocomp"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    invoke-direct {v1, v3}, Landroid/os/ZygoteProcess;->openZygoteOcompSocketIfNeeded(Ljava/lang/String;)Landroid/os/ZygoteProcess$ZygoteState;

    move-result-object v0

    .line 1000
    .restart local v0    # "state":Landroid/os/ZygoteProcess$ZygoteState;
    invoke-direct {v1, v0, v5, v12}, Landroid/os/ZygoteProcess;->zygoteSendArgsAndGetResult(Landroid/os/ZygoteProcess$ZygoteState;ILjava/util/ArrayList;)Landroid/os/Process$ProcessStartResult;

    move-result-object v6

    monitor-exit v7

    return-object v6

    .line 1005
    .end local v0    # "state":Landroid/os/ZygoteProcess$ZygoteState;
    :cond_21
    sget v0, Landroid/os/Build;->MTK_64BIT_ONLY_HBT_SUPPORT:I

    if-lez v0, :cond_22

    const-class v0, Lcom/android/internal/os/IZygoteConfigSocExt;

    .line 1006
    invoke-static {v0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/IZygoteConfigSocExt;

    invoke-interface {v0, v5, v4}, Lcom/android/internal/os/IZygoteConfigSocExt;->shouldAttemptApp32Boost(II)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_b

    :cond_22
    iget-object v0, v1, Landroid/os/ZygoteProcess;->mZygoteProcessExt:Landroid/os/IZygoteProcessExt;

    .line 1007
    invoke-interface {v0, v5, v4}, Landroid/os/IZygoteProcessExt;->shouldAttemptApp32Boost(II)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1008
    :goto_b
    invoke-direct {v1, v3, v11}, Landroid/os/ZygoteProcess;->openZygoteSocketIfNeeded(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ZygoteProcess$ZygoteState;

    move-result-object v0

    .line 1009
    .restart local v0    # "state":Landroid/os/ZygoteProcess$ZygoteState;
    invoke-direct {v1, v0, v5, v12}, Landroid/os/ZygoteProcess;->zygoteSendArgsAndGetResult(Landroid/os/ZygoteProcess$ZygoteState;ILjava/util/ArrayList;)Landroid/os/Process$ProcessStartResult;

    move-result-object v6

    monitor-exit v7

    return-object v6

    .line 1014
    .end local v0    # "state":Landroid/os/ZygoteProcess$ZygoteState;
    :cond_23
    invoke-direct {v1, v3}, Landroid/os/ZygoteProcess;->openZygoteSocketIfNeeded(Ljava/lang/String;)Landroid/os/ZygoteProcess$ZygoteState;

    move-result-object v0

    invoke-direct {v1, v0, v5, v12}, Landroid/os/ZygoteProcess;->zygoteSendArgsAndGetResult(Landroid/os/ZygoteProcess$ZygoteState;ILjava/util/ArrayList;)Landroid/os/Process$ProcessStartResult;

    move-result-object v0

    monitor-exit v7

    return-object v0

    .line 1017
    .end local v16    # "deliQueueSb":Ljava/lang/StringBuilder;
    .restart local v5    # "deliQueueSb":Ljava/lang/StringBuilder;
    :catchall_1
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v3, p10

    :goto_c
    move-object/from16 v16, v5

    move/from16 v5, p16

    .end local v5    # "deliQueueSb":Ljava/lang/StringBuilder;
    .restart local v16    # "deliQueueSb":Ljava/lang/StringBuilder;
    :goto_d
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_d
.end method

.method private blacklist startZygoteCAndWait()V
    .locals 3

    .line 1439
    const-string v0, "Begin startZygoteCAndWait"

    const-string v1, "ZygoteProcess"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1440
    const/4 v0, 0x0

    const-string/jumbo v2, "persist.oplus.zygote_c"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1441
    const-string v0, "false"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    :cond_0
    const-string/jumbo v0, "true"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    iget-object v0, p0, Landroid/os/ZygoteProcess;->mZygoteCSocketAddress:Landroid/net/LocalSocketAddress;

    invoke-static {v0}, Landroid/os/ZygoteProcess;->waitForConnectionToZygote(Landroid/net/LocalSocketAddress;)V

    .line 1445
    const-string v0, "End startZygoteCAndWait"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1446
    return-void
.end method

.method private blacklist startZygoteOcompAndWait()V
    .locals 3

    .line 1506
    const-string v0, "Begin startZygoteOcompAndWait"

    const-string v1, "ZygoteProcess"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1507
    const/4 v0, 0x0

    const-string/jumbo v2, "persist.oplus.zygote_ocomp"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1508
    const-string v0, "false"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    :cond_0
    const-string/jumbo v0, "true"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    iget-object v0, p0, Landroid/os/ZygoteProcess;->mZygoteOcompSocketAddress:Landroid/net/LocalSocketAddress;

    invoke-static {v0}, Landroid/os/ZygoteProcess;->waitForConnectionToZygote(Landroid/net/LocalSocketAddress;)V

    .line 1512
    const-string v0, "End startZygoteOcompAndWait"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1513
    return-void
.end method

.method public static blacklist waitForConnectionToNativeZygote(Landroid/net/LocalSocketAddress;)V
    .locals 1
    .param p0, "zygoteSocketAddress"    # Landroid/net/LocalSocketAddress;

    .line 1863
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/os/ZygoteProcess;->waitForConnectionToZygote(Landroid/net/LocalSocketAddress;Z)V

    .line 1864
    return-void
.end method

.method public static greylist-max-o waitForConnectionToZygote(Landroid/net/LocalSocketAddress;)V
    .locals 1
    .param p0, "zygoteSocketAddress"    # Landroid/net/LocalSocketAddress;

    .line 1855
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/ZygoteProcess;->waitForConnectionToZygote(Landroid/net/LocalSocketAddress;Z)V

    .line 1856
    return-void
.end method

.method private static blacklist waitForConnectionToZygote(Landroid/net/LocalSocketAddress;Z)V
    .locals 6
    .param p0, "zygoteSocketAddress"    # Landroid/net/LocalSocketAddress;
    .param p1, "isNativeZygote"    # Z

    .line 1868
    const/16 v0, 0x2ee0

    .line 1869
    .local v0, "numRetries":I
    move v1, v0

    .local v1, "n":I
    :goto_0
    const-string v2, "ZygoteProcess"

    if-ltz v1, :cond_1

    .line 1871
    if-eqz p1, :cond_0

    .line 1872
    :try_start_0
    new-instance v3, Landroid/net/LocalSocket;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/net/LocalSocket;-><init>(I)V

    .line 1873
    .local v3, "socket":Landroid/net/LocalSocket;
    invoke-virtual {v3, p0}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 1874
    invoke-virtual {v3}, Landroid/net/LocalSocket;->close()V

    .line 1875
    .end local v3    # "socket":Landroid/net/LocalSocket;
    goto :goto_1

    .line 1876
    :cond_0
    const/4 v3, 0x0

    invoke-static {p0, v3}, Landroid/os/ZygoteProcess$ZygoteState;->connect(Landroid/net/LocalSocketAddress;Landroid/net/LocalSocketAddress;)Landroid/os/ZygoteProcess$ZygoteState;

    move-result-object v3

    .line 1877
    .local v3, "zs":Landroid/os/ZygoteProcess$ZygoteState;
    invoke-virtual {v3}, Landroid/os/ZygoteProcess$ZygoteState;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1879
    .end local v3    # "zs":Landroid/os/ZygoteProcess$ZygoteState;
    :goto_1
    return-void

    .line 1880
    :catch_0
    move-exception v3

    .line 1881
    .local v3, "ioe":Ljava/io/IOException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got error connecting to zygote, retrying. msg= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1882
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1881
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1886
    .end local v3    # "ioe":Ljava/io/IOException;
    const-wide/16 v2, 0x5

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1887
    :goto_2
    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2

    .line 1869
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1889
    .end local v1    # "n":I
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to connect to Zygote through socket "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1890
    invoke-virtual {p0}, Landroid/net/LocalSocketAddress;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1889
    invoke-static {v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1891
    return-void
.end method

.method public static greylist-max-o waitForConnectionToZygote(Ljava/lang/String;)V
    .locals 2
    .param p0, "zygoteSocketName"    # Ljava/lang/String;

    .line 1845
    new-instance v0, Landroid/net/LocalSocketAddress;

    sget-object v1, Landroid/net/LocalSocketAddress$Namespace;->RESERVED:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v0, p0, v1}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 1847
    .local v0, "zygoteSocketAddress":Landroid/net/LocalSocketAddress;
    invoke-static {v0}, Landroid/os/ZygoteProcess;->waitForConnectionToZygote(Landroid/net/LocalSocketAddress;)V

    .line 1848
    return-void
.end method

.method private blacklist zygoteSendArgsAndGetResult(Landroid/os/ZygoteProcess$ZygoteState;ILjava/util/ArrayList;)Landroid/os/Process$ProcessStartResult;
    .locals 5
    .param p1, "zygoteState"    # Landroid/os/ZygoteProcess$ZygoteState;
    .param p2, "zygotePolicyFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ZygoteProcess$ZygoteState;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Process$ProcessStartResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ZygoteStartFailedEx;
        }
    .end annotation

    .line 548
    .local p3, "args":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 551
    .local v1, "arg":Ljava/lang/String;
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_2

    .line 553
    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1

    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 558
    .end local v1    # "arg":Ljava/lang/String;
    goto :goto_0

    .line 556
    .restart local v1    # "arg":Ljava/lang/String;
    :cond_0
    new-instance v0, Landroid/os/ZygoteStartFailedEx;

    const-string v2, "Embedded nulls not allowed"

    invoke-direct {v0, v2}, Landroid/os/ZygoteStartFailedEx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 554
    :cond_1
    new-instance v0, Landroid/os/ZygoteStartFailedEx;

    const-string v2, "Embedded carriage returns not allowed"

    invoke-direct {v0, v2}, Landroid/os/ZygoteStartFailedEx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :cond_2
    new-instance v0, Landroid/os/ZygoteStartFailedEx;

    const-string v2, "Embedded newlines not allowed"

    invoke-direct {v0, v2}, Landroid/os/ZygoteStartFailedEx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    .end local v1    # "arg":Ljava/lang/String;
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, p3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 576
    .local v0, "msgStr":Ljava/lang/String;
    invoke-direct {p0, p2, p3}, Landroid/os/ZygoteProcess;->shouldAttemptUsapLaunch(ILjava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroid/os/ZygoteProcess;->zygoteCState:Landroid/os/ZygoteProcess$ZygoteState;

    if-eq p1, v1, :cond_a

    sget-boolean v1, Landroid/os/ZygoteProcess;->PROPERTY_OCOMPILER_USAP_ENABLE:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/os/ZygoteProcess;->ocompZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    if-eq p1, v1, :cond_a

    .line 590
    :cond_4
    iget-object v1, p0, Landroid/os/ZygoteProcess;->mZygoteTertiarySocketAddress:Landroid/net/LocalSocketAddress;

    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 591
    iget-object v1, p1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteSocketAddress:Landroid/net/LocalSocketAddress;

    iget-object v4, p0, Landroid/os/ZygoteProcess;->mZygoteSecondarySocketAddress:Landroid/net/LocalSocketAddress;

    if-ne v1, v4, :cond_6

    move v2, v3

    goto :goto_1

    .line 592
    :cond_5
    iget-object v1, p1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteSocketAddress:Landroid/net/LocalSocketAddress;

    iget-object v4, p0, Landroid/os/ZygoteProcess;->mZygoteTertiarySocketAddress:Landroid/net/LocalSocketAddress;

    if-ne v1, v4, :cond_6

    move v2, v3

    :cond_6
    :goto_1
    nop

    .line 593
    .local v2, "isDynamicZygote":Z
    sget v1, Landroid/os/Build;->MTK_64BIT_ONLY_HBT_SUPPORT:I

    if-lez v1, :cond_7

    const-class v1, Lcom/android/internal/os/IZygoteConfigSocExt;

    .line 594
    invoke-static {v1}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/IZygoteConfigSocExt;

    invoke-interface {v1}, Lcom/android/internal/os/IZygoteConfigSocExt;->shouldAllowUSAP()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p0, Landroid/os/ZygoteProcess;->mZygoteProcessExt:Landroid/os/IZygoteProcessExt;

    .line 595
    invoke-interface {v1}, Landroid/os/IZygoteProcessExt;->shouldAllowUSAP()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    if-nez v2, :cond_a

    .line 599
    :cond_9
    :goto_2
    :try_start_0
    invoke-direct {p0, p1, v0}, Landroid/os/ZygoteProcess;->attemptUsapSendArgsAndGetResult(Landroid/os/ZygoteProcess$ZygoteState;Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 600
    :catch_0
    move-exception v1

    .line 603
    .local v1, "ex":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IO Exception while communicating with USAP pool - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 604
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 603
    const-string v4, "ZygoteProcess"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    .end local v1    # "ex":Ljava/io/IOException;
    .end local v2    # "isDynamicZygote":Z
    :cond_a
    invoke-direct {p0, p1, v0}, Landroid/os/ZygoteProcess;->attemptZygoteSendArgsAndGetResult(Landroid/os/ZygoteProcess$ZygoteState;Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public blacklist bootCompleted()V
    .locals 2

    .line 1127
    const-class v0, Lcom/android/internal/os/IZygoteConfigSocExt;

    invoke-static {v0}, Lsystem/ext/loader/core/ExtLoader;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/IZygoteConfigSocExt;

    invoke-interface {v0}, Lcom/android/internal/os/IZygoteConfigSocExt;->isApp32BoostEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    invoke-direct {p0}, Landroid/os/ZygoteProcess;->bootCompletedForTertiaryZygote()V

    .line 1137
    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    sget-boolean v0, Landroid/os/Build;->MTK_HBT_ON_64BIT_ONLY_CHIP:Z

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/os/Build;->QCOM_TANGO_ON_64BIT_ONLY_CHIP:Z

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/os/Build;->OPLUS_OTRANSLATOR_64BIT_ONLY_CHIP:Z

    if-nez v0, :cond_1

    .line 1147
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Landroid/os/ZygoteProcess;->bootCompleted(Ljava/lang/String;)V

    .line 1149
    :cond_1
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1150
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Landroid/os/ZygoteProcess;->bootCompleted(Ljava/lang/String;)V

    .line 1152
    :cond_2
    return-void
.end method

.method public greylist-max-o close()V
    .locals 1

    .line 1063
    iget-object v0, p0, Landroid/os/ZygoteProcess;->primaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Landroid/os/ZygoteProcess;->primaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-virtual {v0}, Landroid/os/ZygoteProcess$ZygoteState;->close()V

    .line 1066
    :cond_0
    iget-object v0, p0, Landroid/os/ZygoteProcess;->secondaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    if-eqz v0, :cond_1

    .line 1067
    iget-object v0, p0, Landroid/os/ZygoteProcess;->secondaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-virtual {v0}, Landroid/os/ZygoteProcess$ZygoteState;->close()V

    .line 1071
    :cond_1
    iget-object v0, p0, Landroid/os/ZygoteProcess;->tertiaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    if-eqz v0, :cond_2

    .line 1072
    iget-object v0, p0, Landroid/os/ZygoteProcess;->tertiaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-virtual {v0}, Landroid/os/ZygoteProcess$ZygoteState;->close()V

    .line 1075
    :cond_2
    return-void
.end method

.method public greylist-max-o establishZygoteConnectionForAbi(Ljava/lang/String;)V
    .locals 4
    .param p1, "abi"    # Ljava/lang/String;

    .line 1084
    :try_start_0
    iget-object v0, p0, Landroid/os/ZygoteProcess;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/ZygoteStartFailedEx; {:try_start_0 .. :try_end_0} :catch_0

    .line 1085
    :try_start_1
    invoke-direct {p0, p1}, Landroid/os/ZygoteProcess;->openZygoteSocketIfNeeded(Ljava/lang/String;)Landroid/os/ZygoteProcess$ZygoteState;

    .line 1086
    monitor-exit v0

    .line 1089
    nop

    .line 1090
    return-void

    .line 1086
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Landroid/os/ZygoteProcess;
    .end local p1    # "abi":Ljava/lang/String;
    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/ZygoteStartFailedEx; {:try_start_2 .. :try_end_2} :catch_0

    .line 1087
    .restart local p0    # "this":Landroid/os/ZygoteProcess;
    .restart local p1    # "abi":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1088
    .local v0, "ex":Landroid/os/ZygoteStartFailedEx;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to connect to zygote for abi: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public greylist-max-o getPrimarySocketAddress()Landroid/net/LocalSocketAddress;
    .locals 1

    .line 273
    iget-object v0, p0, Landroid/os/ZygoteProcess;->mZygoteSocketAddress:Landroid/net/LocalSocketAddress;

    return-object v0
.end method

.method public blacklist getZygotePid(Ljava/lang/String;)I
    .locals 6
    .param p1, "abi"    # Ljava/lang/String;

    .line 1097
    :try_start_0
    iget-object v0, p0, Landroid/os/ZygoteProcess;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1098
    :try_start_1
    invoke-direct {p0, p1}, Landroid/os/ZygoteProcess;->openZygoteSocketIfNeeded(Ljava/lang/String;)Landroid/os/ZygoteProcess$ZygoteState;

    move-result-object v1

    .line 1101
    .local v1, "state":Landroid/os/ZygoteProcess$ZygoteState;
    iget-object v2, v1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1103
    iget-object v2, v1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 1105
    iget-object v2, v1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    const-string v3, "--get-pid"

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1106
    iget-object v2, v1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 1107
    iget-object v2, v1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 1110
    iget-object v2, v1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1111
    .local v2, "numBytes":I
    new-array v3, v2, [B

    .line 1112
    .local v3, "bytes":[B
    iget-object v4, v1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v4, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1114
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    monitor-exit v0

    return v4

    .line 1115
    .end local v1    # "state":Landroid/os/ZygoteProcess$ZygoteState;
    .end local v2    # "numBytes":I
    .end local v3    # "bytes":[B
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Landroid/os/ZygoteProcess;
    .end local p1    # "abi":Ljava/lang/String;
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1116
    .restart local p0    # "this":Landroid/os/ZygoteProcess;
    .restart local p1    # "abi":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1117
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failure retrieving pid"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist getZygoteProcessExt()Landroid/os/IZygoteProcessExt;
    .locals 1

    .line 279
    iget-object v0, p0, Landroid/os/ZygoteProcess;->mZygoteProcessExt:Landroid/os/IZygoteProcessExt;

    return-object v0
.end method

.method public blacklist preloadApp(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z
    .locals 7
    .param p1, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "abi"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ZygoteStartFailedEx;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1735
    iget-object v0, p0, Landroid/os/ZygoteProcess;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1737
    :try_start_0
    invoke-direct {p0, p2}, Landroid/os/ZygoteProcess;->openZygoteSocketIfNeeded(Ljava/lang/String;)Landroid/os/ZygoteProcess$ZygoteState;

    move-result-object v1

    .line 1738
    .local v1, "state":Landroid/os/ZygoteProcess$ZygoteState;
    invoke-static {v1}, Landroid/os/ZygoteProcess$ZygoteState;->-$$Nest$fgetmZygoteSessionSocket(Landroid/os/ZygoteProcess$ZygoteState;)Landroid/net/LocalSocket;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/LocalSocket;->getSoTimeout()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1741
    .local v2, "previousSocketTimeout":I
    :try_start_1
    invoke-static {v1}, Landroid/os/ZygoteProcess$ZygoteState;->-$$Nest$fgetmZygoteSessionSocket(Landroid/os/ZygoteProcess$ZygoteState;)Landroid/net/LocalSocket;

    move-result-object v3

    sget v4, Landroid/os/ZygoteProcess;->sAppZygotePreloadTimeoutMs:I

    invoke-virtual {v3, v4}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 1743
    iget-object v3, v1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1744
    iget-object v3, v1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 1746
    iget-object v3, v1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    const-string v4, "--preload-app"

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1747
    iget-object v3, v1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 1751
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 1752
    .local v3, "parcel":Landroid/os/Parcel;
    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/pm/ApplicationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1753
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v5

    .line 1754
    .local v5, "encodedParcelData":Ljava/lang/String;
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1755
    iget-object v6, v1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v6, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1756
    iget-object v6, v1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V

    .line 1758
    iget-object v6, v1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v6}, Ljava/io/BufferedWriter;->flush()V

    .line 1760
    iget-object v6, v1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1762
    .end local v3    # "parcel":Landroid/os/Parcel;
    .end local v5    # "encodedParcelData":Ljava/lang/String;
    .local v6, "ret":I
    :try_start_2
    invoke-static {v1}, Landroid/os/ZygoteProcess$ZygoteState;->-$$Nest$fgetmZygoteSessionSocket(Landroid/os/ZygoteProcess$ZygoteState;)Landroid/net/LocalSocket;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 1763
    nop

    .line 1764
    if-nez v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    monitor-exit v0

    return v4

    .line 1762
    .end local v6    # "ret":I
    :catchall_0
    move-exception v3

    invoke-static {v1}, Landroid/os/ZygoteProcess$ZygoteState;->-$$Nest$fgetmZygoteSessionSocket(Landroid/os/ZygoteProcess$ZygoteState;)Landroid/net/LocalSocket;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 1763
    nop

    .end local p0    # "this":Landroid/os/ZygoteProcess;
    .end local p1    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local p2    # "abi":Ljava/lang/String;
    throw v3

    .line 1765
    .end local v1    # "state":Landroid/os/ZygoteProcess$ZygoteState;
    .end local v2    # "previousSocketTimeout":I
    .restart local p0    # "this":Landroid/os/ZygoteProcess;
    .restart local p1    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local p2    # "abi":Ljava/lang/String;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public greylist-max-o preloadDefault(Ljava/lang/String;)Z
    .locals 4
    .param p1, "abi"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ZygoteStartFailedEx;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1775
    iget-object v0, p0, Landroid/os/ZygoteProcess;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1776
    :try_start_0
    invoke-direct {p0, p1}, Landroid/os/ZygoteProcess;->openZygoteSocketIfNeeded(Ljava/lang/String;)Landroid/os/ZygoteProcess$ZygoteState;

    move-result-object v1

    .line 1778
    .local v1, "state":Landroid/os/ZygoteProcess$ZygoteState;
    iget-object v2, v1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1779
    iget-object v2, v1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 1780
    iget-object v2, v1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    const-string v3, "--preload-default"

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1781
    iget-object v2, v1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 1782
    iget-object v2, v1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 1784
    iget-object v2, v1, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    .line 1785
    .end local v1    # "state":Landroid/os/ZygoteProcess$ZygoteState;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist preloadDefaultOcomp()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ZygoteStartFailedEx;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1791
    new-instance v0, Landroid/util/TimingsTraceLog;

    const-string v1, "ZygoteProcess"

    const-wide/32 v2, 0x80000

    invoke-direct {v0, v1, v2, v3}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    .line 1792
    .local v0, "t":Landroid/util/TimingsTraceLog;
    sget-boolean v1, Landroid/os/ZygoteProcess;->DEBUG_OCOMPILER:Z

    if-eqz v1, :cond_0

    .line 1793
    const-string v1, "PreloadDefaultOcomp"

    invoke-virtual {v0, v1}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 1794
    const-string v1, "ZygoteProcess"

    const-string v2, "PreloadDefaultOcomp"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1797
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/os/ZygoteProcess;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1798
    :try_start_1
    const-string v2, "arm64-v8a"

    invoke-direct {p0, v2}, Landroid/os/ZygoteProcess;->openZygoteOcompSocketIfNeeded(Ljava/lang/String;)Landroid/os/ZygoteProcess$ZygoteState;

    move-result-object v2

    .line 1800
    .local v2, "state":Landroid/os/ZygoteProcess$ZygoteState;
    iget-object v3, v2, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1801
    iget-object v3, v2, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 1802
    iget-object v3, v2, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    const-string v4, "--preload-default"

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1803
    iget-object v3, v2, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 1804
    iget-object v3, v2, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 1806
    iget-object v3, v2, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1809
    sget-boolean v1, Landroid/os/ZygoteProcess;->DEBUG_OCOMPILER:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1806
    :cond_2
    return v3

    .line 1807
    .end local v2    # "state":Landroid/os/ZygoteProcess$ZygoteState;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "t":Landroid/util/TimingsTraceLog;
    .end local p0    # "this":Landroid/os/ZygoteProcess;
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1809
    .restart local v0    # "t":Landroid/util/TimingsTraceLog;
    .restart local p0    # "this":Landroid/os/ZygoteProcess;
    :catchall_1
    move-exception v1

    sget-boolean v2, Landroid/os/ZygoteProcess;->DEBUG_OCOMPILER:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1810
    :cond_3
    throw v1
.end method

.method public blacklist preloadDefaultZygoteC()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ZygoteStartFailedEx;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1817
    new-instance v0, Landroid/util/TimingsTraceLog;

    const-string v1, "ZygoteProcess"

    const-wide/32 v2, 0x80000

    invoke-direct {v0, v1, v2, v3}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    .line 1818
    .local v0, "t":Landroid/util/TimingsTraceLog;
    sget-boolean v1, Landroid/os/ZygoteProcess;->ZYGOTE_C_DEBUG:Z

    if-eqz v1, :cond_0

    .line 1819
    const-string v1, "PreloadDefaultZygoteC"

    invoke-virtual {v0, v1}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 1820
    const-string v1, "ZygoteProcess"

    const-string v2, "PreloadDefaultZygoteC"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1823
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/os/ZygoteProcess;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1824
    :try_start_1
    const-string v2, "arm64-v8a"

    invoke-direct {p0, v2}, Landroid/os/ZygoteProcess;->openZygoteCSocketIfNeeded(Ljava/lang/String;)Landroid/os/ZygoteProcess$ZygoteState;

    move-result-object v2

    .line 1826
    .local v2, "state":Landroid/os/ZygoteProcess$ZygoteState;
    iget-object v3, v2, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1827
    iget-object v3, v2, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 1828
    iget-object v3, v2, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    const-string v4, "--preload-default"

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1829
    iget-object v3, v2, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 1830
    iget-object v3, v2, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteOutputWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 1832
    iget-object v3, v2, Landroid/os/ZygoteProcess$ZygoteState;->mZygoteInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1835
    sget-boolean v1, Landroid/os/ZygoteProcess;->ZYGOTE_C_DEBUG:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1832
    :cond_2
    return v3

    .line 1833
    .end local v2    # "state":Landroid/os/ZygoteProcess$ZygoteState;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "t":Landroid/util/TimingsTraceLog;
    .end local p0    # "this":Landroid/os/ZygoteProcess;
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1835
    .restart local v0    # "t":Landroid/util/TimingsTraceLog;
    .restart local p0    # "this":Landroid/os/ZygoteProcess;
    :catchall_1
    move-exception v1

    sget-boolean v2, Landroid/os/ZygoteProcess;->ZYGOTE_C_DEBUG:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 1836
    :cond_3
    throw v1
.end method

.method public blacklist setApiDenylistExemptions(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1193
    .local p1, "exemptions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/os/ZygoteProcess;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1194
    :try_start_0
    iput-object p1, p0, Landroid/os/ZygoteProcess;->mApiDenylistExemptions:Ljava/util/List;

    .line 1195
    iget-object v1, p0, Landroid/os/ZygoteProcess;->primaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Landroid/os/ZygoteProcess;->maybeSetApiDenylistExemptions(Landroid/os/ZygoteProcess$ZygoteState;Z)Z

    move-result v1

    .line 1196
    .local v1, "ok":Z
    if-eqz v1, :cond_0

    .line 1197
    iget-object v3, p0, Landroid/os/ZygoteProcess;->secondaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-direct {p0, v3, v2}, Landroid/os/ZygoteProcess;->maybeSetApiDenylistExemptions(Landroid/os/ZygoteProcess$ZygoteState;Z)Z

    move-result v2

    move v1, v2

    .line 1199
    :cond_0
    monitor-exit v0

    return v1

    .line 1200
    .end local v1    # "ok":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o setHiddenApiAccessLogSampleRate(I)V
    .locals 2
    .param p1, "rate"    # I

    .line 1211
    iget-object v0, p0, Landroid/os/ZygoteProcess;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1212
    :try_start_0
    iput p1, p0, Landroid/os/ZygoteProcess;->mHiddenApiAccessLogSampleRate:I

    .line 1213
    iget-object v1, p0, Landroid/os/ZygoteProcess;->primaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-direct {p0, v1}, Landroid/os/ZygoteProcess;->maybeSetHiddenApiAccessLogSampleRate(Landroid/os/ZygoteProcess$ZygoteState;)V

    .line 1214
    iget-object v1, p0, Landroid/os/ZygoteProcess;->secondaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-direct {p0, v1}, Landroid/os/ZygoteProcess;->maybeSetHiddenApiAccessLogSampleRate(Landroid/os/ZygoteProcess$ZygoteState;)V

    .line 1215
    monitor-exit v0

    .line 1216
    return-void

    .line 1215
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist setHiddenApiAccessStatslogSampleRate(I)V
    .locals 2
    .param p1, "rate"    # I

    .line 1226
    iget-object v0, p0, Landroid/os/ZygoteProcess;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1227
    :try_start_0
    iput p1, p0, Landroid/os/ZygoteProcess;->mHiddenApiAccessStatslogSampleRate:I

    .line 1228
    iget-object v1, p0, Landroid/os/ZygoteProcess;->primaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-direct {p0, v1}, Landroid/os/ZygoteProcess;->maybeSetHiddenApiAccessStatslogSampleRate(Landroid/os/ZygoteProcess$ZygoteState;)V

    .line 1229
    iget-object v1, p0, Landroid/os/ZygoteProcess;->secondaryZygoteState:Landroid/os/ZygoteProcess$ZygoteState;

    invoke-direct {p0, v1}, Landroid/os/ZygoteProcess;->maybeSetHiddenApiAccessStatslogSampleRate(Landroid/os/ZygoteProcess$ZygoteState;)V

    .line 1230
    monitor-exit v0

    .line 1231
    return-void

    .line 1230
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final blacklist start(Ljava/lang/String;Ljava/lang/String;II[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[J[JZLjava/util/Map;Ljava/util/Map;ZZZJ[Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;
    .locals 31
    .param p1, "processClass"    # Ljava/lang/String;
    .param p2, "niceName"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "gid"    # I
    .param p5, "gids"    # [I
    .param p6, "runtimeFlags"    # I
    .param p7, "mountExternal"    # I
    .param p8, "targetSdkVersion"    # I
    .param p9, "seInfo"    # Ljava/lang/String;
    .param p10, "abi"    # Ljava/lang/String;
    .param p11, "instructionSet"    # Ljava/lang/String;
    .param p12, "appDataDir"    # Ljava/lang/String;
    .param p13, "invokeWith"    # Ljava/lang/String;
    .param p14, "packageName"    # Ljava/lang/String;
    .param p15, "zygotePolicyFlags"    # I
    .param p16, "isTopApp"    # Z
    .param p17, "disabledCompatChanges"    # [J
    .param p18, "enabledCompatChanges"    # [J
    .param p19, "useDeliQueue"    # Z
    .param p22, "bindMountAppsData"    # Z
    .param p23, "bindMountAppStorageDirs"    # Z
    .param p24, "bindOverrideSysprops"    # Z
    .param p25, "startSeq"    # J
    .param p27, "zygoteArgs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II[IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ[J[JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;ZZZJ[",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Process$ProcessStartResult;"
        }
    .end annotation

    .line 487
    .local p20, "pkgDataInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    .local p21, "allowlistedDataInfoList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;>;"
    invoke-direct/range {p0 .. p0}, Landroid/os/ZygoteProcess;->fetchUsapPoolEnabledPropWithMinInterval()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    invoke-direct/range {p0 .. p0}, Landroid/os/ZygoteProcess;->informZygotesOfUsapPoolStatus()V

    .line 492
    :cond_0
    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move/from16 v25, p22

    move/from16 v26, p23

    move/from16 v27, p24

    move-wide/from16 v28, p25

    move-object/from16 v30, p27

    :try_start_0
    invoke-direct/range {v2 .. v30}, Landroid/os/ZygoteProcess;->startViaZygote(Ljava/lang/String;Ljava/lang/String;II[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ[J[JZLjava/util/Map;Ljava/util/Map;ZZZJ[Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/ZygoteStartFailedEx; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 499
    :catch_0
    move-exception v0

    .line 500
    .local v0, "ex":Landroid/os/ZygoteStartFailedEx;
    const-string v1, "ZygoteProcess"

    const-string v2, "Starting VM process through Zygote failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public blacklist startChildZygote(Ljava/lang/String;Ljava/lang/String;II[IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/pm/ApplicationInfo;)Landroid/os/ChildZygoteProcess;
    .locals 31
    .param p1, "processClass"    # Ljava/lang/String;
    .param p2, "niceName"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "gid"    # I
    .param p5, "gids"    # [I
    .param p6, "runtimeFlags"    # I
    .param p7, "seInfo"    # Ljava/lang/String;
    .param p8, "abi"    # Ljava/lang/String;
    .param p9, "acceptedAbiList"    # Ljava/lang/String;
    .param p10, "instructionSet"    # Ljava/lang/String;
    .param p11, "uidRangeStart"    # I
    .param p12, "uidRangeEnd"    # I
    .param p13, "unused"    # Landroid/content/pm/ApplicationInfo;

    .line 2030
    new-instance v0, Landroid/net/LocalSocketAddress;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2031
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 2033
    .local v1, "serverAddress":Landroid/net/LocalSocketAddress;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--zygote-socket="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/LocalSocketAddress;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--abi-list="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v4, p9

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--uid-range-start="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v6, p11

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "--uid-range-end="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v8, p12

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v2, v5, v7}, [Ljava/lang/String;

    move-result-object v30

    .line 2042
    .local v30, "extraArgs":[Ljava/lang/String;
    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p10

    :try_start_0
    invoke-direct/range {v2 .. v30}, Landroid/os/ZygoteProcess;->startViaZygote(Ljava/lang/String;Ljava/lang/String;II[IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ[J[JZLjava/util/Map;Ljava/util/Map;ZZZJ[Ljava/lang/String;)Landroid/os/Process$ProcessStartResult;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/ZygoteStartFailedEx; {:try_start_0 .. :try_end_0} :catch_0

    .line 2055
    .local v0, "result":Landroid/os/Process$ProcessStartResult;
    nop

    .line 2057
    iget v2, v0, Landroid/os/Process$ProcessStartResult;->pid:I

    move/from16 v5, p3

    invoke-static {v1, v2, v5}, Landroid/os/ChildZygoteProcess;->createManagedChildZygoteProcess(Landroid/net/LocalSocketAddress;II)Landroid/os/ChildZygoteProcess;

    move-result-object v2

    return-object v2

    .line 2053
    .end local v0    # "result":Landroid/os/Process$ProcessStartResult;
    :catch_0
    move-exception v0

    .line 2054
    .local v0, "ex":Landroid/os/ZygoteStartFailedEx;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Starting child-zygote through Zygote failed"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

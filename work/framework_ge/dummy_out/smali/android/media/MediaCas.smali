.class public final Landroid/media/MediaCas;
.super Ljava/lang/Object;
.source "MediaCas.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaCas$Session;,
        Landroid/media/MediaCas$PluginDescriptor;,
        Landroid/media/MediaCas$EventListener;,
        Landroid/media/MediaCas$EventHandler;,
        Landroid/media/MediaCas$OpenSessionCallback;,
        Landroid/media/MediaCas$OpenSession_1_2_Callback;,
        Landroid/media/MediaCas$PluginStatus;,
        Landroid/media/MediaCas$SessionUsage;,
        Landroid/media/MediaCas$ScramblingMode;
    }
.end annotation


# static fields
.field private static final blacklist MEDIA_CAS_HIDL_COOKIE:J = 0x18aL

.field public static final whitelist PLUGIN_STATUS_PHYSICAL_MODULE_CHANGED:I = 0x0

.field public static final whitelist PLUGIN_STATUS_SESSION_NUMBER_CHANGED:I = 0x1

.field public static final whitelist SCRAMBLING_MODE_AES128:I = 0x9

.field public static final whitelist SCRAMBLING_MODE_AES_CBC:I = 0xe

.field public static final whitelist SCRAMBLING_MODE_AES_ECB:I = 0xa

.field public static final whitelist SCRAMBLING_MODE_AES_SCTE52:I = 0xb

.field public static final whitelist SCRAMBLING_MODE_DVB_CISSA_V1:I = 0x6

.field public static final whitelist SCRAMBLING_MODE_DVB_CSA1:I = 0x1

.field public static final whitelist SCRAMBLING_MODE_DVB_CSA2:I = 0x2

.field public static final whitelist SCRAMBLING_MODE_DVB_CSA3_ENHANCE:I = 0x5

.field public static final whitelist SCRAMBLING_MODE_DVB_CSA3_MINIMAL:I = 0x4

.field public static final whitelist SCRAMBLING_MODE_DVB_CSA3_STANDARD:I = 0x3

.field public static final whitelist SCRAMBLING_MODE_DVB_IDSA:I = 0x7

.field public static final whitelist SCRAMBLING_MODE_MULTI2:I = 0x8

.field public static final whitelist SCRAMBLING_MODE_RESERVED:I = 0x0

.field public static final whitelist SCRAMBLING_MODE_TDES_ECB:I = 0xc

.field public static final whitelist SCRAMBLING_MODE_TDES_SCTE52:I = 0xd

.field public static final whitelist SESSION_USAGE_LIVE:I = 0x0

.field public static final whitelist SESSION_USAGE_PLAYBACK:I = 0x1

.field public static final whitelist SESSION_USAGE_RECORD:I = 0x2

.field public static final whitelist SESSION_USAGE_TIMESHIFT:I = 0x3

.field private static final greylist-max-o TAG:Ljava/lang/String; = "MediaCas"

.field private static blacklist sAidlLock:Ljava/lang/Object;

.field private static blacklist sDeathListener:Landroid/os/IBinder$DeathRecipient;

.field private static blacklist sDeathListenerHidl:Landroid/os/IHwBinder$DeathRecipient;

.field private static blacklist sHidlLock:Ljava/lang/Object;

.field private static blacklist sService:Landroid/hardware/cas/IMediaCasService;

.field private static blacklist sServiceHidl:Landroid/hardware/cas/V1_0/IMediaCasService;


# instance fields
.field private final blacklist mBinder:Landroid/hardware/cas/ICasListener$Stub;

.field private final blacklist mBinderHidl:Landroid/hardware/cas/V1_2/ICasListener$Stub;

.field private blacklist mCasSystemId:I

.field private blacklist mClientId:I

.field private greylist-max-o mEventHandler:Landroid/media/MediaCas$EventHandler;

.field private greylist-max-o mHandlerThread:Landroid/os/HandlerThread;

.field private blacklist mICas:Landroid/hardware/cas/ICas;

.field private blacklist mICasHidl:Landroid/hardware/cas/V1_0/ICas;

.field private blacklist mICasHidl11:Landroid/hardware/cas/V1_1/ICas;

.field private blacklist mICasHidl12:Landroid/hardware/cas/V1_2/ICas;

.field private greylist-max-o mListener:Landroid/media/MediaCas$EventListener;

.field private blacklist mPriorityHint:I

.field private final blacklist mResourceListener:Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;

.field private final blacklist mSessionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/media/MediaCas$Session;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

.field private blacklist mTvInputServiceSessionId:Ljava/lang/String;

.field private blacklist mUserId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCasSystemId(Landroid/media/MediaCas;)I
    .locals 0

    iget p0, p0, Landroid/media/MediaCas;->mCasSystemId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmEventHandler(Landroid/media/MediaCas;)Landroid/media/MediaCas$EventHandler;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaCas;->mEventHandler:Landroid/media/MediaCas$EventHandler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmICas(Landroid/media/MediaCas;)Landroid/hardware/cas/ICas;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmICasHidl(Landroid/media/MediaCas;)Landroid/hardware/cas/V1_0/ICas;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaCas;->mICasHidl:Landroid/hardware/cas/V1_0/ICas;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmICasHidl11(Landroid/media/MediaCas;)Landroid/hardware/cas/V1_1/ICas;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaCas;->mICasHidl11:Landroid/hardware/cas/V1_1/ICas;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmListener(Landroid/media/MediaCas;)Landroid/media/MediaCas$EventListener;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaCas;->mListener:Landroid/media/MediaCas$EventListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSessionMap(Landroid/media/MediaCas;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaCas;->mSessionMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTunerResourceManager(Landroid/media/MediaCas;)Landroid/media/tv/tunerresourcemanager/TunerResourceManager;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaCas;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mcleanupAndRethrowIllegalState(Landroid/media/MediaCas;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaCas;->cleanupAndRethrowIllegalState()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mremoveSessionFromResourceMap(Landroid/media/MediaCas;Landroid/media/MediaCas$Session;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaCas;->removeSessionFromResourceMap(Landroid/media/MediaCas$Session;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mtoByteArray(Landroid/media/MediaCas;[B)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaCas;->toByteArray([B)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mtoByteArray(Landroid/media/MediaCas;[BII)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/media/MediaCas;->toByteArray([BII)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mtoBytes(Landroid/media/MediaCas;Ljava/util/ArrayList;)[B
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaCas;->toBytes(Ljava/util/ArrayList;)[B

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsAidlLock()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroid/media/MediaCas;->sAidlLock:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsDeathListener()Landroid/os/IBinder$DeathRecipient;
    .locals 1

    sget-object v0, Landroid/media/MediaCas;->sDeathListener:Landroid/os/IBinder$DeathRecipient;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsHidlLock()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroid/media/MediaCas;->sHidlLock:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsService()Landroid/hardware/cas/IMediaCasService;
    .locals 1

    sget-object v0, Landroid/media/MediaCas;->sService:Landroid/hardware/cas/IMediaCasService;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfputsService(Landroid/hardware/cas/IMediaCasService;)V
    .locals 0

    sput-object p0, Landroid/media/MediaCas;->sService:Landroid/hardware/cas/IMediaCasService;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfputsServiceHidl(Landroid/hardware/cas/V1_0/IMediaCasService;)V
    .locals 0

    sput-object p0, Landroid/media/MediaCas;->sServiceHidl:Landroid/hardware/cas/V1_0/IMediaCasService;

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 273
    const/4 v0, 0x0

    sput-object v0, Landroid/media/MediaCas;->sService:Landroid/hardware/cas/IMediaCasService;

    .line 274
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Landroid/media/MediaCas;->sAidlLock:Ljava/lang/Object;

    .line 277
    new-instance v1, Landroid/media/MediaCas$1;

    invoke-direct {v1}, Landroid/media/MediaCas$1;-><init>()V

    sput-object v1, Landroid/media/MediaCas;->sDeathListener:Landroid/os/IBinder$DeathRecipient;

    .line 309
    sput-object v0, Landroid/media/MediaCas;->sServiceHidl:Landroid/hardware/cas/V1_0/IMediaCasService;

    .line 310
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/media/MediaCas;->sHidlLock:Ljava/lang/Object;

    .line 316
    new-instance v0, Landroid/media/MediaCas$2;

    invoke-direct {v0}, Landroid/media/MediaCas$2;-><init>()V

    sput-object v0, Landroid/media/MediaCas;->sDeathListenerHidl:Landroid/os/IHwBinder$DeathRecipient;

    return-void
.end method

.method public constructor whitelist <init>(I)V
    .locals 1
    .param p1, "casSystemId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException$UnsupportedCasException;
        }
    .end annotation

    .line 948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;

    .line 128
    iput-object v0, p0, Landroid/media/MediaCas;->mICasHidl:Landroid/hardware/cas/V1_0/ICas;

    .line 129
    iput-object v0, p0, Landroid/media/MediaCas;->mICasHidl11:Landroid/hardware/cas/V1_1/ICas;

    .line 130
    iput-object v0, p0, Landroid/media/MediaCas;->mICasHidl12:Landroid/hardware/cas/V1_2/ICas;

    .line 139
    iput-object v0, p0, Landroid/media/MediaCas;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCas;->mSessionMap:Ljava/util/Map;

    .line 443
    new-instance v0, Landroid/media/MediaCas$3;

    invoke-direct {v0, p0}, Landroid/media/MediaCas$3;-><init>(Landroid/media/MediaCas;)V

    iput-object v0, p0, Landroid/media/MediaCas;->mBinder:Landroid/hardware/cas/ICasListener$Stub;

    .line 490
    new-instance v0, Landroid/media/MediaCas$4;

    invoke-direct {v0, p0}, Landroid/media/MediaCas$4;-><init>(Landroid/media/MediaCas;)V

    iput-object v0, p0, Landroid/media/MediaCas;->mBinderHidl:Landroid/hardware/cas/V1_2/ICasListener$Stub;

    .line 532
    new-instance v0, Landroid/media/MediaCas$5;

    invoke-direct {v0, p0}, Landroid/media/MediaCas$5;-><init>(Landroid/media/MediaCas;)V

    iput-object v0, p0, Landroid/media/MediaCas;->mResourceListener:Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;

    .line 949
    invoke-direct {p0, p1}, Landroid/media/MediaCas;->createPlugin(I)V

    .line 950
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "casSystemId"    # I
    .param p3, "tvInputServiceSessionId"    # Ljava/lang/String;
    .param p4, "priorityHint"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException$UnsupportedCasException;
        }
    .end annotation

    .line 966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;

    .line 128
    iput-object v0, p0, Landroid/media/MediaCas;->mICasHidl:Landroid/hardware/cas/V1_0/ICas;

    .line 129
    iput-object v0, p0, Landroid/media/MediaCas;->mICasHidl11:Landroid/hardware/cas/V1_1/ICas;

    .line 130
    iput-object v0, p0, Landroid/media/MediaCas;->mICasHidl12:Landroid/hardware/cas/V1_2/ICas;

    .line 139
    iput-object v0, p0, Landroid/media/MediaCas;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCas;->mSessionMap:Ljava/util/Map;

    .line 443
    new-instance v0, Landroid/media/MediaCas$3;

    invoke-direct {v0, p0}, Landroid/media/MediaCas$3;-><init>(Landroid/media/MediaCas;)V

    iput-object v0, p0, Landroid/media/MediaCas;->mBinder:Landroid/hardware/cas/ICasListener$Stub;

    .line 490
    new-instance v0, Landroid/media/MediaCas$4;

    invoke-direct {v0, p0}, Landroid/media/MediaCas$4;-><init>(Landroid/media/MediaCas;)V

    iput-object v0, p0, Landroid/media/MediaCas;->mBinderHidl:Landroid/hardware/cas/V1_2/ICasListener$Stub;

    .line 532
    new-instance v0, Landroid/media/MediaCas$5;

    invoke-direct {v0, p0}, Landroid/media/MediaCas$5;-><init>(Landroid/media/MediaCas;)V

    iput-object v0, p0, Landroid/media/MediaCas;->mResourceListener:Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;

    .line 967
    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 968
    invoke-direct {p0, p2}, Landroid/media/MediaCas;->createPlugin(I)V

    .line 969
    invoke-direct {p0, p1, p3, p4}, Landroid/media/MediaCas;->registerClient(Landroid/content/Context;Ljava/lang/String;I)V

    .line 970
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;ILjava/lang/String;ILandroid/os/Handler;Landroid/media/MediaCas$EventListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "casSystemId"    # I
    .param p3, "tvInputServiceSessionId"    # Ljava/lang/String;
    .param p4, "priorityHint"    # I
    .param p5, "handler"    # Landroid/os/Handler;
    .param p6, "listener"    # Landroid/media/MediaCas$EventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException$UnsupportedCasException;
        }
    .end annotation

    .line 991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;

    .line 128
    iput-object v0, p0, Landroid/media/MediaCas;->mICasHidl:Landroid/hardware/cas/V1_0/ICas;

    .line 129
    iput-object v0, p0, Landroid/media/MediaCas;->mICasHidl11:Landroid/hardware/cas/V1_1/ICas;

    .line 130
    iput-object v0, p0, Landroid/media/MediaCas;->mICasHidl12:Landroid/hardware/cas/V1_2/ICas;

    .line 139
    iput-object v0, p0, Landroid/media/MediaCas;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCas;->mSessionMap:Ljava/util/Map;

    .line 443
    new-instance v0, Landroid/media/MediaCas$3;

    invoke-direct {v0, p0}, Landroid/media/MediaCas$3;-><init>(Landroid/media/MediaCas;)V

    iput-object v0, p0, Landroid/media/MediaCas;->mBinder:Landroid/hardware/cas/ICasListener$Stub;

    .line 490
    new-instance v0, Landroid/media/MediaCas$4;

    invoke-direct {v0, p0}, Landroid/media/MediaCas$4;-><init>(Landroid/media/MediaCas;)V

    iput-object v0, p0, Landroid/media/MediaCas;->mBinderHidl:Landroid/hardware/cas/V1_2/ICasListener$Stub;

    .line 532
    new-instance v0, Landroid/media/MediaCas$5;

    invoke-direct {v0, p0}, Landroid/media/MediaCas$5;-><init>(Landroid/media/MediaCas;)V

    iput-object v0, p0, Landroid/media/MediaCas;->mResourceListener:Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;

    .line 992
    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 993
    invoke-virtual {p0, p6, p5}, Landroid/media/MediaCas;->setEventListener(Landroid/media/MediaCas$EventListener;Landroid/os/Handler;)V

    .line 994
    invoke-direct {p0, p2}, Landroid/media/MediaCas;->createPlugin(I)V

    .line 995
    invoke-direct {p0, p1, p3, p4}, Landroid/media/MediaCas;->registerClient(Landroid/content/Context;Ljava/lang/String;I)V

    .line 996
    return-void
.end method

.method private blacklist addSessionToResourceMap(Landroid/media/MediaCas$Session;J)V
    .locals 3
    .param p1, "session"    # Landroid/media/MediaCas$Session;
    .param p2, "sessionResourceHandle"    # J

    .line 1219
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 1220
    iget-object v0, p0, Landroid/media/MediaCas;->mSessionMap:Ljava/util/Map;

    monitor-enter v0

    .line 1221
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaCas;->mSessionMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1224
    :cond_0
    :goto_0
    return-void
.end method

.method private greylist-max-o cleanupAndRethrowIllegalState()V
    .locals 1

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;

    .line 384
    iput-object v0, p0, Landroid/media/MediaCas;->mICasHidl:Landroid/hardware/cas/V1_0/ICas;

    .line 385
    iput-object v0, p0, Landroid/media/MediaCas;->mICasHidl11:Landroid/hardware/cas/V1_1/ICas;

    .line 386
    iput-object v0, p0, Landroid/media/MediaCas;->mICasHidl12:Landroid/hardware/cas/V1_2/ICas;

    .line 387
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private blacklist createPlugin(I)V
    .locals 7
    .param p1, "casSystemId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException$UnsupportedCasException;
        }
    .end annotation

    .line 882
    const-string v0, "Unsupported casSystemId "

    const-string v1, "MediaCas"

    :try_start_0
    iput p1, p0, Landroid/media/MediaCas;->mCasSystemId:I

    .line 883
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    iput v2, p0, Landroid/media/MediaCas;->mUserId:I

    .line 884
    invoke-static {}, Landroid/media/MediaCas;->getService()Landroid/hardware/cas/IMediaCasService;

    move-result-object v2

    .line 885
    .local v2, "service":Landroid/hardware/cas/IMediaCasService;
    if-eqz v2, :cond_0

    .line 886
    const-string v3, "Use CAS AIDL interface to create plugin"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    iget-object v3, p0, Landroid/media/MediaCas;->mBinder:Landroid/hardware/cas/ICasListener$Stub;

    invoke-interface {v2, p1, v3}, Landroid/hardware/cas/IMediaCasService;->createPlugin(ILandroid/hardware/cas/ICasListener;)Landroid/hardware/cas/ICas;

    move-result-object v3

    iput-object v3, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;

    goto :goto_1

    .line 889
    :cond_0
    invoke-static {}, Landroid/media/MediaCas;->getServiceHidl()Landroid/hardware/cas/V1_0/IMediaCasService;

    move-result-object v3

    .line 890
    .local v3, "serviceV10":Landroid/hardware/cas/V1_0/IMediaCasService;
    nop

    .line 891
    invoke-static {v3}, Landroid/hardware/cas/V1_2/IMediaCasService;->castFrom(Landroid/os/IHwInterface;)Landroid/hardware/cas/V1_2/IMediaCasService;

    move-result-object v4

    .line 892
    .local v4, "serviceV12":Landroid/hardware/cas/V1_2/IMediaCasService;
    if-nez v4, :cond_2

    .line 893
    nop

    .line 894
    invoke-static {v3}, Landroid/hardware/cas/V1_1/IMediaCasService;->castFrom(Landroid/os/IHwInterface;)Landroid/hardware/cas/V1_1/IMediaCasService;

    move-result-object v5

    .line 895
    .local v5, "serviceV11":Landroid/hardware/cas/V1_1/IMediaCasService;
    if-nez v5, :cond_1

    .line 896
    const-string v6, "Used cas@1_0 interface to create plugin"

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    iget-object v6, p0, Landroid/media/MediaCas;->mBinderHidl:Landroid/hardware/cas/V1_2/ICasListener$Stub;

    invoke-interface {v3, p1, v6}, Landroid/hardware/cas/V1_0/IMediaCasService;->createPlugin(ILandroid/hardware/cas/V1_0/ICasListener;)Landroid/hardware/cas/V1_0/ICas;

    move-result-object v6

    iput-object v6, p0, Landroid/media/MediaCas;->mICasHidl:Landroid/hardware/cas/V1_0/ICas;

    goto :goto_0

    .line 899
    :cond_1
    const-string v6, "Used cas@1.1 interface to create plugin"

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    iget-object v6, p0, Landroid/media/MediaCas;->mBinderHidl:Landroid/hardware/cas/V1_2/ICasListener$Stub;

    .line 901
    invoke-interface {v5, p1, v6}, Landroid/hardware/cas/V1_1/IMediaCasService;->createPluginExt(ILandroid/hardware/cas/V1_1/ICasListener;)Landroid/hardware/cas/V1_1/ICas;

    move-result-object v6

    iput-object v6, p0, Landroid/media/MediaCas;->mICasHidl11:Landroid/hardware/cas/V1_1/ICas;

    iput-object v6, p0, Landroid/media/MediaCas;->mICasHidl:Landroid/hardware/cas/V1_0/ICas;

    .line 903
    .end local v5    # "serviceV11":Landroid/hardware/cas/V1_1/IMediaCasService;
    :goto_0
    goto :goto_1

    .line 904
    :cond_2
    const-string v5, "Used cas@1.2 interface to create plugin"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    iget-object v5, p0, Landroid/media/MediaCas;->mBinderHidl:Landroid/hardware/cas/V1_2/ICasListener$Stub;

    .line 909
    invoke-interface {v4, p1, v5}, Landroid/hardware/cas/V1_2/IMediaCasService;->createPluginExt(ILandroid/hardware/cas/V1_1/ICasListener;)Landroid/hardware/cas/V1_1/ICas;

    move-result-object v5

    .line 908
    invoke-static {v5}, Landroid/hardware/cas/V1_2/ICas;->castFrom(Landroid/os/IHwInterface;)Landroid/hardware/cas/V1_2/ICas;

    move-result-object v5

    iput-object v5, p0, Landroid/media/MediaCas;->mICasHidl12:Landroid/hardware/cas/V1_2/ICas;

    iput-object v5, p0, Landroid/media/MediaCas;->mICasHidl11:Landroid/hardware/cas/V1_1/ICas;

    iput-object v5, p0, Landroid/media/MediaCas;->mICasHidl:Landroid/hardware/cas/V1_0/ICas;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 918
    .end local v2    # "service":Landroid/hardware/cas/IMediaCasService;
    .end local v3    # "serviceV10":Landroid/hardware/cas/V1_0/IMediaCasService;
    .end local v4    # "serviceV12":Landroid/hardware/cas/V1_2/IMediaCasService;
    :goto_1
    iget-object v1, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroid/media/MediaCas;->mICasHidl:Landroid/hardware/cas/V1_0/ICas;

    if-eqz v1, :cond_3

    goto :goto_2

    .line 919
    :cond_3
    new-instance v1, Landroid/media/MediaCasException$UnsupportedCasException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/media/MediaCasException$UnsupportedCasException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 918
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 913
    :catch_0
    move-exception v2

    .line 914
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create plugin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;

    .line 916
    iput-object v1, p0, Landroid/media/MediaCas;->mICasHidl:Landroid/hardware/cas/V1_0/ICas;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 918
    .end local v2    # "e":Ljava/lang/Exception;
    iget-object v1, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroid/media/MediaCas;->mICasHidl:Landroid/hardware/cas/V1_0/ICas;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 919
    :cond_4
    new-instance v1, Landroid/media/MediaCasException$UnsupportedCasException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/media/MediaCasException$UnsupportedCasException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 923
    :cond_5
    :goto_2
    return-void

    .line 918
    :goto_3
    iget-object v2, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;

    if-nez v2, :cond_6

    iget-object v2, p0, Landroid/media/MediaCas;->mICasHidl:Landroid/hardware/cas/V1_0/ICas;

    if-nez v2, :cond_6

    .line 919
    new-instance v1, Landroid/media/MediaCasException$UnsupportedCasException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/media/MediaCasException$UnsupportedCasException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 922
    :cond_6
    throw v1
.end method

.method public static whitelist enumeratePlugins()[Landroid/media/MediaCas$PluginDescriptor;
    .locals 8

    .line 845
    invoke-static {}, Landroid/media/MediaCas;->getService()Landroid/hardware/cas/IMediaCasService;

    move-result-object v0

    .line 846
    .local v0, "service":Landroid/hardware/cas/IMediaCasService;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 848
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/cas/IMediaCasService;->enumeratePlugins()[Landroid/hardware/cas/AidlCasPluginDescriptor;

    move-result-object v2

    .line 849
    .local v2, "descriptors":[Landroid/hardware/cas/AidlCasPluginDescriptor;
    array-length v3, v2

    if-nez v3, :cond_0

    .line 850
    return-object v1

    .line 852
    :cond_0
    array-length v3, v2

    new-array v3, v3, [Landroid/media/MediaCas$PluginDescriptor;

    .line 853
    .local v3, "results":[Landroid/media/MediaCas$PluginDescriptor;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 854
    new-instance v5, Landroid/media/MediaCas$PluginDescriptor;

    aget-object v6, v2, v4

    invoke-direct {v5, v6}, Landroid/media/MediaCas$PluginDescriptor;-><init>(Landroid/hardware/cas/AidlCasPluginDescriptor;)V

    aput-object v5, v3, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 856
    .end local v4    # "i":I
    :cond_1
    return-object v3

    .line 857
    .end local v2    # "descriptors":[Landroid/hardware/cas/AidlCasPluginDescriptor;
    .end local v3    # "results":[Landroid/media/MediaCas$PluginDescriptor;
    :catch_0
    move-exception v2

    .line 858
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "MediaCas"

    const-string v4, "Some exception while enumerating plugins"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_2
    invoke-static {}, Landroid/media/MediaCas;->getServiceHidl()Landroid/hardware/cas/V1_0/IMediaCasService;

    move-result-object v2

    .line 863
    .local v2, "serviceHidl":Landroid/hardware/cas/V1_0/IMediaCasService;
    if-eqz v2, :cond_5

    .line 865
    :try_start_1
    invoke-interface {v2}, Landroid/hardware/cas/V1_0/IMediaCasService;->enumeratePlugins()Ljava/util/ArrayList;

    move-result-object v3

    .line 866
    .local v3, "descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/cas/V1_0/HidlCasPluginDescriptor;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_3

    .line 867
    return-object v1

    .line 869
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/media/MediaCas$PluginDescriptor;

    .line 870
    .local v4, "results":[Landroid/media/MediaCas$PluginDescriptor;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_4

    .line 871
    new-instance v6, Landroid/media/MediaCas$PluginDescriptor;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/cas/V1_0/HidlCasPluginDescriptor;

    invoke-direct {v6, v7}, Landroid/media/MediaCas$PluginDescriptor;-><init>(Landroid/hardware/cas/V1_0/HidlCasPluginDescriptor;)V

    aput-object v6, v4, v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 870
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 873
    .end local v5    # "i":I
    :cond_4
    return-object v4

    .line 874
    .end local v3    # "descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/cas/V1_0/HidlCasPluginDescriptor;>;"
    .end local v4    # "results":[Landroid/media/MediaCas$PluginDescriptor;
    :catch_1
    move-exception v3

    .line 877
    :cond_5
    return-object v1
.end method

.method static blacklist getService()Landroid/hardware/cas/IMediaCasService;
    .locals 4

    .line 290
    sget-object v0, Landroid/media/MediaCas;->sAidlLock:Ljava/lang/Object;

    monitor-enter v0

    .line 291
    :try_start_0
    sget-object v1, Landroid/media/MediaCas;->sService:Landroid/hardware/cas/IMediaCasService;

    if-eqz v1, :cond_0

    sget-object v1, Landroid/media/MediaCas;->sService:Landroid/hardware/cas/IMediaCasService;

    invoke-interface {v1}, Landroid/hardware/cas/IMediaCasService;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 293
    :cond_0
    :try_start_1
    const-string v1, "MediaCas"

    const-string v2, "Trying to get AIDL service"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/hardware/cas/IMediaCasService;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-static {v1}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 295
    invoke-static {v1}, Landroid/hardware/cas/IMediaCasService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/cas/IMediaCasService;

    move-result-object v1

    sput-object v1, Landroid/media/MediaCas;->sService:Landroid/hardware/cas/IMediaCasService;

    .line 298
    sget-object v1, Landroid/media/MediaCas;->sService:Landroid/hardware/cas/IMediaCasService;

    if-eqz v1, :cond_1

    .line 299
    sget-object v1, Landroid/media/MediaCas;->sService:Landroid/hardware/cas/IMediaCasService;

    invoke-interface {v1}, Landroid/hardware/cas/IMediaCasService;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    sget-object v2, Landroid/media/MediaCas;->sDeathListener:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    :cond_1
    goto :goto_0

    .line 301
    :catch_0
    move-exception v1

    .line 302
    .local v1, "eAidl":Ljava/lang/Exception;
    :try_start_2
    const-string v2, "MediaCas"

    const-string v3, "Failed to get cas AIDL service"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .end local v1    # "eAidl":Ljava/lang/Exception;
    :cond_2
    :goto_0
    sget-object v1, Landroid/media/MediaCas;->sService:Landroid/hardware/cas/IMediaCasService;

    monitor-exit v0

    return-object v1

    .line 306
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method static blacklist getServiceHidl()Landroid/hardware/cas/V1_0/IMediaCasService;
    .locals 7

    .line 329
    sget-object v0, Landroid/media/MediaCas;->sHidlLock:Ljava/lang/Object;

    monitor-enter v0

    .line 330
    :try_start_0
    sget-object v1, Landroid/media/MediaCas;->sServiceHidl:Landroid/hardware/cas/V1_0/IMediaCasService;

    if-eqz v1, :cond_0

    .line 331
    sget-object v1, Landroid/media/MediaCas;->sServiceHidl:Landroid/hardware/cas/V1_0/IMediaCasService;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 334
    :cond_0
    const-wide/16 v1, 0x18a

    const/4 v3, 0x1

    :try_start_1
    const-string v4, "MediaCas"

    const-string v5, "Trying to get cas@1.2 service"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    nop

    .line 336
    invoke-static {v3}, Landroid/hardware/cas/V1_2/IMediaCasService;->getService(Z)Landroid/hardware/cas/V1_2/IMediaCasService;

    move-result-object v4

    .line 337
    .local v4, "serviceV12":Landroid/hardware/cas/V1_2/IMediaCasService;
    if-eqz v4, :cond_1

    .line 338
    sput-object v4, Landroid/media/MediaCas;->sServiceHidl:Landroid/hardware/cas/V1_0/IMediaCasService;

    .line 339
    sget-object v5, Landroid/media/MediaCas;->sServiceHidl:Landroid/hardware/cas/V1_0/IMediaCasService;

    sget-object v6, Landroid/media/MediaCas;->sDeathListenerHidl:Landroid/os/IHwBinder$DeathRecipient;

    invoke-interface {v5, v6, v1, v2}, Landroid/hardware/cas/V1_0/IMediaCasService;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z

    .line 340
    sget-object v1, Landroid/media/MediaCas;->sServiceHidl:Landroid/hardware/cas/V1_0/IMediaCasService;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    .line 344
    .end local v4    # "serviceV12":Landroid/hardware/cas/V1_2/IMediaCasService;
    :cond_1
    goto :goto_0

    .line 342
    :catch_0
    move-exception v4

    .line 343
    .local v4, "eV1_2":Ljava/lang/Exception;
    const-string v5, "MediaCas"

    const-string v6, "Failed to get cas@1.2 service"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    .end local v4    # "eV1_2":Ljava/lang/Exception;
    :goto_0
    :try_start_3
    const-string v4, "MediaCas"

    const-string v5, "Trying to get cas@1.1 service"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    nop

    .line 349
    invoke-static {v3}, Landroid/hardware/cas/V1_1/IMediaCasService;->getService(Z)Landroid/hardware/cas/V1_1/IMediaCasService;

    move-result-object v4

    .line 350
    .local v4, "serviceV11":Landroid/hardware/cas/V1_1/IMediaCasService;
    if-eqz v4, :cond_2

    .line 351
    sput-object v4, Landroid/media/MediaCas;->sServiceHidl:Landroid/hardware/cas/V1_0/IMediaCasService;

    .line 352
    sget-object v5, Landroid/media/MediaCas;->sServiceHidl:Landroid/hardware/cas/V1_0/IMediaCasService;

    sget-object v6, Landroid/media/MediaCas;->sDeathListenerHidl:Landroid/os/IHwBinder$DeathRecipient;

    invoke-interface {v5, v6, v1, v2}, Landroid/hardware/cas/V1_0/IMediaCasService;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z

    .line 353
    sget-object v1, Landroid/media/MediaCas;->sServiceHidl:Landroid/hardware/cas/V1_0/IMediaCasService;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object v1

    .line 357
    .end local v4    # "serviceV11":Landroid/hardware/cas/V1_1/IMediaCasService;
    :cond_2
    goto :goto_1

    .line 355
    :catch_1
    move-exception v4

    .line 356
    .local v4, "eV1_1":Ljava/lang/Exception;
    const-string v5, "MediaCas"

    const-string v6, "Failed to get cas@1.1 service"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 360
    .end local v4    # "eV1_1":Ljava/lang/Exception;
    :goto_1
    :try_start_5
    const-string v4, "MediaCas"

    const-string v5, "Trying to get cas@1.0 service"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    nop

    .line 362
    invoke-static {v3}, Landroid/hardware/cas/V1_0/IMediaCasService;->getService(Z)Landroid/hardware/cas/V1_0/IMediaCasService;

    move-result-object v3

    sput-object v3, Landroid/media/MediaCas;->sServiceHidl:Landroid/hardware/cas/V1_0/IMediaCasService;

    .line 363
    sget-object v3, Landroid/media/MediaCas;->sServiceHidl:Landroid/hardware/cas/V1_0/IMediaCasService;

    if-eqz v3, :cond_3

    .line 364
    sget-object v3, Landroid/media/MediaCas;->sServiceHidl:Landroid/hardware/cas/V1_0/IMediaCasService;

    sget-object v4, Landroid/media/MediaCas;->sDeathListenerHidl:Landroid/os/IHwBinder$DeathRecipient;

    invoke-interface {v3, v4, v1, v2}, Landroid/hardware/cas/V1_0/IMediaCasService;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z

    .line 366
    :cond_3
    sget-object v1, Landroid/media/MediaCas;->sServiceHidl:Landroid/hardware/cas/V1_0/IMediaCasService;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0

    return-object v1

    .line 367
    :catch_2
    move-exception v1

    .line 368
    .local v1, "eV1_0":Ljava/lang/Exception;
    const-string v2, "MediaCas"

    const-string v3, "Failed to get cas@1.0 service"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    nop

    .end local v1    # "eV1_0":Ljava/lang/Exception;
    monitor-exit v0

    .line 373
    const/4 v0, 0x0

    return-object v0

    .line 371
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method private blacklist getSessionResourceHandle()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException;
        }
    .end annotation

    .line 1201
    invoke-direct {p0}, Landroid/media/MediaCas;->validateInternalStates()V

    .line 1203
    const/4 v0, 0x1

    new-array v0, v0, [J

    .line 1204
    .local v0, "sessionResourceHandle":[J
    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 1205
    iget-object v1, p0, Landroid/media/MediaCas;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    if-eqz v1, :cond_1

    .line 1206
    new-instance v1, Landroid/media/tv/tunerresourcemanager/CasSessionRequest;

    invoke-direct {v1}, Landroid/media/tv/tunerresourcemanager/CasSessionRequest;-><init>()V

    .line 1207
    .local v1, "casSessionRequest":Landroid/media/tv/tunerresourcemanager/CasSessionRequest;
    iget v2, p0, Landroid/media/MediaCas;->mClientId:I

    iput v2, v1, Landroid/media/tv/tunerresourcemanager/CasSessionRequest;->clientId:I

    .line 1208
    iget v2, p0, Landroid/media/MediaCas;->mCasSystemId:I

    iput v2, v1, Landroid/media/tv/tunerresourcemanager/CasSessionRequest;->casSystemId:I

    .line 1209
    iget-object v2, p0, Landroid/media/MediaCas;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    .line 1210
    invoke-virtual {v2, v1, v0}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->requestCasSession(Landroid/media/tv/tunerresourcemanager/CasSessionRequest;[J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1211
    :cond_0
    new-instance v2, Landroid/media/MediaCasException$InsufficientResourceException;

    const-string/jumbo v3, "insufficient resource to Open Session"

    invoke-direct {v2, v3}, Landroid/media/MediaCasException$InsufficientResourceException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1215
    .end local v1    # "casSessionRequest":Landroid/media/tv/tunerresourcemanager/CasSessionRequest;
    :cond_1
    :goto_0
    aget-wide v1, v0, v3

    return-wide v1
.end method

.method public static whitelist isSystemIdSupported(I)Z
    .locals 4
    .param p0, "CA_system_id"    # I

    .line 820
    invoke-static {}, Landroid/media/MediaCas;->getService()Landroid/hardware/cas/IMediaCasService;

    move-result-object v0

    .line 821
    .local v0, "service":Landroid/hardware/cas/IMediaCasService;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 823
    :try_start_0
    invoke-interface {v0, p0}, Landroid/hardware/cas/IMediaCasService;->isSystemIdSupported(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 824
    :catch_0
    move-exception v2

    .line 825
    .local v2, "e":Landroid/os/RemoteException;
    return v1

    .line 829
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_0
    invoke-static {}, Landroid/media/MediaCas;->getServiceHidl()Landroid/hardware/cas/V1_0/IMediaCasService;

    move-result-object v2

    .line 830
    .local v2, "serviceHidl":Landroid/hardware/cas/V1_0/IMediaCasService;
    if-eqz v2, :cond_1

    .line 832
    :try_start_1
    invoke-interface {v2, p0}, Landroid/hardware/cas/V1_0/IMediaCasService;->isSystemIdSupported(I)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 833
    :catch_1
    move-exception v3

    .line 836
    :cond_1
    return v1
.end method

.method private blacklist registerClient(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tvInputServiceSessionId"    # Ljava/lang/String;
    .param p3, "priorityHint"    # I

    .line 928
    nop

    .line 929
    const-string/jumbo v0, "tv_tuner_resource_mgr"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    iput-object v0, p0, Landroid/media/MediaCas;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    .line 930
    iget-object v0, p0, Landroid/media/MediaCas;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    if-eqz v0, :cond_0

    .line 931
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 932
    .local v0, "clientId":[I
    new-instance v1, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;

    invoke-direct {v1}, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;-><init>()V

    .line 933
    .local v1, "profile":Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;
    iput-object p2, v1, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;->tvInputSessionId:Ljava/lang/String;

    .line 934
    iput p3, v1, Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;->useCase:I

    .line 935
    iget-object v2, p0, Landroid/media/MediaCas;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    .line 936
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v4, p0, Landroid/media/MediaCas;->mResourceListener:Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;

    .line 935
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->registerClientProfile(Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;Ljava/util/concurrent/Executor;Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;[I)V

    .line 937
    const/4 v2, 0x0

    aget v2, v0, v2

    iput v2, p0, Landroid/media/MediaCas;->mClientId:I

    .line 939
    .end local v0    # "clientId":[I
    .end local v1    # "profile":Landroid/media/tv/tunerresourcemanager/ResourceClientProfile;
    :cond_0
    return-void
.end method

.method private blacklist removeSessionFromResourceMap(Landroid/media/MediaCas$Session;)V
    .locals 5
    .param p1, "session"    # Landroid/media/MediaCas$Session;

    .line 1228
    iget-object v0, p0, Landroid/media/MediaCas;->mSessionMap:Ljava/util/Map;

    monitor-enter v0

    .line 1229
    :try_start_0
    iget-object v1, p0, Landroid/media/MediaCas;->mSessionMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1230
    iget-object v1, p0, Landroid/media/MediaCas;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    iget-object v2, p0, Landroid/media/MediaCas;->mSessionMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, p0, Landroid/media/MediaCas;->mClientId:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->releaseCasSession(JI)V

    .line 1231
    iget-object v1, p0, Landroid/media/MediaCas;->mSessionMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    :cond_0
    monitor-exit v0

    .line 1234
    return-void

    .line 1233
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o toByteArray([B)Ljava/util/ArrayList;
    .locals 2
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 598
    if-nez p1, :cond_0

    .line 599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 601
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Landroid/media/MediaCas;->toByteArray([BII)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o toByteArray([BII)Ljava/util/ArrayList;
    .locals 3
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 590
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    .local v0, "byteArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p3, :cond_0

    .line 592
    add-int v2, p2, v1

    aget-byte v2, p1, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 594
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private greylist-max-o toBytes(Ljava/util/ArrayList;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)[B"
        }
    .end annotation

    .line 605
    .local p1, "byteArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    const/4 v0, 0x0

    .line 606
    .local v0, "data":[B
    if-eqz p1, :cond_0

    .line 607
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v0, v1, [B

    .line 608
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 609
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    .line 608
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 612
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private greylist-max-o validateInternalStates()V
    .locals 1

    .line 377
    iget-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/media/MediaCas;->mICasHidl:Landroid/hardware/cas/V1_0/ICas;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 380
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 3

    .line 1513
    iget-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1515
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;

    invoke-interface {v0}, Landroid/hardware/cas/ICas;->release()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1518
    :catchall_0
    move-exception v0

    iput-object v1, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;

    .line 1519
    throw v0

    .line 1516
    :catch_0
    move-exception v0

    .line 1518
    :goto_0
    iput-object v1, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;

    .line 1519
    goto :goto_2

    .line 1520
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCas;->mICasHidl:Landroid/hardware/cas/V1_0/ICas;

    if-eqz v0, :cond_1

    .line 1522
    :try_start_1
    iget-object v0, p0, Landroid/media/MediaCas;->mICasHidl:Landroid/hardware/cas/V1_0/ICas;

    invoke-interface {v0}, Landroid/hardware/cas/V1_0/ICas;->release()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1525
    :catchall_1
    move-exception v0

    iput-object v1, p0, Landroid/media/MediaCas;->mICasHidl12:Landroid/hardware/cas/V1_2/ICas;

    iput-object v1, p0, Landroid/media/MediaCas;->mICasHidl11:Landroid/hardware/cas/V1_1/ICas;

    iput-object v1, p0, Landroid/media/MediaCas;->mICasHidl:Landroid/hardware/cas/V1_0/ICas;

    .line 1526
    throw v0

    .line 1523
    :catch_1
    move-exception v0

    .line 1525
    :goto_1
    iput-object v1, p0, Landroid/media/MediaCas;->mICasHidl12:Landroid/hardware/cas/V1_2/ICas;

    iput-object v1, p0, Landroid/media/MediaCas;->mICasHidl11:Landroid/hardware/cas/V1_1/ICas;

    iput-object v1, p0, Landroid/media/MediaCas;->mICasHidl:Landroid/hardware/cas/V1_0/ICas;

    .line 1526
    nop

    .line 1529
    :cond_1
    :goto_2
    iget-object v0, p0, Landroid/media/MediaCas;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    if-eqz v0, :cond_2

    .line 1530
    iget-object v0, p0, Landroid/media/MediaCas;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    iget v2, p0, Landroid/media/MediaCas;->mClientId:I

    invoke-virtual {v0, v2}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->unregisterClientProfile(I)V

    .line 1531
    iput-object v1, p0, Landroid/media/MediaCas;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    .line 1534
    :cond_2
    iget-object v0, p0, Landroid/media/MediaCas;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 1535
    iget-object v0, p0, Landroid/media/MediaCas;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1536
    iput-object v1, p0, Landroid/media/MediaCas;->mHandlerThread:Landroid/os/HandlerThread;

    .line 1538
    :cond_3
    return-void
.end method

.method blacklist createFromSessionId([B)Landroid/media/MediaCas$Session;
    .locals 1
    .param p1, "sessionId"    # [B

    .line 806
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 809
    :cond_0
    new-instance v0, Landroid/media/MediaCas$Session;

    invoke-direct {v0, p0, p1}, Landroid/media/MediaCas$Session;-><init>(Landroid/media/MediaCas;[B)V

    return-object v0

    .line 807
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected whitelist test-api finalize()V
    .locals 0

    .line 1542
    invoke-virtual {p0}, Landroid/media/MediaCas;->close()V

    .line 1543
    return-void
.end method

.method public blacklist forceResourceLost()V
    .locals 1

    .line 1506
    iget-object v0, p0, Landroid/media/MediaCas;->mResourceListener:Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;

    if-eqz v0, :cond_0

    .line 1507
    iget-object v0, p0, Landroid/media/MediaCas;->mResourceListener:Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;

    invoke-virtual {v0}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager$ResourcesReclaimListener;->onReclaimResources()V

    .line 1509
    :cond_0
    return-void
.end method

.method greylist-max-o getBinder()Landroid/os/IHwBinder;
    .locals 1

    .line 1045
    iget-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;

    if-eqz v0, :cond_0

    .line 1046
    const/4 v0, 0x0

    return-object v0

    .line 1049
    :cond_0
    invoke-direct {p0}, Landroid/media/MediaCas;->validateInternalStates()V

    .line 1051
    iget-object v0, p0, Landroid/media/MediaCas;->mICasHidl:Landroid/hardware/cas/V1_0/ICas;

    invoke-interface {v0}, Landroid/hardware/cas/V1_0/ICas;->asBinder()Landroid/os/IHwBinder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist isAidlHal()Z
    .locals 1

    .line 1061
    iget-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist openSession()Landroid/media/MediaCas$Session;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException;
        }
    .end annotation

    .line 1251
    const-string v0, "MediaCas"

    invoke-direct {p0}, Landroid/media/MediaCas;->getSessionResourceHandle()J

    move-result-wide v1

    .line 1254
    .local v1, "sessionResourceHandle":J
    const/4 v3, 0x0

    const/16 v4, 0x118

    :try_start_0
    iget-object v5, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x1

    const-string v7, "Write Stats Log for succeed to Open Session."

    if-eqz v5, :cond_0

    .line 1256
    :try_start_1
    iget-object v5, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;

    invoke-interface {v5}, Landroid/hardware/cas/ICas;->openSessionDefault()[B

    move-result-object v5

    .line 1257
    .local v5, "sessionId":[B
    invoke-virtual {p0, v5}, Landroid/media/MediaCas;->createFromSessionId([B)Landroid/media/MediaCas$Session;

    move-result-object v8

    .line 1258
    .local v8, "session":Landroid/media/MediaCas$Session;
    invoke-direct {p0, v8, v1, v2}, Landroid/media/MediaCas;->addSessionToResourceMap(Landroid/media/MediaCas$Session;J)V

    .line 1259
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1260
    iget v7, p0, Landroid/media/MediaCas;->mUserId:I

    iget v9, p0, Landroid/media/MediaCas;->mCasSystemId:I

    invoke-static {v4, v7, v9, v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V
    :try_end_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1265
    return-object v8

    .line 1266
    .end local v5    # "sessionId":[B
    .end local v8    # "session":Landroid/media/MediaCas$Session;
    :catch_0
    move-exception v5

    .line 1267
    .local v5, "se":Landroid/os/ServiceSpecificException;
    :try_start_2
    iget v6, v5, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-static {v6}, Landroid/media/MediaCasException;->throwExceptionIfNeeded(I)V

    .line 1268
    .end local v5    # "se":Landroid/os/ServiceSpecificException;
    goto :goto_0

    .line 1269
    :cond_0
    iget-object v5, p0, Landroid/media/MediaCas;->mICasHidl:Landroid/hardware/cas/V1_0/ICas;

    if-eqz v5, :cond_1

    .line 1270
    new-instance v5, Landroid/media/MediaCas$OpenSessionCallback;

    invoke-direct {v5, p0, v3}, Landroid/media/MediaCas$OpenSessionCallback;-><init>(Landroid/media/MediaCas;Landroid/media/MediaCas-IA;)V

    .line 1271
    .local v5, "cb":Landroid/media/MediaCas$OpenSessionCallback;
    iget-object v8, p0, Landroid/media/MediaCas;->mICasHidl:Landroid/hardware/cas/V1_0/ICas;

    invoke-interface {v8, v5}, Landroid/hardware/cas/V1_0/ICas;->openSession(Landroid/hardware/cas/V1_0/ICas$openSessionCallback;)V

    .line 1272
    iget v8, v5, Landroid/media/MediaCas$OpenSessionCallback;->mStatus:I

    invoke-static {v8}, Landroid/media/MediaCasException;->throwExceptionIfNeeded(I)V

    .line 1273
    iget-object v8, v5, Landroid/media/MediaCas$OpenSessionCallback;->mSession:Landroid/media/MediaCas$Session;

    invoke-direct {p0, v8, v1, v2}, Landroid/media/MediaCas;->addSessionToResourceMap(Landroid/media/MediaCas$Session;J)V

    .line 1274
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1275
    iget v7, p0, Landroid/media/MediaCas;->mUserId:I

    iget v8, p0, Landroid/media/MediaCas;->mCasSystemId:I

    invoke-static {v4, v7, v8, v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    .line 1280
    iget-object v0, v5, Landroid/media/MediaCas$OpenSessionCallback;->mSession:Landroid/media/MediaCas$Session;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 1284
    .end local v5    # "cb":Landroid/media/MediaCas$OpenSessionCallback;
    :cond_1
    :goto_0
    goto :goto_1

    .line 1282
    :catch_1
    move-exception v5

    .line 1283
    .local v5, "e":Landroid/os/RemoteException;
    invoke-direct {p0}, Landroid/media/MediaCas;->cleanupAndRethrowIllegalState()V

    .line 1285
    .end local v5    # "e":Landroid/os/RemoteException;
    :goto_1
    const-string v5, "Write Stats Log for fail to Open Session."

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1286
    iget v0, p0, Landroid/media/MediaCas;->mUserId:I

    iget v5, p0, Landroid/media/MediaCas;->mCasSystemId:I

    .line 1287
    const/4 v6, 0x2

    invoke-static {v4, v0, v5, v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    .line 1289
    return-object v3
.end method

.method public whitelist openSession(II)Landroid/media/MediaCas$Session;
    .locals 10
    .param p1, "sessionUsage"    # I
    .param p2, "scramblingMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException;
        }
    .end annotation

    .line 1312
    invoke-direct {p0}, Landroid/media/MediaCas;->getSessionResourceHandle()J

    move-result-wide v0

    .line 1314
    .local v0, "sessionResourceHandle":J
    iget-object v2, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;

    const/4 v3, 0x1

    const-string v4, "Write Stats Log for succeed to Open Session."

    const/16 v5, 0x118

    const-string v6, "MediaCas"

    if-eqz v2, :cond_0

    .line 1316
    :try_start_0
    iget-object v2, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;

    invoke-interface {v2, p1, p2}, Landroid/hardware/cas/ICas;->openSession(II)[B

    move-result-object v2

    .line 1317
    .local v2, "sessionId":[B
    invoke-virtual {p0, v2}, Landroid/media/MediaCas;->createFromSessionId([B)Landroid/media/MediaCas$Session;

    move-result-object v7

    .line 1318
    .local v7, "session":Landroid/media/MediaCas$Session;
    invoke-direct {p0, v7, v0, v1}, Landroid/media/MediaCas;->addSessionToResourceMap(Landroid/media/MediaCas$Session;J)V

    .line 1319
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1320
    iget v8, p0, Landroid/media/MediaCas;->mUserId:I

    iget v9, p0, Landroid/media/MediaCas;->mCasSystemId:I

    invoke-static {v5, v8, v9, v3}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1325
    return-object v7

    .line 1328
    .end local v2    # "sessionId":[B
    .end local v7    # "session":Landroid/media/MediaCas$Session;
    :catch_0
    move-exception v2

    .line 1329
    .local v2, "e":Landroid/os/RemoteException;
    invoke-direct {p0}, Landroid/media/MediaCas;->cleanupAndRethrowIllegalState()V

    goto :goto_0

    .line 1326
    .end local v2    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v2

    .line 1327
    .local v2, "se":Landroid/os/ServiceSpecificException;
    iget v7, v2, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-static {v7}, Landroid/media/MediaCasException;->throwExceptionIfNeeded(I)V

    .line 1330
    .end local v2    # "se":Landroid/os/ServiceSpecificException;
    nop

    .line 1332
    :cond_0
    :goto_0
    iget-object v2, p0, Landroid/media/MediaCas;->mICasHidl12:Landroid/hardware/cas/V1_2/ICas;

    if-eqz v2, :cond_1

    .line 1338
    const/4 v2, 0x0

    :try_start_1
    new-instance v7, Landroid/media/MediaCas$OpenSession_1_2_Callback;

    invoke-direct {v7, p0, v2}, Landroid/media/MediaCas$OpenSession_1_2_Callback;-><init>(Landroid/media/MediaCas;Landroid/media/MediaCas-IA;)V

    .line 1339
    .local v7, "cb":Landroid/media/MediaCas$OpenSession_1_2_Callback;
    iget-object v8, p0, Landroid/media/MediaCas;->mICasHidl12:Landroid/hardware/cas/V1_2/ICas;

    invoke-interface {v8, p1, p2, v7}, Landroid/hardware/cas/V1_2/ICas;->openSession_1_2(IILandroid/hardware/cas/V1_2/ICas$openSession_1_2Callback;)V

    .line 1340
    iget v8, v7, Landroid/media/MediaCas$OpenSession_1_2_Callback;->mStatus:I

    invoke-static {v8}, Landroid/media/MediaCasException;->throwExceptionIfNeeded(I)V

    .line 1341
    iget-object v8, v7, Landroid/media/MediaCas$OpenSession_1_2_Callback;->mSession:Landroid/media/MediaCas$Session;

    invoke-direct {p0, v8, v0, v1}, Landroid/media/MediaCas;->addSessionToResourceMap(Landroid/media/MediaCas$Session;J)V

    .line 1342
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1343
    iget v4, p0, Landroid/media/MediaCas;->mUserId:I

    iget v8, p0, Landroid/media/MediaCas;->mCasSystemId:I

    .line 1344
    invoke-static {v5, v4, v8, v3}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    .line 1346
    iget-object v2, v7, Landroid/media/MediaCas$OpenSession_1_2_Callback;->mSession:Landroid/media/MediaCas$Session;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v2

    .line 1347
    .end local v7    # "cb":Landroid/media/MediaCas$OpenSession_1_2_Callback;
    :catch_2
    move-exception v3

    .line 1348
    .local v3, "e":Landroid/os/RemoteException;
    invoke-direct {p0}, Landroid/media/MediaCas;->cleanupAndRethrowIllegalState()V

    .line 1350
    .end local v3    # "e":Landroid/os/RemoteException;
    const-string v3, "Write Stats Log for fail to Open Session."

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1351
    iget v3, p0, Landroid/media/MediaCas;->mUserId:I

    iget v4, p0, Landroid/media/MediaCas;->mCasSystemId:I

    .line 1352
    const/4 v6, 0x2

    invoke-static {v5, v3, v4, v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    .line 1354
    return-object v2

    .line 1333
    :cond_1
    const-string v2, "Open Session with scrambling mode is only supported by cas@1.2+ interface"

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1334
    new-instance v2, Landroid/media/MediaCasException$UnsupportedCasException;

    const-string v3, "Open Session with scrambling mode is not supported"

    invoke-direct {v2, v3}, Landroid/media/MediaCasException$UnsupportedCasException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public whitelist processEmm([B)V
    .locals 2
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException;
        }
    .end annotation

    .line 1400
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Landroid/media/MediaCas;->processEmm([BII)V

    .line 1401
    return-void
.end method

.method public whitelist processEmm([BII)V
    .locals 2
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException;
        }
    .end annotation

    .line 1370
    invoke-direct {p0}, Landroid/media/MediaCas;->validateInternalStates()V

    .line 1373
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 1375
    :try_start_1
    iget-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/hardware/cas/ICas;->processEmm([B)V
    :try_end_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1378
    :goto_0
    goto :goto_1

    .line 1376
    :catch_0
    move-exception v0

    .line 1377
    .local v0, "se":Landroid/os/ServiceSpecificException;
    :try_start_2
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-static {v1}, Landroid/media/MediaCasException;->throwExceptionIfNeeded(I)V

    .end local v0    # "se":Landroid/os/ServiceSpecificException;
    goto :goto_0

    .line 1380
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCas;->mICasHidl:Landroid/hardware/cas/V1_0/ICas;

    .line 1381
    invoke-direct {p0, p1, p2, p3}, Landroid/media/MediaCas;->toByteArray([BII)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/hardware/cas/V1_0/ICas;->processEmm(Ljava/util/ArrayList;)I

    move-result v0

    .line 1380
    invoke-static {v0}, Landroid/media/MediaCasException;->throwExceptionIfNeeded(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1385
    :goto_1
    goto :goto_2

    .line 1383
    :catch_1
    move-exception v0

    .line 1384
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0}, Landroid/media/MediaCas;->cleanupAndRethrowIllegalState()V

    .line 1386
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method public whitelist provision(Ljava/lang/String;)V
    .locals 2
    .param p1, "provisionString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException;
        }
    .end annotation

    .line 1450
    invoke-direct {p0}, Landroid/media/MediaCas;->validateInternalStates()V

    .line 1453
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 1455
    :try_start_1
    iget-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;

    invoke-interface {v0, p1}, Landroid/hardware/cas/ICas;->provision(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1458
    :goto_0
    goto :goto_1

    .line 1456
    :catch_0
    move-exception v0

    .line 1457
    .local v0, "se":Landroid/os/ServiceSpecificException;
    :try_start_2
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-static {v1}, Landroid/media/MediaCasException;->throwExceptionIfNeeded(I)V

    .end local v0    # "se":Landroid/os/ServiceSpecificException;
    goto :goto_0

    .line 1460
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCas;->mICasHidl:Landroid/hardware/cas/V1_0/ICas;

    invoke-interface {v0, p1}, Landroid/hardware/cas/V1_0/ICas;->provision(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/media/MediaCasException;->throwExceptionIfNeeded(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1464
    :goto_1
    goto :goto_2

    .line 1462
    :catch_1
    move-exception v0

    .line 1463
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0}, Landroid/media/MediaCas;->cleanupAndRethrowIllegalState()V

    .line 1465
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method public whitelist refreshEntitlements(I[B)V
    .locals 2
    .param p1, "refreshType"    # I
    .param p2, "refreshData"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException;
        }
    .end annotation

    .line 1479
    invoke-direct {p0}, Landroid/media/MediaCas;->validateInternalStates()V

    .line 1482
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 1484
    if-nez p2, :cond_0

    .line 1485
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [B

    move-object p2, v0

    .line 1487
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;

    invoke-interface {v0, p1, p2}, Landroid/hardware/cas/ICas;->refreshEntitlements(I[B)V
    :try_end_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1490
    :goto_0
    goto :goto_1

    .line 1488
    :catch_0
    move-exception v0

    .line 1489
    .local v0, "se":Landroid/os/ServiceSpecificException;
    :try_start_2
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-static {v1}, Landroid/media/MediaCasException;->throwExceptionIfNeeded(I)V

    .end local v0    # "se":Landroid/os/ServiceSpecificException;
    goto :goto_0

    .line 1492
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCas;->mICasHidl:Landroid/hardware/cas/V1_0/ICas;

    .line 1493
    invoke-direct {p0, p2}, Landroid/media/MediaCas;->toByteArray([B)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/hardware/cas/V1_0/ICas;->refreshEntitlements(ILjava/util/ArrayList;)I

    move-result v0

    .line 1492
    invoke-static {v0}, Landroid/media/MediaCasException;->throwExceptionIfNeeded(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1497
    :goto_1
    goto :goto_2

    .line 1495
    :catch_1
    move-exception v0

    .line 1496
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0}, Landroid/media/MediaCas;->cleanupAndRethrowIllegalState()V

    .line 1498
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method public whitelist sendEvent(II[B)V
    .locals 2
    .param p1, "event"    # I
    .param p2, "arg"    # I
    .param p3, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException;
        }
    .end annotation

    .line 1417
    invoke-direct {p0}, Landroid/media/MediaCas;->validateInternalStates()V

    .line 1420
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 1422
    if-nez p3, :cond_0

    .line 1423
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [B

    move-object p3, v0

    .line 1425
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;

    invoke-interface {v0, p1, p2, p3}, Landroid/hardware/cas/ICas;->sendEvent(II[B)V
    :try_end_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1428
    :goto_0
    goto :goto_1

    .line 1426
    :catch_0
    move-exception v0

    .line 1427
    .local v0, "se":Landroid/os/ServiceSpecificException;
    :try_start_2
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-static {v1}, Landroid/media/MediaCasException;->throwExceptionIfNeeded(I)V

    .end local v0    # "se":Landroid/os/ServiceSpecificException;
    goto :goto_0

    .line 1430
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCas;->mICasHidl:Landroid/hardware/cas/V1_0/ICas;

    .line 1431
    invoke-direct {p0, p3}, Landroid/media/MediaCas;->toByteArray([B)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Landroid/hardware/cas/V1_0/ICas;->sendEvent(IILjava/util/ArrayList;)I

    move-result v0

    .line 1430
    invoke-static {v0}, Landroid/media/MediaCasException;->throwExceptionIfNeeded(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1435
    :goto_1
    goto :goto_2

    .line 1433
    :catch_1
    move-exception v0

    .line 1434
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0}, Landroid/media/MediaCas;->cleanupAndRethrowIllegalState()V

    .line 1436
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method public whitelist setEventListener(Landroid/media/MediaCas$EventListener;Landroid/os/Handler;)V
    .locals 4
    .param p1, "listener"    # Landroid/media/MediaCas$EventListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 1128
    iput-object p1, p0, Landroid/media/MediaCas;->mListener:Landroid/media/MediaCas$EventListener;

    .line 1130
    iget-object v0, p0, Landroid/media/MediaCas;->mListener:Landroid/media/MediaCas$EventListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1131
    iput-object v1, p0, Landroid/media/MediaCas;->mEventHandler:Landroid/media/MediaCas$EventHandler;

    .line 1132
    return-void

    .line 1135
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1136
    .local v1, "looper":Landroid/os/Looper;
    :cond_1
    if-nez v1, :cond_4

    .line 1137
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    if-nez v0, :cond_4

    .line 1138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    if-nez v0, :cond_4

    .line 1139
    iget-object v0, p0, Landroid/media/MediaCas;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/media/MediaCas;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1140
    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "MediaCasEventThread"

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroid/media/MediaCas;->mHandlerThread:Landroid/os/HandlerThread;

    .line 1142
    iget-object v0, p0, Landroid/media/MediaCas;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1144
    :cond_3
    iget-object v0, p0, Landroid/media/MediaCas;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1146
    :cond_4
    new-instance v0, Landroid/media/MediaCas$EventHandler;

    invoke-direct {v0, p0, v1}, Landroid/media/MediaCas$EventHandler;-><init>(Landroid/media/MediaCas;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/MediaCas;->mEventHandler:Landroid/media/MediaCas$EventHandler;

    .line 1147
    return-void
.end method

.method public whitelist setPrivateData([B)V
    .locals 3
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException;
        }
    .end annotation

    .line 1159
    invoke-direct {p0}, Landroid/media/MediaCas;->validateInternalStates()V

    .line 1162
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 1164
    :try_start_1
    iget-object v0, p0, Landroid/media/MediaCas;->mICas:Landroid/hardware/cas/ICas;

    invoke-interface {v0, p1}, Landroid/hardware/cas/ICas;->setPrivateData([B)V
    :try_end_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1167
    :goto_0
    goto :goto_1

    .line 1165
    :catch_0
    move-exception v0

    .line 1166
    .local v0, "se":Landroid/os/ServiceSpecificException;
    :try_start_2
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-static {v1}, Landroid/media/MediaCasException;->throwExceptionIfNeeded(I)V

    .end local v0    # "se":Landroid/os/ServiceSpecificException;
    goto :goto_0

    .line 1169
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCas;->mICasHidl:Landroid/hardware/cas/V1_0/ICas;

    array-length v1, p1

    .line 1170
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v1}, Landroid/media/MediaCas;->toByteArray([BII)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/hardware/cas/V1_0/ICas;->setPrivateData(Ljava/util/ArrayList;)I

    move-result v0

    .line 1169
    invoke-static {v0}, Landroid/media/MediaCasException;->throwExceptionIfNeeded(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1174
    :goto_1
    goto :goto_2

    .line 1172
    :catch_1
    move-exception v0

    .line 1173
    .local v0, "e":Landroid/os/RemoteException;
    invoke-direct {p0}, Landroid/media/MediaCas;->cleanupAndRethrowIllegalState()V

    .line 1175
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method public whitelist setResourceOwnershipRetention(Z)V
    .locals 2
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1039
    iget-object v0, p0, Landroid/media/MediaCas;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Landroid/media/MediaCas;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    iget v1, p0, Landroid/media/MediaCas;->mClientId:I

    invoke-virtual {v0, v1, p1}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->setResourceOwnershipRetention(IZ)V

    .line 1042
    :cond_0
    return-void
.end method

.method public whitelist updateResourcePriority(II)Z
    .locals 2
    .param p1, "priority"    # I
    .param p2, "niceValue"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1019
    iget-object v0, p0, Landroid/media/MediaCas;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Landroid/media/MediaCas;->mTunerResourceManager:Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    iget v1, p0, Landroid/media/MediaCas;->mClientId:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;->updateClientPriority(III)Z

    move-result v0

    return v0

    .line 1022
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

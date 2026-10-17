.class public final Landroid/media/MediaDrm;
.super Ljava/lang/Object;
.source "MediaDrm.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaDrm$OnEventListener;,
        Landroid/media/MediaDrm$ListenerWithExecutor;,
        Landroid/media/MediaDrm$OnKeyStatusChangeListener;,
        Landroid/media/MediaDrm$OnExpirationUpdateListener;,
        Landroid/media/MediaDrm$OnSessionLostStateListener;,
        Landroid/media/MediaDrm$KeyStatus;,
        Landroid/media/MediaDrm$PlaybackComponent;,
        Landroid/media/MediaDrm$KeyRequest;,
        Landroid/media/MediaDrm$ProvisionRequest;,
        Landroid/media/MediaDrm$Certificate;,
        Landroid/media/MediaDrm$CryptoSession;,
        Landroid/media/MediaDrm$CertificateRequest;,
        Landroid/media/MediaDrm$ListenerArgs;,
        Landroid/media/MediaDrm$LogMessage;,
        Landroid/media/MediaDrm$MetricsConstants;,
        Landroid/media/MediaDrm$ArrayProperty;,
        Landroid/media/MediaDrm$StringProperty;,
        Landroid/media/MediaDrm$SecurityLevel;,
        Landroid/media/MediaDrm$HdcpLevel;,
        Landroid/media/MediaDrm$OfflineLicenseState;,
        Landroid/media/MediaDrm$KeyType;,
        Landroid/media/MediaDrm$DrmEvent;,
        Landroid/media/MediaDrm$SessionException;,
        Landroid/media/MediaDrm$MediaDrmStateException;,
        Landroid/media/MediaDrm$MediaDrmErrorCode;,
        Landroid/media/MediaDrm$ErrorCodes;,
        Landroid/media/MediaDrm$CertificateType;
    }
.end annotation


# static fields
.field public static final greylist-max-o CERTIFICATE_TYPE_NONE:I = 0x0

.field public static final greylist-max-o CERTIFICATE_TYPE_X509:I = 0x1

.field private static final greylist-max-o DRM_EVENT:I = 0xc8

.field public static final whitelist EVENT_KEY_EXPIRED:I = 0x3

.field public static final whitelist EVENT_KEY_REQUIRED:I = 0x2

.field public static final whitelist EVENT_PROVISION_REQUIRED:I = 0x1

.field public static final whitelist EVENT_SESSION_RECLAIMED:I = 0x5

.field public static final whitelist EVENT_VENDOR_DEFINED:I = 0x4

.field private static final greylist-max-o EXPIRATION_UPDATE:I = 0xc9

.field public static final whitelist HDCP_LEVEL_UNKNOWN:I = 0x0

.field public static final whitelist HDCP_NONE:I = 0x1

.field public static final whitelist HDCP_NO_DIGITAL_OUTPUT:I = 0x7fffffff

.field public static final whitelist HDCP_V1:I = 0x2

.field public static final whitelist HDCP_V2:I = 0x3

.field public static final whitelist HDCP_V2_1:I = 0x4

.field public static final whitelist HDCP_V2_2:I = 0x5

.field public static final whitelist HDCP_V2_3:I = 0x6

.field private static final greylist-max-o KEY_STATUS_CHANGE:I = 0xca

.field public static final whitelist KEY_TYPE_OFFLINE:I = 0x2

.field public static final whitelist KEY_TYPE_RELEASE:I = 0x3

.field public static final whitelist KEY_TYPE_STREAMING:I = 0x1

.field public static final whitelist OFFLINE_LICENSE_STATE_RELEASED:I = 0x2

.field public static final whitelist OFFLINE_LICENSE_STATE_UNKNOWN:I = 0x0

.field public static final whitelist OFFLINE_LICENSE_STATE_USABLE:I = 0x1

.field private static final greylist-max-o PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_DRM_CERTIFICATES"

.field public static final whitelist PROPERTY_ALGORITHMS:Ljava/lang/String; = "algorithms"

.field public static final whitelist PROPERTY_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final whitelist PROPERTY_DEVICE_UNIQUE_ID:Ljava/lang/String; = "deviceUniqueId"

.field public static final whitelist PROPERTY_VENDOR:Ljava/lang/String; = "vendor"

.field public static final whitelist PROPERTY_VERSION:Ljava/lang/String; = "version"

.field public static final whitelist SECURITY_LEVEL_HW_SECURE_ALL:I = 0x5

.field public static final whitelist SECURITY_LEVEL_HW_SECURE_CRYPTO:I = 0x3

.field public static final whitelist SECURITY_LEVEL_HW_SECURE_DECODE:I = 0x4

.field public static final greylist-max-o SECURITY_LEVEL_MAX:I = 0x6

.field public static final whitelist SECURITY_LEVEL_SW_SECURE_CRYPTO:I = 0x1

.field public static final whitelist SECURITY_LEVEL_SW_SECURE_DECODE:I = 0x2

.field public static final whitelist SECURITY_LEVEL_UNKNOWN:I = 0x0

.field private static final blacklist SESSION_LOST_STATE:I = 0xcb

.field private static final greylist-max-o TAG:Ljava/lang/String; = "MediaDrm"


# instance fields
.field private final blacklist mAppPackageName:Ljava/lang/String;

.field private final greylist-max-o mCloseGuard:Ldalvik/system/CloseGuard;

.field private final greylist-max-o mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final blacklist mListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/media/MediaDrm$ListenerWithExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mNativeContext:J

.field private final blacklist mPlaybackComponentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/media/MediaDrm$PlaybackComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$7OUGxlZ4Ca52aZPrZqfObmX3Mp8(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/media/MediaDrm$ListenerArgs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/MediaDrm;->lambda$createOnExpirationUpdateListener$2(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/media/MediaDrm$ListenerArgs;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$8Xn-Pa9gW8GMd3IzEt8AKUWe4-o(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnSessionLostStateListener;Landroid/media/MediaDrm$ListenerArgs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/MediaDrm;->lambda$createOnSessionLostStateListener$3(Landroid/media/MediaDrm$OnSessionLostStateListener;Landroid/media/MediaDrm$ListenerArgs;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$DOtWUfKw-SjqpIW05dTzCYGTdfA(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/media/MediaDrm$ListenerArgs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/MediaDrm;->lambda$createOnKeyStatusChangeListener$1(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/media/MediaDrm$ListenerArgs;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$QqIASoflK_7IX95rX5nUDFEahXs(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnKeyStatusChangeListener;)Ljava/util/function/Consumer;
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaDrm;->createOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$WsciNOR9XKq0aopT5iDdednbG6k(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnExpirationUpdateListener;)Ljava/util/function/Consumer;
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaDrm;->createOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$XPdmE2ItbJIjgPTN4xuFV7h95CA(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnEventListener;)Ljava/util/function/Consumer;
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaDrm;->createOnEventListener(Landroid/media/MediaDrm$OnEventListener;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$nqiSr7zr7VsFjoSnkq34eEfRU5k(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnEventListener;Landroid/media/MediaDrm$ListenerArgs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/MediaDrm;->lambda$createOnEventListener$0(Landroid/media/MediaDrm$OnEventListener;Landroid/media/MediaDrm$ListenerArgs;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$rdxwa3Lx8mr1SNebnMmzuGXSk9k(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnSessionLostStateListener;)Ljava/util/function/Consumer;
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/MediaDrm;->createOnSessionLostStateListener(Landroid/media/MediaDrm$OnSessionLostStateListener;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$msetPlaybackId(Landroid/media/MediaDrm;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/MediaDrm;->setPlaybackId([BLjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smdecryptNative(Landroid/media/MediaDrm;[B[B[B[B)[B
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/media/MediaDrm;->decryptNative(Landroid/media/MediaDrm;[B[B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smencryptNative(Landroid/media/MediaDrm;[B[B[B[B)[B
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/media/MediaDrm;->encryptNative(Landroid/media/MediaDrm;[B[B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smsetCipherAlgorithmNative(Landroid/media/MediaDrm;[BLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/media/MediaDrm;->setCipherAlgorithmNative(Landroid/media/MediaDrm;[BLjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smsetMacAlgorithmNative(Landroid/media/MediaDrm;[BLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/media/MediaDrm;->setMacAlgorithmNative(Landroid/media/MediaDrm;[BLjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smsignNative(Landroid/media/MediaDrm;[B[B[B)[B
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/media/MediaDrm;->signNative(Landroid/media/MediaDrm;[B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smverifyNative(Landroid/media/MediaDrm;[B[B[B[B)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/media/MediaDrm;->verifyNative(Landroid/media/MediaDrm;[B[B[B[B)Z

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 2729
    const-string/jumbo v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2730
    invoke-static {}, Landroid/media/MediaDrm;->native_init()V

    .line 2731
    return-void
.end method

.method public constructor whitelist <init>(Ljava/util/UUID;)V
    .locals 3
    .param p1, "uuid"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroid/media/MediaDrm;->mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaDrm;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 1226
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/media/MediaDrm;->mListenerMap:Ljava/util/Map;

    .line 1471
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/media/MediaDrm;->mPlaybackComponentMap:Ljava/util/Map;

    .line 299
    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaDrm;->mAppPackageName:Ljava/lang/String;

    .line 300
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 301
    invoke-static {p1}, Landroid/media/MediaDrm;->getByteArrayFromUUID(Ljava/util/UUID;)[B

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaDrm;->mAppPackageName:Ljava/lang/String;

    .line 300
    invoke-direct {p0, v0, v1, v2}, Landroid/media/MediaDrm;->native_setup(Ljava/lang/Object;[BLjava/lang/String;)V

    .line 303
    iget-object v0, p0, Landroid/media/MediaDrm;->mCloseGuard:Ldalvik/system/CloseGuard;

    const-string/jumbo v1, "release"

    invoke-virtual {v0, v1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 304
    return-void
.end method

.method private blacklist clearGenericListener(I)V
    .locals 2
    .param p1, "what"    # I

    .line 1256
    iget-object v0, p0, Landroid/media/MediaDrm;->mListenerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    return-void
.end method

.method private native blacklist closeSessionNative([B)V
.end method

.method private blacklist createHandler()Landroid/os/Handler;
    .locals 2

    .line 277
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    .local v1, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .local v0, "handler":Landroid/os/Handler;
    goto :goto_0

    .line 279
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    if-eqz v0, :cond_1

    .line 280
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .restart local v0    # "handler":Landroid/os/Handler;
    goto :goto_0

    .line 282
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_1
    const/4 v0, 0x0

    .line 284
    .restart local v0    # "handler":Landroid/os/Handler;
    :goto_0
    return-object v0
.end method

.method private blacklist createOnEventListener(Landroid/media/MediaDrm$OnEventListener;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "listener"    # Landroid/media/MediaDrm$OnEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaDrm$OnEventListener;",
            ")",
            "Ljava/util/function/Consumer<",
            "Landroid/media/MediaDrm$ListenerArgs;",
            ">;"
        }
    .end annotation

    .line 1260
    new-instance v0, Landroid/media/MediaDrm$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Landroid/media/MediaDrm$$ExternalSyntheticLambda4;-><init>(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnEventListener;)V

    return-object v0
.end method

.method private blacklist createOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "listener"    # Landroid/media/MediaDrm$OnExpirationUpdateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaDrm$OnExpirationUpdateListener;",
            ")",
            "Ljava/util/function/Consumer<",
            "Landroid/media/MediaDrm$ListenerArgs;",
            ">;"
        }
    .end annotation

    .line 1291
    new-instance v0, Landroid/media/MediaDrm$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Landroid/media/MediaDrm$$ExternalSyntheticLambda6;-><init>(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnExpirationUpdateListener;)V

    return-object v0
.end method

.method private blacklist createOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "listener"    # Landroid/media/MediaDrm$OnKeyStatusChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaDrm$OnKeyStatusChangeListener;",
            ")",
            "Ljava/util/function/Consumer<",
            "Landroid/media/MediaDrm$ListenerArgs;",
            ">;"
        }
    .end annotation

    .line 1277
    new-instance v0, Landroid/media/MediaDrm$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Landroid/media/MediaDrm$$ExternalSyntheticLambda2;-><init>(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnKeyStatusChangeListener;)V

    return-object v0
.end method

.method private blacklist createOnSessionLostStateListener(Landroid/media/MediaDrm$OnSessionLostStateListener;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "listener"    # Landroid/media/MediaDrm$OnSessionLostStateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaDrm$OnSessionLostStateListener;",
            ")",
            "Ljava/util/function/Consumer<",
            "Landroid/media/MediaDrm$ListenerArgs;",
            ">;"
        }
    .end annotation

    .line 1304
    new-instance v0, Landroid/media/MediaDrm$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Landroid/media/MediaDrm$$ExternalSyntheticLambda7;-><init>(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnSessionLostStateListener;)V

    return-object v0
.end method

.method private static final native greylist-max-o decryptNative(Landroid/media/MediaDrm;[B[B[B[B)[B
.end method

.method private static final native greylist-max-o encryptNative(Landroid/media/MediaDrm;[B[B[B[B)[B
.end method

.method private static final greylist-max-o getByteArrayFromUUID(Ljava/util/UUID;)[B
    .locals 10
    .param p0, "uuid"    # Ljava/util/UUID;

    .line 237
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    .line 238
    .local v0, "msb":J
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    .line 240
    .local v2, "lsb":J
    const/16 v4, 0x10

    new-array v4, v4, [B

    .line 241
    .local v4, "uuidBytes":[B
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/16 v6, 0x8

    if-ge v5, v6, :cond_0

    .line 242
    rsub-int/lit8 v7, v5, 0x7

    mul-int/2addr v7, v6

    ushr-long v7, v0, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    .line 243
    add-int/lit8 v7, v5, 0x8

    rsub-int/lit8 v8, v5, 0x7

    mul-int/2addr v8, v6

    ushr-long v8, v2, v8

    long-to-int v6, v8

    int-to-byte v6, v6

    aput-byte v6, v4, v7

    .line 241
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 246
    .end local v5    # "i":I
    :cond_0
    return-object v4
.end method

.method private static blacklist getDigestBytes([BLjava/lang/String;)[B
    .locals 2
    .param p0, "rawBytes"    # [B
    .param p1, "algorithm"    # Ljava/lang/String;

    .line 1686
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 1687
    .local v0, "messageDigest":Ljava/security/MessageDigest;
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1688
    .end local v0    # "messageDigest":Ljava/security/MessageDigest;
    :catch_0
    move-exception v0

    .line 1689
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v1, "MediaDrm"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1691
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    const/4 v0, 0x0

    return-object v0
.end method

.method private native blacklist getKeyRequestNative([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaDrm$KeyRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation
.end method

.method public static final whitelist getMaxSecurityLevel()I
    .locals 1

    .line 2253
    const/4 v0, 0x6

    return v0
.end method

.method private native greylist-max-o getMetricsNative()Landroid/os/PersistableBundle;
.end method

.method private blacklist getNewestAvailablePackageCertificateRawBytes()[B
    .locals 8

    .line 1654
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    .line 1655
    .local v0, "application":Landroid/app/Application;
    const/4 v1, 0x0

    const-string v2, "MediaDrm"

    if-nez v0, :cond_0

    .line 1656
    const-string/jumbo v3, "pkg cert: Application is null"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1657
    return-object v1

    .line 1659
    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1660
    .local v3, "pm":Landroid/content/pm/PackageManager;
    if-nez v3, :cond_1

    .line 1661
    const-string/jumbo v4, "pkg cert: PackageManager is null"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1662
    return-object v1

    .line 1664
    :cond_1
    const/4 v4, 0x0

    .line 1666
    .local v4, "packageInfo":Landroid/content/pm/PackageInfo;
    :try_start_0
    iget-object v5, p0, Landroid/media/MediaDrm;->mAppPackageName:Ljava/lang/String;

    const/high16 v6, 0x8000000

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    .line 1670
    goto :goto_0

    .line 1668
    :catch_0
    move-exception v5

    .line 1669
    .local v5, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    iget-object v6, p0, Landroid/media/MediaDrm;->mAppPackageName:Ljava/lang/String;

    invoke-static {v2, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1671
    .end local v5    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    if-eqz v4, :cond_4

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-nez v5, :cond_2

    goto :goto_1

    .line 1675
    :cond_2
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v5}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v5

    .line 1676
    .local v5, "signers":[Landroid/content/pm/Signature;
    if-eqz v5, :cond_3

    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 1677
    const/4 v1, 0x0

    aget-object v1, v5, v1

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    return-object v1

    .line 1679
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "pkg cert: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " signers"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1680
    return-object v1

    .line 1672
    .end local v5    # "signers":[Landroid/content/pm/Signature;
    :cond_4
    :goto_1
    const-string/jumbo v5, "pkg cert: PackageInfo or SigningInfo is null"

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1673
    return-object v1
.end method

.method private native greylist-max-o getProvisionRequestNative(ILjava/lang/String;)Landroid/media/MediaDrm$ProvisionRequest;
.end method

.method private native blacklist getSecureStopIdsNative()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end method

.method private native blacklist getSecureStopNative([B)[B
.end method

.method private native blacklist getSecureStopsNative()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end method

.method public static final whitelist getSupportedCryptoSchemes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 232
    invoke-static {}, Landroid/media/MediaDrm;->getSupportedCryptoSchemesNative()[B

    move-result-object v0

    .line 233
    .local v0, "uuidBytes":[B
    invoke-static {v0}, Landroid/media/MediaDrm;->getUUIDsFromByteArray([B)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private static final native blacklist getSupportedCryptoSchemesNative()[B
.end method

.method private static final blacklist getUUIDFromByteArray([BI)Ljava/util/UUID;
    .locals 12
    .param p0, "uuidBytes"    # [B
    .param p1, "off"    # I

    .line 250
    const-wide/16 v0, 0x0

    .line 251
    .local v0, "msb":J
    const-wide/16 v2, 0x0

    .line 253
    .local v2, "lsb":J
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const/16 v5, 0x8

    if-ge v4, v5, :cond_0

    .line 254
    shl-long v6, v0, v5

    add-int v8, p1, v4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    or-long v0, v6, v8

    .line 255
    shl-long v6, v2, v5

    add-int v8, p1, v4

    add-int/2addr v8, v5

    aget-byte v5, p0, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v2, v6, v8

    .line 253
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 258
    .end local v4    # "i":I
    :cond_0
    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object v4
.end method

.method private static final blacklist getUUIDsFromByteArray([B)Ljava/util/List;
    .locals 3
    .param p0, "uuidBytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 263
    .local v0, "uuids":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/UUID;>;"
    const/4 v1, 0x0

    .local v1, "off":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 264
    invoke-static {p0, v1}, Landroid/media/MediaDrm;->getUUIDFromByteArray([BI)Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    add-int/lit8 v1, v1, 0x10

    goto :goto_0

    .line 266
    .end local v1    # "off":I
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public static final whitelist isCryptoSchemeSupported(Ljava/util/UUID;)Z
    .locals 3
    .param p0, "uuid"    # Ljava/util/UUID;

    .line 187
    invoke-static {p0}, Landroid/media/MediaDrm;->getByteArrayFromUUID(Ljava/util/UUID;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/media/MediaDrm;->isCryptoSchemeSupportedNative([BLjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static final whitelist isCryptoSchemeSupported(Ljava/util/UUID;Ljava/lang/String;)Z
    .locals 2
    .param p0, "uuid"    # Ljava/util/UUID;
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 201
    invoke-static {p0}, Landroid/media/MediaDrm;->getByteArrayFromUUID(Ljava/util/UUID;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/media/MediaDrm;->isCryptoSchemeSupportedNative([BLjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static final whitelist isCryptoSchemeSupported(Ljava/util/UUID;Ljava/lang/String;I)Z
    .locals 1
    .param p0, "uuid"    # Ljava/util/UUID;
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "securityLevel"    # I

    .line 222
    invoke-static {p0}, Landroid/media/MediaDrm;->getByteArrayFromUUID(Ljava/util/UUID;)[B

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/media/MediaDrm;->isCryptoSchemeSupportedNative([BLjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static final native blacklist isCryptoSchemeSupportedNative([BLjava/lang/String;I)Z
.end method

.method private greylist-max-o keyStatusListFromParcel(Landroid/os/Parcel;)Ljava/util/List;
    .locals 5
    .param p1, "parcel"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaDrm$KeyStatus;",
            ">;"
        }
    .end annotation

    .line 1354
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1355
    .local v0, "nelems":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1356
    .local v1, "keyStatusList":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaDrm$KeyStatus;>;"
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .end local v0    # "nelems":I
    .local v2, "nelems":I
    if-lez v0, :cond_0

    .line 1357
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 1358
    .local v0, "keyId":[B
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1359
    .local v3, "keyStatusCode":I
    new-instance v4, Landroid/media/MediaDrm$KeyStatus;

    invoke-direct {v4, v0, v3}, Landroid/media/MediaDrm$KeyStatus;-><init>([BI)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1360
    .end local v0    # "keyId":[B
    .end local v3    # "keyStatusCode":I
    move v0, v2

    goto :goto_0

    .line 1361
    :cond_0
    return-object v1
.end method

.method private synthetic blacklist lambda$createOnEventListener$0(Landroid/media/MediaDrm$OnEventListener;Landroid/media/MediaDrm$ListenerArgs;)V
    .locals 7
    .param p1, "listener"    # Landroid/media/MediaDrm$OnEventListener;
    .param p2, "args"    # Landroid/media/MediaDrm$ListenerArgs;

    .line 1261
    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->-$$Nest$fgetsessionId(Landroid/media/MediaDrm$ListenerArgs;)[B

    move-result-object v0

    .line 1262
    .local v0, "sessionId":[B
    array-length v1, v0

    if-nez v1, :cond_0

    .line 1263
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    .line 1262
    :cond_0
    move-object v3, v0

    .line 1265
    .end local v0    # "sessionId":[B
    .local v3, "sessionId":[B
    :goto_0
    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->-$$Nest$fgetdata(Landroid/media/MediaDrm$ListenerArgs;)[B

    move-result-object v0

    .line 1266
    .local v0, "data":[B
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_1

    .line 1267
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_1

    .line 1270
    :cond_1
    move-object v6, v0

    .end local v0    # "data":[B
    .local v6, "data":[B
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm event ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->-$$Nest$fgetarg1(Landroid/media/MediaDrm$ListenerArgs;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->-$$Nest$fgetarg2(Landroid/media/MediaDrm$ListenerArgs;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaDrm"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1271
    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->-$$Nest$fgetarg1(Landroid/media/MediaDrm$ListenerArgs;)I

    move-result v4

    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->-$$Nest$fgetarg2(Landroid/media/MediaDrm$ListenerArgs;)I

    move-result v5

    move-object v2, p0

    move-object v1, p1

    .end local p1    # "listener":Landroid/media/MediaDrm$OnEventListener;
    .local v1, "listener":Landroid/media/MediaDrm$OnEventListener;
    invoke-interface/range {v1 .. v6}, Landroid/media/MediaDrm$OnEventListener;->onEvent(Landroid/media/MediaDrm;[BII[B)V

    .line 1272
    return-void
.end method

.method private synthetic blacklist lambda$createOnExpirationUpdateListener$2(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/media/MediaDrm$ListenerArgs;)V
    .locals 5
    .param p1, "listener"    # Landroid/media/MediaDrm$OnExpirationUpdateListener;
    .param p2, "args"    # Landroid/media/MediaDrm$ListenerArgs;

    .line 1292
    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->-$$Nest$fgetsessionId(Landroid/media/MediaDrm$ListenerArgs;)[B

    move-result-object v0

    .line 1293
    .local v0, "sessionId":[B
    array-length v1, v0

    if-lez v1, :cond_0

    .line 1294
    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->-$$Nest$fgetexpirationTime(Landroid/media/MediaDrm$ListenerArgs;)J

    move-result-wide v1

    .line 1296
    .local v1, "expirationTime":J
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Drm key expiration update: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaDrm"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1297
    invoke-interface {p1, p0, v0, v1, v2}, Landroid/media/MediaDrm$OnExpirationUpdateListener;->onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V

    .line 1299
    .end local v1    # "expirationTime":J
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$createOnKeyStatusChangeListener$1(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/media/MediaDrm$ListenerArgs;)V
    .locals 5
    .param p1, "listener"    # Landroid/media/MediaDrm$OnKeyStatusChangeListener;
    .param p2, "args"    # Landroid/media/MediaDrm$ListenerArgs;

    .line 1278
    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->-$$Nest$fgetsessionId(Landroid/media/MediaDrm$ListenerArgs;)[B

    move-result-object v0

    .line 1279
    .local v0, "sessionId":[B
    array-length v1, v0

    if-lez v1, :cond_0

    .line 1280
    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->-$$Nest$fgetkeyStatusList(Landroid/media/MediaDrm$ListenerArgs;)Ljava/util/List;

    move-result-object v1

    .line 1281
    .local v1, "keyStatusList":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaDrm$KeyStatus;>;"
    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->-$$Nest$fgethasNewUsableKey(Landroid/media/MediaDrm$ListenerArgs;)Z

    move-result v2

    .line 1283
    .local v2, "hasNewUsableKey":Z
    const-string v3, "MediaDrm"

    const-string v4, "Drm key status changed"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1284
    invoke-interface {p1, p0, v0, v1, v2}, Landroid/media/MediaDrm$OnKeyStatusChangeListener;->onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V

    .line 1286
    .end local v1    # "keyStatusList":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaDrm$KeyStatus;>;"
    .end local v2    # "hasNewUsableKey":Z
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$createOnSessionLostStateListener$3(Landroid/media/MediaDrm$OnSessionLostStateListener;Landroid/media/MediaDrm$ListenerArgs;)V
    .locals 3
    .param p1, "listener"    # Landroid/media/MediaDrm$OnSessionLostStateListener;
    .param p2, "args"    # Landroid/media/MediaDrm$ListenerArgs;

    .line 1305
    invoke-static {p2}, Landroid/media/MediaDrm$ListenerArgs;->-$$Nest$fgetsessionId(Landroid/media/MediaDrm$ListenerArgs;)[B

    move-result-object v0

    .line 1306
    .local v0, "sessionId":[B
    const-string v1, "MediaDrm"

    const-string v2, "Drm session lost state event: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1307
    invoke-interface {p1, p0, v0}, Landroid/media/MediaDrm$OnSessionLostStateListener;->onSessionLostState(Landroid/media/MediaDrm;[B)V

    .line 1308
    return-void
.end method

.method static synthetic blacklist lambda$postEventFromNative$4(Landroid/media/MediaDrm;II[B[BJLjava/util/List;ZLandroid/media/MediaDrm$ListenerWithExecutor;)V
    .locals 11
    .param p0, "md"    # Landroid/media/MediaDrm;
    .param p1, "eventType"    # I
    .param p2, "extra"    # I
    .param p3, "sessionId"    # [B
    .param p4, "data"    # [B
    .param p5, "expirationTime"    # J
    .param p7, "keyStatusList"    # Ljava/util/List;
    .param p8, "hasNewUsableKey"    # Z
    .param p9, "listener"    # Landroid/media/MediaDrm$ListenerWithExecutor;

    .line 1388
    iget-wide v0, p0, Landroid/media/MediaDrm;->mNativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1389
    const-string v0, "MediaDrm"

    const-string v1, "MediaDrm went away with unhandled events"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1390
    return-void

    .line 1392
    :cond_0
    new-instance v2, Landroid/media/MediaDrm$ListenerArgs;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Landroid/media/MediaDrm$ListenerArgs;-><init>(II[B[BJLjava/util/List;Z)V

    .line 1395
    .local v2, "args":Landroid/media/MediaDrm$ListenerArgs;
    invoke-static/range {p9 .. p9}, Landroid/media/MediaDrm$ListenerWithExecutor;->-$$Nest$fgetmConsumer(Landroid/media/MediaDrm$ListenerWithExecutor;)Ljava/util/function/Consumer;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1396
    return-void
.end method

.method private static final native greylist-max-o native_init()V
.end method

.method private final native greylist-max-o native_setup(Ljava/lang/Object;[BLjava/lang/String;)V
.end method

.method private native blacklist openSessionNative(I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/ResourceBusyException;
        }
    .end annotation
.end method

.method private static blacklist postEventFromNative(Ljava/lang/Object;III[B[BJLjava/util/List;Z)V
    .locals 12
    .param p0, "mediadrm_ref"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "eventType"    # I
    .param p3, "extra"    # I
    .param p4, "sessionId"    # [B
    .param p5, "data"    # [B
    .param p6, "expirationTime"    # J
    .param p9, "hasNewUsableKey"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "III[B[BJ",
            "Ljava/util/List<",
            "Landroid/media/MediaDrm$KeyStatus;",
            ">;Z)V"
        }
    .end annotation

    .line 1376
    .local p8, "keyStatusList":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaDrm$KeyStatus;>;"
    move-object v0, p0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/MediaDrm;

    .line 1377
    .local v2, "md":Landroid/media/MediaDrm;
    if-nez v2, :cond_0

    .line 1378
    return-void

    .line 1380
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaDrm"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1385
    :pswitch_0
    iget-object v0, v2, Landroid/media/MediaDrm;->mListenerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/media/MediaDrm$ListenerWithExecutor;

    .line 1386
    .local v11, "listener":Landroid/media/MediaDrm$ListenerWithExecutor;
    if-eqz v11, :cond_1

    .line 1387
    new-instance v1, Landroid/media/MediaDrm$$ExternalSyntheticLambda8;

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Landroid/media/MediaDrm$$ExternalSyntheticLambda8;-><init>(Landroid/media/MediaDrm;II[B[BJLjava/util/List;ZLandroid/media/MediaDrm$ListenerWithExecutor;)V

    .line 1397
    .local v1, "command":Ljava/lang/Runnable;
    invoke-static {v11}, Landroid/media/MediaDrm$ListenerWithExecutor;->-$$Nest$fgetmExecutor(Landroid/media/MediaDrm$ListenerWithExecutor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1398
    .end local v1    # "command":Ljava/lang/Runnable;
    nop

    .line 1404
    .end local v11    # "listener":Landroid/media/MediaDrm$ListenerWithExecutor;
    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private native greylist-max-o provideProvisionResponseNative([B)Landroid/media/MediaDrm$Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method private native blacklist releaseSecureStopsNative([B)V
.end method

.method private native blacklist removeAllSecureStopsNative()V
.end method

.method private native blacklist removeSecureStopNative([B)V
.end method

.method private static final native greylist-max-o setCipherAlgorithmNative(Landroid/media/MediaDrm;[BLjava/lang/String;)V
.end method

.method private blacklist setGenericListener(ILjava/util/concurrent/Executor;Ljava/lang/Object;Ljava/util/function/Function;)V
    .locals 4
    .param p1, "what"    # I
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/concurrent/Executor;",
            "TT;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/function/Consumer<",
            "Landroid/media/MediaDrm$ListenerArgs;",
            ">;>;)V"
        }
    .end annotation

    .line 1252
    .local p3, "listener":Ljava/lang/Object;, "TT;"
    .local p4, "converter":Ljava/util/function/Function;, "Ljava/util/function/Function<TT;Ljava/util/function/Consumer<Landroid/media/MediaDrm$ListenerArgs;>;>;"
    iget-object v0, p0, Landroid/media/MediaDrm;->mListenerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/media/MediaDrm$ListenerWithExecutor;

    invoke-interface {p4, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/function/Consumer;

    invoke-direct {v2, p2, v3}, Landroid/media/MediaDrm$ListenerWithExecutor;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    return-void
.end method

.method private blacklist setListenerWithExecutor(ILjava/util/concurrent/Executor;Ljava/lang/Object;Ljava/util/function/Function;)V
    .locals 2
    .param p1, "what"    # I
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/concurrent/Executor;",
            "TT;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/function/Consumer<",
            "Landroid/media/MediaDrm$ListenerArgs;",
            ">;>;)V"
        }
    .end annotation

    .line 1243
    .local p3, "listener":Ljava/lang/Object;, "TT;"
    .local p4, "converter":Ljava/util/function/Function;, "Ljava/util/function/Function<TT;Ljava/util/function/Consumer<Landroid/media/MediaDrm$ListenerArgs;>;>;"
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1247
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/media/MediaDrm;->setGenericListener(ILjava/util/concurrent/Executor;Ljava/lang/Object;Ljava/util/function/Function;)V

    .line 1248
    return-void

    .line 1244
    :cond_0
    const-string v0, "executor %s listener %s"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1245
    .local v0, "errMsg":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private blacklist setListenerWithHandler(ILandroid/os/Handler;Ljava/lang/Object;Ljava/util/function/Function;)V
    .locals 1
    .param p1, "what"    # I
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Handler;",
            "TT;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/function/Consumer<",
            "Landroid/media/MediaDrm$ListenerArgs;",
            ">;>;)V"
        }
    .end annotation

    .line 1231
    .local p3, "listener":Ljava/lang/Object;, "TT;"
    .local p4, "converter":Ljava/util/function/Function;, "Ljava/util/function/Function<TT;Ljava/util/function/Consumer<Landroid/media/MediaDrm$ListenerArgs;>;>;"
    if-nez p3, :cond_0

    .line 1232
    invoke-direct {p0, p1}, Landroid/media/MediaDrm;->clearGenericListener(I)V

    goto :goto_1

    .line 1234
    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0}, Landroid/media/MediaDrm;->createHandler()Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    move-object p2, v0

    .line 1235
    new-instance v0, Landroid/os/HandlerExecutor;

    invoke-direct {v0, p2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 1236
    .local v0, "executor":Landroid/os/HandlerExecutor;
    invoke-direct {p0, p1, v0, p3, p4}, Landroid/media/MediaDrm;->setGenericListener(ILjava/util/concurrent/Executor;Ljava/lang/Object;Ljava/util/function/Function;)V

    .line 1238
    .end local v0    # "executor":Landroid/os/HandlerExecutor;
    :goto_1
    return-void
.end method

.method private static final native greylist-max-o setMacAlgorithmNative(Landroid/media/MediaDrm;[BLjava/lang/String;)V
.end method

.method private native blacklist setPlaybackId([BLjava/lang/String;)V
.end method

.method private static final native greylist-max-o signNative(Landroid/media/MediaDrm;[B[B[B)[B
.end method

.method private static final native greylist-max-o signRSANative(Landroid/media/MediaDrm;[BLjava/lang/String;[B[B)[B
.end method

.method private static final native greylist-max-o verifyNative(Landroid/media/MediaDrm;[B[B[B[B)Z
.end method


# virtual methods
.method public whitelist clearOnEventListener()V
    .locals 1

    .line 1146
    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Landroid/media/MediaDrm;->clearGenericListener(I)V

    .line 1147
    return-void
.end method

.method public whitelist clearOnExpirationUpdateListener()V
    .locals 1

    .line 880
    const/16 v0, 0xc9

    invoke-direct {p0, v0}, Landroid/media/MediaDrm;->clearGenericListener(I)V

    .line 881
    return-void
.end method

.method public whitelist clearOnKeyStatusChangeListener()V
    .locals 1

    .line 938
    const/16 v0, 0xca

    invoke-direct {p0, v0}, Landroid/media/MediaDrm;->clearGenericListener(I)V

    .line 939
    return-void
.end method

.method public whitelist clearOnSessionLostStateListener()V
    .locals 1

    .line 1003
    const/16 v0, 0xcb

    invoke-direct {p0, v0}, Landroid/media/MediaDrm;->clearGenericListener(I)V

    .line 1004
    return-void
.end method

.method public whitelist test-api close()V
    .locals 0

    .line 2705
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 2706
    return-void
.end method

.method public whitelist closeSession([B)V
    .locals 2
    .param p1, "sessionId"    # [B

    .line 1465
    invoke-direct {p0, p1}, Landroid/media/MediaDrm;->closeSessionNative([B)V

    .line 1466
    iget-object v0, p0, Landroid/media/MediaDrm;->mPlaybackComponentMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2683
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaDrm;->mCloseGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 2684
    iget-object v0, p0, Landroid/media/MediaDrm;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 2686
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2688
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2689
    nop

    .line 2690
    return-void

    .line 2688
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2689
    throw v0
.end method

.method public greylist getCertificateRequest(ILjava/lang/String;)Landroid/media/MediaDrm$CertificateRequest;
    .locals 4
    .param p1, "certType"    # I
    .param p2, "certAuthority"    # Ljava/lang/String;

    .line 2550
    invoke-direct {p0, p1, p2}, Landroid/media/MediaDrm;->getProvisionRequestNative(ILjava/lang/String;)Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 2551
    .local v0, "provisionRequest":Landroid/media/MediaDrm$ProvisionRequest;
    new-instance v1, Landroid/media/MediaDrm$CertificateRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    .line 2552
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/media/MediaDrm$CertificateRequest;-><init>([BLjava/lang/String;)V

    .line 2551
    return-object v1
.end method

.method public native whitelist getConnectedHdcpLevel()I
.end method

.method public whitelist getCryptoSession([BLjava/lang/String;Ljava/lang/String;)Landroid/media/MediaDrm$CryptoSession;
    .locals 1
    .param p1, "sessionId"    # [B
    .param p2, "cipherAlgorithm"    # Ljava/lang/String;
    .param p3, "macAlgorithm"    # Ljava/lang/String;

    .line 2498
    new-instance v0, Landroid/media/MediaDrm$CryptoSession;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/media/MediaDrm$CryptoSession;-><init>(Landroid/media/MediaDrm;[BLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public whitelist getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;
    .locals 8
    .param p1, "scope"    # [B
    .param p2, "init"    # [B
    .param p3, "mimeType"    # Ljava/lang/String;
    .param p4, "keyType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaDrm$KeyRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    .line 1634
    .local p5, "optionalParameters":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p5, :cond_0

    .line 1635
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v6, v0

    .local v0, "internalParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 1637
    .end local v0    # "internalParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v6, v0

    .line 1639
    .local v6, "internalParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    invoke-direct {p0}, Landroid/media/MediaDrm;->getNewestAvailablePackageCertificateRawBytes()[B

    move-result-object v0

    .line 1640
    .local v0, "rawBytes":[B
    const/4 v1, 0x0

    .line 1641
    .local v1, "hashBytes":[B
    if-eqz v0, :cond_1

    .line 1642
    const-string v2, "SHA-256"

    invoke-static {v0, v2}, Landroid/media/MediaDrm;->getDigestBytes([BLjava/lang/String;)[B

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    .line 1641
    :cond_1
    move-object v7, v1

    .line 1644
    .end local v1    # "hashBytes":[B
    .local v7, "hashBytes":[B
    :goto_1
    if-eqz v7, :cond_2

    .line 1645
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    .line 1646
    .local v1, "encoderB64":Ljava/util/Base64$Encoder;
    invoke-virtual {v1, v7}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v2

    .line 1647
    .local v2, "hashBytesB64":Ljava/lang/String;
    const-string/jumbo v3, "package_certificate_hash_bytes"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .end local v1    # "encoderB64":Ljava/util/Base64$Encoder;
    .end local v2    # "hashBytesB64":Ljava/lang/String;
    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .end local p1    # "scope":[B
    .end local p2    # "init":[B
    .end local p3    # "mimeType":Ljava/lang/String;
    .end local p4    # "keyType":I
    .local v2, "scope":[B
    .local v3, "init":[B
    .local v4, "mimeType":Ljava/lang/String;
    .local v5, "keyType":I
    invoke-direct/range {v1 .. v6}, Landroid/media/MediaDrm;->getKeyRequestNative([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    return-object p1
.end method

.method public native whitelist getLogMessages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaDrm$LogMessage;",
            ">;"
        }
    .end annotation
.end method

.method public native whitelist getMaxHdcpLevel()I
.end method

.method public native whitelist getMaxSessionCount()I
.end method

.method public whitelist getMetrics()Landroid/os/PersistableBundle;
    .locals 1

    .line 2381
    invoke-direct {p0}, Landroid/media/MediaDrm;->getMetricsNative()Landroid/os/PersistableBundle;

    move-result-object v0

    .line 2382
    .local v0, "bundle":Landroid/os/PersistableBundle;
    return-object v0
.end method

.method public native whitelist getOfflineLicenseKeySetIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end method

.method public native whitelist getOfflineLicenseState([B)I
.end method

.method public native whitelist getOpenSessionCount()I
.end method

.method public whitelist getPlaybackComponent([B)Landroid/media/MediaDrm$PlaybackComponent;
    .locals 2
    .param p1, "sessionId"    # [B

    .line 3104
    if-eqz p1, :cond_0

    .line 3107
    iget-object v0, p0, Landroid/media/MediaDrm;->mPlaybackComponentMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaDrm$PlaybackComponent;

    return-object v0

    .line 3105
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sessionId is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public native whitelist getPropertyByteArray(Ljava/lang/String;)[B
.end method

.method public native whitelist getPropertyString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public whitelist getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;
    .locals 2

    .line 1811
    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Landroid/media/MediaDrm;->getProvisionRequestNative(ILjava/lang/String;)Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSecureStop([B)[B
    .locals 2
    .param p1, "ssid"    # [B

    .line 1993
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/mediadrm/flags/Flags;->deprecatePlatformMediadrmSecurestopApis()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1994
    const-string v0, "MediaDrm"

    const-string v1, "getSecureStop is deprecated, returning empty byte array."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1995
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    .line 1997
    :cond_0
    invoke-direct {p0, p1}, Landroid/media/MediaDrm;->getSecureStopNative([B)[B

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSecureStopIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1971
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/mediadrm/flags/Flags;->deprecatePlatformMediadrmSecurestopApis()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1972
    const-string v0, "MediaDrm"

    const-string v1, "getSecureStopIds is deprecated, returning empty list."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1973
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1975
    :cond_0
    invoke-direct {p0}, Landroid/media/MediaDrm;->getSecureStopIdsNative()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSecureStops()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1949
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/mediadrm/flags/Flags;->deprecatePlatformMediadrmSecurestopApis()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1950
    const-string v0, "MediaDrm"

    const-string v1, "getSecureStops is deprecated, returning empty list."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1951
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1953
    :cond_0
    invoke-direct {p0}, Landroid/media/MediaDrm;->getSecureStopsNative()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public native whitelist getSecurityLevel([B)I
.end method

.method public final native greylist-max-o native_release()V
.end method

.method public whitelist openSession()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/ResourceBusyException;
        }
    .end annotation

    .line 1420
    invoke-static {}, Landroid/media/MediaDrm;->getMaxSecurityLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaDrm;->openSession(I)[B

    move-result-object v0

    return-object v0
.end method

.method public whitelist openSession(I)[B
    .locals 4
    .param p1, "level"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/ResourceBusyException;
        }
    .end annotation

    .line 1451
    invoke-direct {p0, p1}, Landroid/media/MediaDrm;->openSessionNative(I)[B

    move-result-object v0

    .line 1452
    .local v0, "sessionId":[B
    iget-object v1, p0, Landroid/media/MediaDrm;->mPlaybackComponentMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Landroid/media/MediaDrm$PlaybackComponent;

    invoke-direct {v3, p0, v0}, Landroid/media/MediaDrm$PlaybackComponent;-><init>(Landroid/media/MediaDrm;[B)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    return-object v0
.end method

.method public greylist provideCertificateResponse([B)Landroid/media/MediaDrm$Certificate;
    .locals 1
    .param p1, "response"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 2620
    invoke-direct {p0, p1}, Landroid/media/MediaDrm;->provideProvisionResponseNative([B)Landroid/media/MediaDrm$Certificate;

    move-result-object v0

    return-object v0
.end method

.method public native whitelist provideKeyResponse([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public whitelist provideProvisionResponse([B)V
    .locals 0
    .param p1, "response"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1830
    invoke-direct {p0, p1}, Landroid/media/MediaDrm;->provideProvisionResponseNative([B)Landroid/media/MediaDrm$Certificate;

    .line 1831
    return-void
.end method

.method public native whitelist queryKeyStatus([B)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public whitelist release()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2713
    iget-object v0, p0, Landroid/media/MediaDrm;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 2714
    iget-object v0, p0, Landroid/media/MediaDrm;->mClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2715
    invoke-virtual {p0}, Landroid/media/MediaDrm;->native_release()V

    .line 2716
    iget-object v0, p0, Landroid/media/MediaDrm;->mPlaybackComponentMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2718
    :cond_0
    return-void
.end method

.method public whitelist releaseAllSecureStops()V
    .locals 0

    .line 2071
    invoke-virtual {p0}, Landroid/media/MediaDrm;->removeAllSecureStops()V

    .line 2072
    return-void
.end method

.method public whitelist releaseSecureStops([B)V
    .locals 2
    .param p1, "ssRelease"    # [B

    .line 2014
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/mediadrm/flags/Flags;->deprecatePlatformMediadrmSecurestopApis()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2015
    const-string v0, "MediaDrm"

    const-string/jumbo v1, "releaseSecureStops is deprecated, no-op."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2016
    return-void

    .line 2018
    :cond_0
    invoke-direct {p0, p1}, Landroid/media/MediaDrm;->releaseSecureStopsNative([B)V

    .line 2019
    return-void
.end method

.method public whitelist removeAllSecureStops()V
    .locals 2

    .line 2055
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/mediadrm/flags/Flags;->deprecatePlatformMediadrmSecurestopApis()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2056
    const-string v0, "MediaDrm"

    const-string/jumbo v1, "removeAllSecureStops is deprecated, no-op."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2057
    return-void

    .line 2059
    :cond_0
    invoke-direct {p0}, Landroid/media/MediaDrm;->removeAllSecureStopsNative()V

    .line 2060
    return-void
.end method

.method public native whitelist removeKeys([B)V
.end method

.method public native whitelist removeOfflineLicense([B)V
.end method

.method public whitelist removeSecureStop([B)V
    .locals 2
    .param p1, "ssid"    # [B

    .line 2033
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/mediadrm/flags/Flags;->deprecatePlatformMediadrmSecurestopApis()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2034
    const-string v0, "MediaDrm"

    const-string/jumbo v1, "removeSecureStop is deprecated, no-op."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2035
    return-void

    .line 2037
    :cond_0
    invoke-direct {p0, p1}, Landroid/media/MediaDrm;->removeSecureStopNative([B)V

    .line 2038
    return-void
.end method

.method public whitelist requiresSecureDecoder(Ljava/lang/String;)Z
    .locals 1
    .param p1, "mime"    # Ljava/lang/String;

    .line 2659
    invoke-static {}, Landroid/media/MediaDrm;->getMaxSecurityLevel()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaDrm;->requiresSecureDecoder(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public native whitelist requiresSecureDecoder(Ljava/lang/String;I)Z
.end method

.method public native whitelist restoreKeys([B[B)V
.end method

.method public whitelist setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/media/MediaDrm$OnEventListener;

    .line 1112
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;Landroid/os/Handler;)V

    .line 1113
    return-void
.end method

.method public whitelist setOnEventListener(Landroid/media/MediaDrm$OnEventListener;Landroid/os/Handler;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/MediaDrm$OnEventListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 1126
    new-instance v0, Landroid/media/MediaDrm$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroid/media/MediaDrm$$ExternalSyntheticLambda3;-><init>(Landroid/media/MediaDrm;)V

    const/16 v1, 0xc8

    invoke-direct {p0, v1, p2, p1, v0}, Landroid/media/MediaDrm;->setListenerWithHandler(ILandroid/os/Handler;Ljava/lang/Object;Ljava/util/function/Function;)V

    .line 1127
    return-void
.end method

.method public whitelist setOnEventListener(Ljava/util/concurrent/Executor;Landroid/media/MediaDrm$OnEventListener;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/MediaDrm$OnEventListener;

    .line 1139
    new-instance v0, Landroid/media/MediaDrm$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroid/media/MediaDrm$$ExternalSyntheticLambda3;-><init>(Landroid/media/MediaDrm;)V

    const/16 v1, 0xc8

    invoke-direct {p0, v1, p1, p2, v0}, Landroid/media/MediaDrm;->setListenerWithExecutor(ILjava/util/concurrent/Executor;Ljava/lang/Object;Ljava/util/function/Function;)V

    .line 1140
    return-void
.end method

.method public whitelist setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/MediaDrm$OnExpirationUpdateListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 857
    new-instance v0, Landroid/media/MediaDrm$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/media/MediaDrm$$ExternalSyntheticLambda0;-><init>(Landroid/media/MediaDrm;)V

    const/16 v1, 0xc9

    invoke-direct {p0, v1, p2, p1, v0}, Landroid/media/MediaDrm;->setListenerWithHandler(ILandroid/os/Handler;Ljava/lang/Object;Ljava/util/function/Function;)V

    .line 859
    return-void
.end method

.method public whitelist setOnExpirationUpdateListener(Ljava/util/concurrent/Executor;Landroid/media/MediaDrm$OnExpirationUpdateListener;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/MediaDrm$OnExpirationUpdateListener;

    .line 872
    new-instance v0, Landroid/media/MediaDrm$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/media/MediaDrm$$ExternalSyntheticLambda0;-><init>(Landroid/media/MediaDrm;)V

    const/16 v1, 0xc9

    invoke-direct {p0, v1, p1, p2, v0}, Landroid/media/MediaDrm;->setListenerWithExecutor(ILjava/util/concurrent/Executor;Ljava/lang/Object;Ljava/util/function/Function;)V

    .line 874
    return-void
.end method

.method public whitelist setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/MediaDrm$OnKeyStatusChangeListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 914
    new-instance v0, Landroid/media/MediaDrm$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroid/media/MediaDrm$$ExternalSyntheticLambda1;-><init>(Landroid/media/MediaDrm;)V

    const/16 v1, 0xca

    invoke-direct {p0, v1, p2, p1, v0}, Landroid/media/MediaDrm;->setListenerWithHandler(ILandroid/os/Handler;Ljava/lang/Object;Ljava/util/function/Function;)V

    .line 916
    return-void
.end method

.method public whitelist setOnKeyStatusChangeListener(Ljava/util/concurrent/Executor;Landroid/media/MediaDrm$OnKeyStatusChangeListener;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/MediaDrm$OnKeyStatusChangeListener;

    .line 930
    new-instance v0, Landroid/media/MediaDrm$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroid/media/MediaDrm$$ExternalSyntheticLambda1;-><init>(Landroid/media/MediaDrm;)V

    const/16 v1, 0xca

    invoke-direct {p0, v1, p1, p2, v0}, Landroid/media/MediaDrm;->setListenerWithExecutor(ILjava/util/concurrent/Executor;Ljava/lang/Object;Ljava/util/function/Function;)V

    .line 932
    return-void
.end method

.method public whitelist setOnSessionLostStateListener(Landroid/media/MediaDrm$OnSessionLostStateListener;Landroid/os/Handler;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/MediaDrm$OnSessionLostStateListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 979
    new-instance v0, Landroid/media/MediaDrm$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Landroid/media/MediaDrm$$ExternalSyntheticLambda5;-><init>(Landroid/media/MediaDrm;)V

    const/16 v1, 0xcb

    invoke-direct {p0, v1, p2, p1, v0}, Landroid/media/MediaDrm;->setListenerWithHandler(ILandroid/os/Handler;Ljava/lang/Object;Ljava/util/function/Function;)V

    .line 981
    return-void
.end method

.method public whitelist setOnSessionLostStateListener(Ljava/util/concurrent/Executor;Landroid/media/MediaDrm$OnSessionLostStateListener;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/MediaDrm$OnSessionLostStateListener;

    .line 995
    new-instance v0, Landroid/media/MediaDrm$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Landroid/media/MediaDrm$$ExternalSyntheticLambda5;-><init>(Landroid/media/MediaDrm;)V

    const/16 v1, 0xcb

    invoke-direct {p0, v1, p1, p2, v0}, Landroid/media/MediaDrm;->setListenerWithExecutor(ILjava/util/concurrent/Executor;Ljava/lang/Object;Ljava/util/function/Function;)V

    .line 997
    return-void
.end method

.method public native whitelist setPropertyByteArray(Ljava/lang/String;[B)V
.end method

.method public native whitelist setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public greylist signRSA([BLjava/lang/String;[B[B)[B
    .locals 1
    .param p1, "sessionId"    # [B
    .param p2, "algorithm"    # Ljava/lang/String;
    .param p3, "wrappedKey"    # [B
    .param p4, "message"    # [B

    .line 2644
    invoke-static {p0, p1, p2, p3, p4}, Landroid/media/MediaDrm;->signRSANative(Landroid/media/MediaDrm;[BLjava/lang/String;[B[B)[B

    move-result-object v0

    return-object v0
.end method

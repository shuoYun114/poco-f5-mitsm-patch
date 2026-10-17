.class public Landroid/media/audiopolicy/AudioPolicy;
.super Ljava/lang/Object;
.source "AudioPolicy.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;,
        Landroid/media/audiopolicy/AudioPolicy$AudioPolicyVolumeCallback;,
        Landroid/media/audiopolicy/AudioPolicy$EventHandler;,
        Landroid/media/audiopolicy/AudioPolicy$AudioPolicyStatusListener;,
        Landroid/media/audiopolicy/AudioPolicy$PolicyStatus;,
        Landroid/media/audiopolicy/AudioPolicy$Builder;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z = false

.field public static final whitelist FOCUS_POLICY_DUCKING_DEFAULT:I = 0x0

.field public static final whitelist FOCUS_POLICY_DUCKING_IN_APP:I = 0x0

.field public static final whitelist FOCUS_POLICY_DUCKING_IN_POLICY:I = 0x1

.field private static final greylist-max-o MSG_FOCUS_ABANDON:I = 0x5

.field private static final greylist-max-o MSG_FOCUS_GRANT:I = 0x1

.field private static final greylist-max-o MSG_FOCUS_LOSS:I = 0x2

.field private static final greylist-max-o MSG_FOCUS_REQUEST:I = 0x4

.field private static final greylist-max-o MSG_MIX_STATE_UPDATE:I = 0x3

.field private static final greylist-max-o MSG_POLICY_STATUS_CHANGE:I = 0x0

.field private static final greylist-max-o MSG_VOL_ADJUST:I = 0x6

.field public static final whitelist POLICY_STATUS_REGISTERED:I = 0x2

.field public static final whitelist POLICY_STATUS_UNREGISTERED:I = 0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "AudioPolicy"

.field private static greylist-max-o sService:Landroid/media/IAudioService;


# instance fields
.field private blacklist mCaptors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/AudioRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field private greylist-max-o mConfig:Landroid/media/audiopolicy/AudioPolicyConfig;

.field private greylist-max-o mContext:Landroid/content/Context;

.field private final greylist-max-o mEventHandler:Landroid/media/audiopolicy/AudioPolicy$EventHandler;

.field private greylist-max-o mFocusListener:Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;

.field private blacklist mInjectors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/AudioTrack;",
            ">;>;"
        }
    .end annotation
.end field

.field private final greylist-max-o mIsFocusPolicy:Z

.field private final blacklist mIsTestFocusPolicy:Z

.field private final greylist-max-o mLock:Ljava/lang/Object;

.field private final greylist-max-o mPolicyCb:Landroid/media/audiopolicy/IAudioPolicyCallback;

.field private final blacklist mProjection:Landroid/media/projection/MediaProjection;

.field private greylist-max-o mRegistrationId:Ljava/lang/String;

.field private greylist-max-o mStatus:I

.field private final greylist-max-o mStatusListener:Landroid/media/audiopolicy/AudioPolicy$AudioPolicyStatusListener;

.field private final greylist-max-o mVolCb:Landroid/media/audiopolicy/AudioPolicy$AudioPolicyVolumeCallback;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmConfig(Landroid/media/audiopolicy/AudioPolicy;)Landroid/media/audiopolicy/AudioPolicyConfig;
    .locals 0

    iget-object p0, p0, Landroid/media/audiopolicy/AudioPolicy;->mConfig:Landroid/media/audiopolicy/AudioPolicyConfig;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFocusListener(Landroid/media/audiopolicy/AudioPolicy;)Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;
    .locals 0

    iget-object p0, p0, Landroid/media/audiopolicy/AudioPolicy;->mFocusListener:Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStatusListener(Landroid/media/audiopolicy/AudioPolicy;)Landroid/media/audiopolicy/AudioPolicy$AudioPolicyStatusListener;
    .locals 0

    iget-object p0, p0, Landroid/media/audiopolicy/AudioPolicy;->mStatusListener:Landroid/media/audiopolicy/AudioPolicy$AudioPolicyStatusListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVolCb(Landroid/media/audiopolicy/AudioPolicy;)Landroid/media/audiopolicy/AudioPolicy$AudioPolicyVolumeCallback;
    .locals 0

    iget-object p0, p0, Landroid/media/audiopolicy/AudioPolicy;->mVolCb:Landroid/media/audiopolicy/AudioPolicy$AudioPolicyVolumeCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$monPolicyStatusChange(Landroid/media/audiopolicy/AudioPolicy;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/audiopolicy/AudioPolicy;->onPolicyStatusChange()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msendMsg(Landroid/media/audiopolicy/AudioPolicy;ILjava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/media/audiopolicy/AudioPolicy;->sendMsg(ILjava/lang/Object;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smgetAttributionSource(Landroid/content/Context;)Landroid/content/AttributionSource;
    .locals 0

    invoke-static {p0}, Landroid/media/audiopolicy/AudioPolicy;->getAttributionSource(Landroid/content/Context;)Landroid/content/AttributionSource;

    move-result-object p0

    return-object p0
.end method

.method private constructor blacklist <init>(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/content/Context;Landroid/os/Looper;Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;Landroid/media/audiopolicy/AudioPolicy$AudioPolicyStatusListener;ZZLandroid/media/audiopolicy/AudioPolicy$AudioPolicyVolumeCallback;Landroid/media/projection/MediaProjection;)V
    .locals 2
    .param p1, "config"    # Landroid/media/audiopolicy/AudioPolicyConfig;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "looper"    # Landroid/os/Looper;
    .param p4, "fl"    # Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;
    .param p5, "sl"    # Landroid/media/audiopolicy/AudioPolicy$AudioPolicyStatusListener;
    .param p6, "isFocusPolicy"    # Z
    .param p7, "isTestFocusPolicy"    # Z
    .param p8, "vc"    # Landroid/media/audiopolicy/AudioPolicy$AudioPolicyVolumeCallback;
    .param p9, "projection"    # Landroid/media/projection/MediaProjection;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mLock:Ljava/lang/Object;

    .line 1344
    new-instance v0, Landroid/media/audiopolicy/AudioPolicy$1;

    invoke-direct {v0, p0}, Landroid/media/audiopolicy/AudioPolicy$1;-><init>(Landroid/media/audiopolicy/AudioPolicy;)V

    iput-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mPolicyCb:Landroid/media/audiopolicy/IAudioPolicyCallback;

    .line 170
    iput-object p1, p0, Landroid/media/audiopolicy/AudioPolicy;->mConfig:Landroid/media/audiopolicy/AudioPolicyConfig;

    .line 171
    const/4 v0, 0x1

    iput v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mStatus:I

    .line 172
    iput-object p2, p0, Landroid/media/audiopolicy/AudioPolicy;->mContext:Landroid/content/Context;

    .line 173
    if-nez p3, :cond_0

    .line 174
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    .line 176
    :cond_0
    if-eqz p3, :cond_1

    .line 177
    new-instance v0, Landroid/media/audiopolicy/AudioPolicy$EventHandler;

    invoke-direct {v0, p0, p0, p3}, Landroid/media/audiopolicy/AudioPolicy$EventHandler;-><init>(Landroid/media/audiopolicy/AudioPolicy;Landroid/media/audiopolicy/AudioPolicy;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mEventHandler:Landroid/media/audiopolicy/AudioPolicy$EventHandler;

    goto :goto_0

    .line 179
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mEventHandler:Landroid/media/audiopolicy/AudioPolicy$EventHandler;

    .line 180
    const-string v0, "AudioPolicy"

    const-string v1, "No event handler due to looper without a thread"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :goto_0
    iput-object p4, p0, Landroid/media/audiopolicy/AudioPolicy;->mFocusListener:Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;

    .line 183
    iput-object p5, p0, Landroid/media/audiopolicy/AudioPolicy;->mStatusListener:Landroid/media/audiopolicy/AudioPolicy$AudioPolicyStatusListener;

    .line 184
    iput-boolean p6, p0, Landroid/media/audiopolicy/AudioPolicy;->mIsFocusPolicy:Z

    .line 185
    iput-boolean p7, p0, Landroid/media/audiopolicy/AudioPolicy;->mIsTestFocusPolicy:Z

    .line 186
    iput-object p8, p0, Landroid/media/audiopolicy/AudioPolicy;->mVolCb:Landroid/media/audiopolicy/AudioPolicy$AudioPolicyVolumeCallback;

    .line 187
    iput-object p9, p0, Landroid/media/audiopolicy/AudioPolicy;->mProjection:Landroid/media/projection/MediaProjection;

    .line 188
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/content/Context;Landroid/os/Looper;Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;Landroid/media/audiopolicy/AudioPolicy$AudioPolicyStatusListener;ZZLandroid/media/audiopolicy/AudioPolicy$AudioPolicyVolumeCallback;Landroid/media/projection/MediaProjection;Landroid/media/audiopolicy/AudioPolicy-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroid/media/audiopolicy/AudioPolicy;-><init>(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/content/Context;Landroid/os/Looper;Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;Landroid/media/audiopolicy/AudioPolicy$AudioPolicyStatusListener;ZZLandroid/media/audiopolicy/AudioPolicy$AudioPolicyVolumeCallback;Landroid/media/projection/MediaProjection;)V

    return-void
.end method

.method private static greylist-max-o addressForTag(Landroid/media/audiopolicy/AudioMix;)Ljava/lang/String;
    .locals 2
    .param p0, "mix"    # Landroid/media/audiopolicy/AudioMix;

    .line 1471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioMix;->getRegistration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private blacklist checkCallingOrSelfPermission(Ljava/lang/String;)I
    .locals 4
    .param p1, "permission"    # Ljava/lang/String;

    .line 822
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 825
    :cond_0
    const-string v0, "AudioPolicy"

    const-string v1, "Null context, checking permission via ActivityManager"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 827
    .local v0, "pid":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 829
    .local v1, "uid":I
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Landroid/app/IActivityManager;->checkPermission(Ljava/lang/String;II)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 830
    :catch_0
    move-exception v2

    .line 831
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method private greylist-max-o checkMixReadyToUse(Landroid/media/audiopolicy/AudioMix;Z)V
    .locals 2
    .param p1, "mix"    # Landroid/media/audiopolicy/AudioMix;
    .param p2, "forTrack"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 837
    if-nez p1, :cond_1

    .line 838
    if-eqz p2, :cond_0

    const-string v0, "Invalid null AudioMix for AudioTrack creation"

    goto :goto_0

    .line 839
    :cond_0
    const-string v0, "Invalid null AudioMix for AudioRecord creation"

    :goto_0
    nop

    .line 840
    .local v0, "msg":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 842
    .end local v0    # "msg":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mConfig:Landroid/media/audiopolicy/AudioPolicyConfig;

    iget-object v0, v0, Landroid/media/audiopolicy/AudioPolicyConfig;->mMixes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 845
    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioMix;->getRouteFlags()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 849
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioMix;->getMixType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 850
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid AudioMix: not defined for being a recording source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 853
    :cond_3
    :goto_1
    if-nez p2, :cond_5

    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioMix;->getMixType()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 854
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid AudioMix: not defined for capturing playback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 857
    :cond_5
    :goto_2
    return-void

    .line 847
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid AudioMix: not defined for loop back"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 843
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid mix: not part of this policy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist getAttributionSource(Landroid/content/Context;)Landroid/content/AttributionSource;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 159
    if-nez p0, :cond_0

    .line 160
    invoke-static {}, Landroid/content/AttributionSource;->myAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0
.end method

.method private blacklist getRecordAudioAttributesForMix(Landroid/media/audiopolicy/AudioMix;Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;
    .locals 3
    .param p1, "mix"    # Landroid/media/audiopolicy/AudioMix;
    .param p2, "presetAttributes"    # Landroid/media/AudioAttributes;

    .line 1225
    if-nez p2, :cond_0

    .line 1226
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .local v0, "ab":Landroid/media/AudioAttributes$Builder;
    goto :goto_0

    .line 1228
    .end local v0    # "ab":Landroid/media/AudioAttributes$Builder;
    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0, p2}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    .line 1231
    .restart local v0    # "ab":Landroid/media/AudioAttributes$Builder;
    :goto_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setInternalCapturePreset(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 1232
    invoke-static {p1}, Landroid/media/audiopolicy/AudioPolicy;->addressForTag(Landroid/media/audiopolicy/AudioMix;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->addTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 1233
    const-string v2, "fixedVolume"

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->addTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    .line 1234
    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioMix;->isForCallRedirection()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1235
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->setForCallRedirection()Landroid/media/AudioAttributes$Builder;

    .line 1238
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    return-object v1
.end method

.method private static greylist-max-o getService()Landroid/media/IAudioService;
    .locals 2

    .line 1491
    sget-object v0, Landroid/media/audiopolicy/AudioPolicy;->sService:Landroid/media/IAudioService;

    if-eqz v0, :cond_0

    .line 1492
    sget-object v0, Landroid/media/audiopolicy/AudioPolicy;->sService:Landroid/media/IAudioService;

    return-object v0

    .line 1494
    :cond_0
    const-string v0, "audio"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1495
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v1

    sput-object v1, Landroid/media/audiopolicy/AudioPolicy;->sService:Landroid/media/IAudioService;

    .line 1496
    sget-object v1, Landroid/media/audiopolicy/AudioPolicy;->sService:Landroid/media/IAudioService;

    return-object v1
.end method

.method private blacklist getTrackAudioAttributesForMix(Landroid/media/audiopolicy/AudioMix;Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;
    .locals 3
    .param p1, "mix"    # Landroid/media/audiopolicy/AudioMix;
    .param p2, "presetAttributes"    # Landroid/media/AudioAttributes;

    .line 1206
    if-nez p2, :cond_0

    .line 1207
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .local v0, "ab":Landroid/media/AudioAttributes$Builder;
    goto :goto_0

    .line 1209
    .end local v0    # "ab":Landroid/media/AudioAttributes$Builder;
    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0, p2}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    .line 1213
    .restart local v0    # "ab":Landroid/media/AudioAttributes$Builder;
    :goto_0
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-static {p1}, Landroid/media/audiopolicy/AudioPolicy;->addressForTag(Landroid/media/audiopolicy/AudioMix;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->addTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    .line 1214
    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioMix;->isForCallRedirection()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1215
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->setForCallRedirection()Landroid/media/AudioAttributes$Builder;

    .line 1218
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    return-object v1
.end method

.method private blacklist isAudioPolicyRegisteredLocked()Z
    .locals 2

    .line 758
    iget v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isCallRedirectionPolicy()Z
    .locals 4

    .line 808
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 809
    :try_start_0
    iget-object v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mConfig:Landroid/media/audiopolicy/AudioPolicyConfig;

    iget-object v1, v1, Landroid/media/audiopolicy/AudioPolicyConfig;->mMixes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/audiopolicy/AudioMix;

    .line 810
    .local v2, "mix":Landroid/media/audiopolicy/AudioMix;
    invoke-virtual {v2}, Landroid/media/audiopolicy/AudioMix;->isForCallRedirection()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 811
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 813
    .end local v2    # "mix":Landroid/media/audiopolicy/AudioMix;
    :cond_0
    goto :goto_0

    .line 814
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 815
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist isLoopbackRenderPolicy()Z
    .locals 3

    .line 801
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 802
    :try_start_0
    iget-object v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mConfig:Landroid/media/audiopolicy/AudioPolicyConfig;

    iget-object v1, v1, Landroid/media/audiopolicy/AudioPolicyConfig;->mMixes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Landroid/media/audiopolicy/AudioPolicy$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroid/media/audiopolicy/AudioPolicy$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 804
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic blacklist lambda$isLoopbackRenderPolicy$4(Landroid/media/audiopolicy/AudioMix;)Z
    .locals 2
    .param p0, "mix"    # Landroid/media/audiopolicy/AudioMix;

    .line 802
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioMix;->getRouteFlags()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$updateMixingRules$0(Landroid/util/Pair;)Landroid/media/audiopolicy/AudioMix;
    .locals 1
    .param p0, "p"    # Landroid/util/Pair;

    .line 462
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/media/audiopolicy/AudioMix;

    return-object v0
.end method

.method static synthetic blacklist lambda$updateMixingRules$1(I)[Landroid/media/audiopolicy/AudioMix;
    .locals 1
    .param p0, "x$0"    # I

    .line 462
    new-array v0, p0, [Landroid/media/audiopolicy/AudioMix;

    return-object v0
.end method

.method static synthetic blacklist lambda$updateMixingRules$2(Landroid/util/Pair;)Landroid/media/audiopolicy/AudioMixingRule;
    .locals 1
    .param p0, "p"    # Landroid/util/Pair;

    .line 463
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/media/audiopolicy/AudioMixingRule;

    return-object v0
.end method

.method static synthetic blacklist lambda$updateMixingRules$3(I)[Landroid/media/audiopolicy/AudioMixingRule;
    .locals 1
    .param p0, "x$0"    # I

    .line 464
    new-array v0, p0, [Landroid/media/audiopolicy/AudioMixingRule;

    return-object v0
.end method

.method private greylist-max-o onPolicyStatusChange()V
    .locals 1

    .line 1333
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mStatusListener:Landroid/media/audiopolicy/AudioPolicy$AudioPolicyStatusListener;

    if-eqz v0, :cond_0

    .line 1334
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mStatusListener:Landroid/media/audiopolicy/AudioPolicy$AudioPolicyStatusListener;

    invoke-virtual {v0}, Landroid/media/audiopolicy/AudioPolicy$AudioPolicyStatusListener;->onStatusChange()V

    .line 1336
    :cond_0
    return-void
.end method

.method private greylist-max-o policyReadyToUse()Z
    .locals 7

    .line 762
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 763
    :try_start_0
    iget v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mStatus:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 764
    const-string v1, "AudioPolicy"

    const-string v2, "Cannot use unregistered AudioPolicy"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    monitor-exit v0

    return v3

    .line 767
    :cond_0
    iget-object v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mRegistrationId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 768
    const-string v1, "AudioPolicy"

    const-string v2, "Cannot use unregistered AudioPolicy"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    monitor-exit v0

    return v3

    .line 771
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    const-string v0, "android.permission.MODIFY_AUDIO_ROUTING"

    .line 775
    invoke-direct {p0, v0}, Landroid/media/audiopolicy/AudioPolicy;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    .line 777
    .local v0, "canModifyAudioRouting":Z
    :goto_0
    const-string v2, "android.permission.CALL_AUDIO_INTERCEPTION"

    .line 778
    invoke-direct {p0, v2}, Landroid/media/audiopolicy/AudioPolicy;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v3

    .line 783
    .local v2, "canInterceptCallAudio":Z
    :goto_1
    :try_start_1
    iget-object v4, p0, Landroid/media/audiopolicy/AudioPolicy;->mProjection:Landroid/media/projection/MediaProjection;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/media/audiopolicy/AudioPolicy;->mProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {v4}, Landroid/media/projection/MediaProjection;->getProjection()Landroid/media/projection/IMediaProjection;

    move-result-object v4

    invoke-interface {v4}, Landroid/media/projection/IMediaProjection;->canProjectAudio()Z

    move-result v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v3

    .line 787
    .local v4, "canProjectAudio":Z
    :goto_2
    nop

    .line 789
    invoke-direct {p0}, Landroid/media/audiopolicy/AudioPolicy;->isLoopbackRenderPolicy()Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v4, :cond_7

    .line 790
    :cond_5
    invoke-direct {p0}, Landroid/media/audiopolicy/AudioPolicy;->isCallRedirectionPolicy()Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v2, :cond_7

    :cond_6
    if-nez v0, :cond_7

    .line 792
    const-string v1, "AudioPolicy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot use AudioPolicy for pid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " / uid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 793
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", needs MODIFY_AUDIO_ROUTING or MediaProjection that can project audio."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 792
    invoke-static {v1, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    return v3

    .line 797
    :cond_7
    return v1

    .line 784
    .end local v4    # "canProjectAudio":Z
    :catch_0
    move-exception v1

    .line 785
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "AudioPolicy"

    const-string v4, "Failed to check if MediaProjection#canProjectAudio"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 771
    .end local v0    # "canModifyAudioRouting":Z
    .end local v1    # "e":Landroid/os/RemoteException;
    .end local v2    # "canInterceptCallAudio":Z
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private greylist-max-o sendMsg(I)V
    .locals 1
    .param p1, "msg"    # I

    .line 1475
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mEventHandler:Landroid/media/audiopolicy/AudioPolicy$EventHandler;

    if-eqz v0, :cond_0

    .line 1476
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mEventHandler:Landroid/media/audiopolicy/AudioPolicy$EventHandler;

    invoke-virtual {v0, p1}, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->sendEmptyMessage(I)Z

    .line 1478
    :cond_0
    return-void
.end method

.method private greylist-max-o sendMsg(ILjava/lang/Object;I)V
    .locals 3
    .param p1, "msg"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "i"    # I

    .line 1481
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mEventHandler:Landroid/media/audiopolicy/AudioPolicy$EventHandler;

    if-eqz v0, :cond_0

    .line 1482
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mEventHandler:Landroid/media/audiopolicy/AudioPolicy$EventHandler;

    iget-object v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mEventHandler:Landroid/media/audiopolicy/AudioPolicy$EventHandler;

    .line 1483
    const/4 v2, 0x0

    invoke-virtual {v1, p1, p3, v2, p2}, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1482
    invoke-virtual {v0, v1}, Landroid/media/audiopolicy/AudioPolicy$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1485
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist attachMixes(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioMix;",
            ">;)I"
        }
    .end annotation

    .line 366
    .local p1, "mixes":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioMix;>;"
    if-eqz p1, :cond_5

    .line 369
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 370
    :try_start_0
    iget v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mStatus:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 373
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .local v1, "zeMixes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/audiopolicy/AudioMix;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/audiopolicy/AudioMix;

    .line 375
    .local v3, "mix":Landroid/media/audiopolicy/AudioMix;
    if-eqz v3, :cond_1

    .line 378
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->deviceAwarePermissionApisEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 379
    iget-object v4, p0, Landroid/media/audiopolicy/AudioPolicy;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/media/audiopolicy/AudioPolicy;->getAttributionSource(Landroid/content/Context;)Landroid/content/AttributionSource;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/AttributionSource;->getDeviceId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/audiopolicy/AudioMix;->setVirtualDeviceId(I)V

    .line 381
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    nop

    .end local v3    # "mix":Landroid/media/audiopolicy/AudioMix;
    goto :goto_0

    .line 376
    .restart local v3    # "mix":Landroid/media/audiopolicy/AudioMix;
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Illegal null AudioMix in attachMixes"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    .end local p1    # "mixes":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioMix;>;"
    throw v2

    .line 384
    .end local v3    # "mix":Landroid/media/audiopolicy/AudioMix;
    .restart local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    .restart local p1    # "mixes":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioMix;>;"
    :cond_2
    new-instance v2, Landroid/media/audiopolicy/AudioPolicyConfig;

    invoke-direct {v2, v1}, Landroid/media/audiopolicy/AudioPolicyConfig;-><init>(Ljava/util/ArrayList;)V

    .line 385
    .local v2, "cfg":Landroid/media/audiopolicy/AudioPolicyConfig;
    invoke-static {}, Landroid/media/audiopolicy/AudioPolicy;->getService()Landroid/media/IAudioService;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    .local v3, "service":Landroid/media/IAudioService;
    :try_start_1
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->cb()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Landroid/media/IAudioService;->addMixForPolicy(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result v4

    .line 388
    .local v4, "status":I
    if-nez v4, :cond_3

    .line 389
    iget-object v5, p0, Landroid/media/audiopolicy/AudioPolicy;->mConfig:Landroid/media/audiopolicy/AudioPolicyConfig;

    invoke-virtual {v5, v1}, Landroid/media/audiopolicy/AudioPolicyConfig;->add(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    :cond_3
    :try_start_2
    monitor-exit v0

    return v4

    .line 392
    .end local v4    # "status":I
    :catch_0
    move-exception v4

    .line 393
    .local v4, "e":Landroid/os/RemoteException;
    const-string v5, "AudioPolicy"

    const-string v6, "Dead object in attachMixes"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    .line 371
    .end local v1    # "zeMixes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/audiopolicy/AudioMix;>;"
    .end local v2    # "cfg":Landroid/media/audiopolicy/AudioPolicyConfig;
    .end local v3    # "service":Landroid/media/IAudioService;
    .end local v4    # "e":Landroid/os/RemoteException;
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot alter unregistered AudioPolicy"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    .end local p1    # "mixes":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioMix;>;"
    throw v1

    .line 396
    .restart local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    .restart local p1    # "mixes":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioMix;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 367
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null list of AudioMix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o cb()Landroid/media/audiopolicy/IAudioPolicyCallback;
    .locals 1

    .line 1342
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mPolicyCb:Landroid/media/audiopolicy/IAudioPolicyCallback;

    return-object v0
.end method

.method public whitelist clearFadeManagerConfigurationForFocusLoss()I
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 707
    invoke-static {}, Landroid/media/audiopolicy/AudioPolicy;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 708
    .local v0, "service":Landroid/media/IAudioService;
    iget-object v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 709
    :try_start_0
    invoke-direct {p0}, Landroid/media/audiopolicy/AudioPolicy;->isAudioPolicyRegisteredLocked()Z

    move-result v2

    const-string v3, "Cannot clear FadeManagerConfiguration from unregistered AudioPolicy"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    :try_start_1
    invoke-interface {v0}, Landroid/media/IAudioService;->clearFadeManagerConfigurationForFocusLoss()I

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return v2

    .line 714
    :catch_0
    move-exception v2

    .line 715
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "AudioPolicy"

    const-string v4, "Received remote exception for clearFadeManagerConfigurationForFocusLoss:"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 717
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local v0    # "service":Landroid/media/IAudioService;
    .end local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    throw v3

    .line 719
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local v0    # "service":Landroid/media/IAudioService;
    .restart local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public whitelist createAudioRecordSink(Landroid/media/audiopolicy/AudioMix;)Landroid/media/AudioRecord;
    .locals 8
    .param p1, "mix"    # Landroid/media/audiopolicy/AudioMix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 986
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->audioPolicyBuildersApi()Z

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 987
    invoke-direct {p0}, Landroid/media/audiopolicy/AudioPolicy;->policyReadyToUse()Z

    move-result v0

    if-nez v0, :cond_0

    .line 988
    const-string v0, "AudioPolicy"

    const-string v1, "Cannot create AudioRecord sink for AudioMix"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    return-object v2

    .line 991
    :cond_0
    invoke-direct {p0, p1, v3}, Landroid/media/audiopolicy/AudioPolicy;->checkMixReadyToUse(Landroid/media/audiopolicy/AudioMix;Z)V

    .line 994
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioMix;->getFormat()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/AudioFormat$Builder;-><init>(Landroid/media/AudioFormat;)V

    .line 996
    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioMix;->getFormat()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v2

    .line 995
    invoke-static {v2}, Landroid/media/AudioFormat;->inChannelMaskFromOutChannelMask(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 997
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    .line 999
    .local v0, "mixFormat":Landroid/media/AudioFormat;
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 1000
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setInternalCapturePreset(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 1001
    invoke-static {p1}, Landroid/media/audiopolicy/AudioPolicy;->addressForTag(Landroid/media/audiopolicy/AudioMix;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->addTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const-string v4, "fixedVolume"

    .line 1002
    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->addTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 1003
    .local v4, "ab":Landroid/media/AudioAttributes$Builder;
    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioMix;->isForCallRedirection()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1004
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->setForCallRedirection()Landroid/media/AudioAttributes$Builder;

    .line 1008
    :cond_1
    new-instance v2, Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    .line 1011
    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioMix;->getFormat()Landroid/media/AudioFormat;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v6

    .line 1012
    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioMix;->getFormat()Landroid/media/AudioFormat;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v7

    .line 1011
    invoke-static {v6, v1, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    invoke-direct {v2, v5, v0, v1, v3}, Landroid/media/AudioRecord;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;II)V

    move-object v5, v2

    .line 1015
    .local v5, "ar":Landroid/media/AudioRecord;
    iget-object v6, p0, Landroid/media/audiopolicy/AudioPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 1016
    :try_start_0
    iget-object v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mCaptors:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 1017
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mCaptors:Ljava/util/ArrayList;

    .line 1019
    :cond_2
    iget-object v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mCaptors:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    monitor-exit v6

    .line 1021
    return-object v5

    .line 1020
    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1026
    .end local v0    # "mixFormat":Landroid/media/AudioFormat;
    .end local v4    # "ab":Landroid/media/AudioAttributes$Builder;
    .end local v5    # "ar":Landroid/media/AudioRecord;
    :cond_3
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioMix;->getFormat()Landroid/media/AudioFormat;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/media/AudioFormat$Builder;-><init>(Landroid/media/AudioFormat;)V

    .line 1028
    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioMix;->getFormat()Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v4

    .line 1027
    invoke-static {v4}, Landroid/media/AudioFormat;->inChannelMaskFromOutChannelMask(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    .line 1031
    .restart local v0    # "mixFormat":Landroid/media/AudioFormat;
    new-instance v4, Landroid/media/AudioRecord$Builder;

    invoke-direct {v4}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 1032
    .local v4, "audioRecordBuilder":Landroid/media/AudioRecord$Builder;
    nop

    .line 1033
    invoke-direct {p0, p1, v2}, Landroid/media/audiopolicy/AudioPolicy;->getRecordAudioAttributesForMix(Landroid/media/audiopolicy/AudioMix;Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/media/AudioRecord$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioRecord$Builder;

    move-result-object v2

    .line 1034
    invoke-virtual {v2, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v2

    .line 1037
    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioMix;->getFormat()Landroid/media/AudioFormat;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v5

    .line 1038
    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioMix;->getFormat()Landroid/media/AudioFormat;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v6

    .line 1037
    invoke-static {v5, v1, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    .line 1035
    invoke-virtual {v2, v1}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object v1

    .line 1039
    invoke-virtual {v1, v3}, Landroid/media/AudioRecord$Builder;->setSessionId(I)Landroid/media/AudioRecord$Builder;

    .line 1041
    invoke-virtual {p0, p1, v4}, Landroid/media/audiopolicy/AudioPolicy;->createAudioRecordSink(Landroid/media/audiopolicy/AudioMix;Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    move-result-object v1

    return-object v1
.end method

.method public whitelist createAudioRecordSink(Landroid/media/audiopolicy/AudioMix;Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;
    .locals 5
    .param p1, "mix"    # Landroid/media/audiopolicy/AudioMix;
    .param p2, "audioRecordBuilder"    # Landroid/media/AudioRecord$Builder;

    .line 1164
    const-string v0, "AudioMix cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1165
    const-string v0, "AudioRecord.Builder cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1167
    invoke-direct {p0}, Landroid/media/audiopolicy/AudioPolicy;->policyReadyToUse()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1168
    const-string v0, "AudioPolicy"

    const-string v1, "Cannot create AudioRecord sink for AudioMix"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1169
    const/4 v0, 0x0

    return-object v0

    .line 1172
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/audiopolicy/AudioPolicy;->checkMixReadyToUse(Landroid/media/audiopolicy/AudioMix;Z)V

    .line 1176
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioMix;->getFormat()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/AudioFormat$Builder;-><init>(Landroid/media/AudioFormat;)V

    .line 1178
    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioMix;->getFormat()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v1

    .line 1177
    invoke-static {v1}, Landroid/media/AudioFormat;->inChannelMaskFromOutChannelMask(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    .line 1184
    .local v0, "mixFormat":Landroid/media/AudioFormat;
    nop

    .line 1185
    :try_start_0
    invoke-virtual {p2}, Landroid/media/AudioRecord$Builder;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroid/media/audiopolicy/AudioPolicy;->getRecordAudioAttributesForMix(Landroid/media/audiopolicy/AudioMix;Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;

    move-result-object v1

    .line 1184
    invoke-virtual {p2, v1}, Landroid/media/AudioRecord$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioRecord$Builder;

    move-result-object v1

    .line 1186
    invoke-virtual {v1, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v1

    .line 1187
    invoke-virtual {v1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1191
    .local v1, "ar":Landroid/media/AudioRecord;
    nop

    .line 1193
    iget-object v2, p0, Landroid/media/audiopolicy/AudioPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1194
    :try_start_1
    iget-object v3, p0, Landroid/media/audiopolicy/AudioPolicy;->mCaptors:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 1195
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Landroid/media/audiopolicy/AudioPolicy;->mCaptors:Ljava/util/ArrayList;

    .line 1197
    :cond_1
    iget-object v3, p0, Landroid/media/audiopolicy/AudioPolicy;->mCaptors:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    monitor-exit v2

    .line 1199
    return-object v1

    .line 1198
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 1188
    .end local v1    # "ar":Landroid/media/AudioRecord;
    :catch_0
    move-exception v1

    .line 1189
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "AudioPolicy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to build AudioRecord sink for AudioMix: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1190
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to build AudioRecord."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public whitelist createAudioTrackSource(Landroid/media/audiopolicy/AudioMix;)Landroid/media/AudioTrack;
    .locals 9
    .param p1, "mix"    # Landroid/media/audiopolicy/AudioMix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1056
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audio/Flags;->audioPolicyBuildersApi()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 1057
    invoke-direct {p0}, Landroid/media/audiopolicy/AudioPolicy;->policyReadyToUse()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    const-string v0, "AudioPolicy"

    const-string v1, "Cannot create AudioTrack source for AudioMix"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    return-object v2

    .line 1061
    :cond_0
    invoke-direct {p0, p1, v1}, Landroid/media/audiopolicy/AudioPolicy;->checkMixReadyToUse(Landroid/media/audiopolicy/AudioMix;Z)V

    .line 1064
    new-instance v3, Landroid/media/AudioTrack;

    invoke-direct {p0, p1, v2}, Landroid/media/audiopolicy/AudioPolicy;->getTrackAudioAttributesForMix(Landroid/media/audiopolicy/AudioMix;Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;

    move-result-object v4

    .line 1065
    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioMix;->getFormat()Landroid/media/AudioFormat;

    move-result-object v5

    .line 1066
    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioMix;->getFormat()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v0

    .line 1067
    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioMix;->getFormat()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioMix;->getFormat()Landroid/media/AudioFormat;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v6

    .line 1066
    invoke-static {v0, v2, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 1071
    .local v3, "at":Landroid/media/AudioTrack;
    iget-object v4, p0, Landroid/media/audiopolicy/AudioPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 1072
    :try_start_0
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mInjectors:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1073
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mInjectors:Ljava/util/ArrayList;

    .line 1075
    :cond_1
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mInjectors:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    monitor-exit v4

    .line 1077
    return-object v3

    .line 1076
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1081
    .end local v3    # "at":Landroid/media/AudioTrack;
    :cond_2
    new-instance v0, Landroid/media/AudioTrack$Builder;

    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 1082
    invoke-direct {p0, p1, v2}, Landroid/media/audiopolicy/AudioPolicy;->getTrackAudioAttributesForMix(Landroid/media/audiopolicy/AudioMix;Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 1083
    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioMix;->getFormat()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 1085
    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioMix;->getFormat()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v2

    .line 1086
    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioMix;->getFormat()Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioMix;->getFormat()Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v4

    .line 1085
    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    .line 1084
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 1087
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 1088
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 1089
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setEncapsulationMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 1090
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 1091
    .local v0, "audioTrackBuilder":Landroid/media/AudioTrack$Builder;
    invoke-virtual {p0, p1, v0}, Landroid/media/audiopolicy/AudioPolicy;->createAudioTrackSource(Landroid/media/audiopolicy/AudioMix;Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    move-result-object v1

    return-object v1
.end method

.method public whitelist createAudioTrackSource(Landroid/media/audiopolicy/AudioMix;Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;
    .locals 4
    .param p1, "mix"    # Landroid/media/audiopolicy/AudioMix;
    .param p2, "audioTrackBuilder"    # Landroid/media/AudioTrack$Builder;

    .line 1113
    const-string v0, "AudioMix cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1114
    const-string v0, "AudioTrack.Builder cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1116
    invoke-direct {p0}, Landroid/media/audiopolicy/AudioPolicy;->policyReadyToUse()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1117
    const-string v0, "AudioPolicy"

    const-string v1, "Cannot create AudioTrack source for AudioMix"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    const/4 v0, 0x0

    return-object v0

    .line 1120
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/media/audiopolicy/AudioPolicy;->checkMixReadyToUse(Landroid/media/audiopolicy/AudioMix;Z)V

    .line 1122
    nop

    .line 1124
    invoke-virtual {p2}, Landroid/media/AudioTrack$Builder;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroid/media/audiopolicy/AudioPolicy;->getTrackAudioAttributesForMix(Landroid/media/audiopolicy/AudioMix;Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;

    move-result-object v1

    .line 1123
    invoke-virtual {p2, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    .line 1125
    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioMix;->getFormat()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 1129
    :try_start_0
    invoke-virtual {p2}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1133
    .local v1, "at":Landroid/media/AudioTrack;
    nop

    .line 1135
    iget-object v2, p0, Landroid/media/audiopolicy/AudioPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1136
    :try_start_1
    iget-object v3, p0, Landroid/media/audiopolicy/AudioPolicy;->mInjectors:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 1137
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Landroid/media/audiopolicy/AudioPolicy;->mInjectors:Ljava/util/ArrayList;

    .line 1139
    :cond_1
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mInjectors:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    monitor-exit v2

    .line 1141
    return-object v1

    .line 1140
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1130
    .end local v1    # "at":Landroid/media/AudioTrack;
    :catch_0
    move-exception v0

    .line 1131
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "AudioPolicy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to build AudioTrack source for AudioMix: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to build AudioTrack."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist detachMixes(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioMix;",
            ">;)I"
        }
    .end annotation

    .line 411
    .local p1, "mixes":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioMix;>;"
    if-eqz p1, :cond_5

    .line 414
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 415
    :try_start_0
    iget v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mStatus:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 418
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .local v1, "zeMixes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/audiopolicy/AudioMix;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/audiopolicy/AudioMix;

    .line 420
    .local v3, "mix":Landroid/media/audiopolicy/AudioMix;
    if-eqz v3, :cond_1

    .line 423
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->deviceAwarePermissionApisEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 424
    iget-object v4, p0, Landroid/media/audiopolicy/AudioPolicy;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/media/audiopolicy/AudioPolicy;->getAttributionSource(Landroid/content/Context;)Landroid/content/AttributionSource;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/AttributionSource;->getDeviceId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/audiopolicy/AudioMix;->setVirtualDeviceId(I)V

    .line 426
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    nop

    .end local v3    # "mix":Landroid/media/audiopolicy/AudioMix;
    goto :goto_0

    .line 421
    .restart local v3    # "mix":Landroid/media/audiopolicy/AudioMix;
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Illegal null AudioMix in detachMixes"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    .end local p1    # "mixes":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioMix;>;"
    throw v2

    .line 429
    .end local v3    # "mix":Landroid/media/audiopolicy/AudioMix;
    .restart local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    .restart local p1    # "mixes":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioMix;>;"
    :cond_2
    new-instance v2, Landroid/media/audiopolicy/AudioPolicyConfig;

    invoke-direct {v2, v1}, Landroid/media/audiopolicy/AudioPolicyConfig;-><init>(Ljava/util/ArrayList;)V

    .line 430
    .local v2, "cfg":Landroid/media/audiopolicy/AudioPolicyConfig;
    invoke-static {}, Landroid/media/audiopolicy/AudioPolicy;->getService()Landroid/media/IAudioService;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    .local v3, "service":Landroid/media/IAudioService;
    :try_start_1
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->cb()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Landroid/media/IAudioService;->removeMixForPolicy(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result v4

    .line 433
    .local v4, "status":I
    if-nez v4, :cond_3

    .line 434
    iget-object v5, p0, Landroid/media/audiopolicy/AudioPolicy;->mConfig:Landroid/media/audiopolicy/AudioPolicyConfig;

    invoke-virtual {v5, v1}, Landroid/media/audiopolicy/AudioPolicyConfig;->remove(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    :cond_3
    :try_start_2
    monitor-exit v0

    return v4

    .line 437
    .end local v4    # "status":I
    :catch_0
    move-exception v4

    .line 438
    .local v4, "e":Landroid/os/RemoteException;
    const-string v5, "AudioPolicy"

    const-string v6, "Dead object in detachMixes"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 439
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    .line 416
    .end local v1    # "zeMixes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/audiopolicy/AudioMix;>;"
    .end local v2    # "cfg":Landroid/media/audiopolicy/AudioPolicyConfig;
    .end local v3    # "service":Landroid/media/IAudioService;
    .end local v4    # "e":Landroid/os/RemoteException;
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot alter unregistered AudioPolicy"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    .end local p1    # "mixes":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioMix;>;"
    throw v1

    .line 441
    .restart local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    .restart local p1    # "mixes":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioMix;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 412
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null list of AudioMix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getAttributionSource()Landroid/content/AttributionSource;
    .locals 1

    .line 155
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/media/audiopolicy/AudioPolicy;->getAttributionSource(Landroid/content/Context;)Landroid/content/AttributionSource;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getConfig()Landroid/media/audiopolicy/AudioPolicyConfig;
    .locals 1

    .line 137
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mConfig:Landroid/media/audiopolicy/AudioPolicyConfig;

    return-object v0
.end method

.method public whitelist getFadeManagerConfigurationForFocusLoss()Landroid/media/FadeManagerConfiguration;
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 740
    invoke-static {}, Landroid/media/audiopolicy/AudioPolicy;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 741
    .local v0, "service":Landroid/media/IAudioService;
    iget-object v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 742
    :try_start_0
    invoke-direct {p0}, Landroid/media/audiopolicy/AudioPolicy;->isAudioPolicyRegisteredLocked()Z

    move-result v2

    const-string v3, "Cannot get FadeManagerConfiguration from unregistered AudioPolicy"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    :try_start_1
    invoke-interface {v0}, Landroid/media/IAudioService;->getFadeManagerConfigurationForFocusLoss()Landroid/media/FadeManagerConfiguration;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-object v2

    .line 747
    :catch_0
    move-exception v2

    .line 748
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "AudioPolicy"

    const-string v4, "Received remote exception for getFadeManagerConfigurationForFocusLoss:"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 750
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local v0    # "service":Landroid/media/IAudioService;
    .end local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    throw v3

    .line 753
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local v0    # "service":Landroid/media/IAudioService;
    .restart local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public whitelist getFocusDuckingBehavior()I
    .locals 1

    .line 864
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mConfig:Landroid/media/audiopolicy/AudioPolicyConfig;

    iget v0, v0, Landroid/media/audiopolicy/AudioPolicyConfig;->mDuckingPolicy:I

    return v0
.end method

.method public whitelist getFocusStack()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioFocusInfo;",
            ">;"
        }
    .end annotation

    .line 921
    :try_start_0
    invoke-static {}, Landroid/media/audiopolicy/AudioPolicy;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getFocusStack()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 922
    :catch_0
    move-exception v0

    .line 923
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getMediaProjection()Landroid/media/projection/MediaProjection;
    .locals 1

    .line 150
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mProjection:Landroid/media/projection/MediaProjection;

    return-object v0
.end method

.method public blacklist getMixes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioMix;",
            ">;"
        }
    .end annotation

    .line 633
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 634
    :try_start_0
    iget-object v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mConfig:Landroid/media/audiopolicy/AudioPolicyConfig;

    invoke-virtual {v1}, Landroid/media/audiopolicy/AudioPolicyConfig;->getMixes()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 635
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getRegistration()Ljava/lang/String;
    .locals 1

    .line 654
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mRegistrationId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getStatus()I
    .locals 1

    .line 1286
    iget v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mStatus:I

    return v0
.end method

.method public greylist-max-o hasFocusListener()Z
    .locals 1

    .line 139
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mFocusListener:Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist invalidateCaptorsAndInjectors()V
    .locals 5

    .line 1245
    invoke-direct {p0}, Landroid/media/audiopolicy/AudioPolicy;->policyReadyToUse()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1246
    return-void

    .line 1248
    :cond_0
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1249
    :try_start_0
    iget-object v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mInjectors:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 1250
    iget-object v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mInjectors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1251
    .local v2, "weakTrack":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/media/AudioTrack;>;"
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1252
    .local v3, "track":Landroid/media/AudioTrack;
    if-nez v3, :cond_1

    .line 1253
    goto :goto_0

    .line 1257
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V

    .line 1258
    invoke-virtual {v3}, Landroid/media/AudioTrack;->flush()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1262
    goto :goto_1

    .line 1259
    :catch_0
    move-exception v4

    .line 1263
    .end local v2    # "weakTrack":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/media/AudioTrack;>;"
    .end local v3    # "track":Landroid/media/AudioTrack;
    :goto_1
    goto :goto_0

    .line 1264
    :cond_2
    :try_start_2
    iget-object v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mInjectors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1266
    :cond_3
    iget-object v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mCaptors:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 1267
    iget-object v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mCaptors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1268
    .local v2, "weakRecord":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/media/AudioRecord;>;"
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioRecord;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1269
    .local v3, "record":Landroid/media/AudioRecord;
    if-nez v3, :cond_4

    .line 1270
    goto :goto_2

    .line 1274
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1278
    goto :goto_3

    .line 1275
    :catch_1
    move-exception v4

    .line 1279
    .end local v2    # "weakRecord":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/media/AudioRecord;>;"
    .end local v3    # "record":Landroid/media/AudioRecord;
    :goto_3
    goto :goto_2

    .line 1280
    :cond_5
    :try_start_4
    iget-object v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mCaptors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1282
    :cond_6
    monitor-exit v0

    .line 1283
    return-void

    .line 1282
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public greylist-max-o isFocusPolicy()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mIsFocusPolicy:Z

    return v0
.end method

.method public blacklist isTestFocusPolicy()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mIsTestFocusPolicy:Z

    return v0
.end method

.method public greylist-max-o isVolumeController()Z
    .locals 1

    .line 147
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mVolCb:Landroid/media/audiopolicy/AudioPolicy$AudioPolicyVolumeCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist removeUidDeviceAffinity(I)Z
    .locals 6
    .param p1, "uid"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 534
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 535
    :try_start_0
    iget v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mStatus:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 538
    invoke-static {}, Landroid/media/audiopolicy/AudioPolicy;->getService()Landroid/media/IAudioService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    .local v1, "service":Landroid/media/IAudioService;
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->cb()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Landroid/media/IAudioService;->removeUidDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I)I

    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    .local v3, "status":I
    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    :try_start_2
    monitor-exit v0

    return v2

    .line 542
    .end local v3    # "status":I
    :catch_0
    move-exception v3

    .line 543
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "AudioPolicy"

    const-string v5, "Dead object in removeUidDeviceAffinity"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 544
    monitor-exit v0

    return v2

    .line 536
    .end local v1    # "service":Landroid/media/IAudioService;
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot use unregistered AudioPolicy"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    .end local p1    # "uid":I
    throw v1

    .line 546
    .restart local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    .restart local p1    # "uid":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist removeUserIdDeviceAffinity(I)Z
    .locals 6
    .param p1, "userId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 559
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 560
    :try_start_0
    iget v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mStatus:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 563
    invoke-static {}, Landroid/media/audiopolicy/AudioPolicy;->getService()Landroid/media/IAudioService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    .local v1, "service":Landroid/media/IAudioService;
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->cb()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Landroid/media/IAudioService;->removeUserIdDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I)I

    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
    .local v3, "status":I
    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    :try_start_2
    monitor-exit v0

    return v2

    .line 567
    .end local v3    # "status":I
    :catch_0
    move-exception v3

    .line 568
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "AudioPolicy"

    const-string v5, "Dead object in removeUserIdDeviceAffinity"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 569
    monitor-exit v0

    return v2

    .line 561
    .end local v1    # "service":Landroid/media/IAudioService;
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot use unregistered AudioPolicy"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    .end local p1    # "userId":I
    throw v1

    .line 571
    .restart local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    .restart local p1    # "userId":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist reset()V
    .locals 1

    .line 624
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/audiopolicy/AudioPolicy;->setRegistration(Ljava/lang/String;)V

    .line 625
    return-void
.end method

.method public whitelist sendFocusLoss(Landroid/media/AudioFocusInfo;)Z
    .locals 2
    .param p1, "focusLoser"    # Landroid/media/AudioFocusInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 965
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    :try_start_0
    invoke-static {}, Landroid/media/audiopolicy/AudioPolicy;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->cb()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/media/IAudioService;->sendFocusLoss(Landroid/media/AudioFocusInfo;Landroid/media/audiopolicy/IAudioPolicyCallback;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 968
    :catch_0
    move-exception v0

    .line 969
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist sendFocusLossAndUpdate(Landroid/media/AudioFocusInfo;)V
    .locals 3
    .param p1, "focusLoser"    # Landroid/media/AudioFocusInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 944
    :try_start_0
    invoke-static {}, Landroid/media/audiopolicy/AudioPolicy;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioFocusInfo;

    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->cb()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/media/IAudioService;->sendFocusLossAndUpdate(Landroid/media/AudioFocusInfo;Landroid/media/audiopolicy/IAudioPolicyCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 947
    nop

    .line 948
    return-void

    .line 945
    :catch_0
    move-exception v0

    .line 946
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setFadeManagerConfigurationForFocusLoss(Landroid/media/FadeManagerConfiguration;)I
    .locals 5
    .param p1, "fmcForFocusLoss"    # Landroid/media/FadeManagerConfiguration;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 672
    const-string v0, "FadeManagerConfiguration for focus loss cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 675
    invoke-static {}, Landroid/media/audiopolicy/AudioPolicy;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 676
    .local v0, "service":Landroid/media/IAudioService;
    iget-object v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 677
    :try_start_0
    invoke-direct {p0}, Landroid/media/audiopolicy/AudioPolicy;->isAudioPolicyRegisteredLocked()Z

    move-result v2

    const-string v3, "Cannot set FadeManagerConfiguration with unregistered AudioPolicy"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    :try_start_1
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->setFadeManagerConfigurationForFocusLoss(Landroid/media/FadeManagerConfiguration;)I

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return v2

    .line 682
    :catch_0
    move-exception v2

    .line 683
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "AudioPolicy"

    const-string v4, "Received remote exception for setFadeManagerConfigurationForFocusLoss:"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 685
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    .end local v0    # "service":Landroid/media/IAudioService;
    .end local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    .end local p1    # "fmcForFocusLoss":Landroid/media/FadeManagerConfiguration;
    throw v3

    .line 687
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local v0    # "service":Landroid/media/IAudioService;
    .restart local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    .restart local p1    # "fmcForFocusLoss":Landroid/media/FadeManagerConfiguration;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public whitelist setFocusDuckingBehavior(I)I
    .locals 5
    .param p1, "behavior"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 881
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 883
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ducking behavior "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 885
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 886
    :try_start_0
    iget v2, p0, Landroid/media/audiopolicy/AudioPolicy;->mStatus:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 890
    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mFocusListener:Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 893
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot handle ducking without an audio focus listener"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    .end local p1    # "behavior":I
    throw v0

    .line 896
    .restart local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    .restart local p1    # "behavior":I
    :cond_3
    :goto_1
    invoke-static {}, Landroid/media/audiopolicy/AudioPolicy;->getService()Landroid/media/IAudioService;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 898
    .local v0, "service":Landroid/media/IAudioService;
    nop

    .line 899
    :try_start_1
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->cb()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v2

    .line 898
    invoke-interface {v0, p1, v2}, Landroid/media/IAudioService;->setFocusPropertiesForPolicy(ILandroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result v2

    .line 900
    .local v2, "status":I
    if-nez v2, :cond_4

    .line 901
    iget-object v3, p0, Landroid/media/audiopolicy/AudioPolicy;->mConfig:Landroid/media/audiopolicy/AudioPolicyConfig;

    iput p1, v3, Landroid/media/audiopolicy/AudioPolicyConfig;->mDuckingPolicy:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 903
    :cond_4
    :try_start_2
    monitor-exit v1

    return v2

    .line 904
    .end local v2    # "status":I
    :catch_0
    move-exception v2

    .line 905
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "AudioPolicy"

    const-string v4, "Dead object in setFocusPropertiesForPolicy for behavior"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 906
    monitor-exit v1

    const/4 v1, -0x1

    return v1

    .line 887
    .end local v0    # "service":Landroid/media/IAudioService;
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot change ducking behavior for unregistered policy"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    .end local p1    # "behavior":I
    throw v0

    .line 908
    .restart local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    .restart local p1    # "behavior":I
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public whitelist setRegistration(Ljava/lang/String;)V
    .locals 2
    .param p1, "regId"    # Ljava/lang/String;

    .line 639
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 640
    :try_start_0
    iput-object p1, p0, Landroid/media/audiopolicy/AudioPolicy;->mRegistrationId:Ljava/lang/String;

    .line 641
    iget-object v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mConfig:Landroid/media/audiopolicy/AudioPolicyConfig;

    invoke-virtual {v1, p1}, Landroid/media/audiopolicy/AudioPolicyConfig;->setRegistration(Ljava/lang/String;)V

    .line 642
    if-eqz p1, :cond_0

    .line 643
    const/4 v1, 0x2

    iput v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mStatus:I

    goto :goto_0

    .line 645
    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mStatus:I

    .line 646
    iget-object v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mConfig:Landroid/media/audiopolicy/AudioPolicyConfig;

    invoke-virtual {v1}, Landroid/media/audiopolicy/AudioPolicyConfig;->reset()V

    .line 648
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/media/audiopolicy/AudioPolicy;->sendMsg(I)V

    .line 650
    return-void

    .line 648
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist setUidDeviceAffinity(ILjava/util/List;)Z
    .locals 9
    .param p1, "uid"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;)Z"
        }
    .end annotation

    .line 493
    .local p2, "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceInfo;>;"
    if-eqz p2, :cond_4

    .line 496
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 497
    :try_start_0
    iget v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mStatus:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 500
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 501
    .local v1, "deviceTypes":[I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 502
    .local v2, "deviceAdresses":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 503
    .local v3, "i":I
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 504
    .local v5, "device":Landroid/media/AudioDeviceInfo;
    if-eqz v5, :cond_0

    .line 508
    nop

    .line 509
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    invoke-static {v6}, Landroid/media/AudioDeviceInfo;->convertDeviceTypeToInternalDevice(I)I

    move-result v6

    aput v6, v1, v3

    .line 510
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    .line 511
    nop

    .end local v5    # "device":Landroid/media/AudioDeviceInfo;
    add-int/lit8 v3, v3, 0x1

    .line 512
    goto :goto_0

    .line 505
    .restart local v5    # "device":Landroid/media/AudioDeviceInfo;
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v6, "Illegal null AudioDeviceInfo in setUidDeviceAffinity"

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    .end local p1    # "uid":I
    .end local p2    # "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceInfo;>;"
    throw v4

    .line 513
    .end local v5    # "device":Landroid/media/AudioDeviceInfo;
    .restart local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    .restart local p1    # "uid":I
    .restart local p2    # "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceInfo;>;"
    :cond_1
    invoke-static {}, Landroid/media/audiopolicy/AudioPolicy;->getService()Landroid/media/IAudioService;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    .local v4, "service":Landroid/media/IAudioService;
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->cb()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v6

    invoke-interface {v4, v6, p1, v1, v2}, Landroid/media/IAudioService;->setUidDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I[I[Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    .local v6, "status":I
    if-nez v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    :try_start_2
    monitor-exit v0

    return v5

    .line 518
    .end local v6    # "status":I
    :catch_0
    move-exception v6

    .line 519
    .local v6, "e":Landroid/os/RemoteException;
    const-string v7, "AudioPolicy"

    const-string v8, "Dead object in setUidDeviceAffinity"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 520
    monitor-exit v0

    return v5

    .line 498
    .end local v1    # "deviceTypes":[I
    .end local v2    # "deviceAdresses":[Ljava/lang/String;
    .end local v3    # "i":I
    .end local v4    # "service":Landroid/media/IAudioService;
    .end local v6    # "e":Landroid/os/RemoteException;
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot use unregistered AudioPolicy"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    .end local p1    # "uid":I
    .end local p2    # "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceInfo;>;"
    throw v1

    .line 522
    .restart local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    .restart local p1    # "uid":I
    .restart local p2    # "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceInfo;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 494
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null list of audio devices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setUserIdDeviceAffinity(ILjava/util/List;)Z
    .locals 9
    .param p1, "userId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;)Z"
        }
    .end annotation

    .line 592
    .local p2, "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceInfo;>;"
    const-string v0, "Illegal null list of audio devices"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 593
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 594
    :try_start_0
    iget v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mStatus:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 597
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 598
    .local v1, "deviceTypes":[I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 599
    .local v2, "deviceAddresses":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 600
    .local v3, "i":I
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 601
    .local v5, "device":Landroid/media/AudioDeviceInfo;
    if-eqz v5, :cond_0

    .line 605
    nop

    .line 606
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    invoke-static {v6}, Landroid/media/AudioDeviceInfo;->convertDeviceTypeToInternalDevice(I)I

    move-result v6

    aput v6, v1, v3

    .line 607
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    .line 608
    nop

    .end local v5    # "device":Landroid/media/AudioDeviceInfo;
    add-int/lit8 v3, v3, 0x1

    .line 609
    goto :goto_0

    .line 602
    .restart local v5    # "device":Landroid/media/AudioDeviceInfo;
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v6, "Illegal null AudioDeviceInfo in setUserIdDeviceAffinity"

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    .end local p1    # "userId":I
    .end local p2    # "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceInfo;>;"
    throw v4

    .line 610
    .end local v5    # "device":Landroid/media/AudioDeviceInfo;
    .restart local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    .restart local p1    # "userId":I
    .restart local p2    # "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceInfo;>;"
    :cond_1
    invoke-static {}, Landroid/media/audiopolicy/AudioPolicy;->getService()Landroid/media/IAudioService;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    .local v4, "service":Landroid/media/IAudioService;
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->cb()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v6

    invoke-interface {v4, v6, p1, v1, v2}, Landroid/media/IAudioService;->setUserIdDeviceAffinity(Landroid/media/audiopolicy/IAudioPolicyCallback;I[I[Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
    .local v6, "status":I
    if-nez v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    :try_start_2
    monitor-exit v0

    return v5

    .line 615
    .end local v6    # "status":I
    :catch_0
    move-exception v6

    .line 616
    .local v6, "e":Landroid/os/RemoteException;
    const-string v7, "AudioPolicy"

    const-string v8, "Dead object in setUserIdDeviceAffinity"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 617
    monitor-exit v0

    return v5

    .line 595
    .end local v1    # "deviceTypes":[I
    .end local v2    # "deviceAddresses":[Ljava/lang/String;
    .end local v3    # "i":I
    .end local v4    # "service":Landroid/media/IAudioService;
    .end local v6    # "e":Landroid/os/RemoteException;
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot use unregistered AudioPolicy"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    .end local p1    # "userId":I
    .end local p2    # "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceInfo;>;"
    throw v1

    .line 619
    .restart local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    .restart local p1    # "userId":I
    .restart local p2    # "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceInfo;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist toLogFriendlyString()Ljava/lang/String;
    .locals 3

    .line 1500
    new-instance v0, Ljava/lang/String;

    const-string v1, "android.media.audiopolicy.AudioPolicy:\n"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1501
    .local v0, "textDump":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/media/audiopolicy/AudioPolicy;->mConfig:Landroid/media/audiopolicy/AudioPolicyConfig;

    invoke-virtual {v2}, Landroid/media/audiopolicy/AudioPolicyConfig;->toLogFriendlyString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1502
    return-object v0
.end method

.method public whitelist updateMixingRules(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/media/audiopolicy/AudioMix;",
            "Landroid/media/audiopolicy/AudioMixingRule;",
            ">;>;)I"
        }
    .end annotation

    .line 456
    .local p1, "mixingRuleUpdates":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/media/audiopolicy/AudioMix;Landroid/media/audiopolicy/AudioMixingRule;>;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    invoke-static {}, Landroid/media/audiopolicy/AudioPolicy;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 460
    .local v0, "service":Landroid/media/IAudioService;
    :try_start_0
    iget-object v1, p0, Landroid/media/audiopolicy/AudioPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    nop

    .line 462
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Landroid/media/audiopolicy/AudioPolicy$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Landroid/media/audiopolicy/AudioPolicy$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Landroid/media/audiopolicy/AudioPolicy$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Landroid/media/audiopolicy/AudioPolicy$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/media/audiopolicy/AudioMix;

    .line 463
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Landroid/media/audiopolicy/AudioPolicy$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Landroid/media/audiopolicy/AudioPolicy$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Landroid/media/audiopolicy/AudioPolicy$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Landroid/media/audiopolicy/AudioPolicy$$ExternalSyntheticLambda4;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/media/audiopolicy/AudioMixingRule;

    .line 465
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioPolicy;->cb()Landroid/media/audiopolicy/IAudioPolicyCallback;

    move-result-object v4

    .line 461
    invoke-interface {v0, v2, v3, v4}, Landroid/media/IAudioService;->updateMixingRulesForPolicy([Landroid/media/audiopolicy/AudioMix;[Landroid/media/audiopolicy/AudioMixingRule;Landroid/media/audiopolicy/IAudioPolicyCallback;)I

    move-result v2

    .line 466
    .local v2, "status":I
    if-nez v2, :cond_0

    .line 467
    iget-object v3, p0, Landroid/media/audiopolicy/AudioPolicy;->mConfig:Landroid/media/audiopolicy/AudioPolicyConfig;

    invoke-virtual {v3, p1}, Landroid/media/audiopolicy/AudioPolicyConfig;->updateMixingRules(Ljava/util/List;)V

    .line 469
    :cond_0
    monitor-exit v1

    return v2

    .line 470
    .end local v2    # "status":I
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "service":Landroid/media/IAudioService;
    .end local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    .end local p1    # "mixingRuleUpdates":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/media/audiopolicy/AudioMix;Landroid/media/audiopolicy/AudioMixingRule;>;>;"
    :try_start_2
    throw v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 471
    .restart local v0    # "service":Landroid/media/IAudioService;
    .restart local p0    # "this":Landroid/media/audiopolicy/AudioPolicy;
    .restart local p1    # "mixingRuleUpdates":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/media/audiopolicy/AudioMix;Landroid/media/audiopolicy/AudioMixingRule;>;>;"
    :catch_0
    move-exception v1

    .line 472
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AudioPolicy"

    const-string v3, "Received remote exeception in updateMixingRules call: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 473
    const/4 v2, -0x1

    return v2
.end method

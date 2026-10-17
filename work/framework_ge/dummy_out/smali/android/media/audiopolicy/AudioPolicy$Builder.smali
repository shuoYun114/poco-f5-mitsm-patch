.class public Landroid/media/audiopolicy/AudioPolicy$Builder;
.super Ljava/lang/Object;
.source "AudioPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audiopolicy/AudioPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private greylist-max-o mContext:Landroid/content/Context;

.field private greylist-max-o mFocusListener:Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;

.field private greylist-max-o mIsFocusPolicy:Z

.field private blacklist mIsTestFocusPolicy:Z

.field private greylist-max-o mLooper:Landroid/os/Looper;

.field private greylist-max-o mMixes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/audiopolicy/AudioMix;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mProjection:Landroid/media/projection/MediaProjection;

.field private greylist-max-o mStatusListener:Landroid/media/audiopolicy/AudioPolicy$AudioPolicyStatusListener;

.field private greylist-max-o mVolCb:Landroid/media/audiopolicy/AudioPolicy$AudioPolicyVolumeCallback;


# direct methods
.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/audiopolicy/AudioPolicy$Builder;->mIsFocusPolicy:Z

    .line 201
    iput-boolean v0, p0, Landroid/media/audiopolicy/AudioPolicy$Builder;->mIsTestFocusPolicy:Z

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$Builder;->mMixes:Ljava/util/ArrayList;

    .line 211
    iput-object p1, p0, Landroid/media/audiopolicy/AudioPolicy$Builder;->mContext:Landroid/content/Context;

    .line 212
    return-void
.end method


# virtual methods
.method public whitelist addMix(Landroid/media/audiopolicy/AudioMix;)Landroid/media/audiopolicy/AudioPolicy$Builder;
    .locals 2
    .param p1, "mix"    # Landroid/media/audiopolicy/AudioMix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 222
    if-eqz p1, :cond_1

    .line 225
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->deviceAwarePermissionApisEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/media/audiopolicy/AudioPolicy;->-$$Nest$smgetAttributionSource(Landroid/content/Context;)Landroid/content/AttributionSource;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/AttributionSource;->getDeviceId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/audiopolicy/AudioMix;->setVirtualDeviceId(I)V

    .line 228
    :cond_0
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$Builder;->mMixes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    return-object p0

    .line 223
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioMix argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist build()Landroid/media/audiopolicy/AudioPolicy;
    .locals 13

    .line 339
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$Builder;->mStatusListener:Landroid/media/audiopolicy/AudioPolicy$AudioPolicyStatusListener;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$Builder;->mMixes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audiopolicy/AudioMix;

    .line 342
    .local v1, "mix":Landroid/media/audiopolicy/AudioMix;
    iget v2, v1, Landroid/media/audiopolicy/AudioMix;->mCallbackFlags:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/media/audiopolicy/AudioMix;->mCallbackFlags:I

    .line 343
    .end local v1    # "mix":Landroid/media/audiopolicy/AudioMix;
    goto :goto_0

    .line 345
    :cond_0
    iget-boolean v0, p0, Landroid/media/audiopolicy/AudioPolicy$Builder;->mIsFocusPolicy:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$Builder;->mFocusListener:Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 346
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be a focus policy without an AudioPolicyFocusListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_2
    :goto_1
    new-instance v2, Landroid/media/audiopolicy/AudioPolicy;

    new-instance v3, Landroid/media/audiopolicy/AudioPolicyConfig;

    iget-object v0, p0, Landroid/media/audiopolicy/AudioPolicy$Builder;->mMixes:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Landroid/media/audiopolicy/AudioPolicyConfig;-><init>(Ljava/util/ArrayList;)V

    iget-object v4, p0, Landroid/media/audiopolicy/AudioPolicy$Builder;->mContext:Landroid/content/Context;

    iget-object v5, p0, Landroid/media/audiopolicy/AudioPolicy$Builder;->mLooper:Landroid/os/Looper;

    iget-object v6, p0, Landroid/media/audiopolicy/AudioPolicy$Builder;->mFocusListener:Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;

    iget-object v7, p0, Landroid/media/audiopolicy/AudioPolicy$Builder;->mStatusListener:Landroid/media/audiopolicy/AudioPolicy$AudioPolicyStatusListener;

    iget-boolean v8, p0, Landroid/media/audiopolicy/AudioPolicy$Builder;->mIsFocusPolicy:Z

    iget-boolean v9, p0, Landroid/media/audiopolicy/AudioPolicy$Builder;->mIsTestFocusPolicy:Z

    iget-object v10, p0, Landroid/media/audiopolicy/AudioPolicy$Builder;->mVolCb:Landroid/media/audiopolicy/AudioPolicy$AudioPolicyVolumeCallback;

    iget-object v11, p0, Landroid/media/audiopolicy/AudioPolicy$Builder;->mProjection:Landroid/media/projection/MediaProjection;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Landroid/media/audiopolicy/AudioPolicy;-><init>(Landroid/media/audiopolicy/AudioPolicyConfig;Landroid/content/Context;Landroid/os/Looper;Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;Landroid/media/audiopolicy/AudioPolicy$AudioPolicyStatusListener;ZZLandroid/media/audiopolicy/AudioPolicy$AudioPolicyVolumeCallback;Landroid/media/projection/MediaProjection;Landroid/media/audiopolicy/AudioPolicy-IA;)V

    return-object v2
.end method

.method public whitelist setAudioPolicyFocusListener(Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;)V
    .locals 0
    .param p1, "l"    # Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;

    .line 252
    iput-object p1, p0, Landroid/media/audiopolicy/AudioPolicy$Builder;->mFocusListener:Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;

    .line 253
    return-void
.end method

.method public whitelist setAudioPolicyStatusListener(Landroid/media/audiopolicy/AudioPolicy$AudioPolicyStatusListener;)V
    .locals 0
    .param p1, "l"    # Landroid/media/audiopolicy/AudioPolicy$AudioPolicyStatusListener;

    .line 292
    iput-object p1, p0, Landroid/media/audiopolicy/AudioPolicy$Builder;->mStatusListener:Landroid/media/audiopolicy/AudioPolicy$AudioPolicyStatusListener;

    .line 293
    return-void
.end method

.method public whitelist setAudioPolicyVolumeCallback(Landroid/media/audiopolicy/AudioPolicy$AudioPolicyVolumeCallback;)Landroid/media/audiopolicy/AudioPolicy$Builder;
    .locals 2
    .param p1, "vc"    # Landroid/media/audiopolicy/AudioPolicy$AudioPolicyVolumeCallback;

    .line 304
    if-eqz p1, :cond_0

    .line 307
    iput-object p1, p0, Landroid/media/audiopolicy/AudioPolicy$Builder;->mVolCb:Landroid/media/audiopolicy/AudioPolicy$AudioPolicyVolumeCallback;

    .line 308
    return-object p0

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid null volume callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setIsAudioFocusPolicy(Z)Landroid/media/audiopolicy/AudioPolicy$Builder;
    .locals 0
    .param p1, "isFocusPolicy"    # Z

    .line 266
    iput-boolean p1, p0, Landroid/media/audiopolicy/AudioPolicy$Builder;->mIsFocusPolicy:Z

    .line 267
    return-object p0
.end method

.method public blacklist setIsTestFocusPolicy(Z)Landroid/media/audiopolicy/AudioPolicy$Builder;
    .locals 0
    .param p1, "isTestFocusPolicy"    # Z

    .line 283
    iput-boolean p1, p0, Landroid/media/audiopolicy/AudioPolicy$Builder;->mIsTestFocusPolicy:Z

    .line 284
    return-object p0
.end method

.method public whitelist setLooper(Landroid/os/Looper;)Landroid/media/audiopolicy/AudioPolicy$Builder;
    .locals 2
    .param p1, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 240
    if-eqz p1, :cond_0

    .line 243
    iput-object p1, p0, Landroid/media/audiopolicy/AudioPolicy$Builder;->mLooper:Landroid/os/Looper;

    .line 244
    return-object p0

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null Looper argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setMediaProjection(Landroid/media/projection/MediaProjection;)Landroid/media/audiopolicy/AudioPolicy$Builder;
    .locals 2
    .param p1, "projection"    # Landroid/media/projection/MediaProjection;

    .line 321
    if-eqz p1, :cond_0

    .line 324
    iput-object p1, p0, Landroid/media/audiopolicy/AudioPolicy$Builder;->mProjection:Landroid/media/projection/MediaProjection;

    .line 325
    return-object p0

    .line 322
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid null media projection"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

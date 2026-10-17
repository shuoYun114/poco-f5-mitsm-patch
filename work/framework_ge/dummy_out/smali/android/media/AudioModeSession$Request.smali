.class public final Landroid/media/AudioModeSession$Request;
.super Ljava/lang/Object;
.source "AudioModeSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioModeSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioModeSession$Request$Builder;
    }
.end annotation


# instance fields
.field private final blacklist mParcelable:Landroid/media/audio/AudioModeSessionRequest;


# direct methods
.method private constructor blacklist <init>(Landroid/media/audio/AudioModeSessionRequest;)V
    .locals 0
    .param p1, "parcelable"    # Landroid/media/audio/AudioModeSessionRequest;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Landroid/media/AudioModeSession$Request;->mParcelable:Landroid/media/audio/AudioModeSessionRequest;

    .line 220
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/audio/AudioModeSessionRequest;Landroid/media/AudioModeSession-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioModeSession$Request;-><init>(Landroid/media/audio/AudioModeSessionRequest;)V

    return-void
.end method


# virtual methods
.method public blacklist getClientAttribution()Landroid/content/AttributionSource;
    .locals 2

    .line 248
    iget-object v0, p0, Landroid/media/AudioModeSession$Request;->mParcelable:Landroid/media/audio/AudioModeSessionRequest;

    iget-object v0, v0, Landroid/media/audio/AudioModeSessionRequest;->clientAttribution:Landroid/content/AttributionSourceState;

    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x0

    return-object v0

    .line 251
    :cond_0
    new-instance v0, Landroid/content/AttributionSource;

    iget-object v1, p0, Landroid/media/AudioModeSession$Request;->mParcelable:Landroid/media/audio/AudioModeSessionRequest;

    iget-object v1, v1, Landroid/media/audio/AudioModeSessionRequest;->clientAttribution:Landroid/content/AttributionSourceState;

    invoke-direct {v0, v1}, Landroid/content/AttributionSource;-><init>(Landroid/content/AttributionSourceState;)V

    return-object v0
.end method

.method public blacklist getInitialMode()I
    .locals 1

    .line 231
    iget-object v0, p0, Landroid/media/AudioModeSession$Request;->mParcelable:Landroid/media/audio/AudioModeSessionRequest;

    iget v0, v0, Landroid/media/audio/AudioModeSessionRequest;->mode:I

    return v0
.end method

.method public blacklist getNoFocusModes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Landroid/media/AudioModeSession$Request;->mParcelable:Landroid/media/audio/AudioModeSessionRequest;

    iget-object v0, v0, Landroid/media/audio/AudioModeSessionRequest;->noFocusModes:[I

    if-nez v0, :cond_0

    .line 260
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 262
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/media/AudioModeSession$Request;->mParcelable:Landroid/media/audio/AudioModeSessionRequest;

    iget-object v1, v1, Landroid/media/audio/AudioModeSessionRequest;->noFocusModes:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iget-object v1, p0, Landroid/media/AudioModeSession$Request;->mParcelable:Landroid/media/audio/AudioModeSessionRequest;

    iget-object v1, v1, Landroid/media/audio/AudioModeSessionRequest;->noFocusModes:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 264
    .local v4, "mode":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .end local v4    # "mode":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 266
    :cond_1
    return-object v0
.end method

.method public blacklist getParcelable()Landroid/media/audio/AudioModeSessionRequest;
    .locals 1

    .line 224
    iget-object v0, p0, Landroid/media/AudioModeSession$Request;->mParcelable:Landroid/media/audio/AudioModeSessionRequest;

    return-object v0
.end method

.method public blacklist isDisplayActiveUseCase()Z
    .locals 1

    .line 239
    iget-object v0, p0, Landroid/media/AudioModeSession$Request;->mParcelable:Landroid/media/audio/AudioModeSessionRequest;

    iget-boolean v0, v0, Landroid/media/audio/AudioModeSessionRequest;->isDisplayActiveUseCase:Z

    return v0
.end method

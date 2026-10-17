.class public final Landroid/media/AudioModeSession$Request$Builder;
.super Ljava/lang/Object;
.source "AudioModeSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioModeSession$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mClientAttribution:Landroid/content/AttributionSource;

.field private blacklist mIsDisplayActiveUseCase:Z

.field private blacklist mMode:I

.field private blacklist mNoFocusModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRequestedRoute:Landroid/media/AudioModeSession$AudioRoute;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioModeSession$Request$Builder;->mMode:I

    .line 274
    iput-boolean v0, p0, Landroid/media/AudioModeSession$Request$Builder;->mIsDisplayActiveUseCase:Z

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioModeSession$Request$Builder;->mNoFocusModes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/media/AudioModeSession$Request;
    .locals 3

    .line 353
    new-instance v0, Landroid/media/audio/AudioModeSessionRequest;

    invoke-direct {v0}, Landroid/media/audio/AudioModeSessionRequest;-><init>()V

    .line 354
    .local v0, "request":Landroid/media/audio/AudioModeSessionRequest;
    iget v1, p0, Landroid/media/AudioModeSession$Request$Builder;->mMode:I

    iput v1, v0, Landroid/media/audio/AudioModeSessionRequest;->mode:I

    .line 355
    iget-boolean v1, p0, Landroid/media/AudioModeSession$Request$Builder;->mIsDisplayActiveUseCase:Z

    iput-boolean v1, v0, Landroid/media/audio/AudioModeSessionRequest;->isDisplayActiveUseCase:Z

    .line 356
    iget-object v1, p0, Landroid/media/AudioModeSession$Request$Builder;->mClientAttribution:Landroid/content/AttributionSource;

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Landroid/media/AudioModeSession$Request$Builder;->mClientAttribution:Landroid/content/AttributionSource;

    invoke-virtual {v1}, Landroid/content/AttributionSource;->asState()Landroid/content/AttributionSourceState;

    move-result-object v1

    iput-object v1, v0, Landroid/media/audio/AudioModeSessionRequest;->clientAttribution:Landroid/content/AttributionSourceState;

    .line 359
    :cond_0
    iget-object v1, p0, Landroid/media/AudioModeSession$Request$Builder;->mNoFocusModes:Ljava/util/List;

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->convertToIntArray(Ljava/util/List;)[I

    move-result-object v1

    iput-object v1, v0, Landroid/media/audio/AudioModeSessionRequest;->noFocusModes:[I

    .line 360
    new-instance v1, Landroid/media/AudioModeSession$Request;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/media/AudioModeSession$Request;-><init>(Landroid/media/audio/AudioModeSessionRequest;Landroid/media/AudioModeSession-IA;)V

    return-object v1
.end method

.method public blacklist setClientAttribution(Landroid/content/AttributionSource;)Landroid/media/AudioModeSession$Request$Builder;
    .locals 0
    .param p1, "clientAttribution"    # Landroid/content/AttributionSource;

    .line 325
    iput-object p1, p0, Landroid/media/AudioModeSession$Request$Builder;->mClientAttribution:Landroid/content/AttributionSource;

    .line 326
    return-object p0
.end method

.method public blacklist setDisplayActiveUseCase(Z)Landroid/media/AudioModeSession$Request$Builder;
    .locals 0
    .param p1, "isDisplayActiveUseCase"    # Z

    .line 312
    iput-boolean p1, p0, Landroid/media/AudioModeSession$Request$Builder;->mIsDisplayActiveUseCase:Z

    .line 313
    return-object p0
.end method

.method public blacklist setInitialMode(I)Landroid/media/AudioModeSession$Request$Builder;
    .locals 2
    .param p1, "mode"    # I

    .line 289
    packed-switch p1, :pswitch_data_0

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid mode:"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :pswitch_0
    nop

    .line 300
    iput p1, p0, Landroid/media/AudioModeSession$Request$Builder;->mMode:I

    .line 301
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setNoFocusModes(Ljava/util/List;)Landroid/media/AudioModeSession$Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/media/AudioModeSession$Request$Builder;"
        }
    .end annotation

    .line 342
    .local p1, "modes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroid/media/AudioModeSession$Request$Builder;->mNoFocusModes:Ljava/util/List;

    .line 343
    return-object p0
.end method

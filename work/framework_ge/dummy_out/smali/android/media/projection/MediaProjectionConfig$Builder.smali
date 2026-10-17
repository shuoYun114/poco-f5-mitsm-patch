.class public final Landroid/media/projection/MediaProjectionConfig$Builder;
.super Ljava/lang/Object;
.source "MediaProjectionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/projection/MediaProjectionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAudioRequested:Z

.field private blacklist mInitialSelection:I

.field private blacklist mOptions:I

.field private blacklist mOwnAppContentProvided:Z

.field private blacklist mRequesterHint:Ljava/lang/String;


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/projection/MediaProjectionConfig$Builder;->mOptions:I

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/projection/MediaProjectionConfig$Builder;->mRequesterHint:Ljava/lang/String;

    .line 475
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/projection/flags/Flags;->appContentSharing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    return-void

    .line 476
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Flag FLAG_APP_CONTENT_SHARING disabled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist build()Landroid/media/projection/MediaProjectionConfig;
    .locals 8

    .line 624
    new-instance v0, Landroid/media/projection/MediaProjectionConfig;

    iget v1, p0, Landroid/media/projection/MediaProjectionConfig$Builder;->mOptions:I

    iget-object v2, p0, Landroid/media/projection/MediaProjectionConfig$Builder;->mRequesterHint:Ljava/lang/String;

    iget v4, p0, Landroid/media/projection/MediaProjectionConfig$Builder;->mInitialSelection:I

    iget-boolean v5, p0, Landroid/media/projection/MediaProjectionConfig$Builder;->mOwnAppContentProvided:Z

    iget-boolean v6, p0, Landroid/media/projection/MediaProjectionConfig$Builder;->mAudioRequested:Z

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/media/projection/MediaProjectionConfig;-><init>(ILjava/lang/String;IIZZLandroid/media/projection/MediaProjectionConfig-IA;)V

    return-object v0
.end method

.method public whitelist setAudioRequested(Z)Landroid/media/projection/MediaProjectionConfig$Builder;
    .locals 0
    .param p1, "isAudioRequested"    # Z

    .line 615
    iput-boolean p1, p0, Landroid/media/projection/MediaProjectionConfig$Builder;->mAudioRequested:Z

    .line 616
    return-object p0
.end method

.method public whitelist setInitiallySelectedSource(I)Landroid/media/projection/MediaProjectionConfig$Builder;
    .locals 4
    .param p1, "projectionSource"    # I

    .line 489
    invoke-static {}, Landroid/media/projection/MediaProjectionConfig;->-$$Nest$sfgetPROJECTION_SOURCES()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 490
    .local v3, "source":I
    if-ne p1, v3, :cond_0

    .line 491
    iput p1, p0, Landroid/media/projection/MediaProjectionConfig$Builder;->mInitialSelection:I

    .line 492
    return-object p0

    .line 489
    .end local v3    # "source":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 495
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/media/projection/MediaProjectionConfig;->-$$Nest$sfgetPROJECTION_SOURCES_STRING()[Ljava/lang/String;

    move-result-object v1

    .line 498
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-static {p1}, Landroid/media/projection/MediaProjectionConfig;->-$$Nest$smprojectionSourceToString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 498
    const-string/jumbo v2, "projectionSource is no a valid projection source. projectionSource must be one of %s but was %s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setOwnAppContentProvided(Z)Landroid/media/projection/MediaProjectionConfig$Builder;
    .locals 0
    .param p1, "isEnabled"    # Z

    .line 554
    iput-boolean p1, p0, Landroid/media/projection/MediaProjectionConfig$Builder;->mOwnAppContentProvided:Z

    .line 555
    return-object p0
.end method

.method public whitelist setRequesterHint(Ljava/lang/String;)Landroid/media/projection/MediaProjectionConfig$Builder;
    .locals 0
    .param p1, "requesterHint"    # Ljava/lang/String;

    .line 575
    iput-object p1, p0, Landroid/media/projection/MediaProjectionConfig$Builder;->mRequesterHint:Ljava/lang/String;

    .line 576
    return-object p0
.end method

.method public whitelist setSourceEnabled(IZ)Landroid/media/projection/MediaProjectionConfig$Builder;
    .locals 3
    .param p1, "source"    # I
    .param p2, "enabled"    # Z

    .line 591
    invoke-static {}, Landroid/media/projection/MediaProjectionConfig;->-$$Nest$sfgetVALID_PROJECTION_SOURCES()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 598
    iget v0, p0, Landroid/media/projection/MediaProjectionConfig$Builder;->mOptions:I

    if-eqz p2, :cond_0

    or-int/2addr v0, p1

    goto :goto_0

    :cond_0
    not-int v1, p1

    and-int/2addr v0, v1

    :goto_0
    iput v0, p0, Landroid/media/projection/MediaProjectionConfig$Builder;->mOptions:I

    .line 599
    return-object p0

    .line 592
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/media/projection/MediaProjectionConfig;->-$$Nest$sfgetPROJECTION_SOURCES_STRING()[Ljava/lang/String;

    move-result-object v1

    .line 595
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 596
    invoke-static {p1}, Landroid/media/projection/MediaProjectionConfig;->-$$Nest$smprojectionSourceToString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 595
    const-string/jumbo v2, "source is no a valid projection source. source must be any of %s but was %s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Landroid/media/projection/MediaProjectionConfig;
.super Ljava/lang/Object;
.source "MediaProjectionConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/projection/MediaProjectionConfig$Builder;,
        Landroid/media/projection/MediaProjectionConfig$MediaProjectionSource;,
        Landroid/media/projection/MediaProjectionConfig$CaptureRegion;
    }
.end annotation


# static fields
.field public static final blacklist CAPTURE_REGION_FIXED_DISPLAY:I = 0x1

.field public static final blacklist CAPTURE_REGION_USER_CHOICE:I = 0x0

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/projection/MediaProjectionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEFAULT_PROJECTION_SOURCES:I = 0xa

.field private static final blacklist PROJECTION_SOURCES:[I

.field private static final blacklist PROJECTION_SOURCES_STRING:[Ljava/lang/String;

.field public static final whitelist PROJECTION_SOURCE_APP:I = 0x8

.field public static final whitelist PROJECTION_SOURCE_APP_CONTENT:I = 0x10

.field public static final whitelist PROJECTION_SOURCE_DISPLAY:I = 0x2

.field public static final blacklist PROJECTION_SOURCE_DISPLAY_REGION:I = 0x4

.field private static final blacklist VALID_PROJECTION_SOURCES:I


# instance fields
.field private final blacklist mAudioRequested:Z

.field private final blacklist mDisplayToCapture:I

.field private final blacklist mInitialSelection:I

.field private final blacklist mOwnAppContentProvided:Z

.field private final blacklist mProjectionSources:I

.field private blacklist mRegionToCapture:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final blacklist mRequesterHint:Ljava/lang/String;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetPROJECTION_SOURCES()[I
    .locals 1

    sget-object v0, Landroid/media/projection/MediaProjectionConfig;->PROJECTION_SOURCES:[I

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetPROJECTION_SOURCES_STRING()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/media/projection/MediaProjectionConfig;->PROJECTION_SOURCES_STRING:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetVALID_PROJECTION_SOURCES()I
    .locals 1

    sget v0, Landroid/media/projection/MediaProjectionConfig;->VALID_PROJECTION_SOURCES:I

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$smprojectionSourceToString(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/media/projection/MediaProjectionConfig;->projectionSourceToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 92
    const/16 v0, 0x8

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x4

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroid/media/projection/MediaProjectionConfig;->PROJECTION_SOURCES:[I

    .line 97
    const-string v0, "PROJECTION_SOURCE_APP"

    const-string v1, "PROJECTION_SOURCE_APP_CONTENT"

    const-string v2, "PROJECTION_SOURCE_DISPLAY"

    const-string v3, "PROJECTION_SOURCE_DISPLAY_REGION"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/media/projection/MediaProjectionConfig;->PROJECTION_SOURCES_STRING:[Ljava/lang/String;

    .line 101
    invoke-static {}, Landroid/media/projection/MediaProjectionConfig;->createValidSourcesMask()I

    move-result v0

    sput v0, Landroid/media/projection/MediaProjectionConfig;->VALID_PROJECTION_SOURCES:I

    .line 387
    new-instance v0, Landroid/media/projection/MediaProjectionConfig$1;

    invoke-direct {v0}, Landroid/media/projection/MediaProjectionConfig$1;-><init>()V

    sput-object v0, Landroid/media/projection/MediaProjectionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(I)V
    .locals 2
    .param p1, "captureRegion"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/projection/flags/Flags;->appContentSharing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iput p1, p0, Landroid/media/projection/MediaProjectionConfig;->mRegionToCapture:I

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/projection/MediaProjectionConfig;->mDisplayToCapture:I

    .line 163
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/projection/MediaProjectionConfig;->mRequesterHint:Ljava/lang/String;

    .line 164
    const/4 v1, -0x1

    iput v1, p0, Landroid/media/projection/MediaProjectionConfig;->mInitialSelection:I

    .line 165
    iput v1, p0, Landroid/media/projection/MediaProjectionConfig;->mProjectionSources:I

    .line 166
    iput-boolean v0, p0, Landroid/media/projection/MediaProjectionConfig;->mOwnAppContentProvided:Z

    .line 167
    iput-boolean v0, p0, Landroid/media/projection/MediaProjectionConfig;->mAudioRequested:Z

    .line 168
    return-void

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Flag FLAG_APP_CONTENT_SHARING enabled. This method must not be called."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor blacklist <init>(ILjava/lang/String;IIZZ)V
    .locals 2
    .param p1, "projectionSource"    # I
    .param p2, "requesterHint"    # Ljava/lang/String;
    .param p3, "displayId"    # I
    .param p4, "initialSelection"    # I
    .param p5, "ownAppContentProvided"    # Z
    .param p6, "isAudioRequested"    # Z

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/projection/flags/Flags;->appContentSharing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    if-nez p1, :cond_0

    .line 181
    const/16 v0, 0xa

    iput v0, p0, Landroid/media/projection/MediaProjectionConfig;->mProjectionSources:I

    goto :goto_0

    .line 183
    :cond_0
    iput p1, p0, Landroid/media/projection/MediaProjectionConfig;->mProjectionSources:I

    .line 185
    :goto_0
    iput-object p2, p0, Landroid/media/projection/MediaProjectionConfig;->mRequesterHint:Ljava/lang/String;

    .line 186
    iput p3, p0, Landroid/media/projection/MediaProjectionConfig;->mDisplayToCapture:I

    .line 187
    iput p4, p0, Landroid/media/projection/MediaProjectionConfig;->mInitialSelection:I

    .line 188
    iput-boolean p5, p0, Landroid/media/projection/MediaProjectionConfig;->mOwnAppContentProvided:Z

    .line 189
    iput-boolean p6, p0, Landroid/media/projection/MediaProjectionConfig;->mAudioRequested:Z

    .line 190
    return-void

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Flag FLAG_APP_CONTENT_SHARING disabled. This method must not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor blacklist <init>(ILjava/lang/String;IIZZLandroid/media/projection/MediaProjectionConfig-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/media/projection/MediaProjectionConfig;-><init>(ILjava/lang/String;IIZZ)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/projection/MediaProjectionConfig;->mDisplayToCapture:I

    .line 371
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/projection/flags/Flags;->appContentSharing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/projection/MediaProjectionConfig;->mProjectionSources:I

    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/projection/MediaProjectionConfig;->mRequesterHint:Ljava/lang/String;

    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/projection/MediaProjectionConfig;->mInitialSelection:I

    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/projection/MediaProjectionConfig;->mOwnAppContentProvided:Z

    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/projection/MediaProjectionConfig;->mAudioRequested:Z

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/projection/MediaProjectionConfig;->mRegionToCapture:I

    .line 379
    const/4 v0, -0x1

    iput v0, p0, Landroid/media/projection/MediaProjectionConfig;->mProjectionSources:I

    .line 380
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/media/projection/MediaProjectionConfig;->mRequesterHint:Ljava/lang/String;

    .line 381
    iput v0, p0, Landroid/media/projection/MediaProjectionConfig;->mInitialSelection:I

    .line 382
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/projection/MediaProjectionConfig;->mOwnAppContentProvided:Z

    .line 383
    iput-boolean v0, p0, Landroid/media/projection/MediaProjectionConfig;->mAudioRequested:Z

    .line 385
    :goto_0
    return-void
.end method

.method private static blacklist captureRegionToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 230
    packed-switch p0, :pswitch_data_0

    .line 233
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 232
    :pswitch_0
    const-string v0, "CAPTURE_REGION_GIVEN_DISPLAY"

    goto :goto_0

    .line 231
    :pswitch_1
    const-string v0, "CAPTURE_REGION_USERS_CHOICE"

    .line 230
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static whitelist createConfigForDefaultDisplay()Landroid/media/projection/MediaProjectionConfig;
    .locals 3

    .line 197
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/projection/flags/Flags;->appContentSharing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Landroid/media/projection/MediaProjectionConfig$Builder;

    invoke-direct {v0}, Landroid/media/projection/MediaProjectionConfig$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/media/projection/MediaProjectionConfig$Builder;->setSourceEnabled(IZ)Landroid/media/projection/MediaProjectionConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionConfig$Builder;->build()Landroid/media/projection/MediaProjectionConfig;

    move-result-object v0

    return-object v0

    .line 200
    :cond_0
    new-instance v0, Landroid/media/projection/MediaProjectionConfig;

    invoke-direct {v0, v1}, Landroid/media/projection/MediaProjectionConfig;-><init>(I)V

    return-object v0
.end method

.method public static whitelist createConfigForUserChoice()Landroid/media/projection/MediaProjectionConfig;
    .locals 2

    .line 217
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/projection/flags/Flags;->appContentSharing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Landroid/media/projection/MediaProjectionConfig$Builder;

    invoke-direct {v0}, Landroid/media/projection/MediaProjectionConfig$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionConfig$Builder;->build()Landroid/media/projection/MediaProjectionConfig;

    move-result-object v0

    return-object v0

    .line 220
    :cond_0
    new-instance v0, Landroid/media/projection/MediaProjectionConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/projection/MediaProjectionConfig;-><init>(I)V

    return-object v0
.end method

.method private static blacklist createValidSourcesMask()I
    .locals 5

    .line 457
    const/4 v0, 0x0

    .line 458
    .local v0, "validSources":I
    sget-object v1, Landroid/media/projection/MediaProjectionConfig;->PROJECTION_SOURCES:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 459
    .local v4, "projectionSource":I
    or-int/2addr v0, v4

    .line 458
    .end local v4    # "projectionSource":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 461
    :cond_0
    return v0
.end method

.method private static blacklist projectionSourceToString(I)Ljava/lang/String;
    .locals 3
    .param p0, "value"    # I

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Landroid/media/projection/MediaProjectionConfig;->PROJECTION_SOURCES:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 244
    sget-object v2, Landroid/media/projection/MediaProjectionConfig;->PROJECTION_SOURCES:[I

    aget v2, v2, v1

    and-int/2addr v2, p0

    if-lez v2, :cond_0

    .line 245
    sget-object v2, Landroid/media/projection/MediaProjectionConfig;->PROJECTION_SOURCES_STRING:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    sget-object v2, Landroid/media/projection/MediaProjectionConfig;->PROJECTION_SOURCES:[I

    aget v2, v2, v1

    not-int v2, v2

    and-int/2addr p0, v2

    .line 243
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 250
    .end local v1    # "i":I
    :cond_1
    if-lez p0, :cond_2

    .line 251
    const-string v1, "Unknown projection sources: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 365
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 321
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 322
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 323
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/media/projection/MediaProjectionConfig;

    .line 324
    .local v2, "that":Landroid/media/projection/MediaProjectionConfig;
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/projection/flags/Flags;->appContentSharing()Z

    move-result v3

    .line 331
    iget v4, p0, Landroid/media/projection/MediaProjectionConfig;->mDisplayToCapture:I

    .line 324
    if-eqz v3, :cond_3

    .line 325
    iget v3, v2, Landroid/media/projection/MediaProjectionConfig;->mDisplayToCapture:I

    if-ne v4, v3, :cond_2

    iget v3, p0, Landroid/media/projection/MediaProjectionConfig;->mProjectionSources:I

    iget v4, v2, Landroid/media/projection/MediaProjectionConfig;->mProjectionSources:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/projection/MediaProjectionConfig;->mInitialSelection:I

    iget v4, v2, Landroid/media/projection/MediaProjectionConfig;->mInitialSelection:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/media/projection/MediaProjectionConfig;->mRequesterHint:Ljava/lang/String;

    iget-object v4, v2, Landroid/media/projection/MediaProjectionConfig;->mRequesterHint:Ljava/lang/String;

    .line 328
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Landroid/media/projection/MediaProjectionConfig;->mAudioRequested:Z

    iget-boolean v4, v2, Landroid/media/projection/MediaProjectionConfig;->mAudioRequested:Z

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 325
    :goto_0
    return v0

    .line 331
    :cond_3
    iget v3, v2, Landroid/media/projection/MediaProjectionConfig;->mDisplayToCapture:I

    if-ne v4, v3, :cond_4

    iget v3, p0, Landroid/media/projection/MediaProjectionConfig;->mRegionToCapture:I

    iget v4, v2, Landroid/media/projection/MediaProjectionConfig;->mRegionToCapture:I

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    return v0

    .line 322
    .end local v2    # "that":Landroid/media/projection/MediaProjectionConfig;
    :cond_5
    :goto_2
    return v1
.end method

.method public blacklist getDisplayToCapture()I
    .locals 1

    .line 279
    iget v0, p0, Landroid/media/projection/MediaProjectionConfig;->mDisplayToCapture:I

    return v0
.end method

.method public whitelist getInitiallySelectedSource()I
    .locals 1

    .line 417
    iget v0, p0, Landroid/media/projection/MediaProjectionConfig;->mInitialSelection:I

    return v0
.end method

.method public whitelist getProjectionSources()I
    .locals 1

    .line 300
    iget v0, p0, Landroid/media/projection/MediaProjectionConfig;->mProjectionSources:I

    return v0
.end method

.method public blacklist getRegionToCapture()I
    .locals 1

    .line 288
    iget v0, p0, Landroid/media/projection/MediaProjectionConfig;->mRegionToCapture:I

    return v0
.end method

.method public whitelist getRequesterHint()Ljava/lang/CharSequence;
    .locals 1

    .line 453
    iget-object v0, p0, Landroid/media/projection/MediaProjectionConfig;->mRequesterHint:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 6

    .line 338
    const/4 v0, 0x1

    .line 339
    .local v0, "_hash":I
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/projection/flags/Flags;->appContentSharing()Z

    move-result v1

    .line 343
    iget v2, p0, Landroid/media/projection/MediaProjectionConfig;->mDisplayToCapture:I

    .line 339
    if-eqz v1, :cond_0

    .line 340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/media/projection/MediaProjectionConfig;->mProjectionSources:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroid/media/projection/MediaProjectionConfig;->mInitialSelection:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroid/media/projection/MediaProjectionConfig;->mRequesterHint:Ljava/lang/String;

    iget-boolean v5, p0, Landroid/media/projection/MediaProjectionConfig;->mAudioRequested:Z

    .line 341
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 340
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1

    .line 343
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v2

    .line 344
    .end local v0    # "_hash":I
    .local v1, "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/media/projection/MediaProjectionConfig;->mRegionToCapture:I

    add-int/2addr v0, v2

    .line 346
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    return v0
.end method

.method public whitelist isAudioRequested()Z
    .locals 1

    .line 316
    iget-boolean v0, p0, Landroid/media/projection/MediaProjectionConfig;->mAudioRequested:Z

    return v0
.end method

.method public whitelist isOwnAppContentProvided()Z
    .locals 1

    .line 436
    iget-boolean v0, p0, Landroid/media/projection/MediaProjectionConfig;->mOwnAppContentProvided:Z

    return v0
.end method

.method public whitelist isSourceEnabled(I)Z
    .locals 1
    .param p1, "projectionSource"    # I

    .line 408
    iget v0, p0, Landroid/media/projection/MediaProjectionConfig;->mProjectionSources:I

    and-int/2addr v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 259
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/projection/flags/Flags;->appContentSharing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget v0, p0, Landroid/media/projection/MediaProjectionConfig;->mInitialSelection:I

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/media/projection/MediaProjectionConfig;->mDisplayToCapture:I

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/media/projection/MediaProjectionConfig;->mProjectionSources:I

    invoke-static {v2}, Landroid/media/projection/MediaProjectionConfig;->projectionSourceToString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/media/projection/MediaProjectionConfig;->mRequesterHint:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 261
    const-string v1, "MediaProjectionConfig{mInitialSelection=%d, mDisplayToCapture=%d, mProjectionSource=%s, mRequesterHint=\'%s\'}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 260
    return-object v0

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaProjectionConfig { displayToCapture = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/projection/MediaProjectionConfig;->mDisplayToCapture:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", regionToCapture = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/projection/MediaProjectionConfig;->mRegionToCapture:I

    .line 266
    invoke-static {v1}, Landroid/media/projection/MediaProjectionConfig;->captureRegionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 351
    iget v0, p0, Landroid/media/projection/MediaProjectionConfig;->mDisplayToCapture:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/media/projection/flags/Flags;->appContentSharing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget v0, p0, Landroid/media/projection/MediaProjectionConfig;->mProjectionSources:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    iget-object v0, p0, Landroid/media/projection/MediaProjectionConfig;->mRequesterHint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 355
    iget v0, p0, Landroid/media/projection/MediaProjectionConfig;->mInitialSelection:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    iget-boolean v0, p0, Landroid/media/projection/MediaProjectionConfig;->mOwnAppContentProvided:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 357
    iget-boolean v0, p0, Landroid/media/projection/MediaProjectionConfig;->mAudioRequested:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 359
    :cond_0
    iget v0, p0, Landroid/media/projection/MediaProjectionConfig;->mRegionToCapture:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    :goto_0
    return-void
.end method

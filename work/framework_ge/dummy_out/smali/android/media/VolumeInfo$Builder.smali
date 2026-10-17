.class public final Landroid/media/VolumeInfo$Builder;
.super Ljava/lang/Object;
.source "VolumeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/VolumeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mHasMuteState:Z

.field private blacklist mIsMuted:Z

.field private blacklist mMaxVolIndex:I

.field private blacklist mMinVolIndex:I

.field private blacklist mStreamType:I

.field private blacklist mUsesStreamType:Z

.field private blacklist mVolGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

.field private blacklist mVolIndex:I


# direct methods
.method public constructor whitelist <init>(I)V
    .locals 3
    .param p1, "streamType"    # I

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/media/VolumeInfo$Builder;->mUsesStreamType:Z

    .line 220
    const/4 v1, 0x3

    iput v1, p0, Landroid/media/VolumeInfo$Builder;->mStreamType:I

    .line 222
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/media/VolumeInfo$Builder;->mHasMuteState:Z

    .line 223
    iput-boolean v1, p0, Landroid/media/VolumeInfo$Builder;->mIsMuted:Z

    .line 224
    const/16 v1, -0x64

    iput v1, p0, Landroid/media/VolumeInfo$Builder;->mVolIndex:I

    .line 225
    iput v1, p0, Landroid/media/VolumeInfo$Builder;->mMinVolIndex:I

    .line 226
    iput v1, p0, Landroid/media/VolumeInfo$Builder;->mMaxVolIndex:I

    .line 233
    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_1

    .line 234
    invoke-static {p1}, Landroid/media/AudioManager;->isVolumeControlStreamType(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a valid public stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/media/VolumeInfo$Builder;->mUsesStreamType:Z

    .line 238
    iput p1, p0, Landroid/media/VolumeInfo$Builder;->mStreamType:I

    .line 239
    return-void
.end method

.method public constructor whitelist <init>(Landroid/media/VolumeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/media/VolumeInfo;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/media/VolumeInfo$Builder;->mUsesStreamType:Z

    .line 220
    const/4 v0, 0x3

    iput v0, p0, Landroid/media/VolumeInfo$Builder;->mStreamType:I

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/VolumeInfo$Builder;->mHasMuteState:Z

    .line 223
    iput-boolean v0, p0, Landroid/media/VolumeInfo$Builder;->mIsMuted:Z

    .line 224
    const/16 v0, -0x64

    iput v0, p0, Landroid/media/VolumeInfo$Builder;->mVolIndex:I

    .line 225
    iput v0, p0, Landroid/media/VolumeInfo$Builder;->mMinVolIndex:I

    .line 226
    iput v0, p0, Landroid/media/VolumeInfo$Builder;->mMaxVolIndex:I

    .line 256
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-static {p1}, Landroid/media/VolumeInfo;->-$$Nest$fgetmUsesStreamType(Landroid/media/VolumeInfo;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/VolumeInfo$Builder;->mUsesStreamType:Z

    .line 258
    invoke-static {p1}, Landroid/media/VolumeInfo;->-$$Nest$fgetmStreamType(Landroid/media/VolumeInfo;)I

    move-result v0

    iput v0, p0, Landroid/media/VolumeInfo$Builder;->mStreamType:I

    .line 259
    invoke-static {p1}, Landroid/media/VolumeInfo;->-$$Nest$fgetmHasMuteState(Landroid/media/VolumeInfo;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/VolumeInfo$Builder;->mHasMuteState:Z

    .line 260
    invoke-static {p1}, Landroid/media/VolumeInfo;->-$$Nest$fgetmIsMuted(Landroid/media/VolumeInfo;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/VolumeInfo$Builder;->mIsMuted:Z

    .line 261
    invoke-static {p1}, Landroid/media/VolumeInfo;->-$$Nest$fgetmVolIndex(Landroid/media/VolumeInfo;)I

    move-result v0

    iput v0, p0, Landroid/media/VolumeInfo$Builder;->mVolIndex:I

    .line 262
    invoke-static {p1}, Landroid/media/VolumeInfo;->-$$Nest$fgetmMinVolIndex(Landroid/media/VolumeInfo;)I

    move-result v0

    iput v0, p0, Landroid/media/VolumeInfo$Builder;->mMinVolIndex:I

    .line 263
    invoke-static {p1}, Landroid/media/VolumeInfo;->-$$Nest$fgetmMaxVolIndex(Landroid/media/VolumeInfo;)I

    move-result v0

    iput v0, p0, Landroid/media/VolumeInfo$Builder;->mMaxVolIndex:I

    .line 264
    invoke-static {p1}, Landroid/media/VolumeInfo;->-$$Nest$fgetmVolGroup(Landroid/media/VolumeInfo;)Landroid/media/audiopolicy/AudioVolumeGroup;

    move-result-object v0

    iput-object v0, p0, Landroid/media/VolumeInfo$Builder;->mVolGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

    .line 265
    return-void
.end method

.method public constructor whitelist <init>(Landroid/media/audiopolicy/AudioVolumeGroup;)V
    .locals 2
    .param p1, "volGroup"    # Landroid/media/audiopolicy/AudioVolumeGroup;

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/media/VolumeInfo$Builder;->mUsesStreamType:Z

    .line 220
    const/4 v0, 0x3

    iput v0, p0, Landroid/media/VolumeInfo$Builder;->mStreamType:I

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/VolumeInfo$Builder;->mHasMuteState:Z

    .line 223
    iput-boolean v0, p0, Landroid/media/VolumeInfo$Builder;->mIsMuted:Z

    .line 224
    const/16 v1, -0x64

    iput v1, p0, Landroid/media/VolumeInfo$Builder;->mVolIndex:I

    .line 225
    iput v1, p0, Landroid/media/VolumeInfo$Builder;->mMinVolIndex:I

    .line 226
    iput v1, p0, Landroid/media/VolumeInfo$Builder;->mMaxVolIndex:I

    .line 245
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iput-boolean v0, p0, Landroid/media/VolumeInfo$Builder;->mUsesStreamType:Z

    .line 247
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/media/VolumeInfo$Builder;->mStreamType:I

    .line 248
    iput-object p1, p0, Landroid/media/VolumeInfo$Builder;->mVolGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

    .line 249
    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/media/VolumeInfo;
    .locals 12

    .line 322
    iget-boolean v0, p0, Landroid/media/VolumeInfo$Builder;->mUsesStreamType:Z

    const/16 v1, -0x64

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/media/VolumeInfo$Builder;->mStreamType:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 323
    iget v0, p0, Landroid/media/VolumeInfo$Builder;->mMinVolIndex:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/media/VolumeInfo$Builder;->mMaxVolIndex:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Min/Max vol index must be set when using USE_DEFAULT_STREAM_TYPE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_1
    :goto_0
    iget v0, p0, Landroid/media/VolumeInfo$Builder;->mVolIndex:I

    const-string v2, " greater than max index:"

    if-eq v0, v1, :cond_5

    .line 329
    iget v0, p0, Landroid/media/VolumeInfo$Builder;->mMinVolIndex:I

    const-string v3, "Volume index:"

    if-eq v0, v1, :cond_3

    iget v0, p0, Landroid/media/VolumeInfo$Builder;->mVolIndex:I

    iget v4, p0, Landroid/media/VolumeInfo$Builder;->mMinVolIndex:I

    if-lt v0, v4, :cond_2

    goto :goto_1

    .line 330
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/VolumeInfo$Builder;->mVolIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lower than min index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/VolumeInfo$Builder;->mMinVolIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_3
    :goto_1
    iget v0, p0, Landroid/media/VolumeInfo$Builder;->mMaxVolIndex:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Landroid/media/VolumeInfo$Builder;->mVolIndex:I

    iget v4, p0, Landroid/media/VolumeInfo$Builder;->mMaxVolIndex:I

    if-gt v0, v4, :cond_4

    goto :goto_2

    .line 334
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/media/VolumeInfo$Builder;->mVolIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/VolumeInfo$Builder;->mMaxVolIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_5
    :goto_2
    iget v0, p0, Landroid/media/VolumeInfo$Builder;->mMinVolIndex:I

    if-eq v0, v1, :cond_7

    iget v0, p0, Landroid/media/VolumeInfo$Builder;->mMaxVolIndex:I

    if-eq v0, v1, :cond_7

    iget v0, p0, Landroid/media/VolumeInfo$Builder;->mMinVolIndex:I

    iget v1, p0, Landroid/media/VolumeInfo$Builder;->mMaxVolIndex:I

    if-gt v0, v1, :cond_6

    goto :goto_3

    .line 340
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Min volume index:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/media/VolumeInfo$Builder;->mMinVolIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/media/VolumeInfo$Builder;->mMaxVolIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_7
    :goto_3
    new-instance v2, Landroid/media/VolumeInfo;

    iget-boolean v3, p0, Landroid/media/VolumeInfo$Builder;->mUsesStreamType:Z

    iget-boolean v4, p0, Landroid/media/VolumeInfo$Builder;->mHasMuteState:Z

    iget-boolean v5, p0, Landroid/media/VolumeInfo$Builder;->mIsMuted:Z

    iget v6, p0, Landroid/media/VolumeInfo$Builder;->mVolIndex:I

    iget v7, p0, Landroid/media/VolumeInfo$Builder;->mMinVolIndex:I

    iget v8, p0, Landroid/media/VolumeInfo$Builder;->mMaxVolIndex:I

    iget-object v9, p0, Landroid/media/VolumeInfo$Builder;->mVolGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

    iget v10, p0, Landroid/media/VolumeInfo$Builder;->mStreamType:I

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Landroid/media/VolumeInfo;-><init>(ZZZIIILandroid/media/audiopolicy/AudioVolumeGroup;ILandroid/media/VolumeInfo-IA;)V

    return-object v2
.end method

.method public whitelist setMaxVolumeIndex(I)Landroid/media/VolumeInfo$Builder;
    .locals 2
    .param p1, "maxIndex"    # I

    .line 310
    const/16 v0, -0x64

    if-eq p1, v0, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max volume index cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_1
    :goto_0
    iput p1, p0, Landroid/media/VolumeInfo$Builder;->mMaxVolIndex:I

    .line 314
    return-object p0
.end method

.method public whitelist setMinVolumeIndex(I)Landroid/media/VolumeInfo$Builder;
    .locals 2
    .param p1, "minIndex"    # I

    .line 297
    const/16 v0, -0x64

    if-eq p1, v0, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Min volume index cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_1
    :goto_0
    iput p1, p0, Landroid/media/VolumeInfo$Builder;->mMinVolIndex:I

    .line 301
    return-object p0
.end method

.method public whitelist setMuted(Z)Landroid/media/VolumeInfo$Builder;
    .locals 1
    .param p1, "isMuted"    # Z

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/media/VolumeInfo$Builder;->mHasMuteState:Z

    .line 274
    iput-boolean p1, p0, Landroid/media/VolumeInfo$Builder;->mIsMuted:Z

    .line 275
    return-object p0
.end method

.method public whitelist setVolumeIndex(I)Landroid/media/VolumeInfo$Builder;
    .locals 2
    .param p1, "volIndex"    # I

    .line 284
    const/16 v0, -0x64

    if-eq p1, v0, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Volume index cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_1
    :goto_0
    iput p1, p0, Landroid/media/VolumeInfo$Builder;->mVolIndex:I

    .line 288
    return-object p0
.end method

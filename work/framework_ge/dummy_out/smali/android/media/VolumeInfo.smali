.class public final Landroid/media/VolumeInfo;
.super Ljava/lang/Object;
.source "VolumeInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/VolumeInfo$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/VolumeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist INDEX_NOT_SET:I = -0x64

.field private static final blacklist TAG:Ljava/lang/String; = "VolumeInfo"

.field private static blacklist sDefaultVolumeInfo:Landroid/media/VolumeInfo;

.field private static blacklist sService:Landroid/media/IAudioService;


# instance fields
.field private final blacklist mHasMuteState:Z

.field private final blacklist mIsMuted:Z

.field private final blacklist mMaxVolIndex:I

.field private final blacklist mMinVolIndex:I

.field private final blacklist mStreamType:I

.field private final blacklist mUsesStreamType:Z

.field private final blacklist mVolGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

.field private final blacklist mVolIndex:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmHasMuteState(Landroid/media/VolumeInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/media/VolumeInfo;->mHasMuteState:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsMuted(Landroid/media/VolumeInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/media/VolumeInfo;->mIsMuted:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMaxVolIndex(Landroid/media/VolumeInfo;)I
    .locals 0

    iget p0, p0, Landroid/media/VolumeInfo;->mMaxVolIndex:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMinVolIndex(Landroid/media/VolumeInfo;)I
    .locals 0

    iget p0, p0, Landroid/media/VolumeInfo;->mMinVolIndex:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStreamType(Landroid/media/VolumeInfo;)I
    .locals 0

    iget p0, p0, Landroid/media/VolumeInfo;->mStreamType:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUsesStreamType(Landroid/media/VolumeInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/media/VolumeInfo;->mUsesStreamType:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVolGroup(Landroid/media/VolumeInfo;)Landroid/media/audiopolicy/AudioVolumeGroup;
    .locals 0

    iget-object p0, p0, Landroid/media/VolumeInfo;->mVolGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVolIndex(Landroid/media/VolumeInfo;)I
    .locals 0

    iget p0, p0, Landroid/media/VolumeInfo;->mVolIndex:I

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 418
    new-instance v0, Landroid/media/VolumeInfo$1;

    invoke-direct {v0}, Landroid/media/VolumeInfo$1;-><init>()V

    sput-object v0, Landroid/media/VolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/VolumeInfo;->mUsesStreamType:Z

    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/VolumeInfo;->mStreamType:I

    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/VolumeInfo;->mHasMuteState:Z

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/media/VolumeInfo;->mIsMuted:Z

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/VolumeInfo;->mVolIndex:I

    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/VolumeInfo;->mMinVolIndex:I

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/VolumeInfo;->mMaxVolIndex:I

    .line 411
    iget-boolean v0, p0, Landroid/media/VolumeInfo;->mUsesStreamType:Z

    if-nez v0, :cond_0

    .line 412
    sget-object v0, Landroid/media/audiopolicy/AudioVolumeGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/audiopolicy/AudioVolumeGroup;

    iput-object v0, p0, Landroid/media/VolumeInfo;->mVolGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

    goto :goto_0

    .line 414
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/VolumeInfo;->mVolGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

    .line 416
    :goto_0
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/VolumeInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/VolumeInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(ZZZIIILandroid/media/audiopolicy/AudioVolumeGroup;I)V
    .locals 0
    .param p1, "usesStreamType"    # Z
    .param p2, "hasMuteState"    # Z
    .param p3, "isMuted"    # Z
    .param p4, "volIndex"    # I
    .param p5, "minVolIndex"    # I
    .param p6, "maxVolIndex"    # I
    .param p7, "volGroup"    # Landroid/media/audiopolicy/AudioVolumeGroup;
    .param p8, "streamType"    # I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-boolean p1, p0, Landroid/media/VolumeInfo;->mUsesStreamType:Z

    .line 68
    iput-boolean p2, p0, Landroid/media/VolumeInfo;->mHasMuteState:Z

    .line 69
    iput-boolean p3, p0, Landroid/media/VolumeInfo;->mIsMuted:Z

    .line 70
    iput p4, p0, Landroid/media/VolumeInfo;->mVolIndex:I

    .line 71
    iput p5, p0, Landroid/media/VolumeInfo;->mMinVolIndex:I

    .line 72
    iput p6, p0, Landroid/media/VolumeInfo;->mMaxVolIndex:I

    .line 73
    iput-object p7, p0, Landroid/media/VolumeInfo;->mVolGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

    .line 74
    iput p8, p0, Landroid/media/VolumeInfo;->mStreamType:I

    .line 75
    return-void
.end method

.method synthetic constructor blacklist <init>(ZZZIIILandroid/media/audiopolicy/AudioVolumeGroup;ILandroid/media/VolumeInfo-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroid/media/VolumeInfo;-><init>(ZZZIIILandroid/media/audiopolicy/AudioVolumeGroup;I)V

    return-void
.end method

.method public static whitelist getDefaultVolumeInfo()Landroid/media/VolumeInfo;
    .locals 3

    .line 198
    sget-object v0, Landroid/media/VolumeInfo;->sService:Landroid/media/IAudioService;

    if-nez v0, :cond_0

    .line 199
    const-string v0, "audio"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 200
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v1

    sput-object v1, Landroid/media/VolumeInfo;->sService:Landroid/media/IAudioService;

    .line 202
    .end local v0    # "b":Landroid/os/IBinder;
    :cond_0
    sget-object v0, Landroid/media/VolumeInfo;->sDefaultVolumeInfo:Landroid/media/VolumeInfo;

    if-nez v0, :cond_1

    .line 204
    :try_start_0
    sget-object v0, Landroid/media/VolumeInfo;->sService:Landroid/media/IAudioService;

    invoke-interface {v0}, Landroid/media/IAudioService;->getDefaultVolumeInfo()Landroid/media/VolumeInfo;

    move-result-object v0

    sput-object v0, Landroid/media/VolumeInfo;->sDefaultVolumeInfo:Landroid/media/VolumeInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "VolumeInfo"

    const-string v2, "Error calling getDefaultVolumeInfo"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    new-instance v1, Landroid/media/VolumeInfo$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/media/VolumeInfo$Builder;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/VolumeInfo$Builder;->build()Landroid/media/VolumeInfo;

    move-result-object v1

    return-object v1

    .line 211
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    sget-object v0, Landroid/media/VolumeInfo;->sDefaultVolumeInfo:Landroid/media/VolumeInfo;

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 386
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 359
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 360
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 362
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/media/VolumeInfo;

    .line 363
    .local v2, "that":Landroid/media/VolumeInfo;
    iget-boolean v3, p0, Landroid/media/VolumeInfo;->mUsesStreamType:Z

    iget-boolean v4, v2, Landroid/media/VolumeInfo;->mUsesStreamType:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/VolumeInfo;->mStreamType:I

    iget v4, v2, Landroid/media/VolumeInfo;->mStreamType:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/media/VolumeInfo;->mHasMuteState:Z

    iget-boolean v4, v2, Landroid/media/VolumeInfo;->mHasMuteState:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/media/VolumeInfo;->mIsMuted:Z

    iget-boolean v4, v2, Landroid/media/VolumeInfo;->mIsMuted:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/VolumeInfo;->mVolIndex:I

    iget v4, v2, Landroid/media/VolumeInfo;->mVolIndex:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/VolumeInfo;->mMinVolIndex:I

    iget v4, v2, Landroid/media/VolumeInfo;->mMinVolIndex:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/media/VolumeInfo;->mMaxVolIndex:I

    iget v4, v2, Landroid/media/VolumeInfo;->mMaxVolIndex:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/media/VolumeInfo;->mVolGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

    iget-object v4, v2, Landroid/media/VolumeInfo;->mVolGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

    .line 370
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 363
    :goto_0
    return v0

    .line 360
    .end local v2    # "that":Landroid/media/VolumeInfo;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getMaxVolumeIndex()I
    .locals 1

    .line 188
    iget v0, p0, Landroid/media/VolumeInfo;->mMaxVolIndex:I

    return v0
.end method

.method public whitelist getMinVolumeIndex()I
    .locals 1

    .line 179
    iget v0, p0, Landroid/media/VolumeInfo;->mMinVolIndex:I

    return v0
.end method

.method public whitelist getStreamType()I
    .locals 2

    .line 101
    iget-boolean v0, p0, Landroid/media/VolumeInfo;->mUsesStreamType:Z

    if-eqz v0, :cond_0

    .line 104
    iget v0, p0, Landroid/media/VolumeInfo;->mStreamType:I

    return v0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VolumeInfo doesn\'t use stream types"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getVolumeGroup()Landroid/media/audiopolicy/AudioVolumeGroup;
    .locals 2

    .line 124
    iget-boolean v0, p0, Landroid/media/VolumeInfo;->mUsesStreamType:Z

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Landroid/media/VolumeInfo;->mVolGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

    return-object v0

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VolumeInfo doesn\'t use AudioVolumeGroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getVolumeIndex()I
    .locals 1

    .line 171
    iget v0, p0, Landroid/media/VolumeInfo;->mVolIndex:I

    return v0
.end method

.method public whitelist hasMuteCommand()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 138
    iget-boolean v0, p0, Landroid/media/VolumeInfo;->mHasMuteState:Z

    return v0
.end method

.method public whitelist hasMuteState()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Landroid/media/VolumeInfo;->mHasMuteState:Z

    return v0
.end method

.method public whitelist hasStreamType()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Landroid/media/VolumeInfo;->mUsesStreamType:Z

    return v0
.end method

.method public whitelist hasVolumeGroup()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Landroid/media/VolumeInfo;->mUsesStreamType:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 9

    .line 353
    iget-boolean v0, p0, Landroid/media/VolumeInfo;->mUsesStreamType:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, Landroid/media/VolumeInfo;->mHasMuteState:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v0, p0, Landroid/media/VolumeInfo;->mStreamType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v0, p0, Landroid/media/VolumeInfo;->mIsMuted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v0, p0, Landroid/media/VolumeInfo;->mVolIndex:I

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Landroid/media/VolumeInfo;->mMinVolIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Landroid/media/VolumeInfo;->mMaxVolIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Landroid/media/VolumeInfo;->mVolGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 353
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist isMuted()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Landroid/media/VolumeInfo;->mIsMuted:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 6

    .line 375
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VolumeInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 376
    iget-boolean v2, p0, Landroid/media/VolumeInfo;->mUsesStreamType:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " streamType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/media/VolumeInfo;->mStreamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 377
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " volGroup:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/media/VolumeInfo;->mVolGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 378
    iget-boolean v2, p0, Landroid/media/VolumeInfo;->mHasMuteState:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " muted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Landroid/media/VolumeInfo;->mIsMuted:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "[no mute cmd]"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 379
    iget v2, p0, Landroid/media/VolumeInfo;->mVolIndex:I

    const-string v3, ""

    const/16 v4, -0x64

    if-eq v2, v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " volIndex:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Landroid/media/VolumeInfo;->mVolIndex:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 380
    iget v2, p0, Landroid/media/VolumeInfo;->mMinVolIndex:I

    if-eq v2, v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " min:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Landroid/media/VolumeInfo;->mMinVolIndex:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 381
    iget v2, p0, Landroid/media/VolumeInfo;->mMaxVolIndex:I

    if-eq v2, v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " max:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/media/VolumeInfo;->mMaxVolIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 375
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 391
    iget-boolean v0, p0, Landroid/media/VolumeInfo;->mUsesStreamType:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 392
    iget v0, p0, Landroid/media/VolumeInfo;->mStreamType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    iget-boolean v0, p0, Landroid/media/VolumeInfo;->mHasMuteState:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 394
    iget-boolean v0, p0, Landroid/media/VolumeInfo;->mIsMuted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 395
    iget v0, p0, Landroid/media/VolumeInfo;->mVolIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 396
    iget v0, p0, Landroid/media/VolumeInfo;->mMinVolIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    iget v0, p0, Landroid/media/VolumeInfo;->mMaxVolIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 398
    iget-boolean v0, p0, Landroid/media/VolumeInfo;->mUsesStreamType:Z

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Landroid/media/VolumeInfo;->mVolGroup:Landroid/media/audiopolicy/AudioVolumeGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/audiopolicy/AudioVolumeGroup;->writeToParcel(Landroid/os/Parcel;I)V

    .line 401
    :cond_0
    return-void
.end method

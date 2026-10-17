.class public Landroid/media/audio/common/AudioChannelLayout$Ambisonics;
.super Ljava/lang/Object;
.source "AudioChannelLayout.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audio/common/AudioChannelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ambisonics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/audio/common/AudioChannelLayout$Ambisonics$SourceLayout;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/audio/common/AudioChannelLayout$Ambisonics;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist FULL_SPHERE_CHANNEL_COUNT_ORDER_0:I = 0x1

.field public static final blacklist FULL_SPHERE_CHANNEL_COUNT_ORDER_1:I = 0x4

.field public static final blacklist FULL_SPHERE_CHANNEL_COUNT_ORDER_10:I = 0x79

.field public static final blacklist FULL_SPHERE_CHANNEL_COUNT_ORDER_11:I = 0x90

.field public static final blacklist FULL_SPHERE_CHANNEL_COUNT_ORDER_12:I = 0xa9

.field public static final blacklist FULL_SPHERE_CHANNEL_COUNT_ORDER_13:I = 0xc4

.field public static final blacklist FULL_SPHERE_CHANNEL_COUNT_ORDER_14:I = 0xe1

.field public static final blacklist FULL_SPHERE_CHANNEL_COUNT_ORDER_2:I = 0x9

.field public static final blacklist FULL_SPHERE_CHANNEL_COUNT_ORDER_3:I = 0x10

.field public static final blacklist FULL_SPHERE_CHANNEL_COUNT_ORDER_4:I = 0x19

.field public static final blacklist FULL_SPHERE_CHANNEL_COUNT_ORDER_5:I = 0x24

.field public static final blacklist FULL_SPHERE_CHANNEL_COUNT_ORDER_6:I = 0x31

.field public static final blacklist FULL_SPHERE_CHANNEL_COUNT_ORDER_7:I = 0x40

.field public static final blacklist FULL_SPHERE_CHANNEL_COUNT_ORDER_8:I = 0x51

.field public static final blacklist FULL_SPHERE_CHANNEL_COUNT_ORDER_9:I = 0x64

.field public static final blacklist HORIZONTAL_CHANNEL_COUNT_ORDER_0:I = 0x1

.field public static final blacklist HORIZONTAL_CHANNEL_COUNT_ORDER_1:I = 0x3

.field public static final blacklist HORIZONTAL_CHANNEL_COUNT_ORDER_10:I = 0x15

.field public static final blacklist HORIZONTAL_CHANNEL_COUNT_ORDER_11:I = 0x17

.field public static final blacklist HORIZONTAL_CHANNEL_COUNT_ORDER_12:I = 0x19

.field public static final blacklist HORIZONTAL_CHANNEL_COUNT_ORDER_13:I = 0x1b

.field public static final blacklist HORIZONTAL_CHANNEL_COUNT_ORDER_14:I = 0x1d

.field public static final blacklist HORIZONTAL_CHANNEL_COUNT_ORDER_2:I = 0x5

.field public static final blacklist HORIZONTAL_CHANNEL_COUNT_ORDER_3:I = 0x7

.field public static final blacklist HORIZONTAL_CHANNEL_COUNT_ORDER_4:I = 0x9

.field public static final blacklist HORIZONTAL_CHANNEL_COUNT_ORDER_5:I = 0xb

.field public static final blacklist HORIZONTAL_CHANNEL_COUNT_ORDER_6:I = 0xd

.field public static final blacklist HORIZONTAL_CHANNEL_COUNT_ORDER_7:I = 0xf

.field public static final blacklist HORIZONTAL_CHANNEL_COUNT_ORDER_8:I = 0x11

.field public static final blacklist HORIZONTAL_CHANNEL_COUNT_ORDER_9:I = 0x13

.field public static final blacklist MAX_CHANNEL_COUNT:I = 0xe1

.field public static final blacklist MAX_ORDER:B = 0xet

.field public static final blacklist MIN_CHANNEL_COUNT:I = 0x1

.field public static final blacklist MIN_ORDER:B


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 368
    new-instance v0, Landroid/media/audio/common/AudioChannelLayout$Ambisonics$1;

    invoke-direct {v0}, Landroid/media/audio/common/AudioChannelLayout$Ambisonics$1;-><init>()V

    sput-object v0, Landroid/media/audio/common/AudioChannelLayout$Ambisonics;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 438
    const/4 v0, 0x0

    .line 439
    .local v0, "_mask":I
    return v0
.end method

.method public final whitelist getStability()I
    .locals 1

    .line 367
    const/4 v0, 0x1

    return v0
.end method

.method public final blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 392
    .local v0, "_aidl_start_pos":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 394
    .local v1, "_aidl_parcelable_size":I
    const/4 v2, 0x4

    const-string v3, "Overflow in the size of parcelable"

    const v4, 0x7fffffff

    if-lt v1, v2, :cond_1

    .line 396
    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_0

    .line 399
    add-int v2, v0, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 400
    nop

    .line 401
    return-void

    .line 397
    :cond_0
    new-instance v2, Landroid/os/BadParcelableException;

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 394
    :cond_1
    :try_start_0
    new-instance v2, Landroid/os/BadParcelableException;

    const-string v5, "Parcelable too small"

    invoke-direct {v2, v5}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_aidl_start_pos":I
    .end local v1    # "_aidl_parcelable_size":I
    .end local p0    # "this":Landroid/media/audio/common/AudioChannelLayout$Ambisonics;
    .end local p1    # "_aidl_parcel":Landroid/os/Parcel;
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    .restart local v0    # "_aidl_start_pos":I
    .restart local v1    # "_aidl_parcelable_size":I
    .restart local p0    # "this":Landroid/media/audio/common/AudioChannelLayout$Ambisonics;
    .restart local p1    # "_aidl_parcel":Landroid/os/Parcel;
    :catchall_0
    move-exception v2

    sub-int/2addr v4, v1

    if-le v0, v4, :cond_2

    .line 397
    new-instance v2, Landroid/os/BadParcelableException;

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 399
    :cond_2
    add-int v3, v0, v1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 400
    throw v2
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;
    .param p2, "_aidl_flag"    # I

    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 383
    .local v0, "_aidl_start_pos":I
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 385
    .local v1, "_aidl_end_pos":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 386
    sub-int v2, v1, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 388
    return-void
.end method

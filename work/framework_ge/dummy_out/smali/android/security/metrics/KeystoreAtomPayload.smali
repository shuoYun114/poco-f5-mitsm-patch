.class public final Landroid/security/metrics/KeystoreAtomPayload;
.super Ljava/lang/Object;
.source "KeystoreAtomPayload.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/metrics/KeystoreAtomPayload$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/security/metrics/KeystoreAtomPayload;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist crashStats:I = 0x8

.field public static final blacklist keyCreationPerUid:I = 0xa

.field public static final blacklist keyCreationWithAuthInfo:I = 0x2

.field public static final blacklist keyCreationWithGeneralInfo:I = 0x1

.field public static final blacklist keyCreationWithPurposeAndModesInfo:I = 0x3

.field public static final blacklist keyOperationPerUid:I = 0xb

.field public static final blacklist keyOperationStreamingStats:I = 0xd

.field public static final blacklist keyOperationWithGeneralInfo:I = 0x6

.field public static final blacklist keyOperationWithPurposeAndModesInfo:I = 0x5

.field public static final blacklist keysPerUid:I = 0x9

.field public static final blacklist keystore2AtomWithOverflow:I = 0x4

.field public static final blacklist operationLatency:I = 0xc

.field public static final blacklist rkpErrorStats:I = 0x7

.field public static final blacklist storageStats:I


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 260
    new-instance v0, Landroid/security/metrics/KeystoreAtomPayload$1;

    invoke-direct {v0}, Landroid/security/metrics/KeystoreAtomPayload$1;-><init>()V

    sput-object v0, Landroid/security/metrics/KeystoreAtomPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    .line 33
    .local v0, "_value":Landroid/security/metrics/StorageStats;
    const/4 v1, 0x0

    iput v1, p0, Landroid/security/metrics/KeystoreAtomPayload;->_tag:I

    .line 34
    iput-object v0, p0, Landroid/security/metrics/KeystoreAtomPayload;->_value:Ljava/lang/Object;

    .line 35
    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0
    .param p1, "_tag"    # I
    .param p2, "_value"    # Ljava/lang/Object;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Landroid/security/metrics/KeystoreAtomPayload;->_tag:I

    .line 43
    iput-object p2, p0, Landroid/security/metrics/KeystoreAtomPayload;->_value:Ljava/lang/Object;

    .line 44
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p0, p1}, Landroid/security/metrics/KeystoreAtomPayload;->readFromParcel(Landroid/os/Parcel;)V

    .line 39
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/security/metrics/KeystoreAtomPayload-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/security/metrics/KeystoreAtomPayload;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3
    .param p1, "tag"    # I

    .line 456
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 459
    return-void

    .line 457
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad access: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Landroid/security/metrics/KeystoreAtomPayload;->_tagString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/security/metrics/KeystoreAtomPayload;->_tagString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is available."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist _set(ILjava/lang/Object;)V
    .locals 0
    .param p1, "_tag"    # I
    .param p2, "_value"    # Ljava/lang/Object;

    .line 482
    iput p1, p0, Landroid/security/metrics/KeystoreAtomPayload;->_tag:I

    .line 483
    iput-object p2, p0, Landroid/security/metrics/KeystoreAtomPayload;->_value:Ljava/lang/Object;

    .line 484
    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 3
    .param p1, "_tag"    # I

    .line 462
    packed-switch p1, :pswitch_data_0

    .line 478
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :pswitch_0
    const-string/jumbo v0, "keyOperationStreamingStats"

    return-object v0

    .line 475
    :pswitch_1
    const-string/jumbo v0, "operationLatency"

    return-object v0

    .line 474
    :pswitch_2
    const-string/jumbo v0, "keyOperationPerUid"

    return-object v0

    .line 473
    :pswitch_3
    const-string/jumbo v0, "keyCreationPerUid"

    return-object v0

    .line 472
    :pswitch_4
    const-string/jumbo v0, "keysPerUid"

    return-object v0

    .line 471
    :pswitch_5
    const-string v0, "crashStats"

    return-object v0

    .line 470
    :pswitch_6
    const-string/jumbo v0, "rkpErrorStats"

    return-object v0

    .line 469
    :pswitch_7
    const-string/jumbo v0, "keyOperationWithGeneralInfo"

    return-object v0

    .line 468
    :pswitch_8
    const-string/jumbo v0, "keyOperationWithPurposeAndModesInfo"

    return-object v0

    .line 467
    :pswitch_9
    const-string/jumbo v0, "keystore2AtomWithOverflow"

    return-object v0

    .line 466
    :pswitch_a
    const-string/jumbo v0, "keyCreationWithPurposeAndModesInfo"

    return-object v0

    .line 465
    :pswitch_b
    const-string/jumbo v0, "keyCreationWithAuthInfo"

    return-object v0

    .line 464
    :pswitch_c
    const-string/jumbo v0, "keyCreationWithGeneralInfo"

    return-object v0

    .line 463
    :pswitch_d
    const-string/jumbo v0, "storageStats"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist crashStats(Landroid/security/metrics/CrashStats;)Landroid/security/metrics/KeystoreAtomPayload;
    .locals 2
    .param p0, "_value"    # Landroid/security/metrics/CrashStats;

    .line 173
    new-instance v0, Landroid/security/metrics/KeystoreAtomPayload;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Landroid/security/metrics/KeystoreAtomPayload;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private blacklist describeContents(Ljava/lang/Object;)I
    .locals 2
    .param p1, "_v"    # Ljava/lang/Object;

    .line 448
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 449
    :cond_0
    instance-of v1, p1, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    .line 450
    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    invoke-interface {v0}, Landroid/os/Parcelable;->describeContents()I

    move-result v0

    return v0

    .line 452
    :cond_1
    return v0
.end method

.method public static blacklist keyCreationPerUid(Landroid/security/metrics/KeyCreationPerUid;)Landroid/security/metrics/KeystoreAtomPayload;
    .locals 2
    .param p0, "_value"    # Landroid/security/metrics/KeyCreationPerUid;

    .line 203
    new-instance v0, Landroid/security/metrics/KeystoreAtomPayload;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Landroid/security/metrics/KeystoreAtomPayload;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist keyCreationWithAuthInfo(Landroid/security/metrics/KeyCreationWithAuthInfo;)Landroid/security/metrics/KeystoreAtomPayload;
    .locals 2
    .param p0, "_value"    # Landroid/security/metrics/KeyCreationWithAuthInfo;

    .line 83
    new-instance v0, Landroid/security/metrics/KeystoreAtomPayload;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroid/security/metrics/KeystoreAtomPayload;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist keyCreationWithGeneralInfo(Landroid/security/metrics/KeyCreationWithGeneralInfo;)Landroid/security/metrics/KeystoreAtomPayload;
    .locals 2
    .param p0, "_value"    # Landroid/security/metrics/KeyCreationWithGeneralInfo;

    .line 68
    new-instance v0, Landroid/security/metrics/KeystoreAtomPayload;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/security/metrics/KeystoreAtomPayload;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist keyCreationWithPurposeAndModesInfo(Landroid/security/metrics/KeyCreationWithPurposeAndModesInfo;)Landroid/security/metrics/KeystoreAtomPayload;
    .locals 2
    .param p0, "_value"    # Landroid/security/metrics/KeyCreationWithPurposeAndModesInfo;

    .line 98
    new-instance v0, Landroid/security/metrics/KeystoreAtomPayload;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Landroid/security/metrics/KeystoreAtomPayload;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist keyOperationPerUid(Landroid/security/metrics/KeyOperationPerUid;)Landroid/security/metrics/KeystoreAtomPayload;
    .locals 2
    .param p0, "_value"    # Landroid/security/metrics/KeyOperationPerUid;

    .line 218
    new-instance v0, Landroid/security/metrics/KeystoreAtomPayload;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Landroid/security/metrics/KeystoreAtomPayload;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist keyOperationStreamingStats(Landroid/security/metrics/KeyOperationStreamingStats;)Landroid/security/metrics/KeystoreAtomPayload;
    .locals 2
    .param p0, "_value"    # Landroid/security/metrics/KeyOperationStreamingStats;

    .line 248
    new-instance v0, Landroid/security/metrics/KeystoreAtomPayload;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Landroid/security/metrics/KeystoreAtomPayload;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist keyOperationWithGeneralInfo(Landroid/security/metrics/KeyOperationWithGeneralInfo;)Landroid/security/metrics/KeystoreAtomPayload;
    .locals 2
    .param p0, "_value"    # Landroid/security/metrics/KeyOperationWithGeneralInfo;

    .line 143
    new-instance v0, Landroid/security/metrics/KeystoreAtomPayload;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Landroid/security/metrics/KeystoreAtomPayload;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist keyOperationWithPurposeAndModesInfo(Landroid/security/metrics/KeyOperationWithPurposeAndModesInfo;)Landroid/security/metrics/KeystoreAtomPayload;
    .locals 2
    .param p0, "_value"    # Landroid/security/metrics/KeyOperationWithPurposeAndModesInfo;

    .line 128
    new-instance v0, Landroid/security/metrics/KeystoreAtomPayload;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Landroid/security/metrics/KeystoreAtomPayload;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist keysPerUid(Landroid/security/metrics/KeysPerUid;)Landroid/security/metrics/KeystoreAtomPayload;
    .locals 2
    .param p0, "_value"    # Landroid/security/metrics/KeysPerUid;

    .line 188
    new-instance v0, Landroid/security/metrics/KeystoreAtomPayload;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Landroid/security/metrics/KeystoreAtomPayload;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist keystore2AtomWithOverflow(Landroid/security/metrics/Keystore2AtomWithOverflow;)Landroid/security/metrics/KeystoreAtomPayload;
    .locals 2
    .param p0, "_value"    # Landroid/security/metrics/Keystore2AtomWithOverflow;

    .line 113
    new-instance v0, Landroid/security/metrics/KeystoreAtomPayload;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Landroid/security/metrics/KeystoreAtomPayload;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist operationLatency(Landroid/security/metrics/OperationLatency;)Landroid/security/metrics/KeystoreAtomPayload;
    .locals 2
    .param p0, "_value"    # Landroid/security/metrics/OperationLatency;

    .line 233
    new-instance v0, Landroid/security/metrics/KeystoreAtomPayload;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Landroid/security/metrics/KeystoreAtomPayload;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist rkpErrorStats(Landroid/security/metrics/RkpErrorStats;)Landroid/security/metrics/KeystoreAtomPayload;
    .locals 2
    .param p0, "_value"    # Landroid/security/metrics/RkpErrorStats;

    .line 158
    new-instance v0, Landroid/security/metrics/KeystoreAtomPayload;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Landroid/security/metrics/KeystoreAtomPayload;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist storageStats(Landroid/security/metrics/StorageStats;)Landroid/security/metrics/KeystoreAtomPayload;
    .locals 2
    .param p0, "_value"    # Landroid/security/metrics/StorageStats;

    .line 53
    new-instance v0, Landroid/security/metrics/KeystoreAtomPayload;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/security/metrics/KeystoreAtomPayload;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 2

    .line 400
    const/4 v0, 0x0

    .line 401
    .local v0, "_mask":I
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getTag()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 442
    :pswitch_0
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyOperationStreamingStats()Landroid/security/metrics/KeyOperationStreamingStats;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/security/metrics/KeystoreAtomPayload;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_0

    .line 439
    :pswitch_1
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getOperationLatency()Landroid/security/metrics/OperationLatency;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/security/metrics/KeystoreAtomPayload;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 440
    goto/16 :goto_0

    .line 436
    :pswitch_2
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyOperationPerUid()Landroid/security/metrics/KeyOperationPerUid;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/security/metrics/KeystoreAtomPayload;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 437
    goto/16 :goto_0

    .line 433
    :pswitch_3
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyCreationPerUid()Landroid/security/metrics/KeyCreationPerUid;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/security/metrics/KeystoreAtomPayload;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 434
    goto :goto_0

    .line 430
    :pswitch_4
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getKeysPerUid()Landroid/security/metrics/KeysPerUid;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/security/metrics/KeystoreAtomPayload;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 431
    goto :goto_0

    .line 427
    :pswitch_5
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getCrashStats()Landroid/security/metrics/CrashStats;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/security/metrics/KeystoreAtomPayload;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 428
    goto :goto_0

    .line 424
    :pswitch_6
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getRkpErrorStats()Landroid/security/metrics/RkpErrorStats;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/security/metrics/KeystoreAtomPayload;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 425
    goto :goto_0

    .line 421
    :pswitch_7
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyOperationWithGeneralInfo()Landroid/security/metrics/KeyOperationWithGeneralInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/security/metrics/KeystoreAtomPayload;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 422
    goto :goto_0

    .line 418
    :pswitch_8
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyOperationWithPurposeAndModesInfo()Landroid/security/metrics/KeyOperationWithPurposeAndModesInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/security/metrics/KeystoreAtomPayload;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 419
    goto :goto_0

    .line 415
    :pswitch_9
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getKeystore2AtomWithOverflow()Landroid/security/metrics/Keystore2AtomWithOverflow;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/security/metrics/KeystoreAtomPayload;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 416
    goto :goto_0

    .line 412
    :pswitch_a
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyCreationWithPurposeAndModesInfo()Landroid/security/metrics/KeyCreationWithPurposeAndModesInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/security/metrics/KeystoreAtomPayload;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 413
    goto :goto_0

    .line 409
    :pswitch_b
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyCreationWithAuthInfo()Landroid/security/metrics/KeyCreationWithAuthInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/security/metrics/KeystoreAtomPayload;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 410
    goto :goto_0

    .line 406
    :pswitch_c
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyCreationWithGeneralInfo()Landroid/security/metrics/KeyCreationWithGeneralInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/security/metrics/KeystoreAtomPayload;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 407
    goto :goto_0

    .line 403
    :pswitch_d
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getStorageStats()Landroid/security/metrics/StorageStats;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/security/metrics/KeystoreAtomPayload;->describeContents(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 404
    nop

    .line 445
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist getCrashStats()Landroid/security/metrics/CrashStats;
    .locals 1

    .line 177
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroid/security/metrics/KeystoreAtomPayload;->_assertTag(I)V

    .line 178
    iget-object v0, p0, Landroid/security/metrics/KeystoreAtomPayload;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/security/metrics/CrashStats;

    return-object v0
.end method

.method public blacklist getKeyCreationPerUid()Landroid/security/metrics/KeyCreationPerUid;
    .locals 1

    .line 207
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/security/metrics/KeystoreAtomPayload;->_assertTag(I)V

    .line 208
    iget-object v0, p0, Landroid/security/metrics/KeystoreAtomPayload;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/security/metrics/KeyCreationPerUid;

    return-object v0
.end method

.method public blacklist getKeyCreationWithAuthInfo()Landroid/security/metrics/KeyCreationWithAuthInfo;
    .locals 1

    .line 87
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/security/metrics/KeystoreAtomPayload;->_assertTag(I)V

    .line 88
    iget-object v0, p0, Landroid/security/metrics/KeystoreAtomPayload;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/security/metrics/KeyCreationWithAuthInfo;

    return-object v0
.end method

.method public blacklist getKeyCreationWithGeneralInfo()Landroid/security/metrics/KeyCreationWithGeneralInfo;
    .locals 1

    .line 72
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/security/metrics/KeystoreAtomPayload;->_assertTag(I)V

    .line 73
    iget-object v0, p0, Landroid/security/metrics/KeystoreAtomPayload;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/security/metrics/KeyCreationWithGeneralInfo;

    return-object v0
.end method

.method public blacklist getKeyCreationWithPurposeAndModesInfo()Landroid/security/metrics/KeyCreationWithPurposeAndModesInfo;
    .locals 1

    .line 102
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/security/metrics/KeystoreAtomPayload;->_assertTag(I)V

    .line 103
    iget-object v0, p0, Landroid/security/metrics/KeystoreAtomPayload;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/security/metrics/KeyCreationWithPurposeAndModesInfo;

    return-object v0
.end method

.method public blacklist getKeyOperationPerUid()Landroid/security/metrics/KeyOperationPerUid;
    .locals 1

    .line 222
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Landroid/security/metrics/KeystoreAtomPayload;->_assertTag(I)V

    .line 223
    iget-object v0, p0, Landroid/security/metrics/KeystoreAtomPayload;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/security/metrics/KeyOperationPerUid;

    return-object v0
.end method

.method public blacklist getKeyOperationStreamingStats()Landroid/security/metrics/KeyOperationStreamingStats;
    .locals 1

    .line 252
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Landroid/security/metrics/KeystoreAtomPayload;->_assertTag(I)V

    .line 253
    iget-object v0, p0, Landroid/security/metrics/KeystoreAtomPayload;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/security/metrics/KeyOperationStreamingStats;

    return-object v0
.end method

.method public blacklist getKeyOperationWithGeneralInfo()Landroid/security/metrics/KeyOperationWithGeneralInfo;
    .locals 1

    .line 147
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroid/security/metrics/KeystoreAtomPayload;->_assertTag(I)V

    .line 148
    iget-object v0, p0, Landroid/security/metrics/KeystoreAtomPayload;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/security/metrics/KeyOperationWithGeneralInfo;

    return-object v0
.end method

.method public blacklist getKeyOperationWithPurposeAndModesInfo()Landroid/security/metrics/KeyOperationWithPurposeAndModesInfo;
    .locals 1

    .line 132
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroid/security/metrics/KeystoreAtomPayload;->_assertTag(I)V

    .line 133
    iget-object v0, p0, Landroid/security/metrics/KeystoreAtomPayload;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/security/metrics/KeyOperationWithPurposeAndModesInfo;

    return-object v0
.end method

.method public blacklist getKeysPerUid()Landroid/security/metrics/KeysPerUid;
    .locals 1

    .line 192
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Landroid/security/metrics/KeystoreAtomPayload;->_assertTag(I)V

    .line 193
    iget-object v0, p0, Landroid/security/metrics/KeystoreAtomPayload;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/security/metrics/KeysPerUid;

    return-object v0
.end method

.method public blacklist getKeystore2AtomWithOverflow()Landroid/security/metrics/Keystore2AtomWithOverflow;
    .locals 1

    .line 117
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/security/metrics/KeystoreAtomPayload;->_assertTag(I)V

    .line 118
    iget-object v0, p0, Landroid/security/metrics/KeystoreAtomPayload;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/security/metrics/Keystore2AtomWithOverflow;

    return-object v0
.end method

.method public blacklist getOperationLatency()Landroid/security/metrics/OperationLatency;
    .locals 1

    .line 237
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Landroid/security/metrics/KeystoreAtomPayload;->_assertTag(I)V

    .line 238
    iget-object v0, p0, Landroid/security/metrics/KeystoreAtomPayload;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/security/metrics/OperationLatency;

    return-object v0
.end method

.method public blacklist getRkpErrorStats()Landroid/security/metrics/RkpErrorStats;
    .locals 1

    .line 162
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Landroid/security/metrics/KeystoreAtomPayload;->_assertTag(I)V

    .line 163
    iget-object v0, p0, Landroid/security/metrics/KeystoreAtomPayload;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/security/metrics/RkpErrorStats;

    return-object v0
.end method

.method public blacklist getStorageStats()Landroid/security/metrics/StorageStats;
    .locals 1

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/security/metrics/KeystoreAtomPayload;->_assertTag(I)V

    .line 58
    iget-object v0, p0, Landroid/security/metrics/KeystoreAtomPayload;->_value:Ljava/lang/Object;

    check-cast v0, Landroid/security/metrics/StorageStats;

    return-object v0
.end method

.method public blacklist getTag()I
    .locals 1

    .line 47
    iget v0, p0, Landroid/security/metrics/KeystoreAtomPayload;->_tag:I

    return v0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 323
    .local v0, "_aidl_tag":I
    packed-switch v0, :pswitch_data_0

    .line 395
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "union: unknown tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 391
    :pswitch_0
    sget-object v1, Landroid/security/metrics/KeyOperationStreamingStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/security/metrics/KeyOperationStreamingStats;

    .line 392
    .local v1, "_aidl_value":Landroid/security/metrics/KeyOperationStreamingStats;
    invoke-direct {p0, v0, v1}, Landroid/security/metrics/KeystoreAtomPayload;->_set(ILjava/lang/Object;)V

    .line 393
    return-void

    .line 386
    .end local v1    # "_aidl_value":Landroid/security/metrics/KeyOperationStreamingStats;
    :pswitch_1
    sget-object v1, Landroid/security/metrics/OperationLatency;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/security/metrics/OperationLatency;

    .line 387
    .local v1, "_aidl_value":Landroid/security/metrics/OperationLatency;
    invoke-direct {p0, v0, v1}, Landroid/security/metrics/KeystoreAtomPayload;->_set(ILjava/lang/Object;)V

    .line 388
    return-void

    .line 381
    .end local v1    # "_aidl_value":Landroid/security/metrics/OperationLatency;
    :pswitch_2
    sget-object v1, Landroid/security/metrics/KeyOperationPerUid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/security/metrics/KeyOperationPerUid;

    .line 382
    .local v1, "_aidl_value":Landroid/security/metrics/KeyOperationPerUid;
    invoke-direct {p0, v0, v1}, Landroid/security/metrics/KeystoreAtomPayload;->_set(ILjava/lang/Object;)V

    .line 383
    return-void

    .line 376
    .end local v1    # "_aidl_value":Landroid/security/metrics/KeyOperationPerUid;
    :pswitch_3
    sget-object v1, Landroid/security/metrics/KeyCreationPerUid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/security/metrics/KeyCreationPerUid;

    .line 377
    .local v1, "_aidl_value":Landroid/security/metrics/KeyCreationPerUid;
    invoke-direct {p0, v0, v1}, Landroid/security/metrics/KeystoreAtomPayload;->_set(ILjava/lang/Object;)V

    .line 378
    return-void

    .line 371
    .end local v1    # "_aidl_value":Landroid/security/metrics/KeyCreationPerUid;
    :pswitch_4
    sget-object v1, Landroid/security/metrics/KeysPerUid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/security/metrics/KeysPerUid;

    .line 372
    .local v1, "_aidl_value":Landroid/security/metrics/KeysPerUid;
    invoke-direct {p0, v0, v1}, Landroid/security/metrics/KeystoreAtomPayload;->_set(ILjava/lang/Object;)V

    .line 373
    return-void

    .line 366
    .end local v1    # "_aidl_value":Landroid/security/metrics/KeysPerUid;
    :pswitch_5
    sget-object v1, Landroid/security/metrics/CrashStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/security/metrics/CrashStats;

    .line 367
    .local v1, "_aidl_value":Landroid/security/metrics/CrashStats;
    invoke-direct {p0, v0, v1}, Landroid/security/metrics/KeystoreAtomPayload;->_set(ILjava/lang/Object;)V

    .line 368
    return-void

    .line 361
    .end local v1    # "_aidl_value":Landroid/security/metrics/CrashStats;
    :pswitch_6
    sget-object v1, Landroid/security/metrics/RkpErrorStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/security/metrics/RkpErrorStats;

    .line 362
    .local v1, "_aidl_value":Landroid/security/metrics/RkpErrorStats;
    invoke-direct {p0, v0, v1}, Landroid/security/metrics/KeystoreAtomPayload;->_set(ILjava/lang/Object;)V

    .line 363
    return-void

    .line 356
    .end local v1    # "_aidl_value":Landroid/security/metrics/RkpErrorStats;
    :pswitch_7
    sget-object v1, Landroid/security/metrics/KeyOperationWithGeneralInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/security/metrics/KeyOperationWithGeneralInfo;

    .line 357
    .local v1, "_aidl_value":Landroid/security/metrics/KeyOperationWithGeneralInfo;
    invoke-direct {p0, v0, v1}, Landroid/security/metrics/KeystoreAtomPayload;->_set(ILjava/lang/Object;)V

    .line 358
    return-void

    .line 351
    .end local v1    # "_aidl_value":Landroid/security/metrics/KeyOperationWithGeneralInfo;
    :pswitch_8
    sget-object v1, Landroid/security/metrics/KeyOperationWithPurposeAndModesInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/security/metrics/KeyOperationWithPurposeAndModesInfo;

    .line 352
    .local v1, "_aidl_value":Landroid/security/metrics/KeyOperationWithPurposeAndModesInfo;
    invoke-direct {p0, v0, v1}, Landroid/security/metrics/KeystoreAtomPayload;->_set(ILjava/lang/Object;)V

    .line 353
    return-void

    .line 346
    .end local v1    # "_aidl_value":Landroid/security/metrics/KeyOperationWithPurposeAndModesInfo;
    :pswitch_9
    sget-object v1, Landroid/security/metrics/Keystore2AtomWithOverflow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/security/metrics/Keystore2AtomWithOverflow;

    .line 347
    .local v1, "_aidl_value":Landroid/security/metrics/Keystore2AtomWithOverflow;
    invoke-direct {p0, v0, v1}, Landroid/security/metrics/KeystoreAtomPayload;->_set(ILjava/lang/Object;)V

    .line 348
    return-void

    .line 341
    .end local v1    # "_aidl_value":Landroid/security/metrics/Keystore2AtomWithOverflow;
    :pswitch_a
    sget-object v1, Landroid/security/metrics/KeyCreationWithPurposeAndModesInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/security/metrics/KeyCreationWithPurposeAndModesInfo;

    .line 342
    .local v1, "_aidl_value":Landroid/security/metrics/KeyCreationWithPurposeAndModesInfo;
    invoke-direct {p0, v0, v1}, Landroid/security/metrics/KeystoreAtomPayload;->_set(ILjava/lang/Object;)V

    .line 343
    return-void

    .line 336
    .end local v1    # "_aidl_value":Landroid/security/metrics/KeyCreationWithPurposeAndModesInfo;
    :pswitch_b
    sget-object v1, Landroid/security/metrics/KeyCreationWithAuthInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/security/metrics/KeyCreationWithAuthInfo;

    .line 337
    .local v1, "_aidl_value":Landroid/security/metrics/KeyCreationWithAuthInfo;
    invoke-direct {p0, v0, v1}, Landroid/security/metrics/KeystoreAtomPayload;->_set(ILjava/lang/Object;)V

    .line 338
    return-void

    .line 331
    .end local v1    # "_aidl_value":Landroid/security/metrics/KeyCreationWithAuthInfo;
    :pswitch_c
    sget-object v1, Landroid/security/metrics/KeyCreationWithGeneralInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/security/metrics/KeyCreationWithGeneralInfo;

    .line 332
    .local v1, "_aidl_value":Landroid/security/metrics/KeyCreationWithGeneralInfo;
    invoke-direct {p0, v0, v1}, Landroid/security/metrics/KeystoreAtomPayload;->_set(ILjava/lang/Object;)V

    .line 333
    return-void

    .line 326
    .end local v1    # "_aidl_value":Landroid/security/metrics/KeyCreationWithGeneralInfo;
    :pswitch_d
    sget-object v1, Landroid/security/metrics/StorageStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/security/metrics/StorageStats;

    .line 327
    .local v1, "_aidl_value":Landroid/security/metrics/StorageStats;
    invoke-direct {p0, v0, v1}, Landroid/security/metrics/KeystoreAtomPayload;->_set(ILjava/lang/Object;)V

    .line 328
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setCrashStats(Landroid/security/metrics/CrashStats;)V
    .locals 1
    .param p1, "_value"    # Landroid/security/metrics/CrashStats;

    .line 182
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroid/security/metrics/KeystoreAtomPayload;->_set(ILjava/lang/Object;)V

    .line 183
    return-void
.end method

.method public blacklist setKeyCreationPerUid(Landroid/security/metrics/KeyCreationPerUid;)V
    .locals 1
    .param p1, "_value"    # Landroid/security/metrics/KeyCreationPerUid;

    .line 212
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Landroid/security/metrics/KeystoreAtomPayload;->_set(ILjava/lang/Object;)V

    .line 213
    return-void
.end method

.method public blacklist setKeyCreationWithAuthInfo(Landroid/security/metrics/KeyCreationWithAuthInfo;)V
    .locals 1
    .param p1, "_value"    # Landroid/security/metrics/KeyCreationWithAuthInfo;

    .line 92
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/security/metrics/KeystoreAtomPayload;->_set(ILjava/lang/Object;)V

    .line 93
    return-void
.end method

.method public blacklist setKeyCreationWithGeneralInfo(Landroid/security/metrics/KeyCreationWithGeneralInfo;)V
    .locals 1
    .param p1, "_value"    # Landroid/security/metrics/KeyCreationWithGeneralInfo;

    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/security/metrics/KeystoreAtomPayload;->_set(ILjava/lang/Object;)V

    .line 78
    return-void
.end method

.method public blacklist setKeyCreationWithPurposeAndModesInfo(Landroid/security/metrics/KeyCreationWithPurposeAndModesInfo;)V
    .locals 1
    .param p1, "_value"    # Landroid/security/metrics/KeyCreationWithPurposeAndModesInfo;

    .line 107
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Landroid/security/metrics/KeystoreAtomPayload;->_set(ILjava/lang/Object;)V

    .line 108
    return-void
.end method

.method public blacklist setKeyOperationPerUid(Landroid/security/metrics/KeyOperationPerUid;)V
    .locals 1
    .param p1, "_value"    # Landroid/security/metrics/KeyOperationPerUid;

    .line 227
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Landroid/security/metrics/KeystoreAtomPayload;->_set(ILjava/lang/Object;)V

    .line 228
    return-void
.end method

.method public blacklist setKeyOperationStreamingStats(Landroid/security/metrics/KeyOperationStreamingStats;)V
    .locals 1
    .param p1, "_value"    # Landroid/security/metrics/KeyOperationStreamingStats;

    .line 257
    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Landroid/security/metrics/KeystoreAtomPayload;->_set(ILjava/lang/Object;)V

    .line 258
    return-void
.end method

.method public blacklist setKeyOperationWithGeneralInfo(Landroid/security/metrics/KeyOperationWithGeneralInfo;)V
    .locals 1
    .param p1, "_value"    # Landroid/security/metrics/KeyOperationWithGeneralInfo;

    .line 152
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Landroid/security/metrics/KeystoreAtomPayload;->_set(ILjava/lang/Object;)V

    .line 153
    return-void
.end method

.method public blacklist setKeyOperationWithPurposeAndModesInfo(Landroid/security/metrics/KeyOperationWithPurposeAndModesInfo;)V
    .locals 1
    .param p1, "_value"    # Landroid/security/metrics/KeyOperationWithPurposeAndModesInfo;

    .line 137
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Landroid/security/metrics/KeystoreAtomPayload;->_set(ILjava/lang/Object;)V

    .line 138
    return-void
.end method

.method public blacklist setKeysPerUid(Landroid/security/metrics/KeysPerUid;)V
    .locals 1
    .param p1, "_value"    # Landroid/security/metrics/KeysPerUid;

    .line 197
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Landroid/security/metrics/KeystoreAtomPayload;->_set(ILjava/lang/Object;)V

    .line 198
    return-void
.end method

.method public blacklist setKeystore2AtomWithOverflow(Landroid/security/metrics/Keystore2AtomWithOverflow;)V
    .locals 1
    .param p1, "_value"    # Landroid/security/metrics/Keystore2AtomWithOverflow;

    .line 122
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroid/security/metrics/KeystoreAtomPayload;->_set(ILjava/lang/Object;)V

    .line 123
    return-void
.end method

.method public blacklist setOperationLatency(Landroid/security/metrics/OperationLatency;)V
    .locals 1
    .param p1, "_value"    # Landroid/security/metrics/OperationLatency;

    .line 242
    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Landroid/security/metrics/KeystoreAtomPayload;->_set(ILjava/lang/Object;)V

    .line 243
    return-void
.end method

.method public blacklist setRkpErrorStats(Landroid/security/metrics/RkpErrorStats;)V
    .locals 1
    .param p1, "_value"    # Landroid/security/metrics/RkpErrorStats;

    .line 167
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Landroid/security/metrics/KeystoreAtomPayload;->_set(ILjava/lang/Object;)V

    .line 168
    return-void
.end method

.method public blacklist setStorageStats(Landroid/security/metrics/StorageStats;)V
    .locals 1
    .param p1, "_value"    # Landroid/security/metrics/StorageStats;

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/security/metrics/KeystoreAtomPayload;->_set(ILjava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;
    .param p2, "_aidl_flag"    # I

    .line 273
    iget v0, p0, Landroid/security/metrics/KeystoreAtomPayload;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    iget v0, p0, Landroid/security/metrics/KeystoreAtomPayload;->_tag:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 315
    :pswitch_0
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyOperationStreamingStats()Landroid/security/metrics/KeyOperationStreamingStats;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 312
    :pswitch_1
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getOperationLatency()Landroid/security/metrics/OperationLatency;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 313
    goto :goto_0

    .line 309
    :pswitch_2
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyOperationPerUid()Landroid/security/metrics/KeyOperationPerUid;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 310
    goto :goto_0

    .line 306
    :pswitch_3
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyCreationPerUid()Landroid/security/metrics/KeyCreationPerUid;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 307
    goto :goto_0

    .line 303
    :pswitch_4
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getKeysPerUid()Landroid/security/metrics/KeysPerUid;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 304
    goto :goto_0

    .line 300
    :pswitch_5
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getCrashStats()Landroid/security/metrics/CrashStats;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 301
    goto :goto_0

    .line 297
    :pswitch_6
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getRkpErrorStats()Landroid/security/metrics/RkpErrorStats;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 298
    goto :goto_0

    .line 294
    :pswitch_7
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyOperationWithGeneralInfo()Landroid/security/metrics/KeyOperationWithGeneralInfo;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 295
    goto :goto_0

    .line 291
    :pswitch_8
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyOperationWithPurposeAndModesInfo()Landroid/security/metrics/KeyOperationWithPurposeAndModesInfo;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 292
    goto :goto_0

    .line 288
    :pswitch_9
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getKeystore2AtomWithOverflow()Landroid/security/metrics/Keystore2AtomWithOverflow;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 289
    goto :goto_0

    .line 285
    :pswitch_a
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyCreationWithPurposeAndModesInfo()Landroid/security/metrics/KeyCreationWithPurposeAndModesInfo;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 286
    goto :goto_0

    .line 282
    :pswitch_b
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyCreationWithAuthInfo()Landroid/security/metrics/KeyCreationWithAuthInfo;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 283
    goto :goto_0

    .line 279
    :pswitch_c
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getKeyCreationWithGeneralInfo()Landroid/security/metrics/KeyCreationWithGeneralInfo;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 280
    goto :goto_0

    .line 276
    :pswitch_d
    invoke-virtual {p0}, Landroid/security/metrics/KeystoreAtomPayload;->getStorageStats()Landroid/security/metrics/StorageStats;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 277
    nop

    .line 318
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

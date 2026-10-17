.class public final Landroid/ota/nano/OtaPackageMetadata$DeviceState;
.super Lcom/android/framework/protobuf/nano/MessageNano;
.source "OtaPackageMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/ota/nano/OtaPackageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceState"
.end annotation


# static fields
.field private static volatile blacklist _emptyArray:[Landroid/ota/nano/OtaPackageMetadata$DeviceState;


# instance fields
.field public blacklist androidVersion:Ljava/lang/String;

.field public blacklist build:[Ljava/lang/String;

.field public blacklist buildIncremental:Ljava/lang/String;

.field public blacklist buildType:Ljava/lang/String;

.field public blacklist device:[Ljava/lang/String;

.field public blacklist displayOsVersion:Ljava/lang/String;

.field public blacklist forbidOtaLocalUpdate:Ljava/lang/String;

.field public blacklist googlePatch:Ljava/lang/String;

.field public blacklist googlepatchCheck:Ljava/lang/String;

.field public blacklist oplusHexNvId:Ljava/lang/String;

.field public blacklist oplusProjectNumbers:Ljava/lang/String;

.field public blacklist osVersion:Ljava/lang/String;

.field public blacklist otaVersion:Ljava/lang/String;

.field public blacklist partitionState:[Landroid/ota/nano/OtaPackageMetadata$PartitionState;

.field public blacklist productName:Ljava/lang/String;

.field public blacklist sdkLevel:Ljava/lang/String;

.field public blacklist securityPatch:Ljava/lang/String;

.field public blacklist securityPatchLevel:Ljava/lang/String;

.field public blacklist securityPatchVendor:Ljava/lang/String;

.field public blacklist timestamp:J

.field public blacklist versionName:Ljava/lang/String;

.field public blacklist versionNameShow:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 276
    invoke-direct {p0}, Lcom/android/framework/protobuf/nano/MessageNano;-><init>()V

    .line 277
    invoke-virtual {p0}, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->clear()Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    .line 278
    return-void
.end method

.method public static blacklist emptyArray()[Landroid/ota/nano/OtaPackageMetadata$DeviceState;
    .locals 2

    .line 199
    sget-object v0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->_emptyArray:[Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    if-nez v0, :cond_1

    .line 200
    sget-object v0, Lcom/android/framework/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    sget-object v1, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->_emptyArray:[Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    if-nez v1, :cond_0

    .line 203
    const/4 v1, 0x0

    new-array v1, v1, [Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    sput-object v1, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->_emptyArray:[Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    .line 205
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 207
    :cond_1
    :goto_0
    sget-object v0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->_emptyArray:[Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    return-object v0
.end method

.method public static blacklist parseFrom(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;)Landroid/ota/nano/OtaPackageMetadata$DeviceState;
    .locals 1
    .param p0, "input"    # Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 670
    new-instance v0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    invoke-direct {v0}, Landroid/ota/nano/OtaPackageMetadata$DeviceState;-><init>()V

    invoke-virtual {v0, p0}, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->mergeFrom(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;)Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist parseFrom([B)Landroid/ota/nano/OtaPackageMetadata$DeviceState;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/framework/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 664
    new-instance v0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    invoke-direct {v0}, Landroid/ota/nano/OtaPackageMetadata$DeviceState;-><init>()V

    invoke-static {v0, p0}, Lcom/android/framework/protobuf/nano/MessageNano;->mergeFrom(Lcom/android/framework/protobuf/nano/MessageNano;[B)Lcom/android/framework/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    return-object v0
.end method


# virtual methods
.method public blacklist clear()Landroid/ota/nano/OtaPackageMetadata$DeviceState;
    .locals 3

    .line 281
    sget-object v0, Lcom/android/framework/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->device:[Ljava/lang/String;

    .line 282
    sget-object v0, Lcom/android/framework/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->build:[Ljava/lang/String;

    .line 283
    const-string v0, ""

    iput-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->buildIncremental:Ljava/lang/String;

    .line 284
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->timestamp:J

    .line 285
    iput-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->sdkLevel:Ljava/lang/String;

    .line 286
    iput-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->securityPatchLevel:Ljava/lang/String;

    .line 287
    invoke-static {}, Landroid/ota/nano/OtaPackageMetadata$PartitionState;->emptyArray()[Landroid/ota/nano/OtaPackageMetadata$PartitionState;

    move-result-object v1

    iput-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->partitionState:[Landroid/ota/nano/OtaPackageMetadata$PartitionState;

    .line 288
    iput-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->productName:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->oplusHexNvId:Ljava/lang/String;

    .line 290
    iput-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->otaVersion:Ljava/lang/String;

    .line 291
    iput-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->androidVersion:Ljava/lang/String;

    .line 292
    iput-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->osVersion:Ljava/lang/String;

    .line 293
    iput-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->versionName:Ljava/lang/String;

    .line 294
    iput-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->securityPatch:Ljava/lang/String;

    .line 295
    iput-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->securityPatchVendor:Ljava/lang/String;

    .line 296
    iput-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->googlePatch:Ljava/lang/String;

    .line 297
    iput-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->googlepatchCheck:Ljava/lang/String;

    .line 298
    iput-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->oplusProjectNumbers:Ljava/lang/String;

    .line 299
    iput-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->buildType:Ljava/lang/String;

    .line 300
    iput-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->displayOsVersion:Ljava/lang/String;

    .line 301
    iput-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->versionNameShow:Ljava/lang/String;

    .line 302
    iput-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->forbidOtaLocalUpdate:Ljava/lang/String;

    .line 303
    const/4 v0, -0x1

    iput v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->cachedSize:I

    .line 304
    return-object p0
.end method

.method protected blacklist computeSerializedSize()I
    .locals 7

    .line 396
    invoke-super {p0}, Lcom/android/framework/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 397
    .local v0, "size":I
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->device:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->device:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 398
    const/4 v1, 0x0

    .line 399
    .local v1, "dataCount":I
    const/4 v2, 0x0

    .line 400
    .local v2, "dataSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->device:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 401
    iget-object v4, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->device:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 402
    .local v4, "element":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 403
    add-int/lit8 v1, v1, 0x1

    .line 404
    nop

    .line 405
    invoke-static {v4}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 400
    .end local v4    # "element":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 408
    .end local v3    # "i":I
    :cond_1
    add-int/2addr v0, v2

    .line 409
    mul-int/lit8 v3, v1, 0x1

    add-int/2addr v0, v3

    .line 411
    .end local v1    # "dataCount":I
    .end local v2    # "dataSize":I
    :cond_2
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->build:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->build:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 412
    const/4 v1, 0x0

    .line 413
    .restart local v1    # "dataCount":I
    const/4 v2, 0x0

    .line 414
    .restart local v2    # "dataSize":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    iget-object v4, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->build:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 415
    iget-object v4, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->build:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 416
    .restart local v4    # "element":Ljava/lang/String;
    if-eqz v4, :cond_3

    .line 417
    add-int/lit8 v1, v1, 0x1

    .line 418
    nop

    .line 419
    invoke-static {v4}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 414
    .end local v4    # "element":Ljava/lang/String;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 422
    .end local v3    # "i":I
    :cond_4
    add-int/2addr v0, v2

    .line 423
    mul-int/lit8 v3, v1, 0x1

    add-int/2addr v0, v3

    .line 425
    .end local v1    # "dataCount":I
    .end local v2    # "dataSize":I
    :cond_5
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->buildIncremental:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 426
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->buildIncremental:Ljava/lang/String;

    .line 427
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_6
    iget-wide v3, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->timestamp:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    .line 430
    iget-wide v3, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->timestamp:J

    .line 431
    const/4 v1, 0x4

    invoke-static {v1, v3, v4}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_7
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->sdkLevel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 434
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->sdkLevel:Ljava/lang/String;

    .line 435
    const/4 v3, 0x5

    invoke-static {v3, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_8
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->securityPatchLevel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 438
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->securityPatchLevel:Ljava/lang/String;

    .line 439
    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_9
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->partitionState:[Landroid/ota/nano/OtaPackageMetadata$PartitionState;

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->partitionState:[Landroid/ota/nano/OtaPackageMetadata$PartitionState;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 442
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget-object v3, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->partitionState:[Landroid/ota/nano/OtaPackageMetadata$PartitionState;

    array-length v3, v3

    if-ge v1, v3, :cond_b

    .line 443
    iget-object v3, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->partitionState:[Landroid/ota/nano/OtaPackageMetadata$PartitionState;

    aget-object v3, v3, v1

    .line 444
    .local v3, "element":Landroid/ota/nano/OtaPackageMetadata$PartitionState;
    if-eqz v3, :cond_a

    .line 445
    nop

    .line 446
    const/4 v4, 0x7

    invoke-static {v4, v3}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/android/framework/protobuf/nano/MessageNano;)I

    move-result v4

    add-int/2addr v0, v4

    .line 442
    .end local v3    # "element":Landroid/ota/nano/OtaPackageMetadata$PartitionState;
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 450
    .end local v1    # "i":I
    :cond_b
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->productName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 451
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->productName:Ljava/lang/String;

    .line 452
    const/16 v3, 0x15

    invoke-static {v3, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    :cond_c
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->oplusHexNvId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 455
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->oplusHexNvId:Ljava/lang/String;

    .line 456
    const/16 v3, 0x16

    invoke-static {v3, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    :cond_d
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->otaVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 459
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->otaVersion:Ljava/lang/String;

    .line 460
    const/16 v3, 0x17

    invoke-static {v3, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 462
    :cond_e
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->androidVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 463
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->androidVersion:Ljava/lang/String;

    .line 464
    const/16 v3, 0x18

    invoke-static {v3, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 466
    :cond_f
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->osVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 467
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->osVersion:Ljava/lang/String;

    .line 468
    const/16 v3, 0x19

    invoke-static {v3, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_10
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 471
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->versionName:Ljava/lang/String;

    .line 472
    const/16 v3, 0x1a

    invoke-static {v3, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_11
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->securityPatch:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 475
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->securityPatch:Ljava/lang/String;

    .line 476
    const/16 v3, 0x1b

    invoke-static {v3, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_12
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->securityPatchVendor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 479
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->securityPatchVendor:Ljava/lang/String;

    .line 480
    const/16 v3, 0x1c

    invoke-static {v3, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_13
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->googlePatch:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 483
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->googlePatch:Ljava/lang/String;

    .line 484
    const/16 v3, 0x1d

    invoke-static {v3, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_14
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->googlepatchCheck:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 487
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->googlepatchCheck:Ljava/lang/String;

    .line 488
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_15
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->oplusProjectNumbers:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 491
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->oplusProjectNumbers:Ljava/lang/String;

    .line 492
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 494
    :cond_16
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->buildType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 495
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->buildType:Ljava/lang/String;

    .line 496
    const/16 v3, 0x20

    invoke-static {v3, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 498
    :cond_17
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->displayOsVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 499
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->displayOsVersion:Ljava/lang/String;

    .line 500
    const/16 v3, 0x21

    invoke-static {v3, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 502
    :cond_18
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->versionNameShow:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 503
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->versionNameShow:Ljava/lang/String;

    .line 504
    const/16 v3, 0x22

    invoke-static {v3, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 506
    :cond_19
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->forbidOtaLocalUpdate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 507
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->forbidOtaLocalUpdate:Ljava/lang/String;

    .line 508
    const/16 v2, 0x23

    invoke-static {v2, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 510
    :cond_1a
    return v0
.end method

.method public blacklist mergeFrom(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;)Landroid/ota/nano/OtaPackageMetadata$DeviceState;
    .locals 6
    .param p1, "input"    # Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    nop

    :goto_0
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 519
    .local v0, "tag":I
    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 523
    invoke-static {p1, v0}, Lcom/android/framework/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 524
    return-object p0

    .line 655
    :sswitch_0
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->forbidOtaLocalUpdate:Ljava/lang/String;

    goto/16 :goto_7

    .line 651
    :sswitch_1
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->versionNameShow:Ljava/lang/String;

    .line 652
    goto/16 :goto_7

    .line 647
    :sswitch_2
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->displayOsVersion:Ljava/lang/String;

    .line 648
    goto/16 :goto_7

    .line 643
    :sswitch_3
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->buildType:Ljava/lang/String;

    .line 644
    goto/16 :goto_7

    .line 639
    :sswitch_4
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->oplusProjectNumbers:Ljava/lang/String;

    .line 640
    goto/16 :goto_7

    .line 635
    :sswitch_5
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->googlepatchCheck:Ljava/lang/String;

    .line 636
    goto/16 :goto_7

    .line 631
    :sswitch_6
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->googlePatch:Ljava/lang/String;

    .line 632
    goto/16 :goto_7

    .line 627
    :sswitch_7
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->securityPatchVendor:Ljava/lang/String;

    .line 628
    goto/16 :goto_7

    .line 623
    :sswitch_8
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->securityPatch:Ljava/lang/String;

    .line 624
    goto/16 :goto_7

    .line 619
    :sswitch_9
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->versionName:Ljava/lang/String;

    .line 620
    goto/16 :goto_7

    .line 615
    :sswitch_a
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->osVersion:Ljava/lang/String;

    .line 616
    goto/16 :goto_7

    .line 611
    :sswitch_b
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->androidVersion:Ljava/lang/String;

    .line 612
    goto/16 :goto_7

    .line 607
    :sswitch_c
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->otaVersion:Ljava/lang/String;

    .line 608
    goto/16 :goto_7

    .line 603
    :sswitch_d
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->oplusHexNvId:Ljava/lang/String;

    .line 604
    goto/16 :goto_7

    .line 599
    :sswitch_e
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->productName:Ljava/lang/String;

    .line 600
    goto/16 :goto_7

    .line 579
    :sswitch_f
    nop

    .line 580
    const/16 v2, 0x3a

    invoke-static {p1, v2}, Lcom/android/framework/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 581
    .local v2, "arrayLength":I
    iget-object v3, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->partitionState:[Landroid/ota/nano/OtaPackageMetadata$PartitionState;

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->partitionState:[Landroid/ota/nano/OtaPackageMetadata$PartitionState;

    array-length v3, v3

    .line 582
    .local v3, "i":I
    :goto_1
    add-int v4, v3, v2

    new-array v4, v4, [Landroid/ota/nano/OtaPackageMetadata$PartitionState;

    .line 584
    .local v4, "newArray":[Landroid/ota/nano/OtaPackageMetadata$PartitionState;
    if-eqz v3, :cond_1

    .line 585
    iget-object v5, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->partitionState:[Landroid/ota/nano/OtaPackageMetadata$PartitionState;

    invoke-static {v5, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 587
    :cond_1
    :goto_2
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_2

    .line 588
    new-instance v1, Landroid/ota/nano/OtaPackageMetadata$PartitionState;

    invoke-direct {v1}, Landroid/ota/nano/OtaPackageMetadata$PartitionState;-><init>()V

    aput-object v1, v4, v3

    .line 589
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/android/framework/protobuf/nano/MessageNano;)V

    .line 590
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 587
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 593
    :cond_2
    new-instance v1, Landroid/ota/nano/OtaPackageMetadata$PartitionState;

    invoke-direct {v1}, Landroid/ota/nano/OtaPackageMetadata$PartitionState;-><init>()V

    aput-object v1, v4, v3

    .line 594
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/android/framework/protobuf/nano/MessageNano;)V

    .line 595
    iput-object v4, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->partitionState:[Landroid/ota/nano/OtaPackageMetadata$PartitionState;

    .line 596
    goto/16 :goto_7

    .line 575
    .end local v2    # "arrayLength":I
    .end local v3    # "i":I
    .end local v4    # "newArray":[Landroid/ota/nano/OtaPackageMetadata$PartitionState;
    :sswitch_10
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->securityPatchLevel:Ljava/lang/String;

    .line 576
    goto/16 :goto_7

    .line 571
    :sswitch_11
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->sdkLevel:Ljava/lang/String;

    .line 572
    goto/16 :goto_7

    .line 567
    :sswitch_12
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->timestamp:J

    .line 568
    goto/16 :goto_7

    .line 563
    :sswitch_13
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->buildIncremental:Ljava/lang/String;

    .line 564
    goto/16 :goto_7

    .line 546
    :sswitch_14
    nop

    .line 547
    const/16 v2, 0x12

    invoke-static {p1, v2}, Lcom/android/framework/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 548
    .restart local v2    # "arrayLength":I
    iget-object v3, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->build:[Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->build:[Ljava/lang/String;

    array-length v3, v3

    .line 549
    .restart local v3    # "i":I
    :goto_3
    add-int v4, v3, v2

    new-array v4, v4, [Ljava/lang/String;

    .line 550
    .local v4, "newArray":[Ljava/lang/String;
    if-eqz v3, :cond_4

    .line 551
    iget-object v5, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->build:[Ljava/lang/String;

    invoke-static {v5, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 553
    :cond_4
    :goto_4
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_5

    .line 554
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 555
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 553
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 558
    :cond_5
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 559
    iput-object v4, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->build:[Ljava/lang/String;

    .line 560
    goto :goto_7

    .line 529
    .end local v2    # "arrayLength":I
    .end local v3    # "i":I
    .end local v4    # "newArray":[Ljava/lang/String;
    :sswitch_15
    nop

    .line 530
    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcom/android/framework/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v2

    .line 531
    .restart local v2    # "arrayLength":I
    iget-object v3, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->device:[Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_5

    :cond_6
    iget-object v3, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->device:[Ljava/lang/String;

    array-length v3, v3

    .line 532
    .restart local v3    # "i":I
    :goto_5
    add-int v4, v3, v2

    new-array v4, v4, [Ljava/lang/String;

    .line 533
    .restart local v4    # "newArray":[Ljava/lang/String;
    if-eqz v3, :cond_7

    .line 534
    iget-object v5, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->device:[Ljava/lang/String;

    invoke-static {v5, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536
    :cond_7
    :goto_6
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_8

    .line 537
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 538
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 536
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 541
    :cond_8
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 542
    iput-object v4, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->device:[Ljava/lang/String;

    .line 543
    goto :goto_7

    .line 521
    .end local v2    # "arrayLength":I
    .end local v3    # "i":I
    .end local v4    # "newArray":[Ljava/lang/String;
    :sswitch_16
    return-object p0

    .line 659
    .end local v0    # "tag":I
    :cond_9
    :goto_7
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_16
        0xa -> :sswitch_15
        0x12 -> :sswitch_14
        0x1a -> :sswitch_13
        0x20 -> :sswitch_12
        0x2a -> :sswitch_11
        0x32 -> :sswitch_10
        0x3a -> :sswitch_f
        0xaa -> :sswitch_e
        0xb2 -> :sswitch_d
        0xba -> :sswitch_c
        0xc2 -> :sswitch_b
        0xca -> :sswitch_a
        0xd2 -> :sswitch_9
        0xda -> :sswitch_8
        0xe2 -> :sswitch_7
        0xea -> :sswitch_6
        0xf2 -> :sswitch_5
        0xfa -> :sswitch_4
        0x102 -> :sswitch_3
        0x10a -> :sswitch_2
        0x112 -> :sswitch_1
        0x11a -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic blacklist mergeFrom(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/framework/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    invoke-virtual {p0, p1}, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->mergeFrom(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;)Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    move-result-object p1

    return-object p1
.end method

.method public blacklist writeTo(Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .param p1, "output"    # Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->device:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->device:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 311
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->device:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 312
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->device:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 313
    .local v1, "element":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 314
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 311
    .end local v1    # "element":Ljava/lang/String;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->build:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->build:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 319
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->build:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 320
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->build:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 321
    .restart local v1    # "element":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 322
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 319
    .end local v1    # "element":Ljava/lang/String;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 326
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->buildIncremental:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 327
    const/4 v0, 0x3

    iget-object v2, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->buildIncremental:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 329
    :cond_4
    iget-wide v2, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->timestamp:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 330
    const/4 v0, 0x4

    iget-wide v2, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->timestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 332
    :cond_5
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->sdkLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 333
    const/4 v0, 0x5

    iget-object v2, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->sdkLevel:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 335
    :cond_6
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->securityPatchLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 336
    const/4 v0, 0x6

    iget-object v2, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->securityPatchLevel:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 338
    :cond_7
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->partitionState:[Landroid/ota/nano/OtaPackageMetadata$PartitionState;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->partitionState:[Landroid/ota/nano/OtaPackageMetadata$PartitionState;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 339
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v2, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->partitionState:[Landroid/ota/nano/OtaPackageMetadata$PartitionState;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 340
    iget-object v2, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->partitionState:[Landroid/ota/nano/OtaPackageMetadata$PartitionState;

    aget-object v2, v2, v0

    .line 341
    .local v2, "element":Landroid/ota/nano/OtaPackageMetadata$PartitionState;
    if-eqz v2, :cond_8

    .line 342
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/android/framework/protobuf/nano/MessageNano;)V

    .line 339
    .end local v2    # "element":Landroid/ota/nano/OtaPackageMetadata$PartitionState;
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 346
    .end local v0    # "i":I
    :cond_9
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->productName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 347
    const/16 v0, 0x15

    iget-object v2, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->productName:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 349
    :cond_a
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->oplusHexNvId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 350
    const/16 v0, 0x16

    iget-object v2, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->oplusHexNvId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 352
    :cond_b
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->otaVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 353
    const/16 v0, 0x17

    iget-object v2, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->otaVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 355
    :cond_c
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->androidVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 356
    const/16 v0, 0x18

    iget-object v2, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->androidVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 358
    :cond_d
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 359
    const/16 v0, 0x19

    iget-object v2, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->osVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 361
    :cond_e
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 362
    const/16 v0, 0x1a

    iget-object v2, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->versionName:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 364
    :cond_f
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->securityPatch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 365
    const/16 v0, 0x1b

    iget-object v2, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->securityPatch:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 367
    :cond_10
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->securityPatchVendor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 368
    const/16 v0, 0x1c

    iget-object v2, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->securityPatchVendor:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 370
    :cond_11
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->googlePatch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 371
    const/16 v0, 0x1d

    iget-object v2, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->googlePatch:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 373
    :cond_12
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->googlepatchCheck:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 374
    const/16 v0, 0x1e

    iget-object v2, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->googlepatchCheck:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 376
    :cond_13
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->oplusProjectNumbers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 377
    const/16 v0, 0x1f

    iget-object v2, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->oplusProjectNumbers:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 379
    :cond_14
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->buildType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 380
    const/16 v0, 0x20

    iget-object v2, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->buildType:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 382
    :cond_15
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->displayOsVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 383
    const/16 v0, 0x21

    iget-object v2, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->displayOsVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 385
    :cond_16
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->versionNameShow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 386
    const/16 v0, 0x22

    iget-object v2, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->versionNameShow:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 388
    :cond_17
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->forbidOtaLocalUpdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 389
    const/16 v0, 0x23

    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;->forbidOtaLocalUpdate:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 391
    :cond_18
    invoke-super {p0, p1}, Lcom/android/framework/protobuf/nano/MessageNano;->writeTo(Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 392
    return-void
.end method

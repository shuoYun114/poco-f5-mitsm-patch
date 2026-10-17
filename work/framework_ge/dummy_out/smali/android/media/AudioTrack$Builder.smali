.class public Landroid/media/AudioTrack$Builder;
.super Ljava/lang/Object;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private greylist-max-o mAttributes:Landroid/media/AudioAttributes;

.field private greylist-max-o mBufferSizeInBytes:I

.field private blacklist mCallRedirectionMode:I

.field private blacklist mCodecMediaType:Ljava/lang/String;

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mEncapsulationMode:I

.field private greylist-max-o mFormat:Landroid/media/AudioFormat;

.field private greylist-max-o mMode:I

.field private greylist-max-o mOffload:Z

.field private greylist-max-o mPerformanceMode:I

.field private greylist-max-o mSessionId:I

.field private blacklist mTunerConfiguration:Landroid/media/AudioTrack$TunerConfiguration;


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    .line 1172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1160
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/AudioTrack$Builder;->mEncapsulationMode:I

    .line 1161
    iput v0, p0, Landroid/media/AudioTrack$Builder;->mSessionId:I

    .line 1162
    const/4 v1, 0x1

    iput v1, p0, Landroid/media/AudioTrack$Builder;->mMode:I

    .line 1163
    iput v0, p0, Landroid/media/AudioTrack$Builder;->mPerformanceMode:I

    .line 1164
    iput-boolean v0, p0, Landroid/media/AudioTrack$Builder;->mOffload:Z

    .line 1166
    iput v0, p0, Landroid/media/AudioTrack$Builder;->mCallRedirectionMode:I

    .line 1173
    return-void
.end method

.method private blacklist buildCallInjectionTrack()Landroid/media/AudioTrack;
    .locals 6

    .line 1442
    new-instance v0, Landroid/media/audiopolicy/AudioMixingRule$Builder;

    invoke-direct {v0}, Landroid/media/audiopolicy/AudioMixingRule$Builder;-><init>()V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 1445
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setCapturePreset(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 1446
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->setForCallRedirection()Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 1447
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 1443
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/media/audiopolicy/AudioMixingRule$Builder;->addMixRule(ILjava/lang/Object;)Landroid/media/audiopolicy/AudioMixingRule$Builder;

    move-result-object v0

    .line 1448
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/audiopolicy/AudioMixingRule$Builder;->setTargetMixRole(I)Landroid/media/audiopolicy/AudioMixingRule$Builder;

    move-result-object v0

    .line 1449
    invoke-virtual {v0}, Landroid/media/audiopolicy/AudioMixingRule$Builder;->build()Landroid/media/audiopolicy/AudioMixingRule;

    move-result-object v0

    .line 1450
    .local v0, "audioMixingRule":Landroid/media/audiopolicy/AudioMixingRule;
    new-instance v1, Landroid/media/audiopolicy/AudioMix$Builder;

    invoke-direct {v1, v0}, Landroid/media/audiopolicy/AudioMix$Builder;-><init>(Landroid/media/audiopolicy/AudioMixingRule;)V

    iget-object v3, p0, Landroid/media/AudioTrack$Builder;->mFormat:Landroid/media/AudioFormat;

    .line 1451
    invoke-virtual {v1, v3}, Landroid/media/audiopolicy/AudioMix$Builder;->setFormat(Landroid/media/AudioFormat;)Landroid/media/audiopolicy/AudioMix$Builder;

    move-result-object v1

    .line 1452
    invoke-virtual {v1, v2}, Landroid/media/audiopolicy/AudioMix$Builder;->setRouteFlags(I)Landroid/media/audiopolicy/AudioMix$Builder;

    move-result-object v1

    .line 1453
    invoke-virtual {v1}, Landroid/media/audiopolicy/AudioMix$Builder;->build()Landroid/media/audiopolicy/AudioMix;

    move-result-object v1

    .line 1454
    .local v1, "audioMix":Landroid/media/audiopolicy/AudioMix;
    new-instance v2, Landroid/media/audiopolicy/AudioPolicy$Builder;

    iget-object v3, p0, Landroid/media/AudioTrack$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/media/audiopolicy/AudioPolicy$Builder;-><init>(Landroid/content/Context;)V

    .line 1455
    invoke-virtual {v2, v1}, Landroid/media/audiopolicy/AudioPolicy$Builder;->addMix(Landroid/media/audiopolicy/AudioMix;)Landroid/media/audiopolicy/AudioPolicy$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/audiopolicy/AudioPolicy$Builder;->build()Landroid/media/audiopolicy/AudioPolicy;

    move-result-object v2

    .line 1457
    .local v2, "audioPolicy":Landroid/media/audiopolicy/AudioPolicy;
    invoke-static {v2}, Landroid/media/AudioManager;->registerAudioPolicyStatic(Landroid/media/audiopolicy/AudioPolicy;)I

    move-result v3

    if-nez v3, :cond_1

    .line 1460
    invoke-virtual {v2, v1}, Landroid/media/audiopolicy/AudioPolicy;->createAudioTrackSource(Landroid/media/audiopolicy/AudioMix;)Landroid/media/AudioTrack;

    move-result-object v3

    .line 1461
    .local v3, "track":Landroid/media/AudioTrack;
    if-eqz v3, :cond_0

    .line 1464
    invoke-static {v3, v2}, Landroid/media/AudioTrack;->-$$Nest$munregisterAudioPolicyOnRelease(Landroid/media/AudioTrack;Landroid/media/audiopolicy/AudioPolicy;)V

    .line 1465
    return-object v3

    .line 1462
    :cond_0
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v5, "Cannot create injection AudioTrack"

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1458
    .end local v3    # "track":Landroid/media/AudioTrack;
    :cond_1
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Error: could not register audio policy"

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public whitelist build()Landroid/media/AudioTrack;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1477
    iget-object v0, p0, Landroid/media/AudioTrack$Builder;->mAttributes:Landroid/media/AudioAttributes;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1478
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 1479
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1480
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioTrack$Builder;->mAttributes:Landroid/media/AudioAttributes;

    .line 1482
    :cond_0
    iget v0, p0, Landroid/media/AudioTrack$Builder;->mPerformanceMode:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1484
    :pswitch_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    iget-object v2, p0, Landroid/media/AudioTrack$Builder;->mAttributes:Landroid/media/AudioAttributes;

    invoke-direct {v0, v2}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    iget-object v2, p0, Landroid/media/AudioTrack$Builder;->mAttributes:Landroid/media/AudioAttributes;

    .line 1485
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v2

    or-int/lit16 v2, v2, 0x100

    and-int/lit16 v2, v2, -0x201

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->replaceFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1488
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioTrack$Builder;->mAttributes:Landroid/media/AudioAttributes;

    .line 1489
    goto :goto_0

    .line 1491
    :pswitch_1
    iget-object v0, p0, Landroid/media/AudioTrack$Builder;->mAttributes:Landroid/media/AudioAttributes;

    iget-object v2, p0, Landroid/media/AudioTrack$Builder;->mFormat:Landroid/media/AudioFormat;

    iget v3, p0, Landroid/media/AudioTrack$Builder;->mBufferSizeInBytes:I

    iget v4, p0, Landroid/media/AudioTrack$Builder;->mMode:I

    invoke-static {v0, v2, v3, v4}, Landroid/media/AudioTrack;->-$$Nest$smshouldEnablePowerSaving(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1492
    goto :goto_0

    .line 1496
    :cond_1
    :pswitch_2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    iget-object v2, p0, Landroid/media/AudioTrack$Builder;->mAttributes:Landroid/media/AudioAttributes;

    invoke-direct {v0, v2}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    iget-object v2, p0, Landroid/media/AudioTrack$Builder;->mAttributes:Landroid/media/AudioAttributes;

    .line 1497
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v2

    or-int/lit16 v2, v2, 0x200

    and-int/lit16 v2, v2, -0x101

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->replaceFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1500
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioTrack$Builder;->mAttributes:Landroid/media/AudioAttributes;

    .line 1504
    :goto_0
    iget-object v0, p0, Landroid/media/AudioTrack$Builder;->mFormat:Landroid/media/AudioFormat;

    if-nez v0, :cond_2

    .line 1505
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 1506
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 1508
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 1509
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioTrack$Builder;->mFormat:Landroid/media/AudioFormat;

    .line 1512
    :cond_2
    iget v0, p0, Landroid/media/AudioTrack$Builder;->mCallRedirectionMode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 1513
    invoke-direct {p0}, Landroid/media/AudioTrack$Builder;->buildCallInjectionTrack()Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0

    .line 1514
    :cond_3
    iget v0, p0, Landroid/media/AudioTrack$Builder;->mCallRedirectionMode:I

    if-ne v0, v1, :cond_4

    .line 1515
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    iget-object v2, p0, Landroid/media/AudioTrack$Builder;->mAttributes:Landroid/media/AudioAttributes;

    invoke-direct {v0, v2}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    .line 1516
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->setForCallRedirection()Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1517
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioTrack$Builder;->mAttributes:Landroid/media/AudioAttributes;

    .line 1520
    :cond_4
    iget-boolean v0, p0, Landroid/media/AudioTrack$Builder;->mOffload:Z

    if-eqz v0, :cond_a

    .line 1521
    iget v0, p0, Landroid/media/AudioTrack$Builder;->mPerformanceMode:I

    if-eq v0, v1, :cond_9

    .line 1525
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audiopolicy/Flags;->multiZoneAudio()Z

    move-result v0

    const-string v2, "Cannot create AudioTrack, offload format / attributes not supported"

    if-eqz v0, :cond_7

    .line 1526
    iget-object v0, p0, Landroid/media/AudioTrack$Builder;->mContext:Landroid/content/Context;

    if-nez v0, :cond_5

    .line 1527
    invoke-static {}, Landroid/content/AttributionSource;->myAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    goto :goto_1

    .line 1528
    :cond_5
    iget-object v0, p0, Landroid/media/AudioTrack$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    :goto_1
    nop

    .line 1530
    .local v0, "attributionSource":Landroid/content/AttributionSource;
    iget-object v3, p0, Landroid/media/AudioTrack$Builder;->mFormat:Landroid/media/AudioFormat;

    iget-object v4, p0, Landroid/media/AudioTrack$Builder;->mAttributes:Landroid/media/AudioAttributes;

    .line 1531
    invoke-virtual {v0}, Landroid/content/AttributionSource;->getUid()I

    move-result v5

    .line 1530
    invoke-static {v3, v4, v5}, Landroid/media/AudioSystem;->getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;I)I

    move-result v3

    if-eqz v3, :cond_6

    .line 1535
    .end local v0    # "attributionSource":Landroid/content/AttributionSource;
    goto :goto_2

    .line 1532
    .restart local v0    # "attributionSource":Landroid/content/AttributionSource;
    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1536
    .end local v0    # "attributionSource":Landroid/content/AttributionSource;
    :cond_7
    iget-object v0, p0, Landroid/media/AudioTrack$Builder;->mFormat:Landroid/media/AudioFormat;

    iget-object v3, p0, Landroid/media/AudioTrack$Builder;->mAttributes:Landroid/media/AudioAttributes;

    invoke-static {v0, v3}, Landroid/media/AudioSystem;->getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 1538
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1522
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Offload and low latency modes are incompatible"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1549
    :cond_a
    :goto_2
    iget v0, p0, Landroid/media/AudioTrack$Builder;->mMode:I

    if-ne v0, v1, :cond_c

    iget v0, p0, Landroid/media/AudioTrack$Builder;->mBufferSizeInBytes:I

    if-nez v0, :cond_c

    .line 1550
    const/4 v1, 0x1

    .line 1551
    .local v1, "bytesPerSample":I
    iget-object v0, p0, Landroid/media/AudioTrack$Builder;->mFormat:Landroid/media/AudioFormat;

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v0

    invoke-static {v0}, Landroid/media/AudioFormat;->isEncodingLinearFrames(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1553
    :try_start_0
    iget-object v0, p0, Landroid/media/AudioTrack$Builder;->mFormat:Landroid/media/AudioFormat;

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v0

    invoke-static {v0}, Landroid/media/AudioFormat;->getBytesPerSample(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 1556
    goto :goto_3

    .line 1554
    :catch_0
    move-exception v0

    .line 1558
    :cond_b
    :goto_3
    iget-object v0, p0, Landroid/media/AudioTrack$Builder;->mFormat:Landroid/media/AudioFormat;

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v0

    mul-int/2addr v0, v1

    iput v0, p0, Landroid/media/AudioTrack$Builder;->mBufferSizeInBytes:I

    .line 1562
    .end local v1    # "bytesPerSample":I
    :cond_c
    :try_start_1
    new-instance v2, Landroid/media/AudioTrack;

    iget-object v3, p0, Landroid/media/AudioTrack$Builder;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroid/media/AudioTrack$Builder;->mAttributes:Landroid/media/AudioAttributes;

    iget-object v5, p0, Landroid/media/AudioTrack$Builder;->mFormat:Landroid/media/AudioFormat;

    iget v6, p0, Landroid/media/AudioTrack$Builder;->mBufferSizeInBytes:I

    iget v7, p0, Landroid/media/AudioTrack$Builder;->mMode:I

    iget v8, p0, Landroid/media/AudioTrack$Builder;->mSessionId:I

    iget-boolean v9, p0, Landroid/media/AudioTrack$Builder;->mOffload:Z

    iget v10, p0, Landroid/media/AudioTrack$Builder;->mEncapsulationMode:I

    iget-object v11, p0, Landroid/media/AudioTrack$Builder;->mTunerConfiguration:Landroid/media/AudioTrack$TunerConfiguration;

    iget-object v12, p0, Landroid/media/AudioTrack$Builder;->mCodecMediaType:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Landroid/media/AudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;IIIZILandroid/media/AudioTrack$TunerConfiguration;Ljava/lang/String;Landroid/media/AudioTrack-IA;)V

    .line 1565
    .local v2, "track":Landroid/media/AudioTrack;
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eqz v0, :cond_d

    .line 1569
    return-object v2

    .line 1567
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot create AudioTrack"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/AudioTrack$Builder;
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1570
    .end local v2    # "track":Landroid/media/AudioTrack;
    .restart local p0    # "this":Landroid/media/AudioTrack$Builder;
    :catch_1
    move-exception v0

    .line 1571
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public blacklist getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 1

    .line 1211
    iget-object v0, p0, Landroid/media/AudioTrack$Builder;->mAttributes:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public whitelist setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;
    .locals 2
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1197
    if-eqz p1, :cond_0

    .line 1201
    iput-object p1, p0, Landroid/media/AudioTrack$Builder;->mAttributes:Landroid/media/AudioAttributes;

    .line 1202
    return-object p0

    .line 1198
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioAttributes argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;
    .locals 2
    .param p1, "format"    # Landroid/media/AudioFormat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1224
    if-eqz p1, :cond_0

    .line 1228
    iput-object p1, p0, Landroid/media/AudioTrack$Builder;->mFormat:Landroid/media/AudioFormat;

    .line 1229
    return-object p0

    .line 1225
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal null AudioFormat argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;
    .locals 3
    .param p1, "bufferSizeInBytes"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1248
    if-lez p1, :cond_0

    .line 1251
    iput p1, p0, Landroid/media/AudioTrack$Builder;->mBufferSizeInBytes:I

    .line 1252
    return-object p0

    .line 1249
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid buffer size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setCallRedirectionMode(I)Landroid/media/AudioTrack$Builder;
    .locals 3
    .param p1, "callRedirectionMode"    # I

    .line 1405
    packed-switch p1, :pswitch_data_0

    .line 1412
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid call redirection mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1409
    :pswitch_0
    iput p1, p0, Landroid/media/AudioTrack$Builder;->mCallRedirectionMode:I

    .line 1410
    nop

    .line 1415
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist setCodecProvenance(Ljava/lang/String;)Landroid/media/AudioTrack$Builder;
    .locals 0
    .param p1, "codecMediaType"    # Ljava/lang/String;

    .line 1436
    invoke-static {p1}, Landroid/media/AudioTrack;->-$$Nest$smvalidateCodecProvenance(Ljava/lang/String;)V

    .line 1437
    iput-object p1, p0, Landroid/media/AudioTrack$Builder;->mCodecMediaType:Ljava/lang/String;

    .line 1438
    return-object p0
.end method

.method public whitelist setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 1184
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Landroid/media/AudioTrack$Builder;->mContext:Landroid/content/Context;

    .line 1185
    return-object p0
.end method

.method public whitelist setEncapsulationMode(I)Landroid/media/AudioTrack$Builder;
    .locals 3
    .param p1, "encapsulationMode"    # I

    .line 1269
    packed-switch p1, :pswitch_data_0

    .line 1276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid encapsulation mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1273
    :pswitch_0
    iput p1, p0, Landroid/media/AudioTrack$Builder;->mEncapsulationMode:I

    .line 1274
    nop

    .line 1279
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;
    .locals 0
    .param p1, "offload"    # Z

    .line 1362
    iput-boolean p1, p0, Landroid/media/AudioTrack$Builder;->mOffload:Z

    .line 1363
    return-object p0
.end method

.method public whitelist setPerformanceMode(I)Landroid/media/AudioTrack$Builder;
    .locals 3
    .param p1, "performanceMode"    # I

    .line 1337
    packed-switch p1, :pswitch_data_0

    .line 1344
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid performance mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1341
    :pswitch_0
    iput p1, p0, Landroid/media/AudioTrack$Builder;->mPerformanceMode:I

    .line 1342
    nop

    .line 1347
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist setSessionId(I)Landroid/media/AudioTrack$Builder;
    .locals 3
    .param p1, "sessionId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1317
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 1318
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid audio session ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1320
    :cond_1
    :goto_0
    iput p1, p0, Landroid/media/AudioTrack$Builder;->mSessionId:I

    .line 1321
    return-object p0
.end method

.method public whitelist setTransferMode(I)Landroid/media/AudioTrack$Builder;
    .locals 3
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1291
    packed-switch p1, :pswitch_data_0

    .line 1297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid transfer mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1294
    :pswitch_0
    iput p1, p0, Landroid/media/AudioTrack$Builder;->mMode:I

    .line 1295
    nop

    .line 1299
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist setTunerConfiguration(Landroid/media/AudioTrack$TunerConfiguration;)Landroid/media/AudioTrack$Builder;
    .locals 2
    .param p1, "tunerConfiguration"    # Landroid/media/AudioTrack$TunerConfiguration;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1381
    if-eqz p1, :cond_0

    .line 1384
    iput-object p1, p0, Landroid/media/AudioTrack$Builder;->mTunerConfiguration:Landroid/media/AudioTrack$TunerConfiguration;

    .line 1385
    return-object p0

    .line 1382
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "tunerConfiguration is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

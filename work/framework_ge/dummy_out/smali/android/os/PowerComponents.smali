.class Landroid/os/PowerComponents;
.super Ljava/lang/Object;
.source "PowerComponents.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/PowerComponents$Builder;
    }
.end annotation


# static fields
.field private static final blacklist XML_TAG_CUSTOM_COMPONENT_COMPAT:Ljava/lang/String; = "custom_component"


# instance fields
.field private final blacklist mData:Landroid/os/BatteryConsumer$BatteryConsumerData;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmData(Landroid/os/PowerComponents;)Landroid/os/BatteryConsumer$BatteryConsumerData;
    .locals 0

    iget-object p0, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    return-object p0
.end method

.method constructor blacklist <init>(Landroid/os/BatteryConsumer$BatteryConsumerData;)V
    .locals 0
    .param p1, "data"    # Landroid/os/BatteryConsumer$BatteryConsumerData;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    .line 64
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/PowerComponents$Builder;)V
    .locals 1
    .param p1, "builder"    # Landroid/os/PowerComponents$Builder;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Landroid/os/PowerComponents$Builder;->-$$Nest$fgetmData(Landroid/os/PowerComponents$Builder;)Landroid/os/BatteryConsumer$BatteryConsumerData;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    .line 60
    return-void
.end method

.method private blacklist dump(Ljava/lang/StringBuilder;IIIIZ)V
    .locals 8
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "powerComponent"    # I
    .param p3, "processState"    # I
    .param p4, "screenState"    # I
    .param p5, "powerState"    # I
    .param p6, "skipEmptyComponents"    # Z

    .line 213
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/os/PowerComponents;->getConsumedPower(IIII)D

    move-result-wide v0

    .line 215
    .local v0, "power":D
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/os/PowerComponents;->getUsageDurationMillis(IIII)J

    move-result-wide v2

    .line 217
    .local v2, "durationMs":J
    const-wide/16 v4, 0x0

    if-eqz p6, :cond_0

    const-wide/16 v6, 0x0

    cmpl-double v6, v0, v6

    if-nez v6, :cond_0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 218
    return-void

    .line 221
    :cond_0
    iget-object v6, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v6, v6, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    invoke-virtual {v6, p2}, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->getPowerComponentName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const/4 v6, -0x1

    if-eq p3, v6, :cond_1

    .line 223
    const/16 v6, 0x3a

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    invoke-static {p3}, Landroid/os/BatteryConsumer;->processStateToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_1
    const-string v6, "="

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-static {v0, v1}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 230
    const-string v4, " ("

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-static {p1, v2, v3}, Landroid/os/BatteryStats;->formatTimeMsNoSpace(Ljava/lang/StringBuilder;J)V

    .line 232
    const-string v4, ")"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_2
    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    return-void
.end method

.method static blacklist parseXml(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/os/PowerComponents$Builder;)V
    .locals 19
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p1, "builder"    # Landroid/os/PowerComponents$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v2

    .line 389
    .local v2, "eventType":I
    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "power_components"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 394
    :goto_0
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v17, v2

    goto/16 :goto_9

    :cond_1
    :goto_1
    const/4 v6, 0x1

    if-eq v2, v6, :cond_7

    .line 397
    if-ne v2, v3, :cond_6

    .line 398
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_2
    goto :goto_2

    :sswitch_0
    const-string v8, "custom_component"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_3

    :sswitch_1
    const-string v8, "component"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    :goto_2
    const/4 v7, -0x1

    :goto_3
    packed-switch v7, :pswitch_data_0

    move/from16 v17, v2

    .end local v2    # "eventType":I
    .local v17, "eventType":I
    goto/16 :goto_8

    .line 401
    .end local v17    # "eventType":I
    .restart local v2    # "eventType":I
    :pswitch_0
    const/4 v7, -0x1

    .line 402
    .local v7, "componentId":I
    const/4 v8, 0x0

    .line 403
    .local v8, "processState":I
    const/4 v11, 0x0

    .line 404
    .local v11, "screenState":I
    const/4 v12, 0x0

    .line 405
    .local v12, "powerState":I
    const-wide/16 v13, 0x0

    .line 406
    .local v13, "powerMah":D
    const-wide/16 v15, 0x0

    .line 407
    .local v15, "durationMs":J
    const/16 v17, 0x0

    move-wide v3, v15

    move/from16 v6, v17

    .end local v15    # "durationMs":J
    .local v3, "durationMs":J
    .local v6, "i":I
    :goto_4
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeCount()I

    move-result v9

    if-ge v6, v9, :cond_4

    .line 408
    invoke-interface {v0, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_1

    :cond_3
    goto :goto_5

    :sswitch_2
    const-string/jumbo v10, "process_state"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_6

    :sswitch_3
    const-string/jumbo v10, "power_state"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x3

    goto :goto_6

    :sswitch_4
    const-string/jumbo v10, "power"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x4

    goto :goto_6

    :sswitch_5
    const-string/jumbo v10, "id"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_6

    :sswitch_6
    const-string/jumbo v10, "screen_state"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x2

    goto :goto_6

    :sswitch_7
    const-string v10, "duration"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x5

    goto :goto_6

    :goto_5
    const/4 v9, -0x1

    :goto_6
    packed-switch v9, :pswitch_data_1

    goto :goto_7

    .line 425
    :pswitch_1
    invoke-interface {v0, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(I)J

    move-result-wide v3

    goto :goto_7

    .line 422
    :pswitch_2
    invoke-interface {v0, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeDouble(I)D

    move-result-wide v9

    .line 423
    .end local v13    # "powerMah":D
    .local v9, "powerMah":D
    move-wide v13, v9

    goto :goto_7

    .line 419
    .end local v9    # "powerMah":D
    .restart local v13    # "powerMah":D
    :pswitch_3
    invoke-interface {v0, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(I)I

    move-result v9

    .line 420
    .end local v12    # "powerState":I
    .local v9, "powerState":I
    move v12, v9

    goto :goto_7

    .line 416
    .end local v9    # "powerState":I
    .restart local v12    # "powerState":I
    :pswitch_4
    invoke-interface {v0, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(I)I

    move-result v9

    .line 417
    .end local v11    # "screenState":I
    .local v9, "screenState":I
    move v11, v9

    goto :goto_7

    .line 413
    .end local v9    # "screenState":I
    .restart local v11    # "screenState":I
    :pswitch_5
    invoke-interface {v0, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(I)I

    move-result v8

    .line 414
    goto :goto_7

    .line 410
    :pswitch_6
    invoke-interface {v0, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(I)I

    move-result v7

    .line 411
    nop

    .line 407
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 429
    .end local v6    # "i":I
    :cond_4
    invoke-static {v1}, Landroid/os/PowerComponents$Builder;->-$$Nest$fgetmData(Landroid/os/PowerComponents$Builder;)Landroid/os/BatteryConsumer$BatteryConsumerData;

    move-result-object v6

    iget-object v6, v6, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    invoke-virtual {v6, v7, v8, v11, v12}, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->getKey(IIII)Landroid/os/BatteryConsumer$Key;

    move-result-object v6

    .line 433
    .local v6, "key":Landroid/os/BatteryConsumer$Key;
    if-nez v6, :cond_5

    .line 434
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 436
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v17, v2

    .end local v2    # "eventType":I
    .restart local v17    # "eventType":I
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v10, v15, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 434
    const-string v2, "can not find key : %d %d %d %d"

    invoke-static {v9, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PowerComponent"

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    goto :goto_8

    .line 440
    .end local v17    # "eventType":I
    .restart local v2    # "eventType":I
    :cond_5
    move/from16 v17, v2

    .end local v2    # "eventType":I
    .restart local v17    # "eventType":I
    invoke-virtual {v1, v6, v13, v14}, Landroid/os/PowerComponents$Builder;->addConsumedPower(Landroid/os/BatteryConsumer$Key;D)Landroid/os/PowerComponents$Builder;

    .line 441
    invoke-virtual {v1, v6, v3, v4}, Landroid/os/PowerComponents$Builder;->addUsageDurationMillis(Landroid/os/BatteryConsumer$Key;J)Landroid/os/PowerComponents$Builder;

    .line 442
    goto :goto_8

    .line 397
    .end local v3    # "durationMs":J
    .end local v6    # "key":Landroid/os/BatteryConsumer$Key;
    .end local v7    # "componentId":I
    .end local v8    # "processState":I
    .end local v11    # "screenState":I
    .end local v12    # "powerState":I
    .end local v13    # "powerMah":D
    .end local v17    # "eventType":I
    .restart local v2    # "eventType":I
    :cond_6
    move/from16 v17, v2

    .line 446
    .end local v2    # "eventType":I
    .restart local v17    # "eventType":I
    :goto_8
    invoke-interface/range {p0 .. p0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    move-object/from16 v0, p0

    .end local v17    # "eventType":I
    .restart local v2    # "eventType":I
    goto/16 :goto_0

    .line 394
    :cond_7
    move/from16 v17, v2

    .line 448
    .end local v2    # "eventType":I
    .restart local v17    # "eventType":I
    :goto_9
    return-void

    .line 391
    .end local v17    # "eventType":I
    .restart local v2    # "eventType":I
    :cond_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Invalid XML parser state"

    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5370e303 -> :sswitch_1
        -0x1a183651 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x76bbb26c -> :sswitch_7
        -0x4fa21902 -> :sswitch_6
        0xd1b -> :sswitch_5
        0x65e8905 -> :sswitch_4
        0x2eba18d7 -> :sswitch_3
        0x633976c1 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist writePowerComponentUsage(Landroid/util/proto/ProtoOutputStream;JIJJ)V
    .locals 4
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "tag"    # J
    .param p4, "componentId"    # I
    .param p5, "powerDeciCoulombs"    # J
    .param p7, "durationMs"    # J

    .line 328
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 329
    .local v0, "token":J
    const-wide v2, 0x10500000001L

    invoke-virtual {p1, v2, v3, p4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 333
    const-wide v2, 0x10300000002L

    invoke-virtual {p1, v2, v3, p5, p6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 337
    const-wide v2, 0x10300000003L

    invoke-virtual {p1, v2, v3, p7, p8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 341
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 342
    return-void
.end method

.method private blacklist writePowerUsageSlice(Landroid/util/proto/ProtoOutputStream;IJJI)V
    .locals 12
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "componentId"    # I
    .param p3, "powerDeciCoulombs"    # J
    .param p5, "durationMs"    # J
    .param p7, "processState"    # I

    .line 290
    move/from16 v0, p7

    .line 291
    const-wide v1, 0x20b00000003L

    invoke-virtual {p1, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 292
    .local v1, "slicesToken":J
    const-wide v5, 0x10b00000001L

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    move-wide v8, p3

    move-wide/from16 v10, p5

    invoke-direct/range {v3 .. v11}, Landroid/os/PowerComponents;->writePowerComponentUsage(Landroid/util/proto/ProtoOutputStream;JIJJ)V

    .line 298
    packed-switch v0, :pswitch_data_0

    .line 316
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown process state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 312
    :pswitch_0
    const/4 v3, 0x4

    .line 314
    .local v3, "procState":I
    goto :goto_0

    .line 308
    .end local v3    # "procState":I
    :pswitch_1
    const/4 v3, 0x3

    .line 310
    .restart local v3    # "procState":I
    goto :goto_0

    .line 304
    .end local v3    # "procState":I
    :pswitch_2
    const/4 v3, 0x2

    .line 306
    .restart local v3    # "procState":I
    goto :goto_0

    .line 300
    .end local v3    # "procState":I
    :pswitch_3
    const/4 v3, 0x1

    .line 302
    .restart local v3    # "procState":I
    nop

    .line 319
    :goto_0
    const-wide v5, 0x10e00000002L

    invoke-virtual {p1, v5, v6, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 322
    invoke-virtual {p1, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 323
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist writeStatsProtoImpl(Landroid/util/proto/ProtoOutputStream;)Z
    .locals 18
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;

    .line 252
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 254
    .local v1, "interestingData":Z
    iget-object v2, v0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v2, v2, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget-object v9, v2, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->powerComponentIds:[I

    array-length v10, v9

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_4

    aget v2, v9, v12

    .line 255
    .local v2, "componentId":I
    iget-object v3, v0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v3, v3, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    invoke-virtual {v3, v2}, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->getKeys(I)[Landroid/os/BatteryConsumer$Key;

    move-result-object v13

    .line 256
    .local v13, "keys":[Landroid/os/BatteryConsumer$Key;
    array-length v14, v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_3

    aget-object v3, v13, v15

    .line 257
    .local v3, "key":Landroid/os/BatteryConsumer$Key;
    iget v4, v3, Landroid/os/BatteryConsumer$Key;->powerComponentId:I

    iget v5, v3, Landroid/os/BatteryConsumer$Key;->processState:I

    iget v6, v3, Landroid/os/BatteryConsumer$Key;->screenState:I

    iget v7, v3, Landroid/os/BatteryConsumer$Key;->powerState:I

    .line 258
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/os/PowerComponents;->getConsumedPower(IIII)D

    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Landroid/os/BatteryConsumer;->convertMahToDeciCoulombs(D)J

    move-result-wide v5

    .line 260
    .local v5, "powerDeciCoulombs":J
    iget v4, v3, Landroid/os/BatteryConsumer$Key;->powerComponentId:I

    iget v7, v3, Landroid/os/BatteryConsumer$Key;->processState:I

    iget v8, v3, Landroid/os/BatteryConsumer$Key;->screenState:I

    iget v11, v3, Landroid/os/BatteryConsumer$Key;->powerState:I

    invoke-virtual {v0, v4, v7, v8, v11}, Landroid/os/PowerComponents;->getUsageDurationMillis(IIII)J

    move-result-wide v7

    .line 263
    .local v7, "durationMs":J
    const-wide/16 v16, 0x0

    cmp-long v4, v5, v16

    if-nez v4, :cond_0

    cmp-long v4, v7, v16

    if-nez v4, :cond_0

    .line 265
    move v4, v2

    move-object/from16 v16, v9

    goto :goto_3

    .line 268
    :cond_0
    const/4 v11, 0x1

    .line 269
    .end local v1    # "interestingData":Z
    .local v11, "interestingData":Z
    if-nez p1, :cond_1

    .line 272
    const/4 v1, 0x1

    return v1

    .line 275
    :cond_1
    iget v1, v3, Landroid/os/BatteryConsumer$Key;->processState:I

    if-nez v1, :cond_2

    .line 276
    move v4, v2

    move-object v1, v3

    .end local v2    # "componentId":I
    .end local v3    # "key":Landroid/os/BatteryConsumer$Key;
    .local v1, "key":Landroid/os/BatteryConsumer$Key;
    .local v4, "componentId":I
    const-wide v2, 0x20b00000002L

    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, p1

    .end local v1    # "key":Landroid/os/BatteryConsumer$Key;
    .local v9, "key":Landroid/os/BatteryConsumer$Key;
    invoke-direct/range {v0 .. v8}, Landroid/os/PowerComponents;->writePowerComponentUsage(Landroid/util/proto/ProtoOutputStream;JIJJ)V

    goto :goto_2

    .line 280
    .end local v4    # "componentId":I
    .end local v9    # "key":Landroid/os/BatteryConsumer$Key;
    .restart local v2    # "componentId":I
    .restart local v3    # "key":Landroid/os/BatteryConsumer$Key;
    :cond_2
    move v4, v2

    move-object/from16 v16, v9

    move-object v9, v3

    .end local v2    # "componentId":I
    .end local v3    # "key":Landroid/os/BatteryConsumer$Key;
    .restart local v4    # "componentId":I
    .restart local v9    # "key":Landroid/os/BatteryConsumer$Key;
    move-wide v3, v5

    move-wide v5, v7

    .end local v4    # "componentId":I
    .end local v7    # "durationMs":J
    .restart local v2    # "componentId":I
    .local v3, "powerDeciCoulombs":J
    .local v5, "durationMs":J
    iget v7, v9, Landroid/os/BatteryConsumer$Key;->processState:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/os/PowerComponents;->writePowerUsageSlice(Landroid/util/proto/ProtoOutputStream;IJJI)V

    move-wide v7, v5

    move-wide v5, v3

    move v4, v2

    .line 256
    .end local v2    # "componentId":I
    .end local v3    # "powerDeciCoulombs":J
    .end local v5    # "durationMs":J
    .end local v9    # "key":Landroid/os/BatteryConsumer$Key;
    .restart local v4    # "componentId":I
    :goto_2
    move v1, v11

    .end local v11    # "interestingData":Z
    .local v1, "interestingData":Z
    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move v2, v4

    move-object/from16 v9, v16

    goto :goto_1

    .end local v4    # "componentId":I
    .restart local v2    # "componentId":I
    :cond_3
    move v4, v2

    move-object/from16 v16, v9

    .line 254
    .end local v2    # "componentId":I
    .end local v13    # "keys":[Landroid/os/BatteryConsumer$Key;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 285
    :cond_4
    return v1
.end method


# virtual methods
.method blacklist dump(Ljava/io/PrintWriter;IIZ)V
    .locals 10
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "screenState"    # I
    .param p3, "powerState"    # I
    .param p4, "skipEmptyComponents"    # Z

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    .line 184
    .local v2, "sb":Ljava/lang/StringBuilder;
    iget-object v0, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v0, v0, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget-object v0, v0, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->powerComponentIds:[I

    array-length v8, v0

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    if-ge v9, v8, :cond_3

    aget v3, v0, v9

    .line 185
    .local v3, "id":I
    const/16 v1, 0x12

    if-ne v3, v1, :cond_0

    .line 186
    move v5, p2

    move v6, p3

    move v7, p4

    goto :goto_3

    .line 189
    :cond_0
    const/4 v4, -0x1

    move-object v1, p0

    move v5, p2

    move v6, p3

    move v7, p4

    .end local p2    # "screenState":I
    .end local p3    # "powerState":I
    .end local p4    # "skipEmptyComponents":Z
    .local v5, "screenState":I
    .local v6, "powerState":I
    .local v7, "skipEmptyComponents":Z
    invoke-direct/range {v1 .. v7}, Landroid/os/PowerComponents;->dump(Ljava/lang/StringBuilder;IIIIZ)V

    .line 190
    iget-object p2, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object p2, p2, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget-boolean p2, p2, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->processStateDataIncluded:Z

    if-eqz p2, :cond_2

    .line 191
    const/4 p2, 0x0

    move v4, p2

    .local v4, "processState":I
    :goto_1
    const/4 p2, 0x5

    if-ge v4, p2, :cond_2

    .line 193
    if-nez v4, :cond_1

    .line 194
    goto :goto_2

    .line 196
    :cond_1
    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Landroid/os/PowerComponents;->dump(Ljava/lang/StringBuilder;IIIIZ)V

    .line 192
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 184
    .end local v3    # "id":I
    .end local v4    # "processState":I
    :cond_2
    :goto_3
    add-int/lit8 v9, v9, 0x1

    move p2, v5

    move p3, v6

    move p4, v7

    goto :goto_0

    .end local v5    # "screenState":I
    .end local v6    # "powerState":I
    .end local v7    # "skipEmptyComponents":Z
    .restart local p2    # "screenState":I
    .restart local p3    # "powerState":I
    .restart local p4    # "skipEmptyComponents":Z
    :cond_3
    move v5, p2

    move v6, p3

    move v7, p4

    .line 202
    .end local p2    # "screenState":I
    .end local p3    # "powerState":I
    .end local p4    # "skipEmptyComponents":Z
    .restart local v5    # "screenState":I
    .restart local v6    # "powerState":I
    .restart local v7    # "skipEmptyComponents":Z
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    .line 206
    :cond_4
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method public blacklist getConsumedPower(IIII)D
    .locals 9
    .param p1, "powerComponent"    # I
    .param p2, "processState"    # I
    .param p3, "screenState"    # I
    .param p4, "powerState"    # I

    .line 81
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 83
    iget-object v0, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v1, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v1, v1, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget v1, v1, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->totalConsumedPowerColumnIndex:I

    invoke-virtual {v0, v1}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getDouble(I)D

    move-result-wide v0

    return-wide v0

    .line 86
    :cond_0
    iget-object v1, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v1, v1, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget-boolean v1, v1, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->processStateDataIncluded:Z

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_1

    .line 88
    const-wide/16 v0, 0x0

    return-wide v0

    .line 91
    :cond_1
    iget-object v1, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v1, v1, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    .line 92
    iget-object v2, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v2, v2, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget-boolean v2, v2, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->processStateDataIncluded:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eq p2, v0, :cond_2

    .line 93
    move v0, p2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 94
    :goto_0
    iget-object v2, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v2, v2, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget-boolean v2, v2, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->screenStateDataIncluded:Z

    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    .line 95
    move v2, p3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 96
    :goto_1
    iget-object v4, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v4, v4, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget-boolean v4, v4, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->powerStateDataIncluded:Z

    if-eqz v4, :cond_4

    if-eqz p4, :cond_4

    .line 97
    move v4, p4

    goto :goto_2

    :cond_4
    move v4, v3

    .line 91
    :goto_2
    invoke-virtual {v1, p1, v0, v2, v4}, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->getKey(IIII)Landroid/os/BatteryConsumer$Key;

    move-result-object v0

    .line 98
    .local v0, "key":Landroid/os/BatteryConsumer$Key;
    if-eqz v0, :cond_5

    iget-object v1, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget v2, v0, Landroid/os/BatteryConsumer$Key;->mPowerColumnIndex:I

    invoke-virtual {v1, v2}, Landroid/os/BatteryConsumer$BatteryConsumerData;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    iget-object v1, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget v2, v0, Landroid/os/BatteryConsumer$Key;->mPowerColumnIndex:I

    invoke-virtual {v1, v2}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getDouble(I)D

    move-result-wide v1

    return-wide v1

    .line 102
    :cond_5
    const-wide/16 v1, 0x0

    .line 103
    .local v1, "total":D
    iget-object v4, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v4, v4, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget-object v4, v4, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->keys:[Landroid/os/BatteryConsumer$Key;

    array-length v5, v4

    :goto_3
    if-ge v3, v5, :cond_7

    aget-object v6, v4, v3

    .line 104
    .local v6, "k":Landroid/os/BatteryConsumer$Key;
    invoke-virtual {v6, p1, p2, p3, p4}, Landroid/os/BatteryConsumer$Key;->matches(IIII)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 105
    iget-object v7, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget v8, v6, Landroid/os/BatteryConsumer$Key;->mPowerColumnIndex:I

    invoke-virtual {v7, v8}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getDouble(I)D

    move-result-wide v7

    add-double/2addr v1, v7

    .line 103
    .end local v6    # "k":Landroid/os/BatteryConsumer$Key;
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 108
    :cond_7
    return-wide v1
.end method

.method public blacklist getConsumedPower(Landroid/os/BatteryConsumer$Dimensions;)D
    .locals 4
    .param p1, "dimensions"    # Landroid/os/BatteryConsumer$Dimensions;

    .line 70
    iget v0, p1, Landroid/os/BatteryConsumer$Dimensions;->powerComponentId:I

    iget v1, p1, Landroid/os/BatteryConsumer$Dimensions;->processState:I

    iget v2, p1, Landroid/os/BatteryConsumer$Dimensions;->screenState:I

    iget v3, p1, Landroid/os/BatteryConsumer$Dimensions;->powerState:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/os/PowerComponents;->getConsumedPower(IIII)D

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getConsumedPower(Landroid/os/BatteryConsumer$Key;)D
    .locals 4
    .param p1, "key"    # Landroid/os/BatteryConsumer$Key;

    .line 154
    iget-object v0, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget v1, p1, Landroid/os/BatteryConsumer$Key;->mPowerColumnIndex:I

    invoke-virtual {v0, v1}, Landroid/os/BatteryConsumer$BatteryConsumerData;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget v1, p1, Landroid/os/BatteryConsumer$Key;->mPowerColumnIndex:I

    invoke-virtual {v0, v1}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getDouble(I)D

    move-result-wide v0

    return-wide v0

    .line 157
    :cond_0
    iget v0, p1, Landroid/os/BatteryConsumer$Key;->powerComponentId:I

    iget v1, p1, Landroid/os/BatteryConsumer$Key;->processState:I

    iget v2, p1, Landroid/os/BatteryConsumer$Key;->screenState:I

    iget v3, p1, Landroid/os/BatteryConsumer$Key;->powerState:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/os/PowerComponents;->getConsumedPower(IIII)D

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getCustomPowerComponentName(I)Ljava/lang/String;
    .locals 1
    .param p1, "componentId"    # I

    .line 162
    iget-object v0, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v0, v0, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    invoke-virtual {v0, p1}, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->getPowerComponentName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getUsageDurationMillis(IIII)J
    .locals 9
    .param p1, "powerComponent"    # I
    .param p2, "processState"    # I
    .param p3, "screenState"    # I
    .param p4, "powerState"    # I

    .line 126
    iget-object v0, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v0, v0, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    .line 127
    iget-object v1, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v1, v1, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget-boolean v1, v1, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->processStateDataIncluded:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 128
    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v2

    .line 129
    :goto_0
    iget-object v3, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v3, v3, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget-boolean v3, v3, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->screenStateDataIncluded:Z

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    .line 130
    move v3, p3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 131
    :goto_1
    iget-object v4, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v4, v4, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget-boolean v4, v4, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->powerStateDataIncluded:Z

    if-eqz v4, :cond_2

    if-eqz p4, :cond_2

    .line 132
    move v4, p4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 126
    :goto_2
    invoke-virtual {v0, p1, v1, v3, v4}, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->getKey(IIII)Landroid/os/BatteryConsumer$Key;

    move-result-object v0

    .line 133
    .local v0, "key":Landroid/os/BatteryConsumer$Key;
    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget v3, v0, Landroid/os/BatteryConsumer$Key;->mDurationColumnIndex:I

    invoke-virtual {v1, v3}, Landroid/os/BatteryConsumer$BatteryConsumerData;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 134
    iget-object v1, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget v2, v0, Landroid/os/BatteryConsumer$Key;->mDurationColumnIndex:I

    invoke-virtual {v1, v2}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getLong(I)J

    move-result-wide v1

    return-wide v1

    .line 137
    :cond_3
    const-wide/16 v3, 0x0

    .line 138
    .local v3, "total":J
    iget-object v1, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v1, v1, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget-object v1, v1, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->keys:[Landroid/os/BatteryConsumer$Key;

    array-length v5, v1

    :goto_3
    if-ge v2, v5, :cond_5

    aget-object v6, v1, v2

    .line 139
    .local v6, "k":Landroid/os/BatteryConsumer$Key;
    invoke-virtual {v6, p1, p2, p3, p4}, Landroid/os/BatteryConsumer$Key;->matches(IIII)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 140
    iget-object v7, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget v8, v6, Landroid/os/BatteryConsumer$Key;->mDurationColumnIndex:I

    invoke-virtual {v7, v8}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getLong(I)J

    move-result-wide v7

    add-long/2addr v3, v7

    .line 138
    .end local v6    # "k":Landroid/os/BatteryConsumer$Key;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 143
    :cond_5
    return-wide v3
.end method

.method public blacklist getUsageDurationMillis(Landroid/os/BatteryConsumer$Dimensions;)J
    .locals 4
    .param p1, "dimensions"    # Landroid/os/BatteryConsumer$Dimensions;

    .line 115
    iget v0, p1, Landroid/os/BatteryConsumer$Dimensions;->powerComponentId:I

    iget v1, p1, Landroid/os/BatteryConsumer$Dimensions;->processState:I

    iget v2, p1, Landroid/os/BatteryConsumer$Dimensions;->screenState:I

    iget v3, p1, Landroid/os/BatteryConsumer$Dimensions;->powerState:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/os/PowerComponents;->getUsageDurationMillis(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getUsageDurationMillis(Landroid/os/BatteryConsumer$Key;)J
    .locals 4
    .param p1, "key"    # Landroid/os/BatteryConsumer$Key;

    .line 173
    iget-object v0, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget v1, p1, Landroid/os/BatteryConsumer$Key;->mDurationColumnIndex:I

    invoke-virtual {v0, v1}, Landroid/os/BatteryConsumer$BatteryConsumerData;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget v1, p1, Landroid/os/BatteryConsumer$Key;->mDurationColumnIndex:I

    invoke-virtual {v0, v1}, Landroid/os/BatteryConsumer$BatteryConsumerData;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 177
    :cond_0
    iget v0, p1, Landroid/os/BatteryConsumer$Key;->powerComponentId:I

    iget v1, p1, Landroid/os/BatteryConsumer$Key;->processState:I

    iget v2, p1, Landroid/os/BatteryConsumer$Key;->screenState:I

    iget v3, p1, Landroid/os/BatteryConsumer$Key;->powerState:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/os/PowerComponents;->getUsageDurationMillis(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method blacklist hasStatsProtoData()Z
    .locals 1

    .line 239
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/PowerComponents;->writeStatsProtoImpl(Landroid/util/proto/ProtoOutputStream;)Z

    move-result v0

    return v0
.end method

.method blacklist writeStatsProto(Landroid/util/proto/ProtoOutputStream;)V
    .locals 0
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;

    .line 244
    invoke-direct {p0, p1}, Landroid/os/PowerComponents;->writeStatsProtoImpl(Landroid/util/proto/ProtoOutputStream;)Z

    .line 245
    return-void
.end method

.method blacklist writeToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 19
    .param p1, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const-string/jumbo v3, "power_components"

    invoke-interface {v1, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 346
    iget-object v4, v0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget-object v4, v4, Landroid/os/BatteryConsumer$BatteryConsumerData;->layout:Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;

    iget-object v4, v4, Landroid/os/BatteryConsumer$BatteryConsumerDataLayout;->keys:[Landroid/os/BatteryConsumer$Key;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_7

    aget-object v7, v4, v6

    .line 347
    .local v7, "key":Landroid/os/BatteryConsumer$Key;
    iget-object v8, v0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget v9, v7, Landroid/os/BatteryConsumer$Key;->mPowerColumnIndex:I

    invoke-virtual {v8, v9}, Landroid/os/BatteryConsumer$BatteryConsumerData;->hasValue(I)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v0, Landroid/os/PowerComponents;->mData:Landroid/os/BatteryConsumer$BatteryConsumerData;

    iget v9, v7, Landroid/os/BatteryConsumer$Key;->mDurationColumnIndex:I

    .line 348
    invoke-virtual {v8, v9}, Landroid/os/BatteryConsumer$BatteryConsumerData;->hasValue(I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 349
    goto :goto_1

    .line 352
    :cond_0
    invoke-virtual {v0, v7}, Landroid/os/PowerComponents;->getConsumedPower(Landroid/os/BatteryConsumer$Key;)D

    move-result-wide v8

    .line 353
    .local v8, "powerMah":D
    invoke-virtual {v0, v7}, Landroid/os/PowerComponents;->getUsageDurationMillis(Landroid/os/BatteryConsumer$Key;)J

    move-result-wide v10

    .line 354
    .local v10, "durationMs":J
    const-wide/16 v12, 0x0

    cmpl-double v14, v8, v12

    const-wide/16 v15, 0x0

    if-nez v14, :cond_1

    cmp-long v14, v10, v15

    if-nez v14, :cond_1

    .line 355
    goto :goto_1

    .line 358
    :cond_1
    const-string v14, "component"

    invoke-interface {v1, v2, v14}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 359
    move-wide/from16 v17, v12

    const-string/jumbo v12, "id"

    iget v13, v7, Landroid/os/BatteryConsumer$Key;->powerComponentId:I

    invoke-interface {v1, v2, v12, v13}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 360
    iget v12, v7, Landroid/os/BatteryConsumer$Key;->processState:I

    if-eqz v12, :cond_2

    .line 361
    const-string/jumbo v12, "process_state"

    iget v13, v7, Landroid/os/BatteryConsumer$Key;->processState:I

    invoke-interface {v1, v2, v12, v13}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 364
    :cond_2
    iget v12, v7, Landroid/os/BatteryConsumer$Key;->screenState:I

    if-eqz v12, :cond_3

    .line 365
    const-string/jumbo v12, "screen_state"

    iget v13, v7, Landroid/os/BatteryConsumer$Key;->screenState:I

    invoke-interface {v1, v2, v12, v13}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 368
    :cond_3
    iget v12, v7, Landroid/os/BatteryConsumer$Key;->powerState:I

    if-eqz v12, :cond_4

    .line 369
    const-string/jumbo v12, "power_state"

    iget v13, v7, Landroid/os/BatteryConsumer$Key;->powerState:I

    invoke-interface {v1, v2, v12, v13}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 372
    :cond_4
    cmpl-double v12, v8, v17

    if-eqz v12, :cond_5

    .line 373
    const-string/jumbo v12, "power"

    invoke-interface {v1, v2, v12, v8, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeDouble(Ljava/lang/String;Ljava/lang/String;D)Lorg/xmlpull/v1/XmlSerializer;

    .line 375
    :cond_5
    cmp-long v12, v10, v15

    if-eqz v12, :cond_6

    .line 376
    const-string v12, "duration"

    invoke-interface {v1, v2, v12, v10, v11}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 378
    :cond_6
    invoke-interface {v1, v2, v14}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 346
    .end local v7    # "key":Landroid/os/BatteryConsumer$Key;
    .end local v8    # "powerMah":D
    .end local v10    # "durationMs":J
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 380
    :cond_7
    invoke-interface {v1, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 381
    return-void
.end method

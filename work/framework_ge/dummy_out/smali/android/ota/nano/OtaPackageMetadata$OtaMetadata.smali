.class public final Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;
.super Lcom/android/framework/protobuf/nano/MessageNano;
.source "OtaPackageMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/ota/nano/OtaPackageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtaMetadata"
.end annotation


# static fields
.field public static final blacklist AB:I = 0x1

.field public static final blacklist BLOCK:I = 0x2

.field public static final blacklist BRICK:I = 0x3

.field public static final blacklist UNKNOWN:I

.field private static volatile blacklist _emptyArray:[Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;


# instance fields
.field public blacklist downgrade:Z

.field public blacklist postcondition:Landroid/ota/nano/OtaPackageMetadata$DeviceState;

.field public blacklist precondition:Landroid/ota/nano/OtaPackageMetadata$DeviceState;

.field public blacklist propertyFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist requiredCache:J

.field public blacklist splDowngrade:Z

.field public blacklist type:I

.field public blacklist wipe:Z


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 975
    invoke-direct {p0}, Lcom/android/framework/protobuf/nano/MessageNano;-><init>()V

    .line 976
    invoke-virtual {p0}, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->clear()Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;

    .line 977
    return-void
.end method

.method public static blacklist emptyArray()[Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;
    .locals 2

    .line 940
    sget-object v0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->_emptyArray:[Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;

    if-nez v0, :cond_1

    .line 941
    sget-object v0, Lcom/android/framework/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 943
    :try_start_0
    sget-object v1, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->_emptyArray:[Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;

    if-nez v1, :cond_0

    .line 944
    const/4 v1, 0x0

    new-array v1, v1, [Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;

    sput-object v1, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->_emptyArray:[Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;

    .line 946
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 948
    :cond_1
    :goto_0
    sget-object v0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->_emptyArray:[Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;

    return-object v0
.end method

.method public static blacklist parseFrom(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;)Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;
    .locals 1
    .param p0, "input"    # Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1146
    new-instance v0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;

    invoke-direct {v0}, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;-><init>()V

    invoke-virtual {v0, p0}, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->mergeFrom(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;)Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist parseFrom([B)Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/framework/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1140
    new-instance v0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;

    invoke-direct {v0}, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;-><init>()V

    invoke-static {v0, p0}, Lcom/android/framework/protobuf/nano/MessageNano;->mergeFrom(Lcom/android/framework/protobuf/nano/MessageNano;[B)Lcom/android/framework/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;

    return-object v0
.end method


# virtual methods
.method public blacklist clear()Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;
    .locals 3

    .line 980
    const/4 v0, 0x0

    iput v0, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->type:I

    .line 981
    iput-boolean v0, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->wipe:Z

    .line 982
    iput-boolean v0, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->downgrade:Z

    .line 983
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->propertyFiles:Ljava/util/Map;

    .line 984
    iput-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->precondition:Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    .line 985
    iput-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->postcondition:Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    .line 986
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->requiredCache:J

    .line 987
    iput-boolean v0, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->splDowngrade:Z

    .line 988
    const/4 v0, -0x1

    iput v0, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->cachedSize:I

    .line 989
    return-object p0
.end method

.method protected blacklist computeSerializedSize()I
    .locals 7

    .line 1027
    invoke-super {p0}, Lcom/android/framework/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 1028
    .local v0, "size":I
    iget v1, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->type:I

    if-eqz v1, :cond_0

    .line 1029
    iget v1, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->type:I

    .line 1030
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1032
    :cond_0
    iget-boolean v1, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->wipe:Z

    if-eqz v1, :cond_1

    .line 1033
    iget-boolean v1, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->wipe:Z

    .line 1034
    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1036
    :cond_1
    iget-boolean v1, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->downgrade:Z

    if-eqz v1, :cond_2

    .line 1037
    iget-boolean v1, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->downgrade:Z

    .line 1038
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1040
    :cond_2
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->propertyFiles:Ljava/util/Map;

    const/16 v2, 0x9

    if-eqz v1, :cond_3

    .line 1041
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->propertyFiles:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-static {v1, v3, v2, v2}, Lcom/android/framework/protobuf/nano/InternalNano;->computeMapFieldSize(Ljava/util/Map;III)I

    move-result v1

    add-int/2addr v0, v1

    .line 1046
    :cond_3
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->precondition:Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    if-eqz v1, :cond_4

    .line 1047
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->precondition:Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    .line 1048
    const/4 v3, 0x5

    invoke-static {v3, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/android/framework/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1050
    :cond_4
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->postcondition:Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    if-eqz v1, :cond_5

    .line 1051
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->postcondition:Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    .line 1052
    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/android/framework/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1054
    :cond_5
    iget-wide v3, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->requiredCache:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    .line 1055
    iget-wide v3, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->requiredCache:J

    .line 1056
    const/16 v1, 0x8

    invoke-static {v1, v3, v4}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1058
    :cond_6
    iget-boolean v1, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->splDowngrade:Z

    if-eqz v1, :cond_7

    .line 1059
    iget-boolean v1, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->splDowngrade:Z

    .line 1060
    invoke-static {v2, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1062
    :cond_7
    return v0
.end method

.method public blacklist mergeFrom(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;)Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;
    .locals 9
    .param p1, "input"    # Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1070
    invoke-static {}, Lcom/android/framework/protobuf/nano/MapFactories;->getMapFactory()Lcom/android/framework/protobuf/nano/MapFactories$MapFactory;

    move-result-object v2

    .line 1072
    .local v2, "mapFactory":Lcom/android/framework/protobuf/nano/MapFactories$MapFactory;
    :goto_0
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v8

    .line 1073
    .local v8, "tag":I
    sparse-switch v8, :sswitch_data_0

    .line 1077
    move-object v0, p1

    .end local p1    # "input":Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    .local v0, "input":Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    invoke-static {v0, v8}, Lcom/android/framework/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1078
    return-object p0

    .line 1131
    .end local v0    # "input":Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    .restart local p1    # "input":Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    :sswitch_0
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->splDowngrade:Z

    move-object v0, p1

    goto :goto_2

    .line 1127
    :sswitch_1
    invoke-virtual {p1}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->requiredCache:J

    .line 1128
    move-object v0, p1

    goto :goto_2

    .line 1120
    :sswitch_2
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->postcondition:Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    if-nez v0, :cond_0

    .line 1121
    new-instance v0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    invoke-direct {v0}, Landroid/ota/nano/OtaPackageMetadata$DeviceState;-><init>()V

    iput-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->postcondition:Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    .line 1123
    :cond_0
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->postcondition:Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    invoke-virtual {p1, v0}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/android/framework/protobuf/nano/MessageNano;)V

    .line 1124
    move-object v0, p1

    goto :goto_2

    .line 1113
    :sswitch_3
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->precondition:Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    if-nez v0, :cond_1

    .line 1114
    new-instance v0, Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    invoke-direct {v0}, Landroid/ota/nano/OtaPackageMetadata$DeviceState;-><init>()V

    iput-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->precondition:Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    .line 1116
    :cond_1
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->precondition:Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    invoke-virtual {p1, v0}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/android/framework/protobuf/nano/MessageNano;)V

    .line 1117
    move-object v0, p1

    goto :goto_2

    .line 1103
    :sswitch_4
    iget-object v1, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->propertyFiles:Ljava/util/Map;

    const/16 v6, 0xa

    const/16 v7, 0x12

    const/16 v3, 0x9

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v0, p1

    .end local p1    # "input":Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    .restart local v0    # "input":Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    invoke-static/range {v0 .. v7}, Lcom/android/framework/protobuf/nano/InternalNano;->mergeMapEntry(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;Ljava/util/Map;Lcom/android/framework/protobuf/nano/MapFactories$MapFactory;IILjava/lang/Object;II)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->propertyFiles:Ljava/util/Map;

    .line 1110
    goto :goto_2

    .line 1099
    .end local v0    # "input":Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    .restart local p1    # "input":Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    :sswitch_5
    move-object v0, p1

    .end local p1    # "input":Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    .restart local v0    # "input":Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    invoke-virtual {v0}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result p1

    iput-boolean p1, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->downgrade:Z

    .line 1100
    goto :goto_2

    .line 1095
    .end local v0    # "input":Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    .restart local p1    # "input":Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    :sswitch_6
    move-object v0, p1

    .end local p1    # "input":Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    .restart local v0    # "input":Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    invoke-virtual {v0}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result p1

    iput-boolean p1, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->wipe:Z

    .line 1096
    goto :goto_2

    .line 1083
    .end local v0    # "input":Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    .restart local p1    # "input":Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    :sswitch_7
    move-object v0, p1

    .end local p1    # "input":Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    .restart local v0    # "input":Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    invoke-virtual {v0}, Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result p1

    .line 1084
    .local p1, "value":I
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1089
    :pswitch_0
    iput p1, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->type:I

    .line 1092
    :goto_1
    goto :goto_2

    .line 1075
    .end local v0    # "input":Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    .local p1, "input":Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    :sswitch_8
    return-object p0

    .line 1135
    .end local v8    # "tag":I
    .end local p1    # "input":Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    .restart local v0    # "input":Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;
    :cond_2
    :goto_2
    move-object p1, v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x8 -> :sswitch_7
        0x10 -> :sswitch_6
        0x18 -> :sswitch_5
        0x22 -> :sswitch_4
        0x2a -> :sswitch_3
        0x32 -> :sswitch_2
        0x40 -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    .line 928
    invoke-virtual {p0, p1}, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->mergeFrom(Lcom/android/framework/protobuf/nano/CodedInputByteBufferNano;)Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;

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

    .line 995
    iget v0, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->type:I

    if-eqz v0, :cond_0

    .line 996
    const/4 v0, 0x1

    iget v1, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 998
    :cond_0
    iget-boolean v0, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->wipe:Z

    if-eqz v0, :cond_1

    .line 999
    const/4 v0, 0x2

    iget-boolean v1, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->wipe:Z

    invoke-virtual {p1, v0, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1001
    :cond_1
    iget-boolean v0, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->downgrade:Z

    if-eqz v0, :cond_2

    .line 1002
    const/4 v0, 0x3

    iget-boolean v1, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->downgrade:Z

    invoke-virtual {p1, v0, v1}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1004
    :cond_2
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->propertyFiles:Ljava/util/Map;

    const/16 v1, 0x9

    if-eqz v0, :cond_3

    .line 1005
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->propertyFiles:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {p1, v0, v2, v1, v1}, Lcom/android/framework/protobuf/nano/InternalNano;->serializeMapField(Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;Ljava/util/Map;III)V

    .line 1010
    :cond_3
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->precondition:Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    if-eqz v0, :cond_4

    .line 1011
    const/4 v0, 0x5

    iget-object v2, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->precondition:Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    invoke-virtual {p1, v0, v2}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/android/framework/protobuf/nano/MessageNano;)V

    .line 1013
    :cond_4
    iget-object v0, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->postcondition:Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    if-eqz v0, :cond_5

    .line 1014
    const/4 v0, 0x6

    iget-object v2, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->postcondition:Landroid/ota/nano/OtaPackageMetadata$DeviceState;

    invoke-virtual {p1, v0, v2}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/android/framework/protobuf/nano/MessageNano;)V

    .line 1016
    :cond_5
    iget-wide v2, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->requiredCache:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 1017
    const/16 v0, 0x8

    iget-wide v2, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->requiredCache:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 1019
    :cond_6
    iget-boolean v0, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->splDowngrade:Z

    if-eqz v0, :cond_7

    .line 1020
    iget-boolean v0, p0, Landroid/ota/nano/OtaPackageMetadata$OtaMetadata;->splDowngrade:Z

    invoke-virtual {p1, v1, v0}, Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1022
    :cond_7
    invoke-super {p0, p1}, Lcom/android/framework/protobuf/nano/MessageNano;->writeTo(Lcom/android/framework/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1023
    return-void
.end method

.class public final Landroid/media/MediaCodec$QueueRequest;
.super Ljava/lang/Object;
.source "MediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QueueRequest"
.end annotation


# instance fields
.field private blacklist mAccessible:Z

.field private final blacklist mBufferInfos:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mCodec:Landroid/media/MediaCodec;

.field private final blacklist mCryptoInfos:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$CryptoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mFlags:I

.field private blacklist mHardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private final blacklist mIndex:I

.field private blacklist mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

.field private blacklist mOffset:I

.field private blacklist mPresentationTimeUs:J

.field private blacklist mSize:I

.field private final blacklist mTuningKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mTuningValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor blacklist <init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;I)V
    .locals 4
    .param p1, "this$0"    # Landroid/media/MediaCodec;
    .param p2, "codec"    # Landroid/media/MediaCodec;
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 3786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4152
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    .line 4153
    const/4 v1, 0x0

    iput v1, p0, Landroid/media/MediaCodec$QueueRequest;->mOffset:I

    .line 4154
    iput v1, p0, Landroid/media/MediaCodec$QueueRequest;->mSize:I

    .line 4155
    iput-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 4156
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/media/MediaCodec$QueueRequest;->mPresentationTimeUs:J

    .line 4157
    iput v1, p0, Landroid/media/MediaCodec$QueueRequest;->mFlags:I

    .line 4158
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mBufferInfos:Ljava/util/ArrayDeque;

    .line 4159
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mCryptoInfos:Ljava/util/ArrayDeque;

    .line 4160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningKeys:Ljava/util/ArrayList;

    .line 4161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningValues:Ljava/util/ArrayList;

    .line 4163
    iput-boolean v1, p0, Landroid/media/MediaCodec$QueueRequest;->mAccessible:Z

    .line 3787
    iput-object p2, p0, Landroid/media/MediaCodec$QueueRequest;->mCodec:Landroid/media/MediaCodec;

    .line 3788
    iput p3, p0, Landroid/media/MediaCodec$QueueRequest;->mIndex:I

    .line 3789
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;ILandroid/media/MediaCodec-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/media/MediaCodec$QueueRequest;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;I)V

    return-void
.end method


# virtual methods
.method blacklist clear()Landroid/media/MediaCodec$QueueRequest;
    .locals 4

    .line 4128
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    .line 4129
    const/4 v1, 0x0

    iput v1, p0, Landroid/media/MediaCodec$QueueRequest;->mOffset:I

    .line 4130
    iput v1, p0, Landroid/media/MediaCodec$QueueRequest;->mSize:I

    .line 4131
    iput-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 4132
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/media/MediaCodec$QueueRequest;->mPresentationTimeUs:J

    .line 4133
    iput v1, p0, Landroid/media/MediaCodec$QueueRequest;->mFlags:I

    .line 4134
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mBufferInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4135
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mCryptoInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4136
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4137
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4138
    return-object p0
.end method

.method blacklist isAccessible()Z
    .locals 1

    .line 4142
    iget-boolean v0, p0, Landroid/media/MediaCodec$QueueRequest;->mAccessible:Z

    return v0
.end method

.method public whitelist queue()V
    .locals 11

    .line 4095
    const-string v0, "MediaCodec::queueRequest-queue#java"

    const-wide/16 v1, 0x200

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 4096
    invoke-virtual {p0}, Landroid/media/MediaCodec$QueueRequest;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4099
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4100
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No block is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4102
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec$QueueRequest;->setAccessible(Z)Landroid/media/MediaCodec$QueueRequest;

    .line 4103
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mBufferInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4104
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 4105
    .local v0, "info":Landroid/media/MediaCodec$BufferInfo;
    iget v3, p0, Landroid/media/MediaCodec$QueueRequest;->mSize:I

    iput v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 4106
    iget v3, p0, Landroid/media/MediaCodec$QueueRequest;->mOffset:I

    iput v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 4107
    iget-wide v3, p0, Landroid/media/MediaCodec$QueueRequest;->mPresentationTimeUs:J

    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 4108
    iget v3, p0, Landroid/media/MediaCodec$QueueRequest;->mFlags:I

    iput v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 4109
    iget-object v3, p0, Landroid/media/MediaCodec$QueueRequest;->mBufferInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4111
    .end local v0    # "info":Landroid/media/MediaCodec$BufferInfo;
    :cond_2
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    if-eqz v0, :cond_4

    .line 4113
    iget-object v3, p0, Landroid/media/MediaCodec$QueueRequest;->mCodec:Landroid/media/MediaCodec;

    iget v4, p0, Landroid/media/MediaCodec$QueueRequest;->mIndex:I

    iget-object v5, p0, Landroid/media/MediaCodec$QueueRequest;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    .line 4115
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mCryptoInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mCryptoInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v6, v0

    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mBufferInfos:Ljava/util/ArrayDeque;

    .line 4116
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningKeys:Ljava/util/ArrayList;

    iget-object v9, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningValues:Ljava/util/ArrayList;

    .line 4113
    invoke-static/range {v3 .. v9}, Landroid/media/MediaCodec;->-$$Nest$mnative_queueLinearBlock(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$LinearBlock;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 4118
    :cond_4
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_5

    .line 4119
    iget-object v3, p0, Landroid/media/MediaCodec$QueueRequest;->mCodec:Landroid/media/MediaCodec;

    iget v4, p0, Landroid/media/MediaCodec$QueueRequest;->mIndex:I

    iget-object v5, p0, Landroid/media/MediaCodec$QueueRequest;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    iget-wide v6, p0, Landroid/media/MediaCodec$QueueRequest;->mPresentationTimeUs:J

    iget v8, p0, Landroid/media/MediaCodec$QueueRequest;->mFlags:I

    iget-object v9, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningKeys:Ljava/util/ArrayList;

    iget-object v10, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningValues:Ljava/util/ArrayList;

    invoke-static/range {v3 .. v10}, Landroid/media/MediaCodec;->-$$Nest$mnative_queueHardwareBuffer(Landroid/media/MediaCodec;ILandroid/hardware/HardwareBuffer;JILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4123
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/media/MediaCodec$QueueRequest;->clear()Landroid/media/MediaCodec$QueueRequest;

    .line 4124
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 4125
    return-void

    .line 4097
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The request is stale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method blacklist setAccessible(Z)Landroid/media/MediaCodec$QueueRequest;
    .locals 0
    .param p1, "accessible"    # Z

    .line 4146
    iput-boolean p1, p0, Landroid/media/MediaCodec$QueueRequest;->mAccessible:Z

    .line 4147
    return-object p0
.end method

.method public whitelist setByteBufferParameter(Ljava/lang/String;Ljava/nio/ByteBuffer;)Landroid/media/MediaCodec$QueueRequest;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/nio/ByteBuffer;

    .line 4062
    invoke-virtual {p0}, Landroid/media/MediaCodec$QueueRequest;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4065
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4066
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningValues:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4067
    return-object p0

    .line 4063
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The request is stale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setEncryptedLinearBlock(Landroid/media/MediaCodec$LinearBlock;IILandroid/media/MediaCodec$CryptoInfo;)Landroid/media/MediaCodec$QueueRequest;
    .locals 2
    .param p1, "block"    # Landroid/media/MediaCodec$LinearBlock;
    .param p2, "offset"    # I
    .param p3, "size"    # I
    .param p4, "cryptoInfo"    # Landroid/media/MediaCodec$CryptoInfo;

    .line 3871
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3872
    invoke-virtual {p0}, Landroid/media/MediaCodec$QueueRequest;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3875
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-nez v0, :cond_0

    .line 3878
    iput-object p1, p0, Landroid/media/MediaCodec$QueueRequest;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    .line 3879
    iput p2, p0, Landroid/media/MediaCodec$QueueRequest;->mOffset:I

    .line 3880
    iput p3, p0, Landroid/media/MediaCodec$QueueRequest;->mSize:I

    .line 3881
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mCryptoInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3882
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mCryptoInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3883
    return-object p0

    .line 3876
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set block twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3873
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The request is stale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setFlags(I)Landroid/media/MediaCodec$QueueRequest;
    .locals 2
    .param p1, "flags"    # I

    .line 3979
    invoke-virtual {p0}, Landroid/media/MediaCodec$QueueRequest;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3982
    iput p1, p0, Landroid/media/MediaCodec$QueueRequest;->mFlags:I

    .line 3983
    return-object p0

    .line 3980
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The request is stale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setFloatParameter(Ljava/lang/String;F)Landroid/media/MediaCodec$QueueRequest;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 4041
    invoke-virtual {p0}, Landroid/media/MediaCodec$QueueRequest;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4044
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4045
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningValues:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4046
    return-object p0

    .line 4042
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The request is stale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroid/media/MediaCodec$QueueRequest;
    .locals 2
    .param p1, "buffer"    # Landroid/hardware/HardwareBuffer;

    .line 3940
    invoke-virtual {p0}, Landroid/media/MediaCodec$QueueRequest;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3943
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-nez v0, :cond_0

    .line 3946
    iput-object p1, p0, Landroid/media/MediaCodec$QueueRequest;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 3947
    return-object p0

    .line 3944
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set block twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3941
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The request is stale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setIntegerParameter(Ljava/lang/String;I)Landroid/media/MediaCodec$QueueRequest;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 3999
    invoke-virtual {p0}, Landroid/media/MediaCodec$QueueRequest;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4002
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4003
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningValues:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4004
    return-object p0

    .line 4000
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The request is stale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setLinearBlock(Landroid/media/MediaCodec$LinearBlock;II)Landroid/media/MediaCodec$QueueRequest;
    .locals 2
    .param p1, "block"    # Landroid/media/MediaCodec$LinearBlock;
    .param p2, "offset"    # I
    .param p3, "size"    # I

    .line 3809
    invoke-virtual {p0}, Landroid/media/MediaCodec$QueueRequest;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3812
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-nez v0, :cond_0

    .line 3815
    iput-object p1, p0, Landroid/media/MediaCodec$QueueRequest;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    .line 3816
    iput p2, p0, Landroid/media/MediaCodec$QueueRequest;->mOffset:I

    .line 3817
    iput p3, p0, Landroid/media/MediaCodec$QueueRequest;->mSize:I

    .line 3818
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mCryptoInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3819
    return-object p0

    .line 3813
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set block twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3810
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The request is stale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setLongParameter(Ljava/lang/String;J)Landroid/media/MediaCodec$QueueRequest;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 4020
    invoke-virtual {p0}, Landroid/media/MediaCodec$QueueRequest;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4023
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4024
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningValues:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4025
    return-object p0

    .line 4021
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The request is stale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setMultiFrameEncryptedLinearBlock(Landroid/media/MediaCodec$LinearBlock;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)Landroid/media/MediaCodec$QueueRequest;
    .locals 2
    .param p1, "block"    # Landroid/media/MediaCodec$LinearBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodec$LinearBlock;",
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;",
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$CryptoInfo;",
            ">;)",
            "Landroid/media/MediaCodec$QueueRequest;"
        }
    .end annotation

    .line 3907
    .local p2, "bufferInfos":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Landroid/media/MediaCodec$BufferInfo;>;"
    .local p3, "cryptoInfos":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Landroid/media/MediaCodec$CryptoInfo;>;"
    invoke-virtual {p0}, Landroid/media/MediaCodec$QueueRequest;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3910
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-nez v0, :cond_0

    .line 3913
    iput-object p1, p0, Landroid/media/MediaCodec$QueueRequest;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    .line 3914
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mBufferInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3915
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mBufferInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 3916
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mCryptoInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3917
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mCryptoInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 3918
    return-object p0

    .line 3911
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set block twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3908
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The request is stale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setMultiFrameLinearBlock(Landroid/media/MediaCodec$LinearBlock;Ljava/util/ArrayDeque;)Landroid/media/MediaCodec$QueueRequest;
    .locals 2
    .param p1, "block"    # Landroid/media/MediaCodec$LinearBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodec$LinearBlock;",
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;)",
            "Landroid/media/MediaCodec$QueueRequest;"
        }
    .end annotation

    .line 3838
    .local p2, "infos":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Landroid/media/MediaCodec$BufferInfo;>;"
    invoke-virtual {p0}, Landroid/media/MediaCodec$QueueRequest;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3841
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-nez v0, :cond_0

    .line 3844
    iput-object p1, p0, Landroid/media/MediaCodec$QueueRequest;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    .line 3845
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mBufferInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3846
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mBufferInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 3847
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mCryptoInfos:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3848
    return-object p0

    .line 3842
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set block twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3839
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The request is stale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setPresentationTimeUs(J)Landroid/media/MediaCodec$QueueRequest;
    .locals 2
    .param p1, "presentationTimeUs"    # J

    .line 3962
    invoke-virtual {p0}, Landroid/media/MediaCodec$QueueRequest;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3965
    iput-wide p1, p0, Landroid/media/MediaCodec$QueueRequest;->mPresentationTimeUs:J

    .line 3966
    return-object p0

    .line 3963
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The request is stale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setStringParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaCodec$QueueRequest;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 4083
    invoke-virtual {p0}, Landroid/media/MediaCodec$QueueRequest;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4086
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4087
    iget-object v0, p0, Landroid/media/MediaCodec$QueueRequest;->mTuningValues:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4088
    return-object p0

    .line 4084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The request is stale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public Lcom/xiaomi/continuity/channel/PacketTransferProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private totalLength:J

.field private transferState:I

.field private transferredLength:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xiaomi/continuity/channel/PacketTransferProgress;->transferState:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/xiaomi/continuity/channel/PacketTransferProgress;->totalLength:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/xiaomi/continuity/channel/PacketTransferProgress;->transferredLength:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/xiaomi/continuity/channel/PacketTransferProgress;->totalLength:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/xiaomi/continuity/channel/PacketTransferProgress;->transferredLength:J

    .line 8
    iput p1, p0, Lcom/xiaomi/continuity/channel/PacketTransferProgress;->transferState:I

    return-void
.end method


# virtual methods
.method public getTotalLength()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/continuity/channel/PacketTransferProgress;->totalLength:J

    return-wide v0
.end method

.method public getTransferState()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/continuity/channel/PacketTransferProgress;->transferState:I

    return v0
.end method

.method public getTransferredLength()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/continuity/channel/PacketTransferProgress;->transferredLength:J

    return-wide v0
.end method

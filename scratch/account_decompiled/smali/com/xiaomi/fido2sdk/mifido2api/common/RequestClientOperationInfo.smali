.class public Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final clientMessage:Ljava/lang/String;

.field public final encryptSession:Ljava/lang/String;

.field public final operationType:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

.field public requestId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;->clientMessage:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;->encryptSession:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;->operationType:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestClientOperationInfo{clientMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;->clientMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;->encryptSession:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;->operationType:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;->requestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/xiaomi/fido2sdk/common/Fido2Exception;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final errorCode:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;


# direct methods
.method public constructor <init>(Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->defErrorMsg:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/xiaomi/fido2sdk/common/Fido2Exception;->errorCode:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->UN_KNOWN:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/common/Fido2Exception;->errorCode:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/common/Fido2Exception;->errorCode:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

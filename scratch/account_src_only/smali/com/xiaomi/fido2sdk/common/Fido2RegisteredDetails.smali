.class public Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;,
        Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;
    }
.end annotation


# instance fields
.field public final credentialID:Ljava/lang/String;

.field public final displayName:Ljava/lang/String;

.field public final rpID:Ljava/lang/String;

.field public final timeStamp:I

.field public final userId:Ljava/lang/String;

.field public final uvsMatchingStatus:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;

.field public final uvsStatus:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;->timeStamp:I

    iput-object p2, p0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;->rpID:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;->credentialID:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;->userId:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;->displayName:Ljava/lang/String;

    invoke-static {p6}, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;->valueToStatus(I)Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;->uvsStatus:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

    invoke-static {p7}, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;->valueToStatus(I)Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;->uvsMatchingStatus:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "timeStamp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "rpID"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "credId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "userId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/fido2sdk/utils/UtilByte;->base642byte(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/fido2sdk/utils/UtilByte;->byte2str([B)Ljava/lang/String;

    move-result-object v5

    const-string v0, "displayName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "isUvsChange"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "uvsMatchingStatus"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    new-instance p0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fido2RegisteredDetails{timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;->timeStamp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rpID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;->rpID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", credentialID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;->credentialID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", userId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;->userId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", displayName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", uvsStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;->uvsStatus:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uvsMatchingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;->uvsMatchingStatus:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsMatchingStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

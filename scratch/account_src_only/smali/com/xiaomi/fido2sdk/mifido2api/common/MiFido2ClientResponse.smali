.class public Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MiFido2ClientResponse"


# instance fields
.field public final attestationObject:[B

.field public final authenticatorData:[B

.field public final clientDataJson:[B

.field public final credListJson:Lorg/json/JSONArray;

.field public final credentialId:[B

.field public final encryptSession:Ljava/lang/String;

.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;

.field public final fidoSDKVersion:I

.field public final keyHandle:[B

.field public final message:Ljava/lang/String;

.field public final nonSupportCert:[B

.field public final requestId:I

.field public final signature:[B

.field public final status:I

.field public final transports:[Ljava/lang/String;

.field public final userHandle:[B


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    const-string v0, "MiFido2ClientResponse"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->status:I

    const-string v1, "requestid"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->requestId:I

    const-string v1, "message"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->message:Ljava/lang/String;

    const-string v2, "versionCode"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->fidoSDKVersion:I

    iput-object p2, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->encryptSession:Ljava/lang/String;

    const-class p1, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;

    invoke-static {v1, p1}, Lcom/xiaomi/fido2sdk/utils/JsonAdapter;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;

    invoke-direct {p1, p2}, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;-><init>(Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$1;)V

    :cond_0
    iget v1, p1, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;->errorCode:I

    iput v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->errorCode:I

    iget-object v1, p1, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;->errorMessage:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->errorMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;->attestationObject:[B

    iput-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->attestationObject:[B

    iget-object v1, p1, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;->authenticatorData:[B

    iput-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->authenticatorData:[B

    iget-object v1, p1, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;->clientDataJson:[B

    iput-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->clientDataJson:[B

    iget-object v1, p1, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;->credentialId:[B

    iput-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->credentialId:[B

    iget-object v1, p1, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;->keyHandle:[B

    iput-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->keyHandle:[B

    iget-object v1, p1, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;->nonSupportCert:[B

    iput-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->nonSupportCert:[B

    iget-object v1, p1, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;->signature:[B

    iput-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->signature:[B

    iget-object v1, p1, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;->userHandle:[B

    iput-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->userHandle:[B

    iget-object v1, p1, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;->transports:[Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->transports:[Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;->credListJson:[B

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiFido2ClientResponse>>>credListJsonStr="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "credListJson"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MiFido2ClientResponse>>>"

    invoke-static {v0, v1, p1}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :cond_2
    iput-object p2, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->credListJson:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public appendCredList(Lorg/json/JSONArray;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->credListJson:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "MiFido2ClientResponse"

    const-string v3, "appendCredList>>>"

    invoke-static {v2, v3, v1}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiFido2ClientResponse{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", requestId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->requestId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fidoSDKVersion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->fidoSDKVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", encryptSession=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->encryptSession:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->errorCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorMessage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", credListJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->credListJson:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", credentialId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->credentialId:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientDataJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->clientDataJson:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attestationObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->attestationObject:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->keyHandle:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nonSupportCert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->nonSupportCert:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authenticatorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->authenticatorData:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->signature:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->userHandle:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transports="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->transports:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

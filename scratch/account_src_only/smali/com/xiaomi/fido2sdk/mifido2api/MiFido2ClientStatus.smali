.class public Lcom/xiaomi/fido2sdk/mifido2api/MiFido2ClientStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ABORT_ERR:B = 0x14t

.field public static final ATTESTATION_NOT_PRIVATE_ERR:B = 0x24t

.field public static final CANCEL:B = 0x3t

.field public static final CONSTRAINT_ERR:B = 0x1dt

.field public static final DATA_ERR:B = 0x1et

.field public static final ENCODING_ERR:B = 0x1bt

.field public static final INVALID_STATE_ERR:B = 0xbt

.field public static final NETWORK_ERR:B = 0x13t

.field public static final NOT_ALLOWED_ERR:B = 0x23t

.field public static final NOT_SUPPORTED:B = 0x1t

.field public static final NOT_SUPPORTED_ERR:B = 0x9t

.field public static final OK:B = 0x0t

.field public static final OTHER:B = 0x7ft

.field public static final PARAM_ERR:B = 0x6t

.field public static final SECURITY_ERR:B = 0x12t

.field private static final TAG:Ljava/lang/String; = "MiFido2ClientStatus"

.field public static final TIMEOUT:B = 0x5t

.field public static final TIMEOUT_ERR:B = 0x17t

.field public static final TRANSPORTS_EMPTY:B = 0x7t

.field public static final UNKNOWN:B = 0x2t

.field public static final UNKNOWN_ERR:B = 0x1ct


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkAkStatusOnClient200(Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;)V
    .locals 5

    iget v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->errorCode:I

    const/16 v1, 0x27

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2ClientStatus;->convertByteToInt(BZ)I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->USER_CANCEL:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x2f

    invoke-static {v3, v2}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2ClientStatus;->convertByteToInt(BZ)I

    move-result v3

    if-ne v0, v3, :cond_1

    sget-object v1, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->TIMEOUT:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    :cond_1
    const/16 v3, 0x3c

    invoke-static {v3, v2}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2ClientStatus;->convertByteToInt(BZ)I

    move-result v3

    if-ne v0, v3, :cond_2

    sget-object v1, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->UV_MISMATCH:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    :cond_2
    const/16 v3, -0xb

    invoke-static {v3, v2}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2ClientStatus;->convertByteToInt(BZ)I

    move-result v3

    if-ne v0, v3, :cond_3

    sget-object v1, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->AGAIN_LATER:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    :cond_3
    const/16 v3, 0x30

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2ClientStatus;->convertByteToInt(BZ)I

    move-result v3

    if-ne v0, v3, :cond_4

    sget-object v1, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->ALREADY_REGISTRATION:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    :cond_4
    const/16 v3, -0x64

    invoke-static {v3, v4}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2ClientStatus;->convertByteToInt(BZ)I

    move-result v3

    if-ne v0, v3, :cond_5

    sget-object v1, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->NOT_REGISTERED:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    :cond_5
    const/16 v3, -0xd

    invoke-static {v3, v2}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2ClientStatus;->convertByteToInt(BZ)I

    move-result v2

    if-ne v0, v2, :cond_6

    sget-object v1, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->NOT_SUPPORT:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    :cond_6
    const/16 v2, 0x2e

    invoke-static {v2, v4}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2ClientStatus;->convertByteToInt(BZ)I

    move-result v2

    if-ne v0, v2, :cond_7

    sget-object v1, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->CREDENTIALS_NOT_EXIST:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    :cond_7
    if-eqz v1, :cond_9

    iget-object p0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->errorMessage:Ljava/lang/String;

    new-instance v0, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check ak status err(200):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p0, v1, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->defErrorMsg:Ljava/lang/String;

    :cond_8
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;Ljava/lang/String;)V

    throw v0

    :cond_9
    return-void
.end method

.method private static checkAkStatusOnClientDef(Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;)V
    .locals 4

    iget v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->status:I

    const/16 v1, 0x27

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2ClientStatus;->convertByteToInt(BZ)I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->USER_CANCEL:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x2f

    invoke-static {v3, v2}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2ClientStatus;->convertByteToInt(BZ)I

    move-result v3

    if-ne v0, v3, :cond_1

    sget-object v1, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->TIMEOUT:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    :cond_1
    const/16 v3, 0x30

    invoke-static {v3, v2}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2ClientStatus;->convertByteToInt(BZ)I

    move-result v3

    if-ne v0, v3, :cond_2

    sget-object v1, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->ALREADY_REGISTRATION:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    :cond_2
    const/16 v3, -0x64

    invoke-static {v3, v2}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2ClientStatus;->convertByteToInt(BZ)I

    move-result v3

    if-ne v0, v3, :cond_3

    sget-object v1, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->NOT_REGISTERED:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    :cond_3
    const/16 v3, -0xd

    invoke-static {v3, v2}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2ClientStatus;->convertByteToInt(BZ)I

    move-result v3

    if-ne v0, v3, :cond_4

    sget-object v1, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->NOT_SUPPORT:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    :cond_4
    const/16 v3, 0x2e

    invoke-static {v3, v2}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2ClientStatus;->convertByteToInt(BZ)I

    move-result v2

    if-ne v0, v2, :cond_5

    sget-object v1, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->CREDENTIALS_NOT_EXIST:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    :cond_5
    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->errorMessage:Ljava/lang/String;

    new-instance v0, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check ak status err(def):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p0, v1, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->defErrorMsg:Ljava/lang/String;

    :cond_6
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public static checkClientResponseStatusAndThrow(Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->status:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2ClientStatus;->checkClientStatus(Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;)V

    invoke-static {p0}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2ClientStatus;->checkTaStatus(Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;)V

    invoke-static {p0}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2ClientStatus;->throwUnforeseeable(Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;)V

    return-void
.end method

.method private static checkClientStatus(Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;)V
    .locals 4

    iget v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->USER_CANCEL:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->TIMEOUT:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    goto :goto_0

    :cond_1
    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->SECURITY_ERR:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->errorMessage:Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check client status err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p0, v0, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->defErrorMsg:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method private static checkTaStatus(Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;)V
    .locals 2

    iget v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->fidoSDKVersion:I

    sget-object v1, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;->VERSION_200:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;

    iget v1, v1, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;->versionCode:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->status:I

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2ClientStatus;->checkAkStatusOnClient200(Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2ClientStatus;->checkAkStatusOnClientDef(Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static convertByteToInt(BZ)I
    .locals 1

    shr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p0, p0, 0xf

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, p0

    if-eqz p1, :cond_0

    add-int/lit16 v0, v0, 0x100

    :cond_0
    return v0
.end method

.method private static throwUnforeseeable(Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "clientCode"

    iget v2, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->status:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->errorCode:I

    if-eqz v1, :cond_0

    const-string v2, "akCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->errorMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "message"

    iget-object v2, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "clientVersion"

    iget p0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->fidoSDKVersion:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "MiFido2ClientStatus"

    const-string v2, "disposeErrorCode>>>"

    invoke-static {v1, v2, p0}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance p0, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    sget-object v1, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->UN_KNOWN:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unforeseeable exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;Ljava/lang/String;)V

    throw p0
.end method

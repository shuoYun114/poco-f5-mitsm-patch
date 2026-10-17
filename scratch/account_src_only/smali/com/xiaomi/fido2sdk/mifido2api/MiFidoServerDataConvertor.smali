.class public Lcom/xiaomi/fido2sdk/mifido2api/MiFidoServerDataConvertor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiFidoServerDataConvertor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extensions(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v2, p1

    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v1, v3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/xiaomi/fido2sdk/mifido2api/MiFidoServerDataConvertor;->extensions(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-string v0, "devicePubKey"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "attestation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;->fromString(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;

    move-result-object v0

    const-string v3, "attestationFormats"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/xiaomi/fido2sdk/mifido2api/MiFidoServerDataConvertor;->extensions(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/ExtensionsDevicePublicKey;

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/ExtensionsDevicePublicKey;-><init>(Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;[Ljava/lang/String;)V

    return-object p0

    :cond_6
    return-object v2

    :cond_7
    :goto_2
    return-object p1
.end method

.method public static parseQueryAndDeleteDataToRequestClientInfo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;)Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;
    .locals 1

    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;->QUERY:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    if-ne p3, v0, :cond_1

    new-instance v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/QueryCredentialsOptions;

    invoke-direct {v0}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/QueryCredentialsOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/QueryCredentialsOptions;->setRpId(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p2}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/QueryCredentialsOptions;->setCredentials([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/QueryCredentialsOptions;->setUserId([B)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;->DELETE:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    if-ne p3, p1, :cond_2

    new-instance v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/DeleteOptions;

    invoke-direct {v0}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/DeleteOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/DeleteOptions;->setRpId(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/DeleteOptions;->setCredentials([Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;

    invoke-static {v0}, Lcom/xiaomi/fido2sdk/utils/JsonAdapter;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parse server data err: must be query or delete operation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseRegAndSignServerDataToRequestClientInfo(Ljava/lang/String;Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;)Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;->REG:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    if-ne p1, p0, :cond_0

    invoke-static {v0}, Lcom/xiaomi/fido2sdk/mifido2api/MiFidoServerDataConvertor;->publicKeyCredentialCreationOptions(Lorg/json/JSONObject;)Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialCreationOptions;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;->SIGN:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    if-ne p1, p0, :cond_1

    invoke-static {v0}, Lcom/xiaomi/fido2sdk/mifido2api/MiFidoServerDataConvertor;->publicKeyCredentialRequestOptions(Lorg/json/JSONObject;)Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialRequestOptions;

    move-result-object p0

    :goto_0
    new-instance v1, Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;

    invoke-static {p0}, Lcom/xiaomi/fido2sdk/utils/JsonAdapter;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "encryptSession"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parse server data err: must be reg or sign operation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string p1, "MiFidoServerDataConvertor"

    const-string v0, "parseServerDataToMiFidoClientMessage>>>"

    invoke-static {p1, v0, p0}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    sget-object v0, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->SERVER_DATA_PARSE_ERR:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse server data err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;Ljava/lang/String;)V

    throw p1
.end method

.method private static publicKeyCredentialCreationOptions(Lorg/json/JSONObject;)Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialCreationOptions;
    .locals 7

    new-instance v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialCreationOptions;

    invoke-direct {v0}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialCreationOptions;-><init>()V

    invoke-static {v0, p0}, Lcom/xiaomi/fido2sdk/mifido2api/MiFidoServerDataConvertor;->publicKeyCredentialOptions(Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialOptions;Lorg/json/JSONObject;)V

    const-string v1, "excludeCredentials"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/fido2sdk/mifido2api/MiFidoServerDataConvertor;->publicKeyCredentialDescriptor(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialCreationOptions;->setExcludeList(Ljava/util/List;)V

    const-string v1, "rp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Rp;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Rp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialCreationOptions;->setRp(Lcom/xiaomi/fido2sdk/mifido2api/parameter/Rp;)V

    const-string v1, "user"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/fido2sdk/utils/UtilByte;->str2byte(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/fido2sdk/utils/UtilByte;->byte2base64([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/fido2sdk/mifido2api/parameter/User;

    invoke-static {v2}, Lcom/xiaomi/fido2sdk/utils/UtilByte;->base642byte(Ljava/lang/String;)[B

    move-result-object v2

    const-string v4, "displayName"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/User;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialCreationOptions;->setUser(Lcom/xiaomi/fido2sdk/mifido2api/parameter/User;)V

    const-string v1, "pubKeyCredParams"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "alg"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;->decode(I)Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PubKeyCredParams;

    sget-object v6, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;->PUBLIC_KEY:Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;

    invoke-direct {v5, v4, v6}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PubKeyCredParams;-><init>(Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialCreationOptions;->setPubKeyCredParams(Ljava/util/List;)V

    :cond_2
    const-string v1, "authenticatorSelection"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "authenticatorAttachment"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorSelection;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    invoke-static {v2}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;->fromString(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    const-string v4, "requireResidentKey"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_4
    const-string v4, "userVerification"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/UserVerificationRequirement;->fromString(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/mifido2api/parameter/UserVerificationRequirement;

    move-result-object v1

    invoke-direct {v3, v2, v5, v1}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorSelection;-><init>(Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;Ljava/lang/Boolean;Lcom/xiaomi/fido2sdk/mifido2api/parameter/UserVerificationRequirement;)V

    invoke-virtual {v0, v3}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialCreationOptions;->setAuthenticatorSelection(Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorSelection;)V

    :cond_5
    const-string v1, "attestation"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;->fromString(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialCreationOptions;->setAttestation(Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;)V

    :cond_6
    return-object v0
.end method

.method private static publicKeyCredentialDescriptor(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "transports"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v2

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v8}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;->decode(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move-object v6, v0

    :cond_3
    new-instance v4, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialDescriptor;

    invoke-static {v5}, Lcom/xiaomi/fido2sdk/utils/UtilByte;->base642byte(Ljava/lang/String;)[B

    move-result-object v5

    sget-object v7, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;->PUBLIC_KEY:Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;

    invoke-direct {v4, v5, v7, v6}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialDescriptor;-><init>([BLcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;Ljava/util/List;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    return-object v0
.end method

.method private static publicKeyCredentialOptions(Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialOptions;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "challenge"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/xiaomi/fido2sdk/utils/UtilByte;->base642byte(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialOptions;->setChallenge([B)V

    :cond_1
    const-string v0, "extensions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/fido2sdk/mifido2api/MiFidoServerDataConvertor;->extensions(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extensions parse failed,key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MiFidoServerDataConvertor"

    invoke-static {v4, v3}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialOptions;->setExtensions(Ljava/util/Map;)V

    :cond_4
    const-string v0, "timeout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/RequestOptions;->setTimeoutSeconds(Ljava/lang/Double;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static publicKeyCredentialRequestOptions(Lorg/json/JSONObject;)Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialRequestOptions;
    .locals 2

    new-instance v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialRequestOptions;

    invoke-direct {v0}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialRequestOptions;-><init>()V

    invoke-static {v0, p0}, Lcom/xiaomi/fido2sdk/mifido2api/MiFidoServerDataConvertor;->publicKeyCredentialOptions(Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialOptions;Lorg/json/JSONObject;)V

    const-string v1, "rpId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialRequestOptions;->setRpId(Ljava/lang/String;)V

    const-string v1, "allowCredentials"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/fido2sdk/mifido2api/MiFidoServerDataConvertor;->publicKeyCredentialDescriptor(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialRequestOptions;->setAllowCredentials(Ljava/util/List;)V

    return-object v0
.end method

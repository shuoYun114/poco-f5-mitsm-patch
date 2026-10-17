.class public Lcom/xiaomi/fido2sdk/mifido2api/MiFidoClientResultConvertor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiFidoClientResultConvertor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aaGuidToUUID(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MiFidoClientResultConvertor"

    const-string v2, "aaGuidToUUID>>>error"

    invoke-static {v0, v2, p0}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static checkParamsAndThrow([BLjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    array-length p0, p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    sget-object v0, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->CLIENT_RESPONSE_PARSE_ERR:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;Ljava/lang/String;)V

    throw p0
.end method

.method public static convertCredentialsMessage(Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->credListJson:Lorg/json/JSONArray;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;->parse(Lorg/json/JSONObject;)Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static convertSupportedAuthenticator(Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator;",
            ">;"
        }
    .end annotation

    const-string v0, "MiFidoClientResultConvertor"

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->authenticatorData:[B

    invoke-static {p0}, Lcom/xiaomi/fido2sdk/mifido2api/common/AuthenticatorData;->decode([B)Lcom/xiaomi/fido2sdk/mifido2api/common/AuthenticatorData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/fido2sdk/mifido2api/common/AuthenticatorData;->getExtensions()[B

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v2, p0

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/fido2sdk/mifido2api/common/Extensions;->decode([B)Lcom/xiaomi/fido2sdk/mifido2api/common/Extensions;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/Extensions;->extensions:Ljava/util/HashMap;

    const-string v2, "GMSupports"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Lcom/xiaomi/fido2sdk/mifido2api/common/GMSupports;->decode([B)Lcom/xiaomi/fido2sdk/mifido2api/common/GMSupports;

    move-result-object p0

    iget-object v2, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/GMSupports;->gmSupports:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/GMSupports;->gmSupports:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/xiaomi/fido2sdk/mifido2api/MiFidoClientResultConvertor;->parsePlatform(Ljava/util/HashMap;)Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "aaGuid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " index="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;->fromIndex(I)Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Lcom/xiaomi/fido2sdk/mifido2api/MiFidoClientResultConvertor;->aaGuidToUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator;

    invoke-direct {v7, v5, v6, v2}, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator;-><init>(Ljava/lang/String;Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lg3/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    :goto_1
    return-object v1

    :goto_2
    const-string v2, "convertSupportedAuthenticator>>>"

    invoke-static {v0, v2, p0}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static convertorAuthenticationMessage(Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;)Lcom/xiaomi/fido2sdk/common/Fido2Response;
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->signature:[B

    const-string v1, "signature"

    invoke-static {v0, v1}, Lcom/xiaomi/fido2sdk/mifido2api/MiFidoClientResultConvertor;->checkParamsAndThrow([BLjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->clientDataJson:[B

    const-string v2, "clientDataJson"

    invoke-static {v0, v2}, Lcom/xiaomi/fido2sdk/mifido2api/MiFidoClientResultConvertor;->checkParamsAndThrow([BLjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->authenticatorData:[B

    const-string v2, "authenticatorData"

    invoke-static {v0, v2}, Lcom/xiaomi/fido2sdk/mifido2api/MiFidoClientResultConvertor;->checkParamsAndThrow([BLjava/lang/String;)V

    new-instance v0, Lcom/xiaomi/fido2sdk/common/Fido2Response$Credentials;

    invoke-direct {v0}, Lcom/xiaomi/fido2sdk/common/Fido2Response$Credentials;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->credentialId:[B

    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    invoke-static {v3}, Lcom/xiaomi/fido2sdk/utils/UtilByte;->byte2base64([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/fido2sdk/common/Fido2Response$Credentials;->setId(Ljava/lang/String;)V

    sget-object v3, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;->PUBLIC_KEY:Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;

    invoke-virtual {v3}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/fido2sdk/common/Fido2Response$Credentials;->setType(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->signature:[B

    invoke-static {v4}, Lcom/xiaomi/fido2sdk/utils/UtilByte;->byte2base64([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->clientDataJson:[B

    invoke-static {v1}, Lcom/xiaomi/fido2sdk/utils/UtilByte;->byte2base64([B)Ljava/lang/String;

    move-result-object v1

    const-string v4, "clientDataJSON"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->authenticatorData:[B

    invoke-static {v1}, Lcom/xiaomi/fido2sdk/utils/UtilByte;->byte2base64([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/xiaomi/fido2sdk/common/Fido2Response$Credentials;->setResponse(Ljava/util/Map;)V

    new-instance v1, Lcom/xiaomi/fido2sdk/common/Fido2Response;

    invoke-direct {v1}, Lcom/xiaomi/fido2sdk/common/Fido2Response;-><init>()V

    invoke-virtual {v1, v0}, Lcom/xiaomi/fido2sdk/common/Fido2Response;->setCredentials(Lcom/xiaomi/fido2sdk/common/Fido2Response$Credentials;)V

    iget-object p0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->encryptSession:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/xiaomi/fido2sdk/common/Fido2Response;->setEncryptSession(Ljava/lang/String;)V

    return-object v1
.end method

.method public static convertorRegistrationMessage(Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;)Lcom/xiaomi/fido2sdk/common/Fido2Response;
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->attestationObject:[B

    const-string v1, "attestationObject"

    invoke-static {v0, v1}, Lcom/xiaomi/fido2sdk/mifido2api/MiFidoClientResultConvertor;->checkParamsAndThrow([BLjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->clientDataJson:[B

    const-string v2, "clientDataJson"

    invoke-static {v0, v2}, Lcom/xiaomi/fido2sdk/mifido2api/MiFidoClientResultConvertor;->checkParamsAndThrow([BLjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->credentialId:[B

    const-string v2, "credentialId"

    invoke-static {v0, v2}, Lcom/xiaomi/fido2sdk/mifido2api/MiFidoClientResultConvertor;->checkParamsAndThrow([BLjava/lang/String;)V

    new-instance v0, Lcom/xiaomi/fido2sdk/common/Fido2Response$Credentials;

    invoke-direct {v0}, Lcom/xiaomi/fido2sdk/common/Fido2Response$Credentials;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->credentialId:[B

    invoke-static {v2}, Lcom/xiaomi/fido2sdk/utils/UtilByte;->byte2base64([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/fido2sdk/common/Fido2Response$Credentials;->setId(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;->PUBLIC_KEY:Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;

    invoke-virtual {v2}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/fido2sdk/common/Fido2Response$Credentials;->setType(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->clientDataJson:[B

    invoke-static {v3}, Lcom/xiaomi/fido2sdk/utils/UtilByte;->byte2base64([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "clientDataJSON"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->attestationObject:[B

    invoke-static {v3}, Lcom/xiaomi/fido2sdk/utils/UtilByte;->byte2base64([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->transports:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v3, v1

    if-lez v3, :cond_0

    const-string v3, "transports"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, v2}, Lcom/xiaomi/fido2sdk/common/Fido2Response$Credentials;->setResponse(Ljava/util/Map;)V

    new-instance v1, Lcom/xiaomi/fido2sdk/common/Fido2Response;

    invoke-direct {v1}, Lcom/xiaomi/fido2sdk/common/Fido2Response;-><init>()V

    invoke-virtual {v1, v0}, Lcom/xiaomi/fido2sdk/common/Fido2Response;->setCredentials(Lcom/xiaomi/fido2sdk/common/Fido2Response$Credentials;)V

    iget-object p0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;->encryptSession:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/xiaomi/fido2sdk/common/Fido2Response;->setEncryptSession(Ljava/lang/String;)V

    return-object v1
.end method

.method private static parsePlatform(Ljava/util/HashMap;)Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;->NULL:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "004A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    const/4 v0, 0x4

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;->getManufacture(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;->NULL:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    if-eq v0, v1, :cond_1

    :cond_2
    return-object v0
.end method

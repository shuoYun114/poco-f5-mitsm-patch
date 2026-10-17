.class public Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api;
.super Lcom/xiaomi/fido2sdk/Fido2Api;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$MiFidoPasskeyVersion;,
        Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;,
        Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;
    }
.end annotation


# static fields
.field private static final GET_SUPPORT_MESSAGE:Ljava/lang/String; = "{\"rp\":{\"id\":\"com.fido2.checksupport\"},\"user\":{\"id\":\"Ki3iopjj0DqDrlx9Y4r-wLbMtZbSz-tRkLXOObPKqqA\"},\"challenge\":\"4UEwCQP-V7KcvLOTkNnJMSbwZ9CMRaE4C3ULcFtx2ZE\",\"pubKeyCredParams\":[{\"alg\":-101,\"type\":\"public-key\"}],\"extensions\":{\"GMKeyID\":\"ompHTVNpZ25EYXRheIA0RjRFQ0U2QjRGMTUyMTcxNTVCNjg4NUVEQTVCQjE2QTUzMDMyMTQwNUEyMERDNDExMUI5MzlFRDEzNTVDOUIxOTVEMUEwN0EzRENGM0U2RDJENDMwNjU2MDIwMTc2MUQ4MEYyQTVCN0FBMkU1MEY1NjYwMzFBNzNENkEwQUM5RGxHTVNpZ25Tb3VyY2V4JGNvbS5maWRvMi5jaGVja3N1cHBvcnQqMXwxKnBlcm1hbmVudA\"}}"

.field private static IS_MI_FIDO_SUPPORT:Ljava/lang/Boolean; = null

.field private static final MI_FIDO_PACKAGE_NAME:Ljava/lang/String; = "com.fido.asm"

.field private static final TAG:Ljava/lang/String; = "MiFido2Api"


# instance fields
.field private final mProxyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final mRandom:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/fido2sdk/Fido2Api;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api;->mProxyList:Ljava/util/List;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api;->mRandom:Ljava/util/Random;

    return-void
.end method

.method private checkFidoActionExist(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.fidoalliance.aidl.FIDO_OPERATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.fido.asm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/Fido2Api;->mAppContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xiaomi/fido2sdk/utils/IntentUtils;->existIntentServices(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkFidoActionExist>>>type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  exist="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MiFido2Api"

    invoke-static {v1, p1}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private executeOperation(Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;Ljava/lang/String;)Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ">>>"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MiFido2Api"

    invoke-static {v0, p3}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;->DELETE:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    if-eq p2, p3, :cond_1

    sget-object p3, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;->QUERY:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;

    iget-object p3, p0, Lcom/xiaomi/fido2sdk/Fido2Api;->mAppContext:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;-><init>(Landroid/content/Context;Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy;

    iget-object p3, p0, Lcom/xiaomi/fido2sdk/Fido2Api;->mAppContext:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PrivilegeOperationProxy;-><init>(Landroid/content/Context;Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;)V

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api;->mProxyList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->execute()Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;

    move-result-object p1

    return-object p1
.end method

.method private executeQueryOrDeleteOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;Ljava/lang/String;)Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">>>rpId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  credentialIDs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  operationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiFido2Api"

    invoke-static {v1, v0}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lcom/xiaomi/fido2sdk/mifido2api/MiFidoServerDataConvertor;->parseQueryAndDeleteDataToRequestClientInfo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;)Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api;->mRandom:Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result p2

    iput p2, p1, Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;->requestId:I

    invoke-direct {p0, p1, p4, p5}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api;->executeOperation(Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;Ljava/lang/String;)Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;

    move-result-object p1

    return-object p1
.end method

.method private executeRegOrSignOperation(Ljava/lang/String;Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;Ljava/lang/String;)Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">>>operationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiFido2Api"

    invoke-static {v1, v0}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/xiaomi/fido2sdk/mifido2api/MiFidoServerDataConvertor;->parseRegAndSignServerDataToRequestClientInfo(Ljava/lang/String;Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;)Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api;->mRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;->requestId:I

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api;->executeOperation(Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;Ljava/lang/String;)Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public authentication(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/common/Fido2Response;
    .locals 2

    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;->SIGN:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    const-string v1, "authentication"

    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api;->executeRegOrSignOperation(Ljava/lang/String;Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;Ljava/lang/String;)Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/fido2sdk/mifido2api/MiFidoClientResultConvertor;->convertorAuthenticationMessage(Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;)Lcom/xiaomi/fido2sdk/common/Fido2Response;

    move-result-object p1

    return-object p1
.end method

.method public deleteRegister(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    sget-object v4, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;->DELETE:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    const-string v5, "deleteRegister"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api;->executeQueryOrDeleteOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;Ljava/lang/String;)Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;

    const/4 p1, 0x1

    return p1
.end method

.method public getAllRegisteredList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api;->queryRegisteredList(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedAuthenticators()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;->REG:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    const-string v1, "getSupportedAuthenticators"

    const-string v2, "{\"rp\":{\"id\":\"com.fido2.checksupport\"},\"user\":{\"id\":\"Ki3iopjj0DqDrlx9Y4r-wLbMtZbSz-tRkLXOObPKqqA\"},\"challenge\":\"4UEwCQP-V7KcvLOTkNnJMSbwZ9CMRaE4C3ULcFtx2ZE\",\"pubKeyCredParams\":[{\"alg\":-101,\"type\":\"public-key\"}],\"extensions\":{\"GMKeyID\":\"ompHTVNpZ25EYXRheIA0RjRFQ0U2QjRGMTUyMTcxNTVCNjg4NUVEQTVCQjE2QTUzMDMyMTQwNUEyMERDNDExMUI5MzlFRDEzNTVDOUIxOTVEMUEwN0EzRENGM0U2RDJENDMwNjU2MDIwMTc2MUQ4MEYyQTVCN0FBMkU1MEY1NjYwMzFBNzNENkEwQUM5RGxHTVNpZ25Tb3VyY2V4JGNvbS5maWRvMi5jaGVja3N1cHBvcnQqMXwxKnBlcm1hbmVudA\"}}"

    invoke-direct {p0, v2, v0, v1}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api;->executeRegOrSignOperation(Ljava/lang/String;Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;Ljava/lang/String;)Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/fido2sdk/mifido2api/MiFidoClientResultConvertor;->convertSupportedAuthenticator(Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isSupported()Z
    .locals 6

    const-string v0, "isMiFidoSupported>>>"

    const-string v1, "MiFido2Api"

    sget-object v2, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api;->IS_MI_FIDO_SUPPORT:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/fido2sdk/Fido2Api;->mAppContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.fido.asm"

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v2, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api;->IS_MI_FIDO_SUPPORT:Ljava/lang/Boolean;

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/fido2sdk/Fido2ConfigCenter;->getConfigInfo()Lcom/xiaomi/fido2sdk/Fido2ConfigCenter$Fido2ConfigInfo;

    move-result-object v3

    iget v3, v3, Lcom/xiaomi/fido2sdk/Fido2ConfigCenter$Fido2ConfigInfo;->miFidoMinPasskeyVersionVersion:I

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "passkeyVersion"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-lt v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api;->IS_MI_FIDO_SUPPORT:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isMiFidoSupported>>>passkeyVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  miFidoMinPasskeyVersionVersion="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v3, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api;->IS_MI_FIDO_SUPPORT:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api;->IS_MI_FIDO_SUPPORT:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api;->IS_MI_FIDO_SUPPORT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public queryRegisteredList(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;",
            ">;"
        }
    .end annotation

    sget-object v4, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;->QUERY:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    const-string v5, "queryRegisteredList"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api;->executeQueryOrDeleteOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;Ljava/lang/String;)Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/fido2sdk/mifido2api/MiFidoClientResultConvertor;->convertCredentialsMessage(Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryRegisteredListByUserId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;",
            ">;"
        }
    .end annotation

    sget-object v4, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;->QUERY:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    const-string v5, "queryRegisteredListByUserId"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api;->executeQueryOrDeleteOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;Ljava/lang/String;)Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/fido2sdk/mifido2api/MiFidoClientResultConvertor;->convertCredentialsMessage(Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public registration(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/common/Fido2Response;
    .locals 2

    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;->REG:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    const-string v1, "registration"

    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api;->executeRegOrSignOperation(Ljava/lang/String;Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;Ljava/lang/String;)Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/fido2sdk/mifido2api/MiFidoClientResultConvertor;->convertorRegistrationMessage(Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;)Lcom/xiaomi/fido2sdk/common/Fido2Response;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 2

    invoke-super {p0}, Lcom/xiaomi/fido2sdk/Fido2Api;->release()V

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api;->mProxyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;

    invoke-virtual {v1}, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api;->mProxyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

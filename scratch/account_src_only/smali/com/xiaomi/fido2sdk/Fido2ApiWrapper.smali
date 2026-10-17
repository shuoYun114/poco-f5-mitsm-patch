.class public Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;
.super Lcom/xiaomi/fido2sdk/Fido2Api;
.source "SourceFile"


# instance fields
.field private final mApiType:Lcom/xiaomi/fido2sdk/Fido2Api$Type;

.field private mFido2Api:Lcom/xiaomi/fido2sdk/Fido2Api;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/xiaomi/fido2sdk/Fido2Api$Type;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/fido2sdk/Fido2Api;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->mApiType:Lcom/xiaomi/fido2sdk/Fido2Api$Type;

    sget-object v0, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper$1;->$SwitchMap$com$xiaomi$fido2sdk$Fido2Api$Type:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api;

    invoke-direct {p2, p1}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->mFido2Api:Lcom/xiaomi/fido2sdk/Fido2Api;

    :goto_0
    return-void
.end method

.method private checkStatus()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    sget-object v1, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->NOT_SUPPORT:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device is not support "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->mApiType:Lcom/xiaomi/fido2sdk/Fido2Api$Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " fido2 api"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fido operation can not in main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static get(Landroid/content/Context;)Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/fido2sdk/Fido2Api$Type;->XIAOMI:Lcom/xiaomi/fido2sdk/Fido2Api$Type;

    invoke-static {p0, v0}, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->get(Landroid/content/Context;Lcom/xiaomi/fido2sdk/Fido2Api$Type;)Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static get(Landroid/content/Context;Lcom/xiaomi/fido2sdk/Fido2Api$Type;)Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;
    .locals 1

    .line 2
    new-instance v0, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;-><init>(Landroid/content/Context;Lcom/xiaomi/fido2sdk/Fido2Api$Type;)V

    return-object v0
.end method


# virtual methods
.method public authentication(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/common/Fido2Response;
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->checkStatus()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->mFido2Api:Lcom/xiaomi/fido2sdk/Fido2Api;

    invoke-virtual {v0, p1}, Lcom/xiaomi/fido2sdk/Fido2Api;->authentication(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/common/Fido2Response;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    sget-object v0, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->PARAMS_ERR:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    const-string v1, "fido2AuthServerData is empty"

    invoke-direct {p1, v0, v1}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;Ljava/lang/String;)V

    throw p1
.end method

.method public deleteRegister(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->checkStatus()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->mFido2Api:Lcom/xiaomi/fido2sdk/Fido2Api;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/fido2sdk/Fido2Api;->deleteRegister(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    sget-object p2, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->PARAMS_ERR:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    const-string v0, "credentialIDs is empty"

    invoke-direct {p1, p2, v0}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    sget-object p2, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->PARAMS_ERR:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    const-string v0, "rpId is empty"

    invoke-direct {p1, p2, v0}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;Ljava/lang/String;)V

    throw p1
.end method

.method public getAllRegisteredList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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

    invoke-direct {p0}, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->checkStatus()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->mFido2Api:Lcom/xiaomi/fido2sdk/Fido2Api;

    invoke-virtual {v0, p1}, Lcom/xiaomi/fido2sdk/Fido2Api;->getAllRegisteredList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    sget-object v0, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->PARAMS_ERR:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    const-string v1, "rpId is empty"

    invoke-direct {p1, v0, v1}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;Ljava/lang/String;)V

    throw p1
.end method

.method public getSupportedAuthenticators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->checkStatus()V

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->mFido2Api:Lcom/xiaomi/fido2sdk/Fido2Api;

    invoke-virtual {v0}, Lcom/xiaomi/fido2sdk/Fido2Api;->getSupportedAuthenticators()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->mFido2Api:Lcom/xiaomi/fido2sdk/Fido2Api;

    invoke-virtual {v0}, Lcom/xiaomi/fido2sdk/Fido2Api;->isSupported()Z

    move-result v0

    return v0
.end method

.method public queryRegisteredList(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    invoke-direct {p0}, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->checkStatus()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->mFido2Api:Lcom/xiaomi/fido2sdk/Fido2Api;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/fido2sdk/Fido2Api;->queryRegisteredList(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    sget-object p2, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->PARAMS_ERR:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    const-string v0, "credentialIDs is empty"

    invoke-direct {p1, p2, v0}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    sget-object p2, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->PARAMS_ERR:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    const-string v0, "rpId is empty"

    invoke-direct {p1, p2, v0}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;Ljava/lang/String;)V

    throw p1
.end method

.method public queryRegisteredListByUserId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    invoke-direct {p0}, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->checkStatus()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->mFido2Api:Lcom/xiaomi/fido2sdk/Fido2Api;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/fido2sdk/Fido2Api;->queryRegisteredListByUserId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    sget-object p2, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->PARAMS_ERR:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    const-string v0, "userId is empty"

    invoke-direct {p1, p2, v0}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    sget-object p2, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->PARAMS_ERR:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    const-string v0, "rpId is empty"

    invoke-direct {p1, p2, v0}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;Ljava/lang/String;)V

    throw p1
.end method

.method public registration(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/common/Fido2Response;
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->checkStatus()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->mFido2Api:Lcom/xiaomi/fido2sdk/Fido2Api;

    invoke-virtual {v0, p1}, Lcom/xiaomi/fido2sdk/Fido2Api;->registration(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/common/Fido2Response;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    sget-object v0, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->PARAMS_ERR:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    const-string v1, "fido2RegServerData is empty"

    invoke-direct {p1, v0, v1}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;Ljava/lang/String;)V

    throw p1
.end method

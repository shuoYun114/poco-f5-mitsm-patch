.class public Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;
.super Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;
.source "SourceFile"


# instance fields
.field private mFido2ClientResponse:Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;

.field private volatile mFidoOperation:Lorg/fidoalliance/aidl/IFIDOOperation;

.field private mOperationCountDown:Ljava/util/concurrent/CountDownLatch;

.field private mOperationException:Lcom/xiaomi/fido2sdk/common/Fido2Exception;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;-><init>(Landroid/content/Context;Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;)V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;)Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;->mFido2ClientResponse:Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;

    return-object p0
.end method

.method static synthetic access$002(Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;)Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;->mFido2ClientResponse:Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;

    return-object p1
.end method

.method static synthetic access$102(Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;Lcom/xiaomi/fido2sdk/common/Fido2Exception;)Lcom/xiaomi/fido2sdk/common/Fido2Exception;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;->mOperationException:Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    return-object p1
.end method

.method static synthetic access$200(Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;->mOperationCountDown:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public createMiFidoConnectIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.fidoalliance.aidl.FIDO_OPERATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.fido.asm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "application/fido.fido2_client+json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method protected doOperation()Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;->mFidoOperation:Lorg/fidoalliance/aidl/IFIDOOperation;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;->mOperationCountDown:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->createRequestParamsIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy$1;

    invoke-direct {v2, p0}, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy$1;-><init>(Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;)V

    invoke-interface {v0, v1, v2}, Lorg/fidoalliance/aidl/IFIDOOperation;->process(Landroid/content/Intent;Lorg/fidoalliance/aidl/IFIDOResponseListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;->mOperationCountDown:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;->mOperationException:Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;->mFido2ClientResponse:Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;

    return-object v0

    :cond_0
    throw v0

    :cond_1
    :try_start_2
    new-instance v0, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    sget-object v1, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->TIMEOUT:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    const-string v2, "public operation timeout"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    sget-object v2, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->SDK_ERR:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wait fido2 client public operation err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->TAG:Ljava/lang/String;

    const-string v2, "onServiceConnected>>>remote err:"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    sget-object v2, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->SDK_ERR:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "privilege operation err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    sget-object v1, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->SDK_ERR:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    const-string v2, "your api wrapper has recycled, please create new instance"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;Ljava/lang/String;)V

    throw v0
.end method

.method protected onServiceBind(Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p1}, Lorg/fidoalliance/aidl/IFIDOOperation$Stub;->asInterface(Landroid/os/IBinder;)Lorg/fidoalliance/aidl/IFIDOOperation;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;->mFidoOperation:Lorg/fidoalliance/aidl/IFIDOOperation;

    return-void
.end method

.method public recycle()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->mRecycled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2PublicOperationProxy;->mFidoOperation:Lorg/fidoalliance/aidl/IFIDOOperation;

    return-void
.end method

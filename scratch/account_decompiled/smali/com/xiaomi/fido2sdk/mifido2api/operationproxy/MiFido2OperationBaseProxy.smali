.class public abstract Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field protected static final SERVICE_TIMEOUT_SECONDS:I = 0x12c


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private mBindServiceContDown:Ljava/util/concurrent/CountDownLatch;

.field private final mContext:Landroid/content/Context;

.field protected volatile mRecycled:Z

.field protected final mServerRequestClientInfo:Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->mRecycled:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->mServerRequestClientInfo:Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;

    return-void
.end method

.method private declared-synchronized bindService()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->createMiFidoConnectIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindService>>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    sget-object v1, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->SDK_ERR:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->defErrorMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": bind service false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected abstract createMiFidoConnectIntent()Landroid/content/Intent;
.end method

.method protected final createRequestParamsIntent()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->mServerRequestClientInfo:Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;

    iget-object v1, v1, Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;->clientMessage:Ljava/lang/String;

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->mServerRequestClientInfo:Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;

    iget-object v1, v1, Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;->operationType:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;

    iget-object v1, v1, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$OperationType;->name:Ljava/lang/String;

    const-string v2, "operation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->mServerRequestClientInfo:Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;

    iget v1, v1, Lcom/xiaomi/fido2sdk/mifido2api/common/RequestClientOperationInfo;->requestId:I

    const-string v2, "requestid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method protected abstract doOperation()Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;
.end method

.method public final execute()Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;
    .locals 5

    iget-boolean v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->mRecycled:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->mBindServiceContDown:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->bindService()V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->mBindServiceContDown:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->TAG:Ljava/lang/String;

    const-string v1, "execute>>>begin do operation"

    invoke-static {v0, v1}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->doOperation()Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    sget-object v1, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->TIMEOUT:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    const-string v2, "bind fido2 client service time out"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    sget-object v2, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->SDK_ERR:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wait bind fido2 client err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    sget-object v1, Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;->SDK_ERR:Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;

    const-string v2, "your api wrapper has recycled, please create new instance"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Lcom/xiaomi/fido2sdk/common/Fido2ErrorCode;Ljava/lang/String;)V

    throw v0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->TAG:Ljava/lang/String;

    const-string v0, "onBindingDied>>>"

    invoke-static {p1, v0}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->TAG:Ljava/lang/String;

    const-string v0, "onNullBinding>>>"

    invoke-static {p1, v0}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract onServiceBind(Landroid/os/IBinder;)V
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->TAG:Ljava/lang/String;

    const-string v0, "onServiceConnected>>>"

    invoke-static {p1, v0}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->onServiceBind(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->mBindServiceContDown:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->TAG:Ljava/lang/String;

    const-string v0, "onServiceDisconnected>>>"

    invoke-static {p1, v0}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recycle()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recycle>>>mRecycled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->mRecycled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/fido2sdk/utils/FidoLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->mRecycled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->mRecycled:Z

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/operationproxy/MiFido2OperationBaseProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

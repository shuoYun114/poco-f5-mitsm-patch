.class public Lmiui/cloud/finddevice/FindDeviceStatusManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;,
        Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerOperationFailedException;
    }
.end annotation


# static fields
.field private static final ASYNC_CONTROL_SERVICE_CLASS:Ljava/lang/String; = "com.xiaomi.finddevice.v2.FindDeviceAsyncControlService"

.field private static final ASYNC_CONTROL_SERVICE_PACKAGE:Ljava/lang/String; = "com.xiaomi.finddevice"

.field public static final DEBT_LOCK_USER_ID:Ljava/lang/String; = "1665249865"

.field private static final EXTRA_BOOLEAN_NOTIFY_USER:Ljava/lang/String; = "notify_user"

.field public static final LAST_STATUS_CHANGED_ACTION:Ljava/lang/String; = "com.xiaomi.finddevice.action.LAST_STATUS_CHANGED"

.field public static final LOCK_SYS_SETTING:Ljava/lang/String; = "com.xiaomi.system.devicelock.locked"

.field public static final OPEN_WITH_UI_INTENT:Landroid/content/Intent;

.field public static final OPEN_WITH_UI_RESULT_CANCELED:I = 0x0

.field public static final OPEN_WITH_UI_RESULT_ERROR:I = 0x2

.field public static final OPEN_WITH_UI_RESULT_OK:I = -0x1

.field private static final SERVICE_CLASS:Ljava/lang/String; = "com.xiaomi.finddevice.v2.FindDeviceStatusManagerService"

.field private static final SERVICE_PACKAGE:Ljava/lang/String; = "com.xiaomi.finddevice"

.field private static final TAG:Ljava/lang/String; = "FindDeviceStatusManager"


# instance fields
.field private mCtx:Landroid/content/Context;

.field private mService:Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

.field private mServiceRequested:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sput-object v0, Lmiui/cloud/finddevice/FindDeviceStatusManager;->OPEN_WITH_UI_INTENT:Landroid/content/Intent;

    const-string v1, "com.miui.cloudservice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.action.MICLOUD_FIND_DEVICE_GUIDE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager;->mCtx:Landroid/content/Context;

    return-void
.end method

.method private static checkNotRunInMainThread()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Methods can not be called in the main thread. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkOperationError(Lmiui/cloud/finddevice/FindDeviceOperationResult;)V
    .locals 4

    iget-boolean v0, p0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->success:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->errorMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    :cond_1
    iget v1, p0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->errno:I

    const/4 v2, -0x7

    if-ne v1, v2, :cond_2

    new-instance v1, Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;

    new-instance v2, Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerOperationFailedException;

    iget v3, p0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->operationFailedCode:I

    invoke-direct {v2, v3}, Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerOperationFailedException;-><init>(I)V

    iget p0, p0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->errno:I

    invoke-direct {v1, v0, v2, p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1

    :cond_2
    new-instance v1, Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;

    iget p0, p0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->errno:I

    invoke-direct {v1, v0, p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method private getFindDeviceInfoInner()Lmiui/cloud/finddevice/FindDeviceInfo;
    .locals 3

    new-instance v0, Lmiui/cloud/utils/XDataLatch;

    invoke-direct {v0}, Lmiui/cloud/utils/XDataLatch;-><init>()V

    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getService()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v1

    new-instance v2, Lmiui/cloud/finddevice/FindDeviceStatusManager$7;

    invoke-direct {v2, p0, v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager$7;-><init>(Lmiui/cloud/finddevice/FindDeviceStatusManager;Lmiui/cloud/utils/XDataLatch;)V

    invoke-interface {v1, v2}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->getFindDeviceInfo(Lmiui/cloud/finddevice/IFindDeviceInfoCallback;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmiui/cloud/utils/XDataLatch;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/cloud/finddevice/FindDeviceInfo;

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "out of service"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getFindDeviceInfoWithLockMessageFromServerInner()Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;
    .locals 5

    new-instance v0, Lmiui/cloud/utils/XDataLatch;

    invoke-direct {v0}, Lmiui/cloud/utils/XDataLatch;-><init>()V

    new-instance v1, Lmiui/cloud/utils/XDataLatch;

    invoke-direct {v1}, Lmiui/cloud/utils/XDataLatch;-><init>()V

    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getService()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v2

    new-instance v3, Lmiui/cloud/finddevice/FindDeviceStatusManager$8;

    invoke-direct {v3, p0, v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager$8;-><init>(Lmiui/cloud/finddevice/FindDeviceStatusManager;Lmiui/cloud/utils/XDataLatch;)V

    new-instance v4, Lmiui/cloud/finddevice/FindDeviceStatusManager$9;

    invoke-direct {v4, p0, v1}, Lmiui/cloud/finddevice/FindDeviceStatusManager$9;-><init>(Lmiui/cloud/finddevice/FindDeviceStatusManager;Lmiui/cloud/utils/XDataLatch;)V

    invoke-interface {v2, v3, v4}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->getFindDeviceInfoWithLockMessageFromServer(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lmiui/cloud/utils/XDataLatch;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/cloud/finddevice/FindDeviceOperationResult;

    invoke-static {v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkOperationError(Lmiui/cloud/finddevice/FindDeviceOperationResult;)V

    invoke-virtual {v1}, Lmiui/cloud/utils/XDataLatch;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "out of service"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized getService()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;
    .locals 5

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager;->mService:Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager;->mServiceRequested:Z

    if-nez v0, :cond_1

    const-string v0, "FindDeviceStatusManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bind service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager;->mCtx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager;->mServiceRequested:Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.xiaomi.finddevice"

    const-string v4, "com.xiaomi.finddevice.v2.FindDeviceStatusManagerService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager;->mCtx:Landroid/content/Context;

    invoke-virtual {v2, v1, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t bind service. Did you misconfig the SERVICE_PACKAGE or SERVICE_CLASS? "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static isDebtLocked(Lmiui/cloud/finddevice/FindDeviceInfo;)Z
    .locals 1

    const-string v0, "1665249865"

    iget-object p0, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->sessionUserId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static obtain(Landroid/content/Context;)Lmiui/cloud/finddevice/FindDeviceStatusManager;
    .locals 1

    new-instance v0, Lmiui/cloud/finddevice/FindDeviceStatusManager;

    invoke-direct {v0, p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private openFindDeviceInner(Z)V
    .locals 3

    new-instance v0, Lmiui/cloud/utils/XDataLatch;

    invoke-direct {v0}, Lmiui/cloud/utils/XDataLatch;-><init>()V

    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getService()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v1

    new-instance v2, Lmiui/cloud/finddevice/FindDeviceStatusManager$6;

    invoke-direct {v2, p0, v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager$6;-><init>(Lmiui/cloud/finddevice/FindDeviceStatusManager;Lmiui/cloud/utils/XDataLatch;)V

    invoke-interface {v1, p1, v2}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->open(ZLmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lmiui/cloud/utils/XDataLatch;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiui/cloud/finddevice/FindDeviceOperationResult;

    invoke-static {p1}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkOperationError(Lmiui/cloud/finddevice/FindDeviceOperationResult;)V

    return-void

    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "out of service"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static shouldEnforceLockDevicePolicy(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "com.xiaomi.system.devicelock.locked"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public asyncClose()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.finddevice.async.close"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.xiaomi.finddevice"

    const-string v3, "com.xiaomi.finddevice.v2.FindDeviceAsyncControlService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager;->mCtx:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public asyncOpen()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->asyncOpen(Z)V

    return-void
.end method

.method public asyncOpen(Z)V
    .locals 4

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.finddevice.async.open"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.xiaomi.finddevice"

    const-string v3, "com.xiaomi.finddevice.v2.FindDeviceAsyncControlService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    const-string v1, "notify_user"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager;->mCtx:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public close()V
    .locals 3

    invoke-static {}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkNotRunInMainThread()V

    new-instance v0, Lmiui/cloud/utils/XDataLatch;

    invoke-direct {v0}, Lmiui/cloud/utils/XDataLatch;-><init>()V

    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getService()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v1

    new-instance v2, Lmiui/cloud/finddevice/FindDeviceStatusManager$1;

    invoke-direct {v2, p0, v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager$1;-><init>(Lmiui/cloud/finddevice/FindDeviceStatusManager;Lmiui/cloud/utils/XDataLatch;)V

    invoke-interface {v1, v2}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->close(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmiui/cloud/utils/XDataLatch;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/cloud/finddevice/FindDeviceOperationResult;

    invoke-static {v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkOperationError(Lmiui/cloud/finddevice/FindDeviceOperationResult;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "out of service"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ft()V
    .locals 3

    invoke-static {}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkNotRunInMainThread()V

    new-instance v0, Lmiui/cloud/utils/XDataLatch;

    invoke-direct {v0}, Lmiui/cloud/utils/XDataLatch;-><init>()V

    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getService()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v1

    new-instance v2, Lmiui/cloud/finddevice/FindDeviceStatusManager$3;

    invoke-direct {v2, p0, v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager$3;-><init>(Lmiui/cloud/finddevice/FindDeviceStatusManager;Lmiui/cloud/utils/XDataLatch;)V

    invoke-interface {v1, v2}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->ft(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmiui/cloud/utils/XDataLatch;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/cloud/finddevice/FindDeviceOperationResult;

    invoke-static {v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkOperationError(Lmiui/cloud/finddevice/FindDeviceOperationResult;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "out of service"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFindDeviceInfo()Lmiui/cloud/finddevice/FindDeviceInfo;
    .locals 1

    invoke-static {}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkNotRunInMainThread()V

    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getFindDeviceInfoInner()Lmiui/cloud/finddevice/FindDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFindDeviceInfoFromServer()Lmiui/cloud/finddevice/FindDeviceInfo;
    .locals 1

    invoke-static {}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkNotRunInMainThread()V

    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getFindDeviceInfoWithLockMessageFromServerInner()Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;

    move-result-object v0

    iget-object v0, v0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->findDeviceInfo:Lmiui/cloud/finddevice/FindDeviceInfo;

    return-object v0
.end method

.method public getFindDeviceInfoWithLockMessageFromServer()Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;
    .locals 1

    invoke-static {}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkNotRunInMainThread()V

    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getFindDeviceInfoWithLockMessageFromServerInner()Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;

    move-result-object v0

    return-object v0
.end method

.method public isLocked()Z
    .locals 1

    invoke-static {}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkNotRunInMainThread()V

    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getFindDeviceInfoInner()Lmiui/cloud/finddevice/FindDeviceInfo;

    move-result-object v0

    iget-boolean v0, v0, Lmiui/cloud/finddevice/FindDeviceInfo;->isLocked:Z

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-static {}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkNotRunInMainThread()V

    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getFindDeviceInfoInner()Lmiui/cloud/finddevice/FindDeviceInfo;

    move-result-object v0

    iget-boolean v0, v0, Lmiui/cloud/finddevice/FindDeviceInfo;->isOpen:Z

    return v0
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object p1

    iput-object p1, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager;->mService:Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const-string p1, "FindDeviceStatusManager"

    const-string p2, "service bind. "

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager;->mService:Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    const-string p1, "FindDeviceStatusManager"

    const-string v0, "service unbind"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public open()V
    .locals 1

    invoke-static {}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkNotRunInMainThread()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->openFindDeviceInner(Z)V

    return-void
.end method

.method public openSilently()V
    .locals 1

    invoke-static {}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkNotRunInMainThread()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->openFindDeviceInner(Z)V

    return-void
.end method

.method public openWithUI(Landroid/app/Activity;I)V
    .locals 1

    sget-object v0, Lmiui/cloud/finddevice/FindDeviceStatusManager;->OPEN_WITH_UI_INTENT:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public purge()V
    .locals 3

    invoke-static {}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkNotRunInMainThread()V

    new-instance v0, Lmiui/cloud/utils/XDataLatch;

    invoke-direct {v0}, Lmiui/cloud/utils/XDataLatch;-><init>()V

    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getService()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v1

    new-instance v2, Lmiui/cloud/finddevice/FindDeviceStatusManager$2;

    invoke-direct {v2, p0, v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager$2;-><init>(Lmiui/cloud/finddevice/FindDeviceStatusManager;Lmiui/cloud/utils/XDataLatch;)V

    invoke-interface {v1, v2}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->purge(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmiui/cloud/utils/XDataLatch;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/cloud/finddevice/FindDeviceOperationResult;

    invoke-static {v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkOperationError(Lmiui/cloud/finddevice/FindDeviceOperationResult;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "out of service"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager;->mServiceRequested:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager;->mCtx:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public unlock()V
    .locals 3

    invoke-static {}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkNotRunInMainThread()V

    new-instance v0, Lmiui/cloud/utils/XDataLatch;

    invoke-direct {v0}, Lmiui/cloud/utils/XDataLatch;-><init>()V

    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getService()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v1

    new-instance v2, Lmiui/cloud/finddevice/FindDeviceStatusManager$4;

    invoke-direct {v2, p0, v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager$4;-><init>(Lmiui/cloud/finddevice/FindDeviceStatusManager;Lmiui/cloud/utils/XDataLatch;)V

    invoke-interface {v1, v2}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->unlock(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmiui/cloud/utils/XDataLatch;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/cloud/finddevice/FindDeviceOperationResult;

    invoke-static {v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkOperationError(Lmiui/cloud/finddevice/FindDeviceOperationResult;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "out of service"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withdraw()V
    .locals 3

    invoke-static {}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkNotRunInMainThread()V

    new-instance v0, Lmiui/cloud/utils/XDataLatch;

    invoke-direct {v0}, Lmiui/cloud/utils/XDataLatch;-><init>()V

    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getService()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v1

    new-instance v2, Lmiui/cloud/finddevice/FindDeviceStatusManager$5;

    invoke-direct {v2, p0, v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager$5;-><init>(Lmiui/cloud/finddevice/FindDeviceStatusManager;Lmiui/cloud/utils/XDataLatch;)V

    invoke-interface {v1, v2}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->withdraw(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmiui/cloud/utils/XDataLatch;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/cloud/finddevice/FindDeviceOperationResult;

    invoke-static {v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkOperationError(Lmiui/cloud/finddevice/FindDeviceOperationResult;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "out of service"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

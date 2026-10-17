.class public final Landroid/os/storage/FileManager;
.super Ljava/lang/Object;
.source "FileManager.java"


# static fields
.field public static final whitelist ACTION_FILE_OPERATION_COMPLETED:Ljava/lang/String; = "android.os.storage.action.FILE_OPERATION_COMPLETED"

.field public static final whitelist EXTRA_REQUEST_ID:Ljava/lang/String; = "android.os.storage.extra.REQUEST_ID"

.field public static final whitelist EXTRA_RESULT:Ljava/lang/String; = "android.os.storage.extra.RESULT"

.field private static final blacklist MAX_REPORTED_FAILURES:I = 0xc8


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mService:Landroid/os/storage/IFileService;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Landroid/os/storage/IFileService;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/os/storage/IFileService;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Landroid/os/storage/FileManager;->mContext:Landroid/content/Context;

    .line 132
    iput-object p2, p0, Landroid/os/storage/FileManager;->mService:Landroid/os/storage/IFileService;

    .line 133
    return-void
.end method

.method public static whitelist getMaxReportedFailures()I
    .locals 1

    .line 120
    const/16 v0, 0xc8

    return v0
.end method


# virtual methods
.method public whitelist enqueueOperation(Landroid/os/storage/operations/FileOperationRequest;)Landroid/os/storage/operations/FileOperationEnqueueResult;
    .locals 2
    .param p1, "request"    # Landroid/os/storage/operations/FileOperationRequest;

    .line 157
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/FileManager;->mService:Landroid/os/storage/IFileService;

    iget-object v1, p0, Landroid/os/storage/FileManager;->mContext:Landroid/content/Context;

    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/os/storage/IFileService;->enqueueOperation(Landroid/os/storage/operations/FileOperationRequest;Ljava/lang/String;)Landroid/os/storage/operations/FileOperationEnqueueResult;

    move-result-object v0

    .line 159
    .local v0, "result":Landroid/os/storage/operations/FileOperationEnqueueResult;
    invoke-virtual {v0}, Landroid/os/storage/operations/FileOperationEnqueueResult;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/os/storage/operations/FileOperationRequest;->shouldRegisterCompletionListener()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v0}, Landroid/os/storage/operations/FileOperationEnqueueResult;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/storage/FileManager;->registerCompletionListener(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    return-object v0

    .line 163
    .end local v0    # "result":Landroid/os/storage/operations/FileOperationEnqueueResult;
    :catch_0
    move-exception v0

    .line 164
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist fetchResult(Ljava/lang/String;)Landroid/os/storage/operations/FileOperationResult;
    .locals 2
    .param p1, "requestId"    # Ljava/lang/String;

    .line 183
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/FileManager;->mService:Landroid/os/storage/IFileService;

    invoke-interface {v0, p1}, Landroid/os/storage/IFileService;->fetchResult(Ljava/lang/String;)Landroid/os/storage/operations/FileOperationResult;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist registerCompletionListener(Ljava/lang/String;)V
    .locals 2
    .param p1, "requestId"    # Ljava/lang/String;

    .line 205
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/FileManager;->mService:Landroid/os/storage/IFileService;

    iget-object v1, p0, Landroid/os/storage/FileManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/os/storage/IFileService;->registerCompletionListener(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    nop

    .line 209
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist unregisterCompletionListener(Ljava/lang/String;)V
    .locals 2
    .param p1, "requestId"    # Ljava/lang/String;

    .line 219
    :try_start_0
    iget-object v0, p0, Landroid/os/storage/FileManager;->mService:Landroid/os/storage/IFileService;

    invoke-interface {v0, p1}, Landroid/os/storage/IFileService;->unregisterCompletionListener(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    nop

    .line 223
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.class public final Landroid/se/omapi/SEService;
.super Ljava/lang/Object;
.source "SEService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/se/omapi/SEService$SEListener;,
        Landroid/se/omapi/SEService$OnConnectedListener;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_SECURE_ELEMENT_STATE_CHANGED:Ljava/lang/String; = "android.se.omapi.action.SECURE_ELEMENT_STATE_CHANGED"

.field public static final whitelist EXTRA_READER_NAME:Ljava/lang/String; = "android.se.omapi.extra.READER_NAME"

.field public static final whitelist EXTRA_READER_STATE:Ljava/lang/String; = "android.se.omapi.extra.READER_STATE"

.field public static final greylist-max-o IO_ERROR:I = 0x1

.field public static final greylist-max-o NO_SUCH_ELEMENT_ERROR:I = 0x2

.field private static final blacklist SERVICE_NAME:Ljava/lang/String; = "android.se.omapi.ISecureElementService/default"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "OMAPI.SEService"

.field private static final blacklist UICC_TERMINAL:Ljava/lang/String; = "SIM"


# instance fields
.field private greylist-max-o mConnection:Landroid/content/ServiceConnection;

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private final greylist-max-o mLock:Ljava/lang/Object;

.field private final greylist-max-o mReaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/se/omapi/Reader;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mSEListener:Landroid/se/omapi/SEService$SEListener;

.field private volatile greylist-max-o mSecureElementService:Landroid/se/omapi/ISecureElementService;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmSEListener(Landroid/se/omapi/SEService;)Landroid/se/omapi/SEService$SEListener;
    .locals 0

    iget-object p0, p0, Landroid/se/omapi/SEService;->mSEListener:Landroid/se/omapi/SEService$SEListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSecureElementService(Landroid/se/omapi/SEService;Landroid/se/omapi/ISecureElementService;)V
    .locals 0

    iput-object p1, p0, Landroid/se/omapi/SEService;->mSecureElementService:Landroid/se/omapi/ISecureElementService;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/se/omapi/SEService$OnConnectedListener;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/se/omapi/SEService$OnConnectedListener;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Landroid/se/omapi/SEService$SEListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/se/omapi/SEService$SEListener;-><init>(Landroid/se/omapi/SEService;Landroid/se/omapi/SEService-IA;)V

    iput-object v0, p0, Landroid/se/omapi/SEService;->mSEListener:Landroid/se/omapi/SEService$SEListener;

    .line 142
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/se/omapi/SEService;->mLock:Ljava/lang/Object;

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/se/omapi/SEService;->mReaders:Ljava/util/HashMap;

    .line 180
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    .line 184
    iput-object p1, p0, Landroid/se/omapi/SEService;->mContext:Landroid/content/Context;

    .line 185
    iget-object v0, p0, Landroid/se/omapi/SEService;->mSEListener:Landroid/se/omapi/SEService$SEListener;

    iput-object p3, v0, Landroid/se/omapi/SEService$SEListener;->mListener:Landroid/se/omapi/SEService$OnConnectedListener;

    .line 186
    iget-object v0, p0, Landroid/se/omapi/SEService;->mSEListener:Landroid/se/omapi/SEService$SEListener;

    iput-object p2, v0, Landroid/se/omapi/SEService$SEListener;->mExecutor:Ljava/util/concurrent/Executor;

    .line 188
    const-string v0, "android.se.omapi.ISecureElementService/default"

    invoke-static {v0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 189
    .local v0, "seService":Landroid/os/IBinder;
    const-string v1, "OMAPI.SEService"

    if-eqz v0, :cond_0

    .line 190
    invoke-static {v0}, Landroid/se/omapi/ISecureElementService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/se/omapi/ISecureElementService;

    move-result-object v2

    iput-object v2, p0, Landroid/se/omapi/SEService;->mSecureElementService:Landroid/se/omapi/ISecureElementService;

    .line 191
    const-string v2, "Got SecureElementService from system, not sending intent."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v1, p0, Landroid/se/omapi/SEService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/se/omapi/SEService$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2, p3}, Landroid/se/omapi/SEService$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/Executor;Landroid/se/omapi/SEService$OnConnectedListener;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 195
    return-void

    .line 198
    :cond_0
    new-instance v2, Landroid/se/omapi/SEService$1;

    invoke-direct {v2, p0}, Landroid/se/omapi/SEService$1;-><init>(Landroid/se/omapi/SEService;)V

    iput-object v2, p0, Landroid/se/omapi/SEService;->mConnection:Landroid/content/ServiceConnection;

    .line 216
    const-string v2, "No SecureElementService available from system, sending intent to start it"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroid/se/omapi/ISecureElementService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    .local v2, "intent":Landroid/content/Intent;
    const-string v3, "com.android.se"

    const-string v4, "com.android.se.SecureElementService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    iget-object v3, p0, Landroid/se/omapi/SEService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroid/se/omapi/SEService;->mConnection:Landroid/content/ServiceConnection;

    .line 222
    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    .line 223
    .local v3, "bindingSuccessful":Z
    if-eqz v3, :cond_1

    .line 224
    const-string v4, "bindService successful"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 226
    :cond_1
    const-string v4, "bindService failed"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :goto_0
    return-void

    .line 181
    .end local v0    # "seService":Landroid/os/IBinder;
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "bindingSuccessful":Z
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Arguments must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o getReader(Ljava/lang/String;)Landroid/se/omapi/ISecureElementReader;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 324
    :try_start_0
    iget-object v0, p0, Landroid/se/omapi/SEService;->mSecureElementService:Landroid/se/omapi/ISecureElementService;

    invoke-interface {v0, p1}, Landroid/se/omapi/ISecureElementService;->getReader(Ljava/lang/String;)Landroid/se/omapi/ISecureElementReader;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic blacklist lambda$new$0(Ljava/util/concurrent/Executor;Landroid/se/omapi/SEService$OnConnectedListener;)V
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "listener"    # Landroid/se/omapi/SEService$OnConnectedListener;

    .line 193
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/se/omapi/SEService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroid/se/omapi/SEService$$ExternalSyntheticLambda0;-><init>(Landroid/se/omapi/SEService$OnConnectedListener;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 194
    return-void
.end method

.method private blacklist loadReaders()V
    .locals 7

    .line 334
    iget-object v0, p0, Landroid/se/omapi/SEService;->mSecureElementService:Landroid/se/omapi/ISecureElementService;

    if-eqz v0, :cond_2

    .line 339
    :try_start_0
    iget-object v0, p0, Landroid/se/omapi/SEService;->mSecureElementService:Landroid/se/omapi/ISecureElementService;

    invoke-interface {v0}, Landroid/se/omapi/ISecureElementService;->getReaders()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 342
    .local v0, "readerNames":[Ljava/lang/String;
    nop

    .line 344
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 345
    .local v3, "readerName":Ljava/lang/String;
    iget-object v4, p0, Landroid/se/omapi/SEService;->mReaders:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 347
    :try_start_1
    iget-object v4, p0, Landroid/se/omapi/SEService;->mReaders:Ljava/util/HashMap;

    new-instance v5, Landroid/se/omapi/Reader;

    .line 348
    invoke-direct {p0, v3}, Landroid/se/omapi/SEService;->getReader(Ljava/lang/String;)Landroid/se/omapi/ISecureElementReader;

    move-result-object v6

    invoke-direct {v5, p0, v3, v6}, Landroid/se/omapi/Reader;-><init>(Landroid/se/omapi/SEService;Ljava/lang/String;Landroid/se/omapi/ISecureElementReader;)V

    .line 347
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 351
    goto :goto_1

    .line 349
    :catch_0
    move-exception v4

    .line 350
    .local v4, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error adding Reader: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OMAPI.SEService"

    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    .end local v3    # "readerName":Ljava/lang/String;
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 354
    :cond_1
    return-void

    .line 340
    .end local v0    # "readerNames":[Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 341
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 335
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "service not connected to system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method greylist-max-o getListener()Landroid/se/omapi/ISecureElementListener;
    .locals 1

    .line 316
    iget-object v0, p0, Landroid/se/omapi/SEService;->mSEListener:Landroid/se/omapi/SEService$SEListener;

    return-object v0
.end method

.method public whitelist getReaders()[Landroid/se/omapi/Reader;
    .locals 2

    .line 248
    invoke-direct {p0}, Landroid/se/omapi/SEService;->loadReaders()V

    .line 250
    iget-object v0, p0, Landroid/se/omapi/SEService;->mReaders:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/se/omapi/Reader;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/se/omapi/Reader;

    return-object v0
.end method

.method public whitelist getUiccReader(I)Landroid/se/omapi/Reader;
    .locals 5
    .param p1, "slotNumber"    # I

    .line 262
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 265
    invoke-direct {p0}, Landroid/se/omapi/SEService;->loadReaders()V

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SIM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    .local v0, "readerName":Ljava/lang/String;
    iget-object v1, p0, Landroid/se/omapi/SEService;->mReaders:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/se/omapi/Reader;

    .line 270
    .local v1, "reader":Landroid/se/omapi/Reader;
    if-eqz v1, :cond_0

    .line 274
    return-object v1

    .line 271
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reader:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " doesn\'t exist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 263
    .end local v0    # "readerName":Ljava/lang/String;
    .end local v1    # "reader":Landroid/se/omapi/Reader;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "slotNumber should be larger than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getVersion()Ljava/lang/String;
    .locals 1

    .line 312
    const-string v0, "3.3"

    return-object v0
.end method

.method public whitelist isConnected()Z
    .locals 1

    .line 236
    iget-object v0, p0, Landroid/se/omapi/SEService;->mSecureElementService:Landroid/se/omapi/ISecureElementService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist shutdown()V
    .locals 4

    .line 287
    iget-object v0, p0, Landroid/se/omapi/SEService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 288
    :try_start_0
    iget-object v1, p0, Landroid/se/omapi/SEService;->mSecureElementService:Landroid/se/omapi/ISecureElementService;

    if-eqz v1, :cond_0

    .line 289
    iget-object v1, p0, Landroid/se/omapi/SEService;->mReaders:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/se/omapi/Reader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .local v2, "reader":Landroid/se/omapi/Reader;
    :try_start_1
    invoke-virtual {v2}, Landroid/se/omapi/Reader;->closeSessions()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    :goto_1
    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    .line 293
    .end local v2    # "reader":Landroid/se/omapi/Reader;
    :goto_2
    goto :goto_0

    .line 296
    :cond_0
    :try_start_2
    iget-object v1, p0, Landroid/se/omapi/SEService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/se/omapi/SEService;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    goto :goto_3

    .line 297
    :catch_1
    move-exception v1

    .line 301
    :goto_3
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Landroid/se/omapi/SEService;->mSecureElementService:Landroid/se/omapi/ISecureElementService;

    .line 302
    monitor-exit v0

    .line 303
    return-void

    .line 302
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

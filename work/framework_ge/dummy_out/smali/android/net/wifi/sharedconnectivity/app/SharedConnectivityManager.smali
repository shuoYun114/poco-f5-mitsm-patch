.class public Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;
.super Ljava/lang/Object;
.source "SharedConnectivityManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist RECOVER_DELAYED_TIME_IN_MS:J = 0x2710L

.field private static final blacklist RECOVER_MAXIMUM_RETRY_COUNT:I = 0xa

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mBackgroundHandler:Landroid/os/Handler;

.field private final blacklist mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final blacklist mCallbackProxyCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;",
            "Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mDelayedTimeInMs:J

.field private blacklist mHandlerThread:Landroid/os/HandlerThread;

.field private final blacklist mIntentAction:Ljava/lang/String;

.field private blacklist mMainHandler:Landroid/os/Handler;

.field private final blacklist mProxyDataLock:Ljava/lang/Object;

.field private final blacklist mProxyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;",
            "Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRetryCredit:I

.field private blacklist mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

.field private blacklist mServiceConnection:Landroid/content/ServiceConnection;

.field private final blacklist mServicePackageName:Ljava/lang/String;

.field private blacklist mUserManager:Landroid/os/UserManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$M5dSxYDTpkOZdg1WuAkLE3r0e2Q(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->bind()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$OS3y_F_31xC383NLMTi3uRn_5ZI(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->unbind()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$lnSEZ_v5N24CpEFPuWAefXbhwzg(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->lambda$scheduleConnect$1()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBackgroundHandler(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mBackgroundHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBroadcastReceiver(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCallbackProxyCache(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mCallbackProxyCache:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProxyDataLock(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyDataLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProxyMap(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmService(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;
    .locals 0

    iget-object p0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmService(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;)V
    .locals 0

    iput-object p1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mbind(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->bind()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mregisterCallbackInternal(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->registerCallbackInternal(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mscheduleConnect(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->scheduleConnect()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$munbind(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->unbind()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 76
    const-class v0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "servicePackageName"    # Ljava/lang/String;
    .param p3, "serviceIntentAction"    # Ljava/lang/String;

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyMap:Ljava/util/Map;

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mCallbackProxyCache:Ljava/util/Map;

    .line 191
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyDataLock:Ljava/lang/Object;

    .line 221
    const/16 v0, 0xa

    iput v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mRetryCredit:I

    .line 223
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mDelayedTimeInMs:J

    .line 405
    new-instance v0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$2;

    invoke-direct {v0, p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$2;-><init>(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)V

    iput-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 266
    iput-object p1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mContext:Landroid/content/Context;

    .line 267
    iput-object p2, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mServicePackageName:Ljava/lang/String;

    .line 268
    iput-object p3, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mIntentAction:Ljava/lang/String;

    .line 269
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mUserManager:Landroid/os/UserManager;

    .line 270
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mMainHandler:Landroid/os/Handler;

    .line 271
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->fixMainThreadBlockingOnFirstUnlock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 273
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 274
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mBackgroundHandler:Landroid/os/Handler;

    .line 276
    :cond_0
    return-void
.end method

.method private blacklist bind()V
    .locals 5

    .line 286
    new-instance v0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;

    invoke-direct {v0, p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;-><init>(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)V

    iput-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 344
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mServicePackageName:Ljava/lang/String;

    .line 345
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mIntentAction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 344
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 347
    .local v0, "result":Z
    if-nez v0, :cond_3

    .line 350
    invoke-direct {p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->unbind()V

    .line 352
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mUserManager:Landroid/os/UserManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 353
    sget-object v1, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v2, "bindService failed, register user unlock"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 356
    .local v1, "intentFilter":Landroid/content/IntentFilter;
    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 357
    iget-object v2, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 358
    .end local v1    # "intentFilter":Landroid/content/IntentFilter;
    goto :goto_0

    .line 359
    :cond_0
    iget v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mRetryCredit:I

    if-lez v1, :cond_1

    .line 360
    sget-object v1, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindService failed, schedule to retry, mRetryCredit="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mRetryCredit:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    iget v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mRetryCredit:I

    sub-int/2addr v1, v3

    iput v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mRetryCredit:I

    .line 364
    invoke-direct {p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->scheduleConnect()V

    .line 365
    return-void

    .line 367
    :cond_1
    sget-object v1, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v2, "bindService failed, no more retry credit"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyDataLock:Ljava/lang/Object;

    monitor-enter v1

    .line 369
    :try_start_0
    iget-object v2, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mCallbackProxyCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 370
    iget-object v2, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mCallbackProxyCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 374
    iget-object v2, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mCallbackProxyCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 376
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 379
    :cond_3
    sget-object v1, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v2, "bindService success"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    const/16 v1, 0xa

    iput v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mRetryCredit:I

    .line 383
    :goto_0
    return-void
.end method

.method public static blacklist create(Landroid/content/Context;)Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 236
    .local v0, "resources":Landroid/content/res/Resources;
    const v1, 0x1040346

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 238
    .local v1, "servicePackageName":Ljava/lang/String;
    const v3, 0x1040345

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 240
    .local v3, "serviceIntentAction":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    new-instance v4, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-direct {v4, p0, v1, v3}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 241
    :cond_1
    :goto_0
    sget-object v4, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v5, "To support shared connectivity service on this device, the service\'s package name and intent action strings must not be empty"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    return-object v2

    .line 246
    .end local v1    # "servicePackageName":Ljava/lang/String;
    .end local v3    # "serviceIntentAction":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 247
    .local v1, "e":Landroid/content/res/Resources$NotFoundException;
    sget-object v3, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v4, "To support shared connectivity service on this device, the service\'s package name and intent action strings must be defined"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .end local v1    # "e":Landroid/content/res/Resources$NotFoundException;
    return-object v2
.end method

.method public static blacklist create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "servicePackageName"    # Ljava/lang/String;
    .param p2, "serviceIntentAction"    # Ljava/lang/String;

    .line 261
    new-instance v0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-direct {v0, p0, p1, p2}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private blacklist isCallbackRegistered(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;)Z
    .locals 2
    .param p1, "callback"    # Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;

    .line 852
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyDataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 853
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mCallbackProxyCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    .line 854
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic blacklist lambda$bind$0(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;)V
    .locals 2
    .param p0, "callback"    # Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;

    .line 371
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to bind after user unlock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;->onRegisterCallbackFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic blacklist lambda$scheduleConnect$1()V
    .locals 4

    .line 390
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyDataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 391
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mCallbackProxyCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 392
    .local v1, "shouldRebind":Z
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    sget-object v0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scheduleConnect: shouldRebind="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    if-eqz v1, :cond_2

    .line 395
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->fixMainThreadBlockingOnFirstUnlock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v2, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$$ExternalSyntheticLambda3;-><init>(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 398
    :cond_1
    invoke-direct {p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->bind()V

    .line 401
    :cond_2
    :goto_1
    return-void

    .line 392
    .end local v1    # "shouldRebind":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private blacklist registerCallbackInternal(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;)V
    .locals 3
    .param p1, "callback"    # Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;
    .param p2, "proxy"    # Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;

    .line 435
    :try_start_0
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    invoke-interface {v0, p2}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;->registerCallback(Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;)V

    .line 436
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyDataLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :try_start_1
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyMap:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    monitor-exit v0

    .line 442
    goto :goto_0

    .line 438
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;
    .end local p1    # "callback":Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;
    .end local p2    # "proxy":Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;
    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 439
    .restart local p0    # "this":Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;
    .restart local p1    # "callback":Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;
    .restart local p2    # "proxy":Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;
    :catch_0
    move-exception v0

    .line 440
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v2, "Exception in registerCallback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 441
    invoke-interface {p1, v0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;->onRegisterCallbackFailed(Ljava/lang/Exception;)V

    .line 443
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private blacklist scheduleConnect()V
    .locals 4

    .line 387
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$$ExternalSyntheticLambda1;-><init>(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)V

    iget-wide v2, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mDelayedTimeInMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 403
    return-void
.end method

.method private blacklist unbind()V
    .locals 3

    .line 481
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 482
    sget-object v0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unbind"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    :try_start_0
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    goto :goto_0

    .line 486
    :catch_0
    move-exception v0

    .line 488
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    sget-object v1, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v2, "Exception in unbind"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 491
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 492
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->fixMainThreadBlockingOnFirstUnlock()Z

    move-result v1

    if-nez v1, :cond_0

    .line 493
    iput-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    .line 496
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist connectHotspotNetwork(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)Z
    .locals 5
    .param p1, "network"    # Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 624
    const-string v0, "Hotspot network cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 626
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    .line 627
    .local v0, "service":Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 628
    return v1

    .line 633
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;->connectHotspotNetwork(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    nop

    .line 638
    const/4 v1, 0x1

    return v1

    .line 634
    :catch_0
    move-exception v2

    .line 635
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v4, "Exception in connectHotspotNetwork"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 636
    return v1
.end method

.method public whitelist connectKnownNetwork(Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;)Z
    .locals 5
    .param p1, "network"    # Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 682
    const-string v0, "Known network cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 684
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    .line 685
    .local v0, "service":Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 686
    return v1

    .line 691
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;->connectKnownNetwork(Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    nop

    .line 696
    const/4 v1, 0x1

    return v1

    .line 692
    :catch_0
    move-exception v2

    .line 693
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v4, "Exception in connectKnownNetwork"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 694
    return v1
.end method

.method public whitelist disconnectHotspotNetwork(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)Z
    .locals 5
    .param p1, "network"    # Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 653
    const-string/jumbo v0, "hotspot network cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 655
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    .line 656
    .local v0, "service":Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 657
    return v1

    .line 662
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;->disconnectHotspotNetwork(Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    nop

    .line 667
    const/4 v1, 0x1

    return v1

    .line 663
    :catch_0
    move-exception v2

    .line 664
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v4, "Exception in disconnectHotspotNetwork"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 665
    return v1
.end method

.method public whitelist forgetKnownNetwork(Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;)Z
    .locals 5
    .param p1, "network"    # Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 709
    const-string v0, "Known network cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 711
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    .line 712
    .local v0, "service":Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 713
    return v1

    .line 718
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;->forgetKnownNetwork(Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    nop

    .line 723
    const/4 v1, 0x1

    return v1

    .line 719
    :catch_0
    move-exception v2

    .line 720
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v4, "Exception in forgetKnownNetwork"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 721
    return v1
.end method

.method public blacklist getBackgroundHandler()Landroid/os/Handler;
    .locals 1

    .line 470
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mBackgroundHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public blacklist getBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 429
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public whitelist getHotspotNetworkConnectionStatus()Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;
    .locals 5

    .line 809
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    .line 810
    .local v0, "service":Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 811
    return-object v1

    .line 816
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;->getHotspotNetworkConnectionStatus()Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 817
    :catch_0
    move-exception v2

    .line 818
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v4, "Exception in getHotspotNetworkConnectionStatus"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 820
    .end local v2    # "e":Landroid/os/RemoteException;
    return-object v1
.end method

.method public whitelist getHotspotNetworks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;",
            ">;"
        }
    .end annotation

    .line 736
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    .line 737
    .local v0, "service":Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 738
    return-object v1

    .line 743
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;->getHotspotNetworks()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 744
    :catch_0
    move-exception v2

    .line 745
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v4, "Exception in getHotspotNetworks"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 747
    .end local v2    # "e":Landroid/os/RemoteException;
    return-object v1
.end method

.method public whitelist getKnownNetworkConnectionStatus()Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;
    .locals 5

    .line 834
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    .line 835
    .local v0, "service":Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 836
    return-object v1

    .line 841
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;->getKnownNetworkConnectionStatus()Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 842
    :catch_0
    move-exception v2

    .line 843
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v4, "Exception in getKnownNetworkConnectionStatus"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 845
    .end local v2    # "e":Landroid/os/RemoteException;
    return-object v1
.end method

.method public whitelist getKnownNetworks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;",
            ">;"
        }
    .end annotation

    .line 760
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    .line 761
    .local v0, "service":Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 762
    return-object v1

    .line 767
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;->getKnownNetworks()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 768
    :catch_0
    move-exception v2

    .line 769
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v4, "Exception in getKnownNetworks"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 771
    .end local v2    # "e":Landroid/os/RemoteException;
    return-object v1
.end method

.method public blacklist getServiceConnection()Landroid/content/ServiceConnection;
    .locals 1

    .line 459
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mServiceConnection:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method public whitelist getSettingsState()Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;
    .locals 5

    .line 784
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    .line 785
    .local v0, "service":Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 786
    return-object v1

    .line 791
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;->getSettingsState()Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 792
    :catch_0
    move-exception v2

    .line 793
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v4, "Exception in getSettingsState"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 795
    .end local v2    # "e":Landroid/os/RemoteException;
    return-object v1
.end method

.method public whitelist registerCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;

    .line 515
    const-string v0, "executor cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 516
    const-string v0, "callback cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    invoke-direct {p0, p2}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->isCallbackRegistered(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    sget-object v0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v1, "Callback already registered"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback already registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;->onRegisterCallbackFailed(Ljava/lang/Exception;)V

    .line 522
    return-void

    .line 525
    :cond_0
    sget-object v0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "registerCallback: callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", service="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    new-instance v0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;

    invoke-direct {v0, p1, p2}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;-><init>(Ljava/util/concurrent/Executor;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;)V

    .line 528
    .local v0, "proxy":Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    if-nez v1, :cond_4

    .line 530
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyDataLock:Ljava/lang/Object;

    monitor-enter v1

    .line 533
    :try_start_0
    iget-object v2, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mCallbackProxyCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 534
    .local v2, "shouldBind":Z
    :goto_0
    iget-object v3, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mCallbackProxyCache:Ljava/util/Map;

    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    if-eqz v2, :cond_3

    .line 537
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->fixMainThreadBlockingOnFirstUnlock()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 538
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v3, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$$ExternalSyntheticLambda3;-><init>(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 540
    :cond_2
    invoke-direct {p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->bind()V

    .line 543
    :cond_3
    :goto_1
    return-void

    .line 535
    .end local v2    # "shouldBind":Z
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 545
    :cond_4
    invoke-direct {p0, p2, v0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->registerCallbackInternal(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;)V

    .line 546
    return-void
.end method

.method public blacklist setService(Landroid/os/IInterface;)V
    .locals 1
    .param p1, "service"    # Landroid/os/IInterface;

    .line 450
    move-object v0, p1

    check-cast v0, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    iput-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    .line 451
    return-void
.end method

.method public whitelist unregisterCallback(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;)Z
    .locals 5
    .param p1, "callback"    # Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;

    .line 558
    const-string v0, "callback cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 560
    invoke-direct {p0, p1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->isCallbackRegistered(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 561
    sget-object v0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v2, "Callback not found, cannot unregister"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    return v1

    .line 567
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    goto :goto_0

    .line 568
    :catch_0
    move-exception v0

    .line 572
    :goto_0
    sget-object v0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unregisterCallback: callback="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", service="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    .line 592
    iget-object v2, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyDataLock:Ljava/lang/Object;

    .line 573
    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 575
    monitor-enter v2

    .line 576
    :try_start_1
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mCallbackProxyCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mCallbackProxyCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 579
    .local v0, "shouldUnbind":Z
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    if-eqz v0, :cond_2

    .line 581
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->fixMainThreadBlockingOnFirstUnlock()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 582
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v2, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$$ExternalSyntheticLambda0;-><init>(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 584
    :cond_1
    invoke-direct {p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->unbind()V

    .line 587
    :cond_2
    :goto_1
    return v3

    .line 579
    .end local v0    # "shouldUnbind":Z
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 592
    :cond_3
    :try_start_3
    monitor-enter v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 593
    :try_start_4
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    iget-object v4, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyMap:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;

    invoke-interface {v0, v4}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;->unregisterCallback(Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityCallback;)V

    .line 594
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mProxyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 596
    .restart local v0    # "shouldUnbind":Z
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 597
    if-eqz v0, :cond_5

    .line 598
    :try_start_5
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->fixMainThreadBlockingOnFirstUnlock()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 599
    iget-object v2, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v4, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$$ExternalSyntheticLambda0;-><init>(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 600
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->mService:Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    goto :goto_2

    .line 602
    :cond_4
    invoke-direct {p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->unbind()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 608
    .end local v0    # "shouldUnbind":Z
    :cond_5
    :goto_2
    nop

    .line 609
    return v3

    .line 596
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .end local p0    # "this":Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;
    .end local p1    # "callback":Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 605
    .restart local p0    # "this":Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;
    .restart local p1    # "callback":Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;
    :catch_1
    move-exception v0

    .line 606
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v2, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->TAG:Ljava/lang/String;

    const-string v3, "Exception in unregisterCallback"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 607
    return v1
.end method

.class public final Landroid/security/authenticationpolicy/AuthenticationPolicyManager;
.super Ljava/lang/Object;
.source "AuthenticationPolicyManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;,
        Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;,
        Landroid/security/authenticationpolicy/AuthenticationPolicyManager$GetSecureLockDeviceAvailabilityRequestStatus;,
        Landroid/security/authenticationpolicy/AuthenticationPolicyManager$DisableSecureLockDeviceRequestStatus;,
        Landroid/security/authenticationpolicy/AuthenticationPolicyManager$EnableSecureLockDeviceRequestStatus;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z

.field public static final whitelist ERROR_ALREADY_ENABLED:I = 0x6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ERROR_INSUFFICIENT_BIOMETRICS:I = 0x5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ERROR_INVALID_PARAMS:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ERROR_NOT_AUTHORIZED:I = 0x7
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ERROR_NO_BIOMETRICS_ENROLLED:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ERROR_UNKNOWN:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ERROR_UNSUPPORTED:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SUCCESS:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "AuthenticationPolicyManager"


# instance fields
.field private final blacklist mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mSecureLockDeviceStatusListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;",
            "Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener$Stub;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmSecureLockDeviceStatusListeners(Landroid/security/authenticationpolicy/AuthenticationPolicyManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mSecureLockDeviceStatusListeners:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->DEBUG:Z

    return v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 99
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->DEBUG:Z

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/security/authenticationpolicy/IAuthenticationPolicyService;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "authenticationPolicyService"    # Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mSecureLockDeviceStatusListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    iput-object p1, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mContext:Landroid/content/Context;

    .line 253
    iput-object p2, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    .line 254
    return-void
.end method


# virtual methods
.method public blacklist cancelWatchRangingForRequestId(J)V
    .locals 2
    .param p1, "authenticationRequestId"    # J

    .line 596
    :try_start_0
    iget-object v0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    invoke-interface {v0, p1, p2}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;->cancelWatchRangingForRequestId(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    nop

    .line 600
    return-void

    .line 597
    :catch_0
    move-exception v0

    .line 598
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist disableSecureLockDevice(ILandroid/security/authenticationpolicy/DisableSecureLockDeviceParams;)I
    .locals 2
    .param p1, "userId"    # I
    .param p2, "params"    # Landroid/security/authenticationpolicy/DisableSecureLockDeviceParams;

    .line 524
    :try_start_0
    iget-object v0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    .line 525
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 524
    invoke-interface {v0, v1, p2}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;->disableSecureLockDevice(Landroid/os/UserHandle;Landroid/security/authenticationpolicy/DisableSecureLockDeviceParams;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist disableSecureLockDevice(Landroid/security/authenticationpolicy/DisableSecureLockDeviceParams;)I
    .locals 2
    .param p1, "params"    # Landroid/security/authenticationpolicy/DisableSecureLockDeviceParams;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 496
    :try_start_0
    iget-object v0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    iget-object v1, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;->disableSecureLockDevice(Landroid/os/UserHandle;Landroid/security/authenticationpolicy/DisableSecureLockDeviceParams;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 497
    :catch_0
    move-exception v0

    .line 498
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist enableSecureLockDevice(Landroid/security/authenticationpolicy/EnableSecureLockDeviceParams;)I
    .locals 2
    .param p1, "params"    # Landroid/security/authenticationpolicy/EnableSecureLockDeviceParams;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 465
    :try_start_0
    iget-object v0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    iget-object v1, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;->enableSecureLockDevice(Landroid/os/UserHandle;Landroid/security/authenticationpolicy/EnableSecureLockDeviceParams;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getSecureLockDeviceAvailability()I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 428
    :try_start_0
    iget-object v0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    iget-object v1, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;->getSecureLockDeviceAvailability(Landroid/os/UserHandle;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isAgentAuthorized(IILandroid/companion/DeviceId;)Z
    .locals 2
    .param p1, "userId"    # I
    .param p2, "deviceId"    # I
    .param p3, "companionDeviceId"    # Landroid/companion/DeviceId;

    .line 647
    :try_start_0
    iget-object v0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    .line 648
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 647
    invoke-interface {v0, v1, p2, p3}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;->isAgentAuthorized(Landroid/os/UserHandle;ILandroid/companion/DeviceId;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 649
    :catch_0
    move-exception v0

    .line 650
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isAgentAuthorized(Landroid/companion/DeviceId;)Z
    .locals 3
    .param p1, "companionDeviceId"    # Landroid/companion/DeviceId;

    .line 622
    :try_start_0
    iget-object v0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    iget-object v1, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mContext:Landroid/content/Context;

    .line 623
    invoke-virtual {v1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    iget-object v2, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDeviceId()I

    move-result v2

    .line 622
    invoke-interface {v0, v1, v2, p1}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;->isAgentAuthorized(Landroid/os/UserHandle;ILandroid/companion/DeviceId;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 624
    :catch_0
    move-exception v0

    .line 625
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isSecureLockDeviceEnabled()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 542
    :try_start_0
    iget-object v0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    invoke-interface {v0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;->isSecureLockDeviceEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 543
    :catch_0
    move-exception v0

    .line 544
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isWatchRangingAvailable(Landroid/proximity/IProximityResultCallback;)V
    .locals 2
    .param p1, "resultCallback"    # Landroid/proximity/IProximityResultCallback;

    .line 663
    :try_start_0
    iget-object v0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    invoke-interface {v0, p1}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;->isWatchRangingAvailable(Landroid/proximity/IProximityResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    nop

    .line 667
    return-void

    .line 664
    :catch_0
    move-exception v0

    .line 665
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist registerSecureLockDeviceStatusListener(Ljava/util/concurrent/Executor;Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;)V
    .locals 7
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 305
    const-string/jumbo v0, "with service, removing from local map."

    const-string v1, "Failed to register listener "

    const-string v2, "Executor cannot be null"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    const-string v2, "Listener cannot be null"

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    iget-object v2, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mSecureLockDeviceStatusListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "AuthenticationPolicyManager"

    if-eqz v2, :cond_1

    .line 309
    sget-boolean v0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 310
    const-string/jumbo v0, "registerSecureLockDeviceStatusListener: listener already registered"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :cond_0
    return-void

    .line 315
    :cond_1
    new-instance v2, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$1;

    invoke-direct {v2, p0, p2, p1}, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$1;-><init>(Landroid/security/authenticationpolicy/AuthenticationPolicyManager;Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;Ljava/util/concurrent/Executor;)V

    .line 354
    .local v2, "stub":Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener$Stub;
    iget-object v4, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mSecureLockDeviceStatusListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const/4 v4, 0x0

    .line 357
    .local v4, "serviceCallSuccessful":Z
    :try_start_0
    iget-object v5, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    iget-object v6, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;->registerSecureLockDeviceStatusListener(Landroid/os/UserHandle;Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;)V

    .line 359
    const/4 v4, 0x1

    .line 360
    sget-boolean v5, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->DEBUG:Z

    if-eqz v5, :cond_2

    .line 361
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Registered listener: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    :cond_2
    if-nez v4, :cond_3

    .line 367
    iget-object v5, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mSecureLockDeviceStatusListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    :cond_3
    return-void

    .line 366
    :catchall_0
    move-exception v5

    goto :goto_0

    .line 363
    :catch_0
    move-exception v5

    .line 364
    .local v5, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v5}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v6

    .end local v2    # "stub":Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener$Stub;
    .end local v4    # "serviceCallSuccessful":Z
    .end local p0    # "this":Landroid/security/authenticationpolicy/AuthenticationPolicyManager;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "listener":Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    .end local v5    # "e":Landroid/os/RemoteException;
    .restart local v2    # "stub":Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener$Stub;
    .restart local v4    # "serviceCallSuccessful":Z
    .restart local p0    # "this":Landroid/security/authenticationpolicy/AuthenticationPolicyManager;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "listener":Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;
    :goto_0
    if-nez v4, :cond_4

    .line 367
    iget-object v6, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mSecureLockDeviceStatusListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    :cond_4
    throw v5
.end method

.method public blacklist setSecureLockDeviceTestStatus(Z)V
    .locals 3
    .param p1, "isTestMode"    # Z

    .line 558
    :try_start_0
    const-string v0, "AuthenticationPolicyManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#setTestModeForSecureLockDevice(isTestMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    iget-object v0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    invoke-interface {v0, p1}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;->setSecureLockDeviceTestStatus(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    nop

    .line 563
    return-void

    .line 560
    :catch_0
    move-exception v0

    .line 561
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist startWatchRangingForIdentityCheck(JLandroid/proximity/IProximityResultCallback;Landroid/os/Handler;)V
    .locals 2
    .param p1, "authenticationRequestId"    # J
    .param p3, "resultCallback"    # Landroid/proximity/IProximityResultCallback;
    .param p4, "handler"    # Landroid/os/Handler;

    .line 579
    :try_start_0
    iget-object v0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    new-instance v1, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;

    invoke-direct {v1, p4, p3}, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;-><init>(Landroid/os/Handler;Landroid/proximity/IProximityResultCallback;)V

    invoke-interface {v0, p1, p2, v1}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;->startWatchRangingForIdentityCheck(JLandroid/proximity/IProximityResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    nop

    .line 585
    return-void

    .line 582
    :catch_0
    move-exception v0

    .line 583
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist unregisterSecureLockDeviceStatusListener(Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;)V
    .locals 4
    .param p1, "listener"    # Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 388
    const-string v0, "Listener cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    iget-object v0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mSecureLockDeviceStatusListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 390
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener$Stub;

    .line 392
    .local v0, "stub":Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener$Stub;
    const-string v1, "AuthenticationPolicyManager"

    if-nez v0, :cond_0

    .line 393
    const-string/jumbo v2, "unregisterSecureLockDeviceStatusListener: listener not registered"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    return-void

    .line 398
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->mAuthenticationPolicyService:Landroid/security/authenticationpolicy/IAuthenticationPolicyService;

    invoke-interface {v2, v0}, Landroid/security/authenticationpolicy/IAuthenticationPolicyService;->unregisterSecureLockDeviceStatusListener(Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener;)V

    .line 399
    sget-boolean v2, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unregistered listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :cond_1
    nop

    .line 405
    return-void

    .line 402
    :catch_0
    move-exception v1

    .line 403
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

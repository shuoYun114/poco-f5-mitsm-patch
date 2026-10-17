.class final Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;
.super Landroid/proximity/IProximityResultCallback$Stub;
.source "AuthenticationPolicyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/authenticationpolicy/AuthenticationPolicyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProximityResultCallbackWrapper"
.end annotation


# instance fields
.field private final blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mProximityResultCallback:Landroid/proximity/IProximityResultCallback;


# direct methods
.method public static synthetic blacklist $r8$lambda$eP6ICt-bePtAdbccC29sP3b6PMQ(Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;->lambda$onError$0(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$q-OT6DTe5WnmcQRsp7wUc5s1ZSE(Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;->lambda$onSuccess$1(I)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Handler;Landroid/proximity/IProximityResultCallback;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "proximityResultCallback"    # Landroid/proximity/IProximityResultCallback;

    .line 675
    invoke-direct {p0}, Landroid/proximity/IProximityResultCallback$Stub;-><init>()V

    .line 676
    iput-object p1, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;->mHandler:Landroid/os/Handler;

    .line 677
    iput-object p2, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;->mProximityResultCallback:Landroid/proximity/IProximityResultCallback;

    .line 678
    return-void
.end method

.method private synthetic blacklist lambda$onError$0(I)V
    .locals 6
    .param p1, "error"    # I

    .line 683
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 685
    .local v0, "id":J
    :try_start_0
    iget-object v2, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;->mProximityResultCallback:Landroid/proximity/IProximityResultCallback;

    invoke-interface {v2, p1}, Landroid/proximity/IProximityResultCallback;->onError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    nop

    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 690
    goto :goto_1

    .line 689
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 686
    :catch_0
    move-exception v2

    .line 687
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v3, "AuthenticationPolicyManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Remote exception thrown when proximity callback invoked "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 689
    nop

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 691
    :goto_1
    return-void

    .line 689
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 690
    throw v2
.end method

.method private synthetic blacklist lambda$onSuccess$1(I)V
    .locals 6
    .param p1, "result"    # I

    .line 697
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 699
    .local v0, "id":J
    :try_start_0
    iget-object v2, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;->mProximityResultCallback:Landroid/proximity/IProximityResultCallback;

    invoke-interface {v2, p1}, Landroid/proximity/IProximityResultCallback;->onSuccess(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 703
    nop

    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 704
    goto :goto_1

    .line 703
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 700
    :catch_0
    move-exception v2

    .line 701
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v3, "AuthenticationPolicyManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Remote exception thrown when proximity callback invoked "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 703
    nop

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 705
    :goto_1
    return-void

    .line 703
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 704
    throw v2
.end method


# virtual methods
.method public blacklist onError(I)V
    .locals 2
    .param p1, "error"    # I

    .line 682
    iget-object v0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper$$ExternalSyntheticLambda1;-><init>(Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 692
    return-void
.end method

.method public blacklist onSuccess(I)V
    .locals 2
    .param p1, "result"    # I

    .line 696
    iget-object v0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper$$ExternalSyntheticLambda0;-><init>(Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 706
    return-void
.end method

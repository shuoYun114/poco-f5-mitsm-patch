.class public final Landroid/security/trusttoken/TrustTokenServiceClient;
.super Ljava/lang/Object;
.source "TrustTokenServiceClient.java"


# instance fields
.field private final blacklist mService:Landroid/security/trusttoken/ITrustTokenService;


# direct methods
.method public constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "binder"    # Landroid/os/IBinder;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Landroid/security/trusttoken/ITrustTokenService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/trusttoken/ITrustTokenService;

    move-result-object v0

    iput-object v0, p0, Landroid/security/trusttoken/TrustTokenServiceClient;->mService:Landroid/security/trusttoken/ITrustTokenService;

    .line 41
    return-void
.end method


# virtual methods
.method public blacklist requestTrustTokens(Landroid/security/trusttoken/TrustTokenRequest;Landroid/os/OutcomeReceiver;)Landroid/os/CancellationSignal;
    .locals 3
    .param p1, "request"    # Landroid/security/trusttoken/TrustTokenRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/security/trusttoken/TrustTokenRequest;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/security/trusttoken/TrustTokenResponse;",
            "Landroid/security/trusttoken/TrustTokenServiceException;",
            ">;)",
            "Landroid/os/CancellationSignal;"
        }
    .end annotation

    .line 56
    .local p2, "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Landroid/security/trusttoken/TrustTokenResponse;Landroid/security/trusttoken/TrustTokenServiceException;>;"
    :try_start_0
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 57
    .local v0, "cancellation":Landroid/os/CancellationSignal;
    iget-object v1, p0, Landroid/security/trusttoken/TrustTokenServiceClient;->mService:Landroid/security/trusttoken/ITrustTokenService;

    new-instance v2, Landroid/security/trusttoken/TrustTokenServiceClient$1;

    invoke-direct {v2, p0, p2, v0}, Landroid/security/trusttoken/TrustTokenServiceClient$1;-><init>(Landroid/security/trusttoken/TrustTokenServiceClient;Landroid/os/OutcomeReceiver;Landroid/os/CancellationSignal;)V

    invoke-interface {v1, p1, v2}, Landroid/security/trusttoken/ITrustTokenService;->onRequestTrustTokens(Landroid/security/trusttoken/TrustTokenRequest;Landroid/security/trusttoken/ITrustTokenCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object v0

    .line 76
    .end local v0    # "cancellation":Landroid/os/CancellationSignal;
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

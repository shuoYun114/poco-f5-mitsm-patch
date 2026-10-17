.class Landroid/security/trusttoken/TrustTokenService$1;
.super Landroid/security/trusttoken/ITrustTokenService$Stub;
.source "TrustTokenService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/trusttoken/TrustTokenService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/security/trusttoken/TrustTokenService;


# direct methods
.method constructor blacklist <init>(Landroid/security/trusttoken/TrustTokenService;)V
    .locals 0
    .param p1, "this$0"    # Landroid/security/trusttoken/TrustTokenService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 74
    iput-object p1, p0, Landroid/security/trusttoken/TrustTokenService$1;->this$0:Landroid/security/trusttoken/TrustTokenService;

    invoke-direct {p0}, Landroid/security/trusttoken/ITrustTokenService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onRequestTrustTokens(Landroid/security/trusttoken/TrustTokenRequest;Landroid/security/trusttoken/ITrustTokenCallback;)V
    .locals 4
    .param p1, "request"    # Landroid/security/trusttoken/TrustTokenRequest;
    .param p2, "callback"    # Landroid/security/trusttoken/ITrustTokenCallback;

    .line 78
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v0

    .line 79
    .local v0, "cancellationSignal":Landroid/os/ICancellationSignal;
    iget-object v1, p0, Landroid/security/trusttoken/TrustTokenService$1;->this$0:Landroid/security/trusttoken/TrustTokenService;

    .line 81
    invoke-static {v0}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v2

    new-instance v3, Landroid/security/trusttoken/TrustTokenService$1$1;

    invoke-direct {v3, p0, p2}, Landroid/security/trusttoken/TrustTokenService$1$1;-><init>(Landroid/security/trusttoken/TrustTokenService$1;Landroid/security/trusttoken/ITrustTokenCallback;)V

    .line 79
    invoke-virtual {v1, p1, v2, v3}, Landroid/security/trusttoken/TrustTokenService;->onRequestTrustTokens(Landroid/security/trusttoken/TrustTokenRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    .line 102
    :try_start_0
    invoke-interface {p2, v0}, Landroid/security/trusttoken/ITrustTokenCallback;->onRemoteCancellationSignal(Landroid/os/ICancellationSignal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "TrustTokenService"

    const-string v3, "Error when sending back the cancellation signal"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.class Landroid/security/trusttoken/TrustTokenServiceClient$1;
.super Landroid/security/trusttoken/ITrustTokenCallback$Stub;
.source "TrustTokenServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/security/trusttoken/TrustTokenServiceClient;->requestTrustTokens(Landroid/security/trusttoken/TrustTokenRequest;Landroid/os/OutcomeReceiver;)Landroid/os/CancellationSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$callback:Landroid/os/OutcomeReceiver;

.field final synthetic blacklist val$cancellation:Landroid/os/CancellationSignal;


# direct methods
.method constructor blacklist <init>(Landroid/security/trusttoken/TrustTokenServiceClient;Landroid/os/OutcomeReceiver;Landroid/os/CancellationSignal;)V
    .locals 0
    .param p1, "this$0"    # Landroid/security/trusttoken/TrustTokenServiceClient;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 59
    iput-object p2, p0, Landroid/security/trusttoken/TrustTokenServiceClient$1;->val$callback:Landroid/os/OutcomeReceiver;

    iput-object p3, p0, Landroid/security/trusttoken/TrustTokenServiceClient$1;->val$cancellation:Landroid/os/CancellationSignal;

    invoke-direct {p0}, Landroid/security/trusttoken/ITrustTokenCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onFailure(I)V
    .locals 3
    .param p1, "code"    # I

    .line 72
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenServiceClient$1;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v1, Landroid/security/trusttoken/TrustTokenServiceException;

    const-string v2, ""

    invoke-direct {v1, p1, v2}, Landroid/security/trusttoken/TrustTokenServiceException;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method public blacklist onRemoteCancellationSignal(Landroid/os/ICancellationSignal;)V
    .locals 1
    .param p1, "signal"    # Landroid/os/ICancellationSignal;

    .line 67
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenServiceClient$1;->val$cancellation:Landroid/os/CancellationSignal;

    invoke-virtual {v0, p1}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    .line 68
    return-void
.end method

.method public blacklist onSuccess(Landroid/security/trusttoken/TrustTokenResponse;)V
    .locals 1
    .param p1, "response"    # Landroid/security/trusttoken/TrustTokenResponse;

    .line 62
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenServiceClient$1;->val$callback:Landroid/os/OutcomeReceiver;

    invoke-interface {v0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

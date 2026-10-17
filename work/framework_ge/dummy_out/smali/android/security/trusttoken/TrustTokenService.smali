.class public abstract Landroid/security/trusttoken/TrustTokenService;
.super Landroid/app/Service;
.source "TrustTokenService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist SERVICE_INTERFACE:Ljava/lang/String; = "android.security.trusttoken.TrustTokenService"

.field private static final blacklist TAG:Ljava/lang/String; = "TrustTokenService"


# instance fields
.field private final blacklist mBinder:Landroid/security/trusttoken/ITrustTokenService$Stub;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 73
    new-instance v0, Landroid/security/trusttoken/TrustTokenService$1;

    invoke-direct {v0, p0}, Landroid/security/trusttoken/TrustTokenService$1;-><init>(Landroid/security/trusttoken/TrustTokenService;)V

    iput-object v0, p0, Landroid/security/trusttoken/TrustTokenService;->mBinder:Landroid/security/trusttoken/ITrustTokenService$Stub;

    return-void
.end method


# virtual methods
.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 112
    if-eqz p1, :cond_0

    const-string v0, "android.security.trusttoken.TrustTokenService"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenService;->mBinder:Landroid/security/trusttoken/ITrustTokenService$Stub;

    return-object v0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_1

    const-string/jumbo v1, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrustTokenService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract whitelist onRequestTrustTokens(Landroid/security/trusttoken/TrustTokenRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/security/trusttoken/TrustTokenRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/security/trusttoken/TrustTokenResponse;",
            "Landroid/security/trusttoken/TrustTokenServiceException;",
            ">;)V"
        }
    .end annotation
.end method

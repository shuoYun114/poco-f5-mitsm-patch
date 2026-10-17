.class public Landroid/os/allowlist/IAllowlistProviderService$Default;
.super Ljava/lang/Object;
.source "IAllowlistProviderService.java"

# interfaces
.implements Landroid/os/allowlist/IAllowlistProviderService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/allowlist/IAllowlistProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist addRequestForAllowlistChange(Landroid/os/allowlist/AllowlistRequest;Landroid/os/allowlist/IProviderOnAllowlistChangedListener;)V
    .locals 0
    .param p1, "request"    # Landroid/os/allowlist/AllowlistRequest;
    .param p2, "listener"    # Landroid/os/allowlist/IProviderOnAllowlistChangedListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist notifyAllowlistChangedListenersForTestProvider(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/allowlist/AllowlistRequest;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    .local p1, "requests":Ljava/util/List;, "Ljava/util/List<Landroid/os/allowlist/AllowlistRequest;>;"
    return-void
.end method

.method public blacklist queryAllowlist(Landroid/os/allowlist/AllowlistRequest;Landroid/os/RemoteCallback;)V
    .locals 0
    .param p1, "request"    # Landroid/os/allowlist/AllowlistRequest;
    .param p2, "listener"    # Landroid/os/RemoteCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    return-void
.end method

.method public blacklist removeRequestForAllowlistChange(Landroid/os/allowlist/AllowlistRequest;)V
    .locals 0
    .param p1, "request"    # Landroid/os/allowlist/AllowlistRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    return-void
.end method

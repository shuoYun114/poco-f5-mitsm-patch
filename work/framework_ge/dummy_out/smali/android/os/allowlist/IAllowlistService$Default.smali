.class public Landroid/os/allowlist/IAllowlistService$Default;
.super Ljava/lang/Object;
.source "IAllowlistService.java"

# interfaces
.implements Landroid/os/allowlist/IAllowlistService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/allowlist/IAllowlistService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist addOnAllowlistChangedListener(Landroid/os/allowlist/AllowlistRequest;Landroid/os/allowlist/IOnAllowlistChangedListener;)V
    .locals 0
    .param p1, "request"    # Landroid/os/allowlist/AllowlistRequest;
    .param p2, "listener"    # Landroid/os/allowlist/IOnAllowlistChangedListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 36
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

    .line 33
    .local p1, "requests":Ljava/util/List;, "Ljava/util/List<Landroid/os/allowlist/AllowlistRequest;>;"
    return-void
.end method

.method public blacklist queryAllowlist(Landroid/os/allowlist/AllowlistRequest;Landroid/os/RemoteCallback;)V
    .locals 0
    .param p1, "request"    # Landroid/os/allowlist/AllowlistRequest;
    .param p2, "callback"    # Landroid/os/RemoteCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    return-void
.end method

.method public blacklist removeOnAllowlistChangedListener(Landroid/os/allowlist/IOnAllowlistChangedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/os/allowlist/IOnAllowlistChangedListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    return-void
.end method

.method public blacklist setTestProviderEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    return-void
.end method

.class Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;
.super Ljava/lang/Object;
.source "AllowlistProviderService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/allowlist/AllowlistProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProviderOnAllowlistChangedListener"
.end annotation


# instance fields
.field private final blacklist mRemoteListener:Landroid/os/allowlist/IProviderOnAllowlistChangedListener;

.field final synthetic blacklist this$0:Landroid/os/allowlist/AllowlistProviderService;


# direct methods
.method constructor blacklist <init>(Landroid/os/allowlist/AllowlistProviderService;Landroid/os/allowlist/IProviderOnAllowlistChangedListener;)V
    .locals 2
    .param p2, "remoteListener"    # Landroid/os/allowlist/IProviderOnAllowlistChangedListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 139
    iput-object p1, p0, Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;->this$0:Landroid/os/allowlist/AllowlistProviderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p2, p0, Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;->mRemoteListener:Landroid/os/allowlist/IProviderOnAllowlistChangedListener;

    .line 142
    :try_start_0
    iget-object p1, p0, Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;->mRemoteListener:Landroid/os/allowlist/IProviderOnAllowlistChangedListener;

    invoke-interface {p1}, Landroid/os/allowlist/IProviderOnAllowlistChangedListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_0

    .line 143
    :catch_0
    move-exception p1

    .line 144
    .local p1, "e":Landroid/os/RemoteException;
    invoke-static {}, Landroid/os/allowlist/AllowlistProviderService;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error linking death recipient"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .end local p1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist binderDied()V
    .locals 3

    .line 158
    iget-object v0, p0, Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;->this$0:Landroid/os/allowlist/AllowlistProviderService;

    invoke-static {v0}, Landroid/os/allowlist/AllowlistProviderService;->-$$Nest$fgetmLock(Landroid/os/allowlist/AllowlistProviderService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 160
    :try_start_0
    iget-object v1, p0, Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;->this$0:Landroid/os/allowlist/AllowlistProviderService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/allowlist/AllowlistProviderService;->-$$Nest$fputmProviderOnAllowlistChangedListener(Landroid/os/allowlist/AllowlistProviderService;Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;)V

    .line 161
    iget-object v1, p0, Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;->this$0:Landroid/os/allowlist/AllowlistProviderService;

    invoke-static {v1}, Landroid/os/allowlist/AllowlistProviderService;->-$$Nest$fgetmAllowlistListenerRequests(Landroid/os/allowlist/AllowlistProviderService;)Landroid/util/ArraySet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 162
    monitor-exit v0

    .line 163
    return-void

    .line 162
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist onAllowlistChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/allowlist/AllowlistRequest;",
            ">;)V"
        }
    .end annotation

    .line 150
    .local p1, "requests":Ljava/util/List;, "Ljava/util/List<Landroid/os/allowlist/AllowlistRequest;>;"
    :try_start_0
    iget-object v0, p0, Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;->mRemoteListener:Landroid/os/allowlist/IProviderOnAllowlistChangedListener;

    invoke-interface {v0, p1}, Landroid/os/allowlist/IProviderOnAllowlistChangedListener;->onAllowlistChanged(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {}, Landroid/os/allowlist/AllowlistProviderService;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to notify AllowlistService about changes"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

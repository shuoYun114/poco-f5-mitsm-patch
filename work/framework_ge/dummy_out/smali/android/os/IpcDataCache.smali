.class public Landroid/os/IpcDataCache;
.super Landroid/app/PropertyInvalidatedCache;
.source "IpcDataCache.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IpcDataCache$Config;,
        Landroid/os/IpcDataCache$RemoteCall;,
        Landroid/os/IpcDataCache$QueryHandler;,
        Landroid/os/IpcDataCache$BypassCall;,
        Landroid/os/IpcDataCache$SystemServerCallHandler;,
        Landroid/os/IpcDataCache$IpcDataCacheModule;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Query:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/app/PropertyInvalidatedCache<",
        "TQuery;TResult;>;"
    }
.end annotation


# static fields
.field public static final blacklist MODULE_ADSERVICES:Ljava/lang/String; = "adservices"
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist MODULE_BLUETOOTH:Ljava/lang/String; = "bluetooth"
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation
.end field

.field public static final blacklist MODULE_SYSTEM:Ljava/lang/String; = "system_server"

.field public static final blacklist MODULE_TEST:Ljava/lang/String; = "test"


# direct methods
.method public constructor blacklist <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IpcDataCache$QueryHandler;)V
    .locals 1
    .param p1, "maxEntries"    # I
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "api"    # Ljava/lang/String;
    .param p4, "cacheName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/IpcDataCache$QueryHandler<",
            "TQuery;TResult;>;)V"
        }
    .end annotation

    .line 339
    .local p0, "this":Landroid/os/IpcDataCache;, "Landroid/os/IpcDataCache<TQuery;TResult;>;"
    .local p5, "computer":Landroid/os/IpcDataCache$QueryHandler;, "Landroid/os/IpcDataCache$QueryHandler<TQuery;TResult;>;"
    new-instance v0, Landroid/app/PropertyInvalidatedCache$Args;

    invoke-direct {v0, p2}, Landroid/app/PropertyInvalidatedCache$Args;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/app/PropertyInvalidatedCache$Args;->maxEntries(I)Landroid/app/PropertyInvalidatedCache$Args;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/PropertyInvalidatedCache$Args;->api(Ljava/lang/String;)Landroid/app/PropertyInvalidatedCache$Args;

    move-result-object v0

    invoke-direct {p0, v0, p4, p5}, Landroid/app/PropertyInvalidatedCache;-><init>(Landroid/app/PropertyInvalidatedCache$Args;Ljava/lang/String;Landroid/app/PropertyInvalidatedCache$QueryHandler;)V

    .line 340
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$QueryHandler;)V
    .locals 2
    .param p1, "config"    # Landroid/os/IpcDataCache$Config;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IpcDataCache$Config;",
            "Landroid/os/IpcDataCache$QueryHandler<",
            "TQuery;TResult;>;)V"
        }
    .end annotation

    .line 564
    .local p0, "this":Landroid/os/IpcDataCache;, "Landroid/os/IpcDataCache<TQuery;TResult;>;"
    .local p2, "computer":Landroid/os/IpcDataCache$QueryHandler;, "Landroid/os/IpcDataCache$QueryHandler<TQuery;TResult;>;"
    iget-object v0, p1, Landroid/os/IpcDataCache$Config;->mArgs:Landroid/app/PropertyInvalidatedCache$Args;

    iget-object v1, p1, Landroid/os/IpcDataCache$Config;->mName:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2}, Landroid/app/PropertyInvalidatedCache;-><init>(Landroid/app/PropertyInvalidatedCache$Args;Ljava/lang/String;Landroid/app/PropertyInvalidatedCache$QueryHandler;)V

    .line 565
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;)V
    .locals 1
    .param p1, "config"    # Landroid/os/IpcDataCache$Config;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IpcDataCache$Config;",
            "Landroid/os/IpcDataCache$RemoteCall<",
            "TQuery;TResult;>;)V"
        }
    .end annotation

    .line 613
    .local p0, "this":Landroid/os/IpcDataCache;, "Landroid/os/IpcDataCache<TQuery;TResult;>;"
    .local p2, "remoteCall":Landroid/os/IpcDataCache$RemoteCall;, "Landroid/os/IpcDataCache$RemoteCall<TQuery;TResult;>;"
    new-instance v0, Landroid/os/IpcDataCache$1;

    invoke-direct {v0, p2}, Landroid/os/IpcDataCache$1;-><init>(Landroid/os/IpcDataCache$RemoteCall;)V

    invoke-direct {p0, p1, v0}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$QueryHandler;)V

    .line 624
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;Landroid/os/IpcDataCache$BypassCall;)V
    .locals 1
    .param p1, "config"    # Landroid/os/IpcDataCache$Config;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IpcDataCache$Config;",
            "Landroid/os/IpcDataCache$RemoteCall<",
            "TQuery;TResult;>;",
            "Landroid/os/IpcDataCache$BypassCall<",
            "TQuery;>;)V"
        }
    .end annotation

    .line 638
    .local p0, "this":Landroid/os/IpcDataCache;, "Landroid/os/IpcDataCache<TQuery;TResult;>;"
    .local p2, "remoteCall":Landroid/os/IpcDataCache$RemoteCall;, "Landroid/os/IpcDataCache$RemoteCall<TQuery;TResult;>;"
    .local p3, "bypass":Landroid/os/IpcDataCache$BypassCall;, "Landroid/os/IpcDataCache$BypassCall<TQuery;>;"
    new-instance v0, Landroid/os/IpcDataCache$2;

    invoke-direct {v0, p2, p3}, Landroid/os/IpcDataCache$2;-><init>(Landroid/os/IpcDataCache$RemoteCall;Landroid/os/IpcDataCache$BypassCall;)V

    invoke-direct {p0, p1, v0}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$QueryHandler;)V

    .line 653
    return-void
.end method

.method public static blacklist disableForCurrentProcess(Ljava/lang/String;)V
    .locals 0
    .param p0, "cacheName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 360
    invoke-static {p0}, Landroid/app/PropertyInvalidatedCache;->disableForCurrentProcess(Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method public static blacklist invalidateCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "module"    # Ljava/lang/String;
    .param p1, "api"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 393
    invoke-static {p0, p1}, Landroid/app/PropertyInvalidatedCache;->invalidateCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    return-void
.end method

.method public static blacklist setCacheTestMode(Z)V
    .locals 0
    .param p0, "mode"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 748
    invoke-static {p0}, Landroid/os/IpcDataCache;->setTestMode(Z)V

    .line 749
    return-void
.end method

.method public static blacklist setTestMode(Z)V
    .locals 0
    .param p0, "mode"    # Z

    .line 727
    invoke-static {p0}, Landroid/app/PropertyInvalidatedCache;->setTestMode(Z)V

    .line 728
    return-void
.end method


# virtual methods
.method public blacklist disableForCurrentProcess()V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 350
    .local p0, "this":Landroid/os/IpcDataCache;, "Landroid/os/IpcDataCache<TQuery;TResult;>;"
    invoke-super {p0}, Landroid/app/PropertyInvalidatedCache;->disableForCurrentProcess()V

    .line 351
    return-void
.end method

.method public final blacklist disableInstance()V
    .locals 0

    .line 700
    .local p0, "this":Landroid/os/IpcDataCache;, "Landroid/os/IpcDataCache<TQuery;TResult;>;"
    invoke-super {p0}, Landroid/app/PropertyInvalidatedCache;->disableInstance()V

    .line 701
    return-void
.end method

.method public final blacklist disableSystemWide()V
    .locals 0

    .line 710
    .local p0, "this":Landroid/os/IpcDataCache;, "Landroid/os/IpcDataCache<TQuery;TResult;>;"
    invoke-super {p0}, Landroid/app/PropertyInvalidatedCache;->disableSystemWide()V

    .line 711
    return-void
.end method

.method public final blacklist forgetDisableLocal()V
    .locals 0

    .line 670
    .local p0, "this":Landroid/os/IpcDataCache;, "Landroid/os/IpcDataCache<TQuery;TResult;>;"
    invoke-super {p0}, Landroid/app/PropertyInvalidatedCache;->forgetDisableLocal()V

    .line 671
    return-void
.end method

.method public blacklist getDisabledState()Z
    .locals 1

    .line 689
    .local p0, "this":Landroid/os/IpcDataCache;, "Landroid/os/IpcDataCache<TQuery;TResult;>;"
    invoke-virtual {p0}, Landroid/os/IpcDataCache;->isDisabled()Z

    move-result v0

    return v0
.end method

.method public blacklist invalidateCache()V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 382
    .local p0, "this":Landroid/os/IpcDataCache;, "Landroid/os/IpcDataCache<TQuery;TResult;>;"
    invoke-super {p0}, Landroid/app/PropertyInvalidatedCache;->invalidateCache()V

    .line 383
    return-void
.end method

.method public final blacklist isDisabled()Z
    .locals 1

    .line 680
    .local p0, "this":Landroid/os/IpcDataCache;, "Landroid/os/IpcDataCache<TQuery;TResult;>;"
    invoke-super {p0}, Landroid/app/PropertyInvalidatedCache;->isDisabled()Z

    move-result v0

    return v0
.end method

.method public blacklist query(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQuery;)TResult;"
        }
    .end annotation

    .line 371
    .local p0, "this":Landroid/os/IpcDataCache;, "Landroid/os/IpcDataCache<TQuery;TResult;>;"
    .local p1, "query":Ljava/lang/Object;, "TQuery;"
    invoke-super {p0, p1}, Landroid/app/PropertyInvalidatedCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

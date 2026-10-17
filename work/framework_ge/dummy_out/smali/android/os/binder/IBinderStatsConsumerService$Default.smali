.class public Landroid/os/binder/IBinderStatsConsumerService$Default;
.super Ljava/lang/Object;
.source "IBinderStatsConsumerService.java"

# interfaces
.implements Landroid/os/binder/IBinderStatsConsumerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/binder/IBinderStatsConsumerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist reportCallStats([Landroid/os/binder/BinderCallsStats;)V
    .locals 0
    .param p1, "callStatsArray"    # [Landroid/os/binder/BinderCallsStats;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    return-void
.end method

.method public blacklist reportSecondGranularityStats([Landroid/os/binder/SingleSecondBinderStats;)V
    .locals 0
    .param p1, "singleSecondBinderStats"    # [Landroid/os/binder/SingleSecondBinderStats;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 55
    return-void
.end method

.method public blacklist reportSpamStats([Landroid/os/binder/BinderSpamStats;)V
    .locals 0
    .param p1, "spamStatsArray"    # [Landroid/os/binder/BinderSpamStats;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    return-void
.end method

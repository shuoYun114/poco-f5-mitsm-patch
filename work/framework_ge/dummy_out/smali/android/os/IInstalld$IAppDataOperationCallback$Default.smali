.class public Landroid/os/IInstalld$IAppDataOperationCallback$Default;
.super Ljava/lang/Object;
.source "IInstalld.java"

# interfaces
.implements Landroid/os/IInstalld$IAppDataOperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IInstalld$IAppDataOperationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 2822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 2836
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onStatusChanged(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p1, "status"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "failedFiles"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2833
    return-void
.end method

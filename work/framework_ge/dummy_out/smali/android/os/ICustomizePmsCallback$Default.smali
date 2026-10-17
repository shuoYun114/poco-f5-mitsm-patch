.class public Landroid/os/ICustomizePmsCallback$Default;
.super Ljava/lang/Object;
.source "ICustomizePmsCallback.java"

# interfaces
.implements Landroid/os/ICustomizePmsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ICustomizePmsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist pmsCallback(Ljava/lang/String;Landroid/os/PersistableBundle;)V
    .locals 0
    .param p1, "funtionName"    # Ljava/lang/String;
    .param p2, "result"    # Landroid/os/PersistableBundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    return-void
.end method

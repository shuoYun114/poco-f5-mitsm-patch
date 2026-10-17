.class public Landroid/os/vibrator/IHapticGeneratorSessionCallback$Default;
.super Ljava/lang/Object;
.source "IHapticGeneratorSessionCallback.java"

# interfaces
.implements Landroid/os/vibrator/IHapticGeneratorSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/vibrator/IHapticGeneratorSessionCallback;
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
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onError(I)V
    .locals 0
    .param p1, "errorCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    return-void
.end method

.method public blacklist onSessionStarted(Landroid/os/vibrator/IHapticGeneratorSession;)V
    .locals 0
    .param p1, "session"    # Landroid/os/vibrator/IHapticGeneratorSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    return-void
.end method

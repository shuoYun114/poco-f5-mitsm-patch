.class public interface abstract Landroid/os/IBinderProxyExt;
.super Ljava/lang/Object;
.source "IBinderProxyExt.java"


# virtual methods
.method public blacklist checkTooManyDeathRecipient(IZ)V
    .locals 0
    .param p1, "deathRecipientCount"    # I
    .param p2, "linkOrUnlink"    # Z

    .line 61
    return-void
.end method

.method public blacklist isPerfMonitorEnable()Z
    .locals 1

    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist onBinderCall(ILjava/lang/Throwable;)V
    .locals 0
    .param p1, "flags"    # I
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 46
    return-void
.end method

.method public blacklist overrideFlags(II)I
    .locals 0
    .param p1, "code"    # I
    .param p2, "flags"    # I

    .line 31
    return p2
.end method

.method public blacklist setFlagOverrideFunction(Ljava/util/function/IntBinaryOperator;)V
    .locals 0
    .param p1, "flagMapping"    # Ljava/util/function/IntBinaryOperator;

    .line 39
    return-void
.end method

.method public blacklist traceBegin(Landroid/os/IBinder;II)V
    .locals 0
    .param p1, "iBinder"    # Landroid/os/IBinder;
    .param p2, "code"    # I
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 55
    return-void
.end method

.method public blacklist traceEnd(I)V
    .locals 0
    .param p1, "flags"    # I

    .line 58
    return-void
.end method

.method public blacklist transact(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .param p1, "iBinder"    # Landroid/os/IBinder;
    .param p2, "code"    # I
    .param p3, "data"    # Landroid/os/Parcel;
    .param p4, "reply"    # Landroid/os/Parcel;
    .param p5, "flags"    # I

    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist transactEnd(II)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "flags"    # I

    .line 52
    return-void
.end method

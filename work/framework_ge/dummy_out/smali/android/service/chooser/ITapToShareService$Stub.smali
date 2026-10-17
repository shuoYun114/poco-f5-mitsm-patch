.class public abstract Landroid/service/chooser/ITapToShareService$Stub;
.super Landroid/os/Binder;
.source "ITapToShareService.java"

# interfaces
.implements Landroid/service/chooser/ITapToShareService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/chooser/ITapToShareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/chooser/ITapToShareService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_registerCallback:I = 0x1

.field static final blacklist TRANSACTION_unregisterCallback:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 36
    const-string v0, "android.service.chooser.ITapToShareService"

    invoke-virtual {p0, p0, v0}, Landroid/service/chooser/ITapToShareService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/chooser/ITapToShareService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    const-string v0, "android.service.chooser.ITapToShareService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 48
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/chooser/ITapToShareService;

    if-eqz v1, :cond_1

    .line 49
    move-object v1, v0

    check-cast v1, Landroid/service/chooser/ITapToShareService;

    return-object v1

    .line 51
    :cond_1
    new-instance v1, Landroid/service/chooser/ITapToShareService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/chooser/ITapToShareService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 60
    packed-switch p0, :pswitch_data_0

    .line 72
    const/4 v0, 0x0

    return-object v0

    .line 68
    :pswitch_0
    const-string/jumbo v0, "unregisterCallback"

    return-object v0

    .line 64
    :pswitch_1
    const-string/jumbo v0, "registerCallback"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 55
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 79
    invoke-static {p1}, Landroid/service/chooser/ITapToShareService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 83
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 84
    const-string v1, "android.service.chooser.ITapToShareService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 106
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 99
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/chooser/ITapToShareCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/chooser/ITapToShareCallback;

    move-result-object v1

    .line 100
    .local v1, "_arg0":Landroid/service/chooser/ITapToShareCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 101
    invoke-virtual {p0, v1}, Landroid/service/chooser/ITapToShareService$Stub;->unregisterCallback(Landroid/service/chooser/ITapToShareCallback;)V

    .line 102
    goto :goto_0

    .line 91
    .end local v1    # "_arg0":Landroid/service/chooser/ITapToShareCallback;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/service/chooser/ITapToShareCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/chooser/ITapToShareCallback;

    move-result-object v1

    .line 92
    .restart local v1    # "_arg0":Landroid/service/chooser/ITapToShareCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 93
    invoke-virtual {p0, v1}, Landroid/service/chooser/ITapToShareService$Stub;->registerCallback(Landroid/service/chooser/ITapToShareCallback;)V

    .line 94
    nop

    .line 109
    .end local v1    # "_arg0":Landroid/service/chooser/ITapToShareCallback;
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

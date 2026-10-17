.class public abstract Landroid/media/tv/extension/cam/IMmiInterface$Stub;
.super Landroid/os/Binder;
.source "IMmiInterface.java"

# interfaces
.implements Landroid/media/tv/extension/cam/IMmiInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/cam/IMmiInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/cam/IMmiInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_appInfoEnterMenu:I = 0x2

.field static final blacklist TRANSACTION_openSession:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 50
    const-string v0, "android.media.tv.extension.cam.IMmiInterface"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/cam/IMmiInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/cam/IMmiInterface;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 58
    if-nez p0, :cond_0

    .line 59
    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    const-string v0, "android.media.tv.extension.cam.IMmiInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 62
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/extension/cam/IMmiInterface;

    if-eqz v1, :cond_1

    .line 63
    move-object v1, v0

    check-cast v1, Landroid/media/tv/extension/cam/IMmiInterface;

    return-object v1

    .line 65
    :cond_1
    new-instance v1, Landroid/media/tv/extension/cam/IMmiInterface$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/extension/cam/IMmiInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 74
    packed-switch p0, :pswitch_data_0

    .line 86
    const/4 v0, 0x0

    return-object v0

    .line 82
    :pswitch_0
    const-string v0, "appInfoEnterMenu"

    return-object v0

    .line 78
    :pswitch_1
    const-string/jumbo v0, "openSession"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 69
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 93
    invoke-static {p1}, Landroid/media/tv/extension/cam/IMmiInterface$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 97
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 98
    const-string v1, "android.media.tv.extension.cam.IMmiInterface"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 117
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 119
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/tv/extension/cam/IEnterMenuErrorCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/cam/IEnterMenuErrorCallback;

    move-result-object v2

    .line 120
    .local v2, "_arg1":Landroid/media/tv/extension/cam/IEnterMenuErrorCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 121
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/cam/IMmiInterface$Stub;->appInfoEnterMenu(ILandroid/media/tv/extension/cam/IEnterMenuErrorCallback;)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    goto :goto_0

    .line 105
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/media/tv/extension/cam/IEnterMenuErrorCallback;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 107
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/tv/extension/cam/IMmiStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/cam/IMmiStatusCallback;

    move-result-object v2

    .line 108
    .local v2, "_arg1":Landroid/media/tv/extension/cam/IMmiStatusCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 109
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/cam/IMmiInterface$Stub;->openSession(ILandroid/media/tv/extension/cam/IMmiStatusCallback;)Landroid/media/tv/extension/cam/IMmiSession;

    move-result-object v3

    .line 110
    .local v3, "_result":Landroid/media/tv/extension/cam/IMmiSession;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 112
    nop

    .line 130
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/media/tv/extension/cam/IMmiStatusCallback;
    .end local v3    # "_result":Landroid/media/tv/extension/cam/IMmiSession;
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

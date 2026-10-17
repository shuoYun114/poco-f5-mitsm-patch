.class public abstract Landroid/media/tv/extension/cam/IMmiStatusCallback$Stub;
.super Landroid/os/Binder;
.source "IMmiStatusCallback.java"

# interfaces
.implements Landroid/media/tv/extension/cam/IMmiStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/cam/IMmiStatusCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/cam/IMmiStatusCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onMmiClose:I = 0x3

.field static final blacklist TRANSACTION_onMmiEnquire:I = 0x1

.field static final blacklist TRANSACTION_onMmiListMenu:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 51
    const-string v0, "android.media.tv.extension.cam.IMmiStatusCallback"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/cam/IMmiStatusCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/cam/IMmiStatusCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 59
    if-nez p0, :cond_0

    .line 60
    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    const-string v0, "android.media.tv.extension.cam.IMmiStatusCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 63
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/extension/cam/IMmiStatusCallback;

    if-eqz v1, :cond_1

    .line 64
    move-object v1, v0

    check-cast v1, Landroid/media/tv/extension/cam/IMmiStatusCallback;

    return-object v1

    .line 66
    :cond_1
    new-instance v1, Landroid/media/tv/extension/cam/IMmiStatusCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/extension/cam/IMmiStatusCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 75
    packed-switch p0, :pswitch_data_0

    .line 91
    const/4 v0, 0x0

    return-object v0

    .line 87
    :pswitch_0
    const-string/jumbo v0, "onMmiClose"

    return-object v0

    .line 83
    :pswitch_1
    const-string/jumbo v0, "onMmiListMenu"

    return-object v0

    .line 79
    :pswitch_2
    const-string/jumbo v0, "onMmiEnquire"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 70
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 98
    invoke-static {p1}, Landroid/media/tv/extension/cam/IMmiStatusCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 102
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 103
    const-string v1, "android.media.tv.extension.cam.IMmiStatusCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 130
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 125
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/tv/extension/cam/IMmiStatusCallback$Stub;->onMmiClose()V

    .line 126
    goto :goto_0

    .line 118
    :pswitch_1
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 119
    .local v1, "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 120
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/cam/IMmiStatusCallback$Stub;->onMmiListMenu(Landroid/os/Bundle;)V

    .line 121
    goto :goto_0

    .line 110
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :pswitch_2
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 111
    .restart local v1    # "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 112
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/cam/IMmiStatusCallback$Stub;->onMmiEnquire(Landroid/os/Bundle;)V

    .line 113
    nop

    .line 133
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Landroid/media/tv/extension/cam/ICamHostControlTuneQuietlyFlag$Stub;
.super Landroid/os/Binder;
.source "ICamHostControlTuneQuietlyFlag.java"

# interfaces
.implements Landroid/media/tv/extension/cam/ICamHostControlTuneQuietlyFlag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/cam/ICamHostControlTuneQuietlyFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/cam/ICamHostControlTuneQuietlyFlag$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addHcTuneQuietlyFlagListener:I = 0x1

.field static final blacklist TRANSACTION_getHcTuneQuietlyFlag:I = 0x3

.field static final blacklist TRANSACTION_removeHcTuneQuietlyFlagListener:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 55
    const-string v0, "android.media.tv.extension.cam.ICamHostControlTuneQuietlyFlag"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/cam/ICamHostControlTuneQuietlyFlag$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/cam/ICamHostControlTuneQuietlyFlag;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 63
    if-nez p0, :cond_0

    .line 64
    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    const-string v0, "android.media.tv.extension.cam.ICamHostControlTuneQuietlyFlag"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 67
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/extension/cam/ICamHostControlTuneQuietlyFlag;

    if-eqz v1, :cond_1

    .line 68
    move-object v1, v0

    check-cast v1, Landroid/media/tv/extension/cam/ICamHostControlTuneQuietlyFlag;

    return-object v1

    .line 70
    :cond_1
    new-instance v1, Landroid/media/tv/extension/cam/ICamHostControlTuneQuietlyFlag$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/extension/cam/ICamHostControlTuneQuietlyFlag$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 79
    packed-switch p0, :pswitch_data_0

    .line 95
    const/4 v0, 0x0

    return-object v0

    .line 91
    :pswitch_0
    const-string v0, "getHcTuneQuietlyFlag"

    return-object v0

    .line 87
    :pswitch_1
    const-string/jumbo v0, "removeHcTuneQuietlyFlagListener"

    return-object v0

    .line 83
    :pswitch_2
    const-string v0, "addHcTuneQuietlyFlagListener"

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

    .line 74
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 102
    invoke-static {p1}, Landroid/media/tv/extension/cam/ICamHostControlTuneQuietlyFlag$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 107
    const-string v1, "android.media.tv.extension.cam.ICamHostControlTuneQuietlyFlag"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 141
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 132
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 133
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 134
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/cam/ICamHostControlTuneQuietlyFlag$Stub;->getHcTuneQuietlyFlag(Ljava/lang/String;)I

    move-result v2

    .line 135
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    goto :goto_0

    .line 123
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/extension/cam/ICamHostControlTuneQuietlyFlagListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/cam/ICamHostControlTuneQuietlyFlagListener;

    move-result-object v1

    .line 124
    .local v1, "_arg0":Landroid/media/tv/extension/cam/ICamHostControlTuneQuietlyFlagListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 125
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/cam/ICamHostControlTuneQuietlyFlag$Stub;->removeHcTuneQuietlyFlagListener(Landroid/media/tv/extension/cam/ICamHostControlTuneQuietlyFlagListener;)V

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    goto :goto_0

    .line 114
    .end local v1    # "_arg0":Landroid/media/tv/extension/cam/ICamHostControlTuneQuietlyFlagListener;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/extension/cam/ICamHostControlTuneQuietlyFlagListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/cam/ICamHostControlTuneQuietlyFlagListener;

    move-result-object v1

    .line 115
    .restart local v1    # "_arg0":Landroid/media/tv/extension/cam/ICamHostControlTuneQuietlyFlagListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 116
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/cam/ICamHostControlTuneQuietlyFlag$Stub;->addHcTuneQuietlyFlagListener(Landroid/media/tv/extension/cam/ICamHostControlTuneQuietlyFlagListener;)V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    nop

    .line 144
    .end local v1    # "_arg0":Landroid/media/tv/extension/cam/ICamHostControlTuneQuietlyFlagListener;
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

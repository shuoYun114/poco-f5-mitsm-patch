.class public abstract Landroid/media/tv/extension/signal/IHdmiSignalInterface$Stub;
.super Landroid/os/Binder;
.source "IHdmiSignalInterface.java"

# interfaces
.implements Landroid/media/tv/extension/signal/IHdmiSignalInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/signal/IHdmiSignalInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/signal/IHdmiSignalInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addHdmiSignalInfoListener:I = 0x1

.field static final blacklist TRANSACTION_getHdmiSignalInfo:I = 0x3

.field static final blacklist TRANSACTION_removeHdmiSignalInfoListener:I = 0x2

.field static final blacklist TRANSACTION_setForceVrr:I = 0x5

.field static final blacklist TRANSACTION_setLowLatency:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 86
    const-string v0, "android.media.tv.extension.signal.IHdmiSignalInterface"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/signal/IHdmiSignalInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/signal/IHdmiSignalInterface;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 94
    if-nez p0, :cond_0

    .line 95
    const/4 v0, 0x0

    return-object v0

    .line 97
    :cond_0
    const-string v0, "android.media.tv.extension.signal.IHdmiSignalInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 98
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/extension/signal/IHdmiSignalInterface;

    if-eqz v1, :cond_1

    .line 99
    move-object v1, v0

    check-cast v1, Landroid/media/tv/extension/signal/IHdmiSignalInterface;

    return-object v1

    .line 101
    :cond_1
    new-instance v1, Landroid/media/tv/extension/signal/IHdmiSignalInterface$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/extension/signal/IHdmiSignalInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 110
    packed-switch p0, :pswitch_data_0

    .line 134
    const/4 v0, 0x0

    return-object v0

    .line 130
    :pswitch_0
    const-string/jumbo v0, "setForceVrr"

    return-object v0

    .line 126
    :pswitch_1
    const-string/jumbo v0, "setLowLatency"

    return-object v0

    .line 122
    :pswitch_2
    const-string v0, "getHdmiSignalInfo"

    return-object v0

    .line 118
    :pswitch_3
    const-string/jumbo v0, "removeHdmiSignalInfoListener"

    return-object v0

    .line 114
    :pswitch_4
    const-string v0, "addHdmiSignalInfoListener"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 105
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 141
    invoke-static {p1}, Landroid/media/tv/extension/signal/IHdmiSignalInterface$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 145
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 146
    const-string v1, "android.media.tv.extension.signal.IHdmiSignalInterface"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 206
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 196
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 198
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 199
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 200
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/signal/IHdmiSignalInterface$Stub;->setForceVrr(Ljava/lang/String;I)V

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    goto :goto_0

    .line 185
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 187
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 188
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 189
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/signal/IHdmiSignalInterface$Stub;->setLowLatency(Ljava/lang/String;I)V

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    goto :goto_0

    .line 175
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 176
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 177
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/signal/IHdmiSignalInterface$Stub;->getHdmiSignalInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 178
    .local v2, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 180
    goto :goto_0

    .line 164
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Landroid/os/Bundle;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 166
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/tv/extension/signal/IHdmiSignalInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/signal/IHdmiSignalInfoListener;

    move-result-object v2

    .line 167
    .local v2, "_arg1":Landroid/media/tv/extension/signal/IHdmiSignalInfoListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 168
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/signal/IHdmiSignalInterface$Stub;->removeHdmiSignalInfoListener(Ljava/lang/String;Landroid/media/tv/extension/signal/IHdmiSignalInfoListener;)V

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    goto :goto_0

    .line 153
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/media/tv/extension/signal/IHdmiSignalInfoListener;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 155
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/tv/extension/signal/IHdmiSignalInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/signal/IHdmiSignalInfoListener;

    move-result-object v2

    .line 156
    .restart local v2    # "_arg1":Landroid/media/tv/extension/signal/IHdmiSignalInfoListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 157
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/signal/IHdmiSignalInterface$Stub;->addHdmiSignalInfoListener(Ljava/lang/String;Landroid/media/tv/extension/signal/IHdmiSignalInfoListener;)V

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    nop

    .line 209
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/media/tv/extension/signal/IHdmiSignalInfoListener;
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

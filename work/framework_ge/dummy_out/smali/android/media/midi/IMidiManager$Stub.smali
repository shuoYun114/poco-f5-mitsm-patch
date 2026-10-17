.class public abstract Landroid/media/midi/IMidiManager$Stub;
.super Landroid/os/Binder;
.source "IMidiManager.java"

# interfaces
.implements Landroid/media/midi/IMidiManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/midi/IMidiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/midi/IMidiManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.midi.IMidiManager"

.field static final greylist-max-o TRANSACTION_closeDevice:I = 0x7

.field static final greylist-max-o TRANSACTION_getDeviceStatus:I = 0xb

.field static final greylist-max-o TRANSACTION_getDevices:I = 0x1

.field static final blacklist TRANSACTION_getDevicesForTransport:I = 0x2

.field static final greylist-max-o TRANSACTION_getServiceDeviceInfo:I = 0xa

.field static final greylist-max-o TRANSACTION_openBluetoothDevice:I = 0x6

.field static final greylist-max-o TRANSACTION_openDevice:I = 0x5

.field static final greylist-max-o TRANSACTION_registerDeviceServer:I = 0x8

.field static final greylist-max-o TRANSACTION_registerListener:I = 0x3

.field static final greylist-max-o TRANSACTION_setDeviceStatus:I = 0xc

.field static final greylist-max-o TRANSACTION_unregisterDeviceServer:I = 0x9

.field static final greylist-max-o TRANSACTION_unregisterListener:I = 0x4

.field static final blacklist TRANSACTION_updateTotalBytes:I = 0xd


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 81
    const-string v0, "android.media.midi.IMidiManager"

    invoke-virtual {p0, p0, v0}, Landroid/media/midi/IMidiManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/midi/IMidiManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 89
    if-nez p0, :cond_0

    .line 90
    const/4 v0, 0x0

    return-object v0

    .line 92
    :cond_0
    const-string v0, "android.media.midi.IMidiManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 93
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/midi/IMidiManager;

    if-eqz v1, :cond_1

    .line 94
    move-object v1, v0

    check-cast v1, Landroid/media/midi/IMidiManager;

    return-object v1

    .line 96
    :cond_1
    new-instance v1, Landroid/media/midi/IMidiManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/midi/IMidiManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 105
    packed-switch p0, :pswitch_data_0

    .line 161
    const/4 v0, 0x0

    return-object v0

    .line 157
    :pswitch_0
    const-string/jumbo v0, "updateTotalBytes"

    return-object v0

    .line 153
    :pswitch_1
    const-string/jumbo v0, "setDeviceStatus"

    return-object v0

    .line 149
    :pswitch_2
    const-string v0, "getDeviceStatus"

    return-object v0

    .line 145
    :pswitch_3
    const-string v0, "getServiceDeviceInfo"

    return-object v0

    .line 141
    :pswitch_4
    const-string/jumbo v0, "unregisterDeviceServer"

    return-object v0

    .line 137
    :pswitch_5
    const-string/jumbo v0, "registerDeviceServer"

    return-object v0

    .line 133
    :pswitch_6
    const-string v0, "closeDevice"

    return-object v0

    .line 129
    :pswitch_7
    const-string/jumbo v0, "openBluetoothDevice"

    return-object v0

    .line 125
    :pswitch_8
    const-string/jumbo v0, "openDevice"

    return-object v0

    .line 121
    :pswitch_9
    const-string/jumbo v0, "unregisterListener"

    return-object v0

    .line 117
    :pswitch_a
    const-string/jumbo v0, "registerListener"

    return-object v0

    .line 113
    :pswitch_b
    const-string v0, "getDevicesForTransport"

    return-object v0

    .line 109
    :pswitch_c
    const-string v0, "getDevices"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
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

    .line 100
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 168
    invoke-static {p1}, Landroid/media/midi/IMidiManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 172
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 173
    const-string v1, "android.media.midi.IMidiManager"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 334
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 322
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/midi/IMidiDeviceServer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/midi/IMidiDeviceServer;

    move-result-object v1

    .line 324
    .local v1, "_arg0":Landroid/media/midi/IMidiDeviceServer;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 326
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 327
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 328
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/midi/IMidiManager$Stub;->updateTotalBytes(Landroid/media/midi/IMidiDeviceServer;II)V

    .line 329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    goto/16 :goto_0

    .line 311
    .end local v1    # "_arg0":Landroid/media/midi/IMidiDeviceServer;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/midi/IMidiDeviceServer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/midi/IMidiDeviceServer;

    move-result-object v1

    .line 313
    .restart local v1    # "_arg0":Landroid/media/midi/IMidiDeviceServer;
    sget-object v2, Landroid/media/midi/MidiDeviceStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/midi/MidiDeviceStatus;

    .line 314
    .local v2, "_arg1":Landroid/media/midi/MidiDeviceStatus;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 315
    invoke-virtual {p0, v1, v2}, Landroid/media/midi/IMidiManager$Stub;->setDeviceStatus(Landroid/media/midi/IMidiDeviceServer;Landroid/media/midi/MidiDeviceStatus;)V

    .line 316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    goto/16 :goto_0

    .line 301
    .end local v1    # "_arg0":Landroid/media/midi/IMidiDeviceServer;
    .end local v2    # "_arg1":Landroid/media/midi/MidiDeviceStatus;
    :pswitch_2
    sget-object v1, Landroid/media/midi/MidiDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/midi/MidiDeviceInfo;

    .line 302
    .local v1, "_arg0":Landroid/media/midi/MidiDeviceInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 303
    invoke-virtual {p0, v1}, Landroid/media/midi/IMidiManager$Stub;->getDeviceStatus(Landroid/media/midi/MidiDeviceInfo;)Landroid/media/midi/MidiDeviceStatus;

    move-result-object v2

    .line 304
    .local v2, "_result":Landroid/media/midi/MidiDeviceStatus;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 306
    goto/16 :goto_0

    .line 289
    .end local v1    # "_arg0":Landroid/media/midi/MidiDeviceInfo;
    .end local v2    # "_result":Landroid/media/midi/MidiDeviceStatus;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 291
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 292
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 293
    invoke-virtual {p0, v1, v2}, Landroid/media/midi/IMidiManager$Stub;->getServiceDeviceInfo(Ljava/lang/String;Ljava/lang/String;)Landroid/media/midi/MidiDeviceInfo;

    move-result-object v3

    .line 294
    .local v3, "_result":Landroid/media/midi/MidiDeviceInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    invoke-virtual {p3, v3, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 296
    goto/16 :goto_0

    .line 280
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Landroid/media/midi/MidiDeviceInfo;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/midi/IMidiDeviceServer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/midi/IMidiDeviceServer;

    move-result-object v1

    .line 281
    .local v1, "_arg0":Landroid/media/midi/IMidiDeviceServer;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 282
    invoke-virtual {p0, v1}, Landroid/media/midi/IMidiManager$Stub;->unregisterDeviceServer(Landroid/media/midi/IMidiDeviceServer;)V

    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    goto/16 :goto_0

    .line 256
    .end local v1    # "_arg0":Landroid/media/midi/IMidiDeviceServer;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/midi/IMidiDeviceServer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/midi/IMidiDeviceServer;

    move-result-object v3

    .line 258
    .local v3, "_arg0":Landroid/media/midi/IMidiDeviceServer;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 260
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 262
    .local v5, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v6

    .line 264
    .local v6, "_arg3":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    .line 266
    .local v7, "_arg4":[Ljava/lang/String;
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/os/Bundle;

    .line 268
    .local v8, "_arg5":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 270
    .local v9, "_arg6":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 271
    .local v10, "_arg7":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 272
    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Landroid/media/midi/IMidiManager$Stub;->registerDeviceServer(Landroid/media/midi/IMidiDeviceServer;II[Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;II)Landroid/media/midi/MidiDeviceInfo;

    move-result-object v1

    .line 273
    .local v1, "_result":Landroid/media/midi/MidiDeviceInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 275
    goto/16 :goto_0

    .line 245
    .end local v1    # "_result":Landroid/media/midi/MidiDeviceInfo;
    .end local v3    # "_arg0":Landroid/media/midi/IMidiDeviceServer;
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2":I
    .end local v6    # "_arg3":[Ljava/lang/String;
    .end local v7    # "_arg4":[Ljava/lang/String;
    .end local v8    # "_arg5":Landroid/os/Bundle;
    .end local v9    # "_arg6":I
    .end local v10    # "_arg7":I
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 247
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 248
    .local v2, "_arg1":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 249
    invoke-virtual {p0, v1, v2}, Landroid/media/midi/IMidiManager$Stub;->closeDevice(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    goto/16 :goto_0

    .line 232
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Landroid/os/IBinder;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 234
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    sget-object v2, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 236
    .local v2, "_arg1":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/media/midi/IMidiDeviceOpenCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/midi/IMidiDeviceOpenCallback;

    move-result-object v3

    .line 237
    .local v3, "_arg2":Landroid/media/midi/IMidiDeviceOpenCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 238
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/midi/IMidiManager$Stub;->openBluetoothDevice(Landroid/os/IBinder;Landroid/bluetooth/BluetoothDevice;Landroid/media/midi/IMidiDeviceOpenCallback;)V

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    goto :goto_0

    .line 219
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_arg2":Landroid/media/midi/IMidiDeviceOpenCallback;
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 221
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    sget-object v2, Landroid/media/midi/MidiDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/midi/MidiDeviceInfo;

    .line 223
    .local v2, "_arg1":Landroid/media/midi/MidiDeviceInfo;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/media/midi/IMidiDeviceOpenCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/midi/IMidiDeviceOpenCallback;

    move-result-object v3

    .line 224
    .restart local v3    # "_arg2":Landroid/media/midi/IMidiDeviceOpenCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 225
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/midi/IMidiManager$Stub;->openDevice(Landroid/os/IBinder;Landroid/media/midi/MidiDeviceInfo;Landroid/media/midi/IMidiDeviceOpenCallback;)V

    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    goto :goto_0

    .line 208
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Landroid/media/midi/MidiDeviceInfo;
    .end local v3    # "_arg2":Landroid/media/midi/IMidiDeviceOpenCallback;
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 210
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/midi/IMidiDeviceListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/midi/IMidiDeviceListener;

    move-result-object v2

    .line 211
    .local v2, "_arg1":Landroid/media/midi/IMidiDeviceListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 212
    invoke-virtual {p0, v1, v2}, Landroid/media/midi/IMidiManager$Stub;->unregisterListener(Landroid/os/IBinder;Landroid/media/midi/IMidiDeviceListener;)V

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    goto :goto_0

    .line 197
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Landroid/media/midi/IMidiDeviceListener;
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 199
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/midi/IMidiDeviceListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/midi/IMidiDeviceListener;

    move-result-object v2

    .line 200
    .restart local v2    # "_arg1":Landroid/media/midi/IMidiDeviceListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 201
    invoke-virtual {p0, v1, v2}, Landroid/media/midi/IMidiManager$Stub;->registerListener(Landroid/os/IBinder;Landroid/media/midi/IMidiDeviceListener;)V

    .line 202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    goto :goto_0

    .line 187
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Landroid/media/midi/IMidiDeviceListener;
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 188
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 189
    invoke-virtual {p0, v1}, Landroid/media/midi/IMidiManager$Stub;->getDevicesForTransport(I)[Landroid/media/midi/MidiDeviceInfo;

    move-result-object v2

    .line 190
    .local v2, "_result":[Landroid/media/midi/MidiDeviceInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 192
    goto :goto_0

    .line 179
    .end local v1    # "_arg0":I
    .end local v2    # "_result":[Landroid/media/midi/MidiDeviceInfo;
    :pswitch_c
    invoke-virtual {p0}, Landroid/media/midi/IMidiManager$Stub;->getDevices()[Landroid/media/midi/MidiDeviceInfo;

    move-result-object v1

    .line 180
    .local v1, "_result":[Landroid/media/midi/MidiDeviceInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 182
    nop

    .line 337
    .end local v1    # "_result":[Landroid/media/midi/MidiDeviceInfo;
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Landroid/net/wifi/nl80211/IWificond$Stub;
.super Landroid/os/Binder;
.source "IWificond.java"

# interfaces
.implements Landroid/net/wifi/nl80211/IWificond;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/nl80211/IWificond;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/wifi/nl80211/IWificond$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_GetApInterfaces:I = 0x7

.field static final blacklist TRANSACTION_GetClientInterfaces:I = 0x6

.field static final blacklist TRANSACTION_RegisterCallback:I = 0xd

.field static final blacklist TRANSACTION_UnregisterCallback:I = 0xe

.field static final blacklist TRANSACTION_createApInterface:I = 0x1

.field static final blacklist TRANSACTION_createClientInterface:I = 0x2

.field static final blacklist TRANSACTION_getAvailable2gChannels:I = 0x8

.field static final blacklist TRANSACTION_getAvailable5gNonDFSChannels:I = 0x9

.field static final blacklist TRANSACTION_getAvailable60gChannels:I = 0xc

.field static final blacklist TRANSACTION_getAvailable6gChannels:I = 0xb

.field static final blacklist TRANSACTION_getAvailableDFSChannels:I = 0xa

.field static final blacklist TRANSACTION_getDeviceWiphyCapabilities:I = 0x11

.field static final blacklist TRANSACTION_notifyCountryCodeChanged:I = 0x12

.field static final blacklist TRANSACTION_registerWificondEventCallback:I = 0xf

.field static final blacklist TRANSACTION_tearDownApInterface:I = 0x3

.field static final blacklist TRANSACTION_tearDownClientInterface:I = 0x4

.field static final blacklist TRANSACTION_tearDownInterfaces:I = 0x5

.field static final blacklist TRANSACTION_unregisterWificondEventCallback:I = 0x10


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 144
    const-string v0, "android.net.wifi.nl80211.IWificond"

    invoke-virtual {p0, p0, v0}, Landroid/net/wifi/nl80211/IWificond$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/IWificond;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 152
    if-nez p0, :cond_0

    .line 153
    const/4 v0, 0x0

    return-object v0

    .line 155
    :cond_0
    const-string v0, "android.net.wifi.nl80211.IWificond"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 156
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/wifi/nl80211/IWificond;

    if-eqz v1, :cond_1

    .line 157
    move-object v1, v0

    check-cast v1, Landroid/net/wifi/nl80211/IWificond;

    return-object v1

    .line 159
    :cond_1
    new-instance v1, Landroid/net/wifi/nl80211/IWificond$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/wifi/nl80211/IWificond$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 168
    packed-switch p0, :pswitch_data_0

    .line 244
    const/4 v0, 0x0

    return-object v0

    .line 240
    :pswitch_0
    const-string/jumbo v0, "notifyCountryCodeChanged"

    return-object v0

    .line 236
    :pswitch_1
    const-string v0, "getDeviceWiphyCapabilities"

    return-object v0

    .line 232
    :pswitch_2
    const-string/jumbo v0, "unregisterWificondEventCallback"

    return-object v0

    .line 228
    :pswitch_3
    const-string/jumbo v0, "registerWificondEventCallback"

    return-object v0

    .line 224
    :pswitch_4
    const-string v0, "UnregisterCallback"

    return-object v0

    .line 220
    :pswitch_5
    const-string v0, "RegisterCallback"

    return-object v0

    .line 216
    :pswitch_6
    const-string v0, "getAvailable60gChannels"

    return-object v0

    .line 212
    :pswitch_7
    const-string v0, "getAvailable6gChannels"

    return-object v0

    .line 208
    :pswitch_8
    const-string v0, "getAvailableDFSChannels"

    return-object v0

    .line 204
    :pswitch_9
    const-string v0, "getAvailable5gNonDFSChannels"

    return-object v0

    .line 200
    :pswitch_a
    const-string v0, "getAvailable2gChannels"

    return-object v0

    .line 196
    :pswitch_b
    const-string v0, "GetApInterfaces"

    return-object v0

    .line 192
    :pswitch_c
    const-string v0, "GetClientInterfaces"

    return-object v0

    .line 188
    :pswitch_d
    const-string/jumbo v0, "tearDownInterfaces"

    return-object v0

    .line 184
    :pswitch_e
    const-string/jumbo v0, "tearDownClientInterface"

    return-object v0

    .line 180
    :pswitch_f
    const-string/jumbo v0, "tearDownApInterface"

    return-object v0

    .line 176
    :pswitch_10
    const-string v0, "createClientInterface"

    return-object v0

    .line 172
    :pswitch_11
    const-string v0, "createApInterface"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 163
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 251
    invoke-static {p1}, Landroid/net/wifi/nl80211/IWificond$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 255
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 256
    const-string v1, "android.net.wifi.nl80211.IWificond"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 258
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 404
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 399
    :pswitch_0
    invoke-virtual {p0}, Landroid/net/wifi/nl80211/IWificond$Stub;->notifyCountryCodeChanged()V

    .line 400
    goto/16 :goto_0

    .line 390
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 391
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 392
    invoke-virtual {p0, v1}, Landroid/net/wifi/nl80211/IWificond$Stub;->getDeviceWiphyCapabilities(Ljava/lang/String;)Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;

    move-result-object v2

    .line 393
    .local v2, "_result":Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 394
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 395
    goto/16 :goto_0

    .line 382
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Landroid/net/wifi/nl80211/DeviceWiphyCapabilities;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/wifi/nl80211/IWificondEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/IWificondEventCallback;

    move-result-object v1

    .line 383
    .local v1, "_arg0":Landroid/net/wifi/nl80211/IWificondEventCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 384
    invoke-virtual {p0, v1}, Landroid/net/wifi/nl80211/IWificond$Stub;->unregisterWificondEventCallback(Landroid/net/wifi/nl80211/IWificondEventCallback;)V

    .line 385
    goto/16 :goto_0

    .line 374
    .end local v1    # "_arg0":Landroid/net/wifi/nl80211/IWificondEventCallback;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/wifi/nl80211/IWificondEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/IWificondEventCallback;

    move-result-object v1

    .line 375
    .restart local v1    # "_arg0":Landroid/net/wifi/nl80211/IWificondEventCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 376
    invoke-virtual {p0, v1}, Landroid/net/wifi/nl80211/IWificond$Stub;->registerWificondEventCallback(Landroid/net/wifi/nl80211/IWificondEventCallback;)V

    .line 377
    goto/16 :goto_0

    .line 366
    .end local v1    # "_arg0":Landroid/net/wifi/nl80211/IWificondEventCallback;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/IInterfaceEventCallback;

    move-result-object v1

    .line 367
    .local v1, "_arg0":Landroid/net/wifi/nl80211/IInterfaceEventCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 368
    invoke-virtual {p0, v1}, Landroid/net/wifi/nl80211/IWificond$Stub;->UnregisterCallback(Landroid/net/wifi/nl80211/IInterfaceEventCallback;)V

    .line 369
    goto/16 :goto_0

    .line 358
    .end local v1    # "_arg0":Landroid/net/wifi/nl80211/IInterfaceEventCallback;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/wifi/nl80211/IInterfaceEventCallback;

    move-result-object v1

    .line 359
    .restart local v1    # "_arg0":Landroid/net/wifi/nl80211/IInterfaceEventCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 360
    invoke-virtual {p0, v1}, Landroid/net/wifi/nl80211/IWificond$Stub;->RegisterCallback(Landroid/net/wifi/nl80211/IInterfaceEventCallback;)V

    .line 361
    goto/16 :goto_0

    .line 350
    .end local v1    # "_arg0":Landroid/net/wifi/nl80211/IInterfaceEventCallback;
    :pswitch_6
    invoke-virtual {p0}, Landroid/net/wifi/nl80211/IWificond$Stub;->getAvailable60gChannels()[I

    move-result-object v1

    .line 351
    .local v1, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 352
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 353
    goto/16 :goto_0

    .line 343
    .end local v1    # "_result":[I
    :pswitch_7
    invoke-virtual {p0}, Landroid/net/wifi/nl80211/IWificond$Stub;->getAvailable6gChannels()[I

    move-result-object v1

    .line 344
    .restart local v1    # "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 345
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 346
    goto/16 :goto_0

    .line 336
    .end local v1    # "_result":[I
    :pswitch_8
    invoke-virtual {p0}, Landroid/net/wifi/nl80211/IWificond$Stub;->getAvailableDFSChannels()[I

    move-result-object v1

    .line 337
    .restart local v1    # "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 339
    goto/16 :goto_0

    .line 329
    .end local v1    # "_result":[I
    :pswitch_9
    invoke-virtual {p0}, Landroid/net/wifi/nl80211/IWificond$Stub;->getAvailable5gNonDFSChannels()[I

    move-result-object v1

    .line 330
    .restart local v1    # "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 332
    goto/16 :goto_0

    .line 322
    .end local v1    # "_result":[I
    :pswitch_a
    invoke-virtual {p0}, Landroid/net/wifi/nl80211/IWificond$Stub;->getAvailable2gChannels()[I

    move-result-object v1

    .line 323
    .restart local v1    # "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 325
    goto :goto_0

    .line 315
    .end local v1    # "_result":[I
    :pswitch_b
    invoke-virtual {p0}, Landroid/net/wifi/nl80211/IWificond$Stub;->GetApInterfaces()Ljava/util/List;

    move-result-object v1

    .line 316
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBinderList(Ljava/util/List;)V

    .line 318
    goto :goto_0

    .line 308
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    :pswitch_c
    invoke-virtual {p0}, Landroid/net/wifi/nl80211/IWificond$Stub;->GetClientInterfaces()Ljava/util/List;

    move-result-object v1

    .line 309
    .restart local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBinderList(Ljava/util/List;)V

    .line 311
    goto :goto_0

    .line 302
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    :pswitch_d
    invoke-virtual {p0}, Landroid/net/wifi/nl80211/IWificond$Stub;->tearDownInterfaces()V

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    goto :goto_0

    .line 293
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 294
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 295
    invoke-virtual {p0, v1}, Landroid/net/wifi/nl80211/IWificond$Stub;->tearDownClientInterface(Ljava/lang/String;)Z

    move-result v2

    .line 296
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 298
    goto :goto_0

    .line 283
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 284
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 285
    invoke-virtual {p0, v1}, Landroid/net/wifi/nl80211/IWificond$Stub;->tearDownApInterface(Ljava/lang/String;)Z

    move-result v2

    .line 286
    .restart local v2    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 288
    goto :goto_0

    .line 273
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 274
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 275
    invoke-virtual {p0, v1}, Landroid/net/wifi/nl80211/IWificond$Stub;->createClientInterface(Ljava/lang/String;)Landroid/net/wifi/nl80211/IClientInterface;

    move-result-object v2

    .line 276
    .local v2, "_result":Landroid/net/wifi/nl80211/IClientInterface;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 278
    goto :goto_0

    .line 263
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Landroid/net/wifi/nl80211/IClientInterface;
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 264
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 265
    invoke-virtual {p0, v1}, Landroid/net/wifi/nl80211/IWificond$Stub;->createApInterface(Ljava/lang/String;)Landroid/net/wifi/nl80211/IApInterface;

    move-result-object v2

    .line 266
    .local v2, "_result":Landroid/net/wifi/nl80211/IApInterface;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 268
    nop

    .line 407
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Landroid/net/wifi/nl80211/IApInterface;
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

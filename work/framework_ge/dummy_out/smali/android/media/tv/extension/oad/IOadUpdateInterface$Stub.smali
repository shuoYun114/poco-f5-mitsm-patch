.class public abstract Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;
.super Landroid/os/Binder;
.source "IOadUpdateInterface.java"

# interfaces
.implements Landroid/media/tv/extension/oad/IOadUpdateInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/oad/IOadUpdateInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_applyUpgrade:I = 0xc

.field static final blacklist TRANSACTION_getOadStatus:I = 0x2

.field static final blacklist TRANSACTION_getSoftwareVersion:I = 0xb

.field static final blacklist TRANSACTION_registerListener:I = 0x3

.field static final blacklist TRANSACTION_setOadStatus:I = 0x1

.field static final blacklist TRANSACTION_startDetect:I = 0x7

.field static final blacklist TRANSACTION_startDownload:I = 0x9

.field static final blacklist TRANSACTION_startScan:I = 0x5

.field static final blacklist TRANSACTION_stopDetect:I = 0x8

.field static final blacklist TRANSACTION_stopDownload:I = 0xa

.field static final blacklist TRANSACTION_stopScan:I = 0x6

.field static final blacklist TRANSACTION_unregisterListener:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 106
    const-string v0, "android.media.tv.extension.oad.IOadUpdateInterface"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/oad/IOadUpdateInterface;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 114
    if-nez p0, :cond_0

    .line 115
    const/4 v0, 0x0

    return-object v0

    .line 117
    :cond_0
    const-string v0, "android.media.tv.extension.oad.IOadUpdateInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 118
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/extension/oad/IOadUpdateInterface;

    if-eqz v1, :cond_1

    .line 119
    move-object v1, v0

    check-cast v1, Landroid/media/tv/extension/oad/IOadUpdateInterface;

    return-object v1

    .line 121
    :cond_1
    new-instance v1, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 130
    packed-switch p0, :pswitch_data_0

    .line 182
    const/4 v0, 0x0

    return-object v0

    .line 178
    :pswitch_0
    const-string v0, "applyUpgrade"

    return-object v0

    .line 174
    :pswitch_1
    const-string v0, "getSoftwareVersion"

    return-object v0

    .line 170
    :pswitch_2
    const-string/jumbo v0, "stopDownload"

    return-object v0

    .line 166
    :pswitch_3
    const-string/jumbo v0, "startDownload"

    return-object v0

    .line 162
    :pswitch_4
    const-string/jumbo v0, "stopDetect"

    return-object v0

    .line 158
    :pswitch_5
    const-string/jumbo v0, "startDetect"

    return-object v0

    .line 154
    :pswitch_6
    const-string/jumbo v0, "stopScan"

    return-object v0

    .line 150
    :pswitch_7
    const-string/jumbo v0, "startScan"

    return-object v0

    .line 146
    :pswitch_8
    const-string/jumbo v0, "unregisterListener"

    return-object v0

    .line 142
    :pswitch_9
    const-string/jumbo v0, "registerListener"

    return-object v0

    .line 138
    :pswitch_a
    const-string v0, "getOadStatus"

    return-object v0

    .line 134
    :pswitch_b
    const-string/jumbo v0, "setOadStatus"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 125
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 189
    invoke-static {p1}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 193
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 194
    const-string v1, "android.media.tv.extension.oad.IOadUpdateInterface"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 285
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 272
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 274
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 276
    .local v4, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 278
    .local v6, "_arg2":J
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/os/Bundle;

    .line 279
    .local v8, "_arg3":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 280
    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;->applyUpgrade(Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 281
    goto :goto_0

    .line 264
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1":J
    .end local v6    # "_arg2":J
    .end local v8    # "_arg3":Landroid/os/Bundle;
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;->getSoftwareVersion()I

    move-result v1

    .line 265
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    goto :goto_0

    .line 259
    .end local v1    # "_result":I
    :pswitch_2
    invoke-virtual {p0}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;->stopDownload()V

    .line 260
    goto :goto_0

    .line 254
    :pswitch_3
    invoke-virtual {p0}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;->startDownload()V

    .line 255
    goto :goto_0

    .line 249
    :pswitch_4
    invoke-virtual {p0}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;->stopDetect()V

    .line 250
    goto :goto_0

    .line 244
    :pswitch_5
    invoke-virtual {p0}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;->startDetect()V

    .line 245
    goto :goto_0

    .line 239
    :pswitch_6
    invoke-virtual {p0}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;->stopScan()V

    .line 240
    goto :goto_0

    .line 234
    :pswitch_7
    invoke-virtual {p0}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;->startScan()V

    .line 235
    goto :goto_0

    .line 226
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/extension/oad/IOadListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/oad/IOadListener;

    move-result-object v1

    .line 227
    .local v1, "_arg0":Landroid/media/tv/extension/oad/IOadListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 228
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;->unregisterListener(Landroid/media/tv/extension/oad/IOadListener;)V

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    goto :goto_0

    .line 217
    .end local v1    # "_arg0":Landroid/media/tv/extension/oad/IOadListener;
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/extension/oad/IOadListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/oad/IOadListener;

    move-result-object v1

    .line 218
    .restart local v1    # "_arg0":Landroid/media/tv/extension/oad/IOadListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 219
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;->registerListener(Landroid/media/tv/extension/oad/IOadListener;)V

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    goto :goto_0

    .line 209
    .end local v1    # "_arg0":Landroid/media/tv/extension/oad/IOadListener;
    :pswitch_a
    invoke-virtual {p0}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;->getOadStatus()Z

    move-result v1

    .line 210
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 212
    goto :goto_0

    .line 201
    .end local v1    # "_result":Z
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 202
    .local v1, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 203
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;->setOadStatus(Z)V

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    nop

    .line 288
    .end local v1    # "_arg0":Z
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

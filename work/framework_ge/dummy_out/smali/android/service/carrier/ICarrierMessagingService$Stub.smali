.class public abstract Landroid/service/carrier/ICarrierMessagingService$Stub;
.super Landroid/os/Binder;
.source "ICarrierMessagingService.java"

# interfaces
.implements Landroid/service/carrier/ICarrierMessagingService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/carrier/ICarrierMessagingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/carrier/ICarrierMessagingService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.service.carrier.ICarrierMessagingService"

.field static final greylist-max-o TRANSACTION_downloadMms:I = 0x6

.field static final greylist-max-o TRANSACTION_filterSms:I = 0x1

.field static final greylist-max-o TRANSACTION_sendDataSms:I = 0x3

.field static final greylist-max-o TRANSACTION_sendMms:I = 0x5

.field static final greylist-max-o TRANSACTION_sendMultipartTextSms:I = 0x4

.field static final greylist-max-o TRANSACTION_sendTextSms:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 115
    const-string v0, "android.service.carrier.ICarrierMessagingService"

    invoke-virtual {p0, p0, v0}, Landroid/service/carrier/ICarrierMessagingService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/service/carrier/ICarrierMessagingService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 123
    if-nez p0, :cond_0

    .line 124
    const/4 v0, 0x0

    return-object v0

    .line 126
    :cond_0
    const-string v0, "android.service.carrier.ICarrierMessagingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 127
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/carrier/ICarrierMessagingService;

    if-eqz v1, :cond_1

    .line 128
    move-object v1, v0

    check-cast v1, Landroid/service/carrier/ICarrierMessagingService;

    return-object v1

    .line 130
    :cond_1
    new-instance v1, Landroid/service/carrier/ICarrierMessagingService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/service/carrier/ICarrierMessagingService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 139
    packed-switch p0, :pswitch_data_0

    .line 167
    const/4 v0, 0x0

    return-object v0

    .line 163
    :pswitch_0
    const-string v0, "downloadMms"

    return-object v0

    .line 159
    :pswitch_1
    const-string/jumbo v0, "sendMms"

    return-object v0

    .line 155
    :pswitch_2
    const-string/jumbo v0, "sendMultipartTextSms"

    return-object v0

    .line 151
    :pswitch_3
    const-string/jumbo v0, "sendDataSms"

    return-object v0

    .line 147
    :pswitch_4
    const-string/jumbo v0, "sendTextSms"

    return-object v0

    .line 143
    :pswitch_5
    const-string v0, "filterSms"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 134
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 174
    invoke-static {p1}, Landroid/service/carrier/ICarrierMessagingService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 178
    const/4 v7, 0x1

    if-lt p1, v7, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 179
    const-string v1, "android.service.carrier.ICarrierMessagingService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 181
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 279
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 266
    :pswitch_0
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 268
    .local v1, "_arg0":Landroid/net/Uri;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 270
    .local v2, "_arg1":I
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 272
    .local v3, "_arg2":Landroid/net/Uri;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/carrier/ICarrierMessagingCallback;

    move-result-object v4

    .line 273
    .local v4, "_arg3":Landroid/service/carrier/ICarrierMessagingCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 274
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/service/carrier/ICarrierMessagingService$Stub;->downloadMms(Landroid/net/Uri;ILandroid/net/Uri;Landroid/service/carrier/ICarrierMessagingCallback;)V

    .line 275
    goto/16 :goto_0

    .line 252
    .end local v1    # "_arg0":Landroid/net/Uri;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Landroid/net/Uri;
    .end local v4    # "_arg3":Landroid/service/carrier/ICarrierMessagingCallback;
    :pswitch_1
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 254
    .restart local v1    # "_arg0":Landroid/net/Uri;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 256
    .restart local v2    # "_arg1":I
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 258
    .restart local v3    # "_arg2":Landroid/net/Uri;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/carrier/ICarrierMessagingCallback;

    move-result-object v4

    .line 259
    .restart local v4    # "_arg3":Landroid/service/carrier/ICarrierMessagingCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 260
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/service/carrier/ICarrierMessagingService$Stub;->sendMms(Landroid/net/Uri;ILandroid/net/Uri;Landroid/service/carrier/ICarrierMessagingCallback;)V

    .line 261
    goto/16 :goto_0

    .line 236
    .end local v1    # "_arg0":Landroid/net/Uri;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Landroid/net/Uri;
    .end local v4    # "_arg3":Landroid/service/carrier/ICarrierMessagingCallback;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 238
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 240
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 242
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 244
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/carrier/ICarrierMessagingCallback;

    move-result-object v5

    .line 245
    .local v5, "_arg4":Landroid/service/carrier/ICarrierMessagingCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 246
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/service/carrier/ICarrierMessagingService$Stub;->sendMultipartTextSms(Ljava/util/List;ILjava/lang/String;ILandroid/service/carrier/ICarrierMessagingCallback;)V

    .line 247
    goto :goto_0

    .line 218
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":Landroid/service/carrier/ICarrierMessagingCallback;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 220
    .local v1, "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 222
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 224
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 226
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 228
    .local v5, "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/carrier/ICarrierMessagingCallback;

    move-result-object v6

    .line 229
    .local v6, "_arg5":Landroid/service/carrier/ICarrierMessagingCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 230
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/service/carrier/ICarrierMessagingService$Stub;->sendDataSms([BILjava/lang/String;IILandroid/service/carrier/ICarrierMessagingCallback;)V

    .line 231
    goto :goto_0

    .line 202
    .end local v1    # "_arg0":[B
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":I
    .end local v6    # "_arg5":Landroid/service/carrier/ICarrierMessagingCallback;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 204
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 206
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 208
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 210
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/carrier/ICarrierMessagingCallback;

    move-result-object v5

    .line 211
    .local v5, "_arg4":Landroid/service/carrier/ICarrierMessagingCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 212
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/service/carrier/ICarrierMessagingService$Stub;->sendTextSms(Ljava/lang/String;ILjava/lang/String;ILandroid/service/carrier/ICarrierMessagingCallback;)V

    .line 213
    goto :goto_0

    .line 186
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":Landroid/service/carrier/ICarrierMessagingCallback;
    :pswitch_5
    sget-object v0, Landroid/service/carrier/MessagePdu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/service/carrier/MessagePdu;

    .line 188
    .local v1, "_arg0":Landroid/service/carrier/MessagePdu;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 190
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 192
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 194
    .restart local v4    # "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/carrier/ICarrierMessagingCallback;

    move-result-object v5

    .line 195
    .restart local v5    # "_arg4":Landroid/service/carrier/ICarrierMessagingCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 196
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/service/carrier/ICarrierMessagingService$Stub;->filterSms(Landroid/service/carrier/MessagePdu;Ljava/lang/String;IILandroid/service/carrier/ICarrierMessagingCallback;)V

    .line 197
    nop

    .line 282
    .end local v1    # "_arg0":Landroid/service/carrier/MessagePdu;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":Landroid/service/carrier/ICarrierMessagingCallback;
    :goto_0
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Landroid/media/tv/ITvRemoteServiceInput$Stub;
.super Landroid/os/Binder;
.source "ITvRemoteServiceInput.java"

# interfaces
.implements Landroid/media/tv/ITvRemoteServiceInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/ITvRemoteServiceInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/ITvRemoteServiceInput$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.tv.ITvRemoteServiceInput"

.field static final greylist-max-o TRANSACTION_clearInputBridge:I = 0x3

.field static final greylist-max-o TRANSACTION_closeInputBridge:I = 0x2

.field static final blacklist TRANSACTION_openGamepadBridge:I = 0xa

.field static final greylist-max-o TRANSACTION_openInputBridge:I = 0x1

.field static final blacklist TRANSACTION_sendGamepadAxisValue:I = 0xd

.field static final blacklist TRANSACTION_sendGamepadKeyDown:I = 0xb

.field static final blacklist TRANSACTION_sendGamepadKeyUp:I = 0xc

.field static final greylist-max-o TRANSACTION_sendKeyDown:I = 0x5

.field static final greylist-max-o TRANSACTION_sendKeyUp:I = 0x6

.field static final greylist-max-o TRANSACTION_sendPointerDown:I = 0x7

.field static final greylist-max-o TRANSACTION_sendPointerSync:I = 0x9

.field static final greylist-max-o TRANSACTION_sendPointerUp:I = 0x8

.field static final greylist-max-o TRANSACTION_sendTimestamp:I = 0x4


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 69
    const-string v0, "android.media.tv.ITvRemoteServiceInput"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/tv/ITvRemoteServiceInput;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 77
    if-nez p0, :cond_0

    .line 78
    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    const-string v0, "android.media.tv.ITvRemoteServiceInput"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 81
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/ITvRemoteServiceInput;

    if-eqz v1, :cond_1

    .line 82
    move-object v1, v0

    check-cast v1, Landroid/media/tv/ITvRemoteServiceInput;

    return-object v1

    .line 84
    :cond_1
    new-instance v1, Landroid/media/tv/ITvRemoteServiceInput$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/ITvRemoteServiceInput$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 93
    packed-switch p0, :pswitch_data_0

    .line 149
    const/4 v0, 0x0

    return-object v0

    .line 145
    :pswitch_0
    const-string/jumbo v0, "sendGamepadAxisValue"

    return-object v0

    .line 141
    :pswitch_1
    const-string/jumbo v0, "sendGamepadKeyUp"

    return-object v0

    .line 137
    :pswitch_2
    const-string/jumbo v0, "sendGamepadKeyDown"

    return-object v0

    .line 133
    :pswitch_3
    const-string/jumbo v0, "openGamepadBridge"

    return-object v0

    .line 129
    :pswitch_4
    const-string/jumbo v0, "sendPointerSync"

    return-object v0

    .line 125
    :pswitch_5
    const-string/jumbo v0, "sendPointerUp"

    return-object v0

    .line 121
    :pswitch_6
    const-string/jumbo v0, "sendPointerDown"

    return-object v0

    .line 117
    :pswitch_7
    const-string/jumbo v0, "sendKeyUp"

    return-object v0

    .line 113
    :pswitch_8
    const-string/jumbo v0, "sendKeyDown"

    return-object v0

    .line 109
    :pswitch_9
    const-string/jumbo v0, "sendTimestamp"

    return-object v0

    .line 105
    :pswitch_a
    const-string v0, "clearInputBridge"

    return-object v0

    .line 101
    :pswitch_b
    const-string v0, "closeInputBridge"

    return-object v0

    .line 97
    :pswitch_c
    const-string/jumbo v0, "openInputBridge"

    return-object v0

    nop

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

    .line 88
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 156
    invoke-static {p1}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 160
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 161
    const-string v1, "android.media.tv.ITvRemoteServiceInput"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 303
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 292
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 294
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 296
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 297
    .local v3, "_arg2":F
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 298
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->sendGamepadAxisValue(Landroid/os/IBinder;IF)V

    .line 299
    goto/16 :goto_0

    .line 282
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":F
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 284
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 285
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 286
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->sendGamepadKeyUp(Landroid/os/IBinder;I)V

    .line 287
    goto/16 :goto_0

    .line 272
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 274
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 275
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 276
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->sendGamepadKeyDown(Landroid/os/IBinder;I)V

    .line 277
    goto/16 :goto_0

    .line 262
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 264
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 265
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 266
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->openGamepadBridge(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 267
    goto/16 :goto_0

    .line 254
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 255
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 256
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->sendPointerSync(Landroid/os/IBinder;)V

    .line 257
    goto/16 :goto_0

    .line 244
    .end local v1    # "_arg0":Landroid/os/IBinder;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 246
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 247
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 248
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->sendPointerUp(Landroid/os/IBinder;I)V

    .line 249
    goto/16 :goto_0

    .line 230
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 232
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 234
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 236
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 237
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 238
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->sendPointerDown(Landroid/os/IBinder;III)V

    .line 239
    goto :goto_0

    .line 220
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 222
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 223
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 224
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->sendKeyUp(Landroid/os/IBinder;I)V

    .line 225
    goto :goto_0

    .line 210
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 212
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 213
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 214
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->sendKeyDown(Landroid/os/IBinder;I)V

    .line 215
    goto :goto_0

    .line 200
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 202
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 203
    .local v2, "_arg1":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 204
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->sendTimestamp(Landroid/os/IBinder;J)V

    .line 205
    goto :goto_0

    .line 192
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":J
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 193
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 194
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->clearInputBridge(Landroid/os/IBinder;)V

    .line 195
    goto :goto_0

    .line 184
    .end local v1    # "_arg0":Landroid/os/IBinder;
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 185
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 186
    invoke-virtual {p0, v1}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->closeInputBridge(Landroid/os/IBinder;)V

    .line 187
    goto :goto_0

    .line 168
    .end local v1    # "_arg0":Landroid/os/IBinder;
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 170
    .local v3, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 172
    .local v4, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 174
    .local v5, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 176
    .local v6, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 177
    .local v7, "_arg4":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 178
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/media/tv/ITvRemoteServiceInput$Stub;->openInputBridge(Landroid/os/IBinder;Ljava/lang/String;III)V

    .line 179
    nop

    .line 306
    .end local v3    # "_arg0":Landroid/os/IBinder;
    .end local v4    # "_arg1":Ljava/lang/String;
    .end local v5    # "_arg2":I
    .end local v6    # "_arg3":I
    .end local v7    # "_arg4":I
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

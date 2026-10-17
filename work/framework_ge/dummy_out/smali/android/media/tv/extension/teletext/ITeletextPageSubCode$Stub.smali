.class public abstract Landroid/media/tv/extension/teletext/ITeletextPageSubCode$Stub;
.super Landroid/os/Binder;
.source "ITeletextPageSubCode.java"

# interfaces
.implements Landroid/media/tv/extension/teletext/ITeletextPageSubCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/teletext/ITeletextPageSubCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/teletext/ITeletextPageSubCode$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getTeletextHasTopInfo:I = 0x5

.field static final blacklist TRANSACTION_getTeletextPageNumber:I = 0x1

.field static final blacklist TRANSACTION_getTeletextPageSubCode:I = 0x3

.field static final blacklist TRANSACTION_getTeletextTopBlockList:I = 0x6

.field static final blacklist TRANSACTION_getTeletextTopGroupList:I = 0x7

.field static final blacklist TRANSACTION_getTeletextTopPageList:I = 0x8

.field static final blacklist TRANSACTION_setTeletextPageNumber:I = 0x2

.field static final blacklist TRANSACTION_setTeletextPageSubCode:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 117
    const-string v0, "android.media.tv.extension.teletext.ITeletextPageSubCode"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/teletext/ITeletextPageSubCode$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/teletext/ITeletextPageSubCode;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 125
    if-nez p0, :cond_0

    .line 126
    const/4 v0, 0x0

    return-object v0

    .line 128
    :cond_0
    const-string v0, "android.media.tv.extension.teletext.ITeletextPageSubCode"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 129
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/extension/teletext/ITeletextPageSubCode;

    if-eqz v1, :cond_1

    .line 130
    move-object v1, v0

    check-cast v1, Landroid/media/tv/extension/teletext/ITeletextPageSubCode;

    return-object v1

    .line 132
    :cond_1
    new-instance v1, Landroid/media/tv/extension/teletext/ITeletextPageSubCode$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/extension/teletext/ITeletextPageSubCode$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 141
    packed-switch p0, :pswitch_data_0

    .line 177
    const/4 v0, 0x0

    return-object v0

    .line 173
    :pswitch_0
    const-string v0, "getTeletextTopPageList"

    return-object v0

    .line 169
    :pswitch_1
    const-string v0, "getTeletextTopGroupList"

    return-object v0

    .line 165
    :pswitch_2
    const-string v0, "getTeletextTopBlockList"

    return-object v0

    .line 161
    :pswitch_3
    const-string v0, "getTeletextHasTopInfo"

    return-object v0

    .line 157
    :pswitch_4
    const-string/jumbo v0, "setTeletextPageSubCode"

    return-object v0

    .line 153
    :pswitch_5
    const-string v0, "getTeletextPageSubCode"

    return-object v0

    .line 149
    :pswitch_6
    const-string/jumbo v0, "setTeletextPageNumber"

    return-object v0

    .line 145
    :pswitch_7
    const-string v0, "getTeletextPageNumber"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 136
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 184
    invoke-static {p1}, Landroid/media/tv/extension/teletext/ITeletextPageSubCode$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 188
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 189
    const-string v1, "android.media.tv.extension.teletext.ITeletextPageSubCode"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 281
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 270
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 272
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 273
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 274
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/teletext/ITeletextPageSubCode$Stub;->getTeletextTopPageList(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    .line 275
    .local v3, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    invoke-virtual {p3, v3, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 277
    goto/16 :goto_0

    .line 258
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Landroid/os/Bundle;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 260
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 261
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 262
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/teletext/ITeletextPageSubCode$Stub;->getTeletextTopGroupList(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    .line 263
    .restart local v3    # "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    invoke-virtual {p3, v3, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 265
    goto :goto_0

    .line 248
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Landroid/os/Bundle;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 249
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 250
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/teletext/ITeletextPageSubCode$Stub;->getTeletextTopBlockList(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 251
    .local v2, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 253
    goto :goto_0

    .line 238
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Landroid/os/Bundle;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 239
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 240
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/teletext/ITeletextPageSubCode$Stub;->getTeletextHasTopInfo(Ljava/lang/String;)Z

    move-result v2

    .line 241
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 243
    goto :goto_0

    .line 227
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 229
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 230
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 231
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/teletext/ITeletextPageSubCode$Stub;->setTeletextPageSubCode(Ljava/lang/String;I)V

    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    goto :goto_0

    .line 217
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 218
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 219
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/teletext/ITeletextPageSubCode$Stub;->getTeletextPageSubCode(Ljava/lang/String;)I

    move-result v2

    .line 220
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    goto :goto_0

    .line 206
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 208
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 209
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 210
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/teletext/ITeletextPageSubCode$Stub;->setTeletextPageNumber(Ljava/lang/String;I)V

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    goto :goto_0

    .line 196
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 197
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 198
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/teletext/ITeletextPageSubCode$Stub;->getTeletextPageNumber(Ljava/lang/String;)I

    move-result v2

    .line 199
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    nop

    .line 284
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":I
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

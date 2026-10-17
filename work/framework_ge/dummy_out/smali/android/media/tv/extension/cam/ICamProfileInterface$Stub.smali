.class public abstract Landroid/media/tv/extension/cam/ICamProfileInterface$Stub;
.super Landroid/os/Binder;
.source "ICamProfileInterface.java"

# interfaces
.implements Landroid/media/tv/extension/cam/ICamProfileInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/cam/ICamProfileInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/cam/ICamProfileInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addListener:I = 0x4

.field static final blacklist TRANSACTION_deleteProfile:I = 0x8

.field static final blacklist TRANSACTION_getCamServiceUpdateInfo:I = 0x1

.field static final blacklist TRANSACTION_getCiOpNameList:I = 0x7

.field static final blacklist TRANSACTION_isCamScanEnabled:I = 0x3

.field static final blacklist TRANSACTION_removeListener:I = 0x5

.field static final blacklist TRANSACTION_requestResendProfileInfoBroadcastACON:I = 0x2

.field static final blacklist TRANSACTION_updateCiOPControl:I = 0x6


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 106
    const-string v0, "android.media.tv.extension.cam.ICamProfileInterface"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/cam/ICamProfileInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/cam/ICamProfileInterface;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 114
    if-nez p0, :cond_0

    .line 115
    const/4 v0, 0x0

    return-object v0

    .line 117
    :cond_0
    const-string v0, "android.media.tv.extension.cam.ICamProfileInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 118
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/extension/cam/ICamProfileInterface;

    if-eqz v1, :cond_1

    .line 119
    move-object v1, v0

    check-cast v1, Landroid/media/tv/extension/cam/ICamProfileInterface;

    return-object v1

    .line 121
    :cond_1
    new-instance v1, Landroid/media/tv/extension/cam/ICamProfileInterface$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/extension/cam/ICamProfileInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 130
    packed-switch p0, :pswitch_data_0

    .line 166
    const/4 v0, 0x0

    return-object v0

    .line 162
    :pswitch_0
    const-string v0, "deleteProfile"

    return-object v0

    .line 158
    :pswitch_1
    const-string v0, "getCiOpNameList"

    return-object v0

    .line 154
    :pswitch_2
    const-string/jumbo v0, "updateCiOPControl"

    return-object v0

    .line 150
    :pswitch_3
    const-string/jumbo v0, "removeListener"

    return-object v0

    .line 146
    :pswitch_4
    const-string v0, "addListener"

    return-object v0

    .line 142
    :pswitch_5
    const-string/jumbo v0, "isCamScanEnabled"

    return-object v0

    .line 138
    :pswitch_6
    const-string/jumbo v0, "requestResendProfileInfoBroadcastACON"

    return-object v0

    .line 134
    :pswitch_7
    const-string v0, "getCamServiceUpdateInfo"

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

    .line 125
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 173
    invoke-static {p1}, Landroid/media/tv/extension/cam/ICamProfileInterface$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 177
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 178
    const-string v1, "android.media.tv.extension.cam.ICamProfileInterface"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 259
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 250
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 251
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 252
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/cam/ICamProfileInterface$Stub;->deleteProfile(Ljava/lang/String;)Z

    move-result v2

    .line 253
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 255
    goto/16 :goto_0

    .line 242
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/tv/extension/cam/ICamProfileInterface$Stub;->getCiOpNameList()[Ljava/lang/String;

    move-result-object v1

    .line 243
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 245
    goto :goto_0

    .line 229
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 231
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 233
    .local v2, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/media/tv/extension/cam/ICiOperatorListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/cam/ICiOperatorListener;

    move-result-object v3

    .line 234
    .local v3, "_arg2":Landroid/media/tv/extension/cam/ICiOperatorListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 235
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/extension/cam/ICamProfileInterface$Stub;->updateCiOPControl(Ljava/lang/String;ZLandroid/media/tv/extension/cam/ICiOperatorListener;)I

    move-result v4

    .line 236
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    goto :goto_0

    .line 220
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":Landroid/media/tv/extension/cam/ICiOperatorListener;
    .end local v4    # "_result":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/extension/cam/ICamProfileListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/cam/ICamProfileListener;

    move-result-object v1

    .line 221
    .local v1, "_arg0":Landroid/media/tv/extension/cam/ICamProfileListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 222
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/cam/ICamProfileInterface$Stub;->removeListener(Landroid/media/tv/extension/cam/ICamProfileListener;)V

    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    goto :goto_0

    .line 211
    .end local v1    # "_arg0":Landroid/media/tv/extension/cam/ICamProfileListener;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/extension/cam/ICamProfileListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/cam/ICamProfileListener;

    move-result-object v1

    .line 212
    .restart local v1    # "_arg0":Landroid/media/tv/extension/cam/ICamProfileListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 213
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/cam/ICamProfileInterface$Stub;->addListener(Landroid/media/tv/extension/cam/ICamProfileListener;)V

    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    goto :goto_0

    .line 201
    .end local v1    # "_arg0":Landroid/media/tv/extension/cam/ICamProfileListener;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 202
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 203
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/cam/ICamProfileInterface$Stub;->isCamScanEnabled(I)Z

    move-result v2

    .line 204
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 206
    goto :goto_0

    .line 194
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_6
    invoke-virtual {p0}, Landroid/media/tv/extension/cam/ICamProfileInterface$Stub;->requestResendProfileInfoBroadcastACON()V

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    goto :goto_0

    .line 185
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 186
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 187
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/cam/ICamProfileInterface$Stub;->getCamServiceUpdateInfo(I)Landroid/os/Bundle;

    move-result-object v2

    .line 188
    .local v2, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 190
    nop

    .line 262
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Landroid/os/Bundle;
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

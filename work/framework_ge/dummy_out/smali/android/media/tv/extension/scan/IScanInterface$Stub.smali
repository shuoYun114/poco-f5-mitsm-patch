.class public abstract Landroid/media/tv/extension/scan/IScanInterface$Stub;
.super Landroid/os/Binder;
.source "IScanInterface.java"

# interfaces
.implements Landroid/media/tv/extension/scan/IScanInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/scan/IScanInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/scan/IScanInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_createSession:I = 0x1

.field static final blacklist TRANSACTION_getParameters:I = 0x2

.field static final blacklist TRANSACTION_launchScanAction:I = 0x6

.field static final blacklist TRANSACTION_registerScanGlobalListener:I = 0x3

.field static final blacklist TRANSACTION_showScanSettings:I = 0x5

.field static final blacklist TRANSACTION_unregisterScanGlobalListener:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 89
    const-string v0, "android.media.tv.extension.scan.IScanInterface"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/scan/IScanInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/scan/IScanInterface;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 97
    if-nez p0, :cond_0

    .line 98
    const/4 v0, 0x0

    return-object v0

    .line 100
    :cond_0
    const-string v0, "android.media.tv.extension.scan.IScanInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 101
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/extension/scan/IScanInterface;

    if-eqz v1, :cond_1

    .line 102
    move-object v1, v0

    check-cast v1, Landroid/media/tv/extension/scan/IScanInterface;

    return-object v1

    .line 104
    :cond_1
    new-instance v1, Landroid/media/tv/extension/scan/IScanInterface$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/extension/scan/IScanInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 113
    packed-switch p0, :pswitch_data_0

    .line 141
    const/4 v0, 0x0

    return-object v0

    .line 137
    :pswitch_0
    const-string/jumbo v0, "launchScanAction"

    return-object v0

    .line 133
    :pswitch_1
    const-string/jumbo v0, "showScanSettings"

    return-object v0

    .line 129
    :pswitch_2
    const-string/jumbo v0, "unregisterScanGlobalListener"

    return-object v0

    .line 125
    :pswitch_3
    const-string/jumbo v0, "registerScanGlobalListener"

    return-object v0

    .line 121
    :pswitch_4
    const-string v0, "getParameters"

    return-object v0

    .line 117
    :pswitch_5
    const-string v0, "createSession"

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

    .line 108
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 148
    invoke-static {p1}, Landroid/media/tv/extension/scan/IScanInterface$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 152
    const/4 v6, 0x1

    if-lt p1, v6, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 153
    const-string v1, "android.media.tv.extension.scan.IScanInterface"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 226
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 218
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 219
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 220
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/scan/IScanInterface$Stub;->launchScanAction(I)V

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    goto/16 :goto_0

    .line 211
    .end local v1    # "_arg0":I
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/tv/extension/scan/IScanInterface$Stub;->showScanSettings()V

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    goto :goto_0

    .line 203
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/extension/scan/IScanGlobalListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/scan/IScanGlobalListener;

    move-result-object v1

    .line 204
    .local v1, "_arg0":Landroid/media/tv/extension/scan/IScanGlobalListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 205
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/scan/IScanInterface$Stub;->unregisterScanGlobalListener(Landroid/media/tv/extension/scan/IScanGlobalListener;)V

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    goto :goto_0

    .line 194
    .end local v1    # "_arg0":Landroid/media/tv/extension/scan/IScanGlobalListener;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/extension/scan/IScanGlobalListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/scan/IScanGlobalListener;

    move-result-object v1

    .line 195
    .restart local v1    # "_arg0":Landroid/media/tv/extension/scan/IScanGlobalListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 196
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/scan/IScanInterface$Stub;->registerScanGlobalListener(Landroid/media/tv/extension/scan/IScanGlobalListener;)V

    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    goto :goto_0

    .line 178
    .end local v1    # "_arg0":Landroid/media/tv/extension/scan/IScanGlobalListener;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 180
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 182
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 184
    .local v3, "_arg2":Ljava/lang/String;
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 185
    .local v4, "_arg3":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 186
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/media/tv/extension/scan/IScanInterface$Stub;->getParameters(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    .line 187
    .local v5, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    invoke-virtual {p3, v5, v6}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 189
    goto :goto_0

    .line 160
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Landroid/os/Bundle;
    .end local v5    # "_result":Landroid/os/Bundle;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 162
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 164
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 166
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/media/tv/extension/scan/IScanListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/scan/IScanListener;

    move-result-object v4

    .line 168
    .local v4, "_arg3":Landroid/media/tv/extension/scan/IScanListener;
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 169
    .local v5, "_arg4":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 170
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/media/tv/extension/scan/IScanInterface$Stub;->createSession(ILjava/lang/String;Ljava/lang/String;Landroid/media/tv/extension/scan/IScanListener;Landroid/os/Bundle;)Landroid/os/IBinder;

    move-result-object v7

    .line 171
    .local v7, "_result":Landroid/os/IBinder;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 173
    nop

    .line 229
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Landroid/media/tv/extension/scan/IScanListener;
    .end local v5    # "_arg4":Landroid/os/Bundle;
    .end local v7    # "_result":Landroid/os/IBinder;
    :goto_0
    return v6

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

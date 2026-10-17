.class public abstract Landroid/media/tv/extension/cam/ICamPinService$Stub;
.super Landroid/os/Binder;
.source "ICamPinService.java"

# interfaces
.implements Landroid/media/tv/extension/cam/ICamPinService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/cam/ICamPinService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/cam/ICamPinService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addCamPinCapabilityListener:I = 0x1

.field static final blacklist TRANSACTION_getCamPinCapability:I = 0x4

.field static final blacklist TRANSACTION_removeCamPinCapabilityListener:I = 0x2

.field static final blacklist TRANSACTION_requestCamPinValidation:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 71
    const-string v0, "android.media.tv.extension.cam.ICamPinService"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/cam/ICamPinService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/cam/ICamPinService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 79
    if-nez p0, :cond_0

    .line 80
    const/4 v0, 0x0

    return-object v0

    .line 82
    :cond_0
    const-string v0, "android.media.tv.extension.cam.ICamPinService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 83
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/extension/cam/ICamPinService;

    if-eqz v1, :cond_1

    .line 84
    move-object v1, v0

    check-cast v1, Landroid/media/tv/extension/cam/ICamPinService;

    return-object v1

    .line 86
    :cond_1
    new-instance v1, Landroid/media/tv/extension/cam/ICamPinService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/extension/cam/ICamPinService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 95
    packed-switch p0, :pswitch_data_0

    .line 115
    const/4 v0, 0x0

    return-object v0

    .line 111
    :pswitch_0
    const-string v0, "getCamPinCapability"

    return-object v0

    .line 107
    :pswitch_1
    const-string/jumbo v0, "requestCamPinValidation"

    return-object v0

    .line 103
    :pswitch_2
    const-string/jumbo v0, "removeCamPinCapabilityListener"

    return-object v0

    .line 99
    :pswitch_3
    const-string v0, "addCamPinCapabilityListener"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 90
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 122
    invoke-static {p1}, Landroid/media/tv/extension/cam/ICamPinService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 126
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 127
    const-string v1, "android.media.tv.extension.cam.ICamPinService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 178
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 166
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 168
    .local v1, "_arg0":I
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 169
    .local v2, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 170
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/cam/ICamPinService$Stub;->getCamPinCapability(ILandroid/os/Bundle;)I

    move-result v3

    .line 171
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 174
    goto :goto_0

    .line 152
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/os/Bundle;
    .end local v3    # "_result":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 154
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 156
    .local v2, "_arg1":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/media/tv/extension/cam/ICamPinStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/cam/ICamPinStatusListener;

    move-result-object v3

    .line 157
    .local v3, "_arg2":Landroid/media/tv/extension/cam/ICamPinStatusListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 158
    invoke-virtual {p0, v1, v2, v3}, Landroid/media/tv/extension/cam/ICamPinService$Stub;->requestCamPinValidation(I[ILandroid/media/tv/extension/cam/ICamPinStatusListener;)I

    move-result v4

    .line 159
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    goto :goto_0

    .line 143
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":[I
    .end local v3    # "_arg2":Landroid/media/tv/extension/cam/ICamPinStatusListener;
    .end local v4    # "_result":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/extension/cam/ICamPinCapabilityListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/cam/ICamPinCapabilityListener;

    move-result-object v1

    .line 144
    .local v1, "_arg0":Landroid/media/tv/extension/cam/ICamPinCapabilityListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 145
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/cam/ICamPinService$Stub;->removeCamPinCapabilityListener(Landroid/media/tv/extension/cam/ICamPinCapabilityListener;)V

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    goto :goto_0

    .line 134
    .end local v1    # "_arg0":Landroid/media/tv/extension/cam/ICamPinCapabilityListener;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/extension/cam/ICamPinCapabilityListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/cam/ICamPinCapabilityListener;

    move-result-object v1

    .line 135
    .restart local v1    # "_arg0":Landroid/media/tv/extension/cam/ICamPinCapabilityListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 136
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/cam/ICamPinService$Stub;->addCamPinCapabilityListener(Landroid/media/tv/extension/cam/ICamPinCapabilityListener;)V

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    nop

    .line 181
    .end local v1    # "_arg0":Landroid/media/tv/extension/cam/ICamPinCapabilityListener;
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

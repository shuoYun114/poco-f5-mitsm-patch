.class public abstract Landroid/media/tv/extension/cam/ICamAppInfoService$Stub;
.super Landroid/os/Binder;
.source "ICamAppInfoService.java"

# interfaces
.implements Landroid/media/tv/extension/cam/ICamAppInfoService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/cam/ICamAppInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/cam/ICamAppInfoService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addCamAppInfoListener:I = 0x1

.field static final blacklist TRANSACTION_getCamAppInfo:I = 0x3

.field static final blacklist TRANSACTION_removeCamAppInfoListener:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 58
    const-string v0, "android.media.tv.extension.cam.ICamAppInfoService"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/cam/ICamAppInfoService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/cam/ICamAppInfoService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 66
    if-nez p0, :cond_0

    .line 67
    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    const-string v0, "android.media.tv.extension.cam.ICamAppInfoService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 70
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/extension/cam/ICamAppInfoService;

    if-eqz v1, :cond_1

    .line 71
    move-object v1, v0

    check-cast v1, Landroid/media/tv/extension/cam/ICamAppInfoService;

    return-object v1

    .line 73
    :cond_1
    new-instance v1, Landroid/media/tv/extension/cam/ICamAppInfoService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/extension/cam/ICamAppInfoService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 82
    packed-switch p0, :pswitch_data_0

    .line 98
    const/4 v0, 0x0

    return-object v0

    .line 94
    :pswitch_0
    const-string v0, "getCamAppInfo"

    return-object v0

    .line 90
    :pswitch_1
    const-string/jumbo v0, "removeCamAppInfoListener"

    return-object v0

    .line 86
    :pswitch_2
    const-string v0, "addCamAppInfoListener"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 77
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 105
    invoke-static {p1}, Landroid/media/tv/extension/cam/ICamAppInfoService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 109
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 110
    const-string v1, "android.media.tv.extension.cam.ICamAppInfoService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 147
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 135
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 137
    .local v1, "_arg0":I
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 138
    .local v2, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 139
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/cam/ICamAppInfoService$Stub;->getCamAppInfo(ILandroid/os/Bundle;)I

    move-result v3

    .line 140
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 143
    goto :goto_0

    .line 126
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/os/Bundle;
    .end local v3    # "_result":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/extension/cam/ICamAppInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/cam/ICamAppInfoListener;

    move-result-object v1

    .line 127
    .local v1, "_arg0":Landroid/media/tv/extension/cam/ICamAppInfoListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 128
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/cam/ICamAppInfoService$Stub;->removeCamAppInfoListener(Landroid/media/tv/extension/cam/ICamAppInfoListener;)V

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    goto :goto_0

    .line 117
    .end local v1    # "_arg0":Landroid/media/tv/extension/cam/ICamAppInfoListener;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/extension/cam/ICamAppInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/cam/ICamAppInfoListener;

    move-result-object v1

    .line 118
    .restart local v1    # "_arg0":Landroid/media/tv/extension/cam/ICamAppInfoListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 119
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/cam/ICamAppInfoService$Stub;->addCamAppInfoListener(Landroid/media/tv/extension/cam/ICamAppInfoListener;)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    nop

    .line 150
    .end local v1    # "_arg0":Landroid/media/tv/extension/cam/ICamAppInfoListener;
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Landroid/media/tv/extension/cam/IContentControlService$Stub;
.super Landroid/os/Binder;
.source "IContentControlService.java"

# interfaces
.implements Landroid/media/tv/extension/cam/IContentControlService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/cam/IContentControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/cam/IContentControlService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addCamDrmInfoListener:I = 0x1

.field static final blacklist TRANSACTION_getCamDrmInfo:I = 0x3

.field static final blacklist TRANSACTION_removeCamDrmInfoListener:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 59
    const-string v0, "android.media.tv.extension.cam.IContentControlService"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/cam/IContentControlService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/cam/IContentControlService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 67
    if-nez p0, :cond_0

    .line 68
    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    const-string v0, "android.media.tv.extension.cam.IContentControlService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 71
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/extension/cam/IContentControlService;

    if-eqz v1, :cond_1

    .line 72
    move-object v1, v0

    check-cast v1, Landroid/media/tv/extension/cam/IContentControlService;

    return-object v1

    .line 74
    :cond_1
    new-instance v1, Landroid/media/tv/extension/cam/IContentControlService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/extension/cam/IContentControlService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 83
    packed-switch p0, :pswitch_data_0

    .line 99
    const/4 v0, 0x0

    return-object v0

    .line 95
    :pswitch_0
    const-string v0, "getCamDrmInfo"

    return-object v0

    .line 91
    :pswitch_1
    const-string/jumbo v0, "removeCamDrmInfoListener"

    return-object v0

    .line 87
    :pswitch_2
    const-string v0, "addCamDrmInfoListener"

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

    .line 78
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 106
    invoke-static {p1}, Landroid/media/tv/extension/cam/IContentControlService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 110
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 111
    const-string v1, "android.media.tv.extension.cam.IContentControlService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 148
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 136
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 138
    .local v1, "_arg0":I
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 139
    .local v2, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 140
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/cam/IContentControlService$Stub;->getCamDrmInfo(ILandroid/os/Bundle;)I

    move-result v3

    .line 141
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 144
    goto :goto_0

    .line 127
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/os/Bundle;
    .end local v3    # "_result":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/extension/cam/ICamDrmInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/cam/ICamDrmInfoListener;

    move-result-object v1

    .line 128
    .local v1, "_arg0":Landroid/media/tv/extension/cam/ICamDrmInfoListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 129
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/cam/IContentControlService$Stub;->removeCamDrmInfoListener(Landroid/media/tv/extension/cam/ICamDrmInfoListener;)V

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    goto :goto_0

    .line 118
    .end local v1    # "_arg0":Landroid/media/tv/extension/cam/ICamDrmInfoListener;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/extension/cam/ICamDrmInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/cam/ICamDrmInfoListener;

    move-result-object v1

    .line 119
    .restart local v1    # "_arg0":Landroid/media/tv/extension/cam/ICamDrmInfoListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 120
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/cam/IContentControlService$Stub;->addCamDrmInfoListener(Landroid/media/tv/extension/cam/ICamDrmInfoListener;)V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    nop

    .line 151
    .end local v1    # "_arg0":Landroid/media/tv/extension/cam/ICamDrmInfoListener;
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Landroid/media/tv/extension/servicedb/IServiceListTransferInterface$Stub;
.super Landroid/os/Binder;
.source "IServiceListTransferInterface.java"

# interfaces
.implements Landroid/media/tv/extension/servicedb/IServiceListTransferInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/servicedb/IServiceListTransferInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/servicedb/IServiceListTransferInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_createExportSession:I = 0x1

.field static final blacklist TRANSACTION_createImportSession:I = 0x2

.field static final blacklist TRANSACTION_createSetChannelListSession:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 61
    const-string v0, "android.media.tv.extension.servicedb.IServiceListTransferInterface"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/servicedb/IServiceListTransferInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/servicedb/IServiceListTransferInterface;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_0
    const-string v0, "android.media.tv.extension.servicedb.IServiceListTransferInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 73
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/extension/servicedb/IServiceListTransferInterface;

    if-eqz v1, :cond_1

    .line 74
    move-object v1, v0

    check-cast v1, Landroid/media/tv/extension/servicedb/IServiceListTransferInterface;

    return-object v1

    .line 76
    :cond_1
    new-instance v1, Landroid/media/tv/extension/servicedb/IServiceListTransferInterface$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/extension/servicedb/IServiceListTransferInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 85
    packed-switch p0, :pswitch_data_0

    .line 101
    const/4 v0, 0x0

    return-object v0

    .line 97
    :pswitch_0
    const-string v0, "createSetChannelListSession"

    return-object v0

    .line 93
    :pswitch_1
    const-string v0, "createImportSession"

    return-object v0

    .line 89
    :pswitch_2
    const-string v0, "createExportSession"

    return-object v0

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

    .line 80
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 108
    invoke-static {p1}, Landroid/media/tv/extension/servicedb/IServiceListTransferInterface$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 112
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 113
    const-string v1, "android.media.tv.extension.servicedb.IServiceListTransferInterface"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 149
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 140
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/extension/servicedb/IServiceListSetChannelListListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/servicedb/IServiceListSetChannelListListener;

    move-result-object v1

    .line 141
    .local v1, "_arg0":Landroid/media/tv/extension/servicedb/IServiceListSetChannelListListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 142
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/servicedb/IServiceListTransferInterface$Stub;->createSetChannelListSession(Landroid/media/tv/extension/servicedb/IServiceListSetChannelListListener;)Landroid/os/IBinder;

    move-result-object v2

    .line 143
    .local v2, "_result":Landroid/os/IBinder;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 145
    goto :goto_0

    .line 130
    .end local v1    # "_arg0":Landroid/media/tv/extension/servicedb/IServiceListSetChannelListListener;
    .end local v2    # "_result":Landroid/os/IBinder;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/extension/servicedb/IServiceListImportListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/servicedb/IServiceListImportListener;

    move-result-object v1

    .line 131
    .local v1, "_arg0":Landroid/media/tv/extension/servicedb/IServiceListImportListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 132
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/servicedb/IServiceListTransferInterface$Stub;->createImportSession(Landroid/media/tv/extension/servicedb/IServiceListImportListener;)Landroid/os/IBinder;

    move-result-object v2

    .line 133
    .restart local v2    # "_result":Landroid/os/IBinder;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 135
    goto :goto_0

    .line 120
    .end local v1    # "_arg0":Landroid/media/tv/extension/servicedb/IServiceListImportListener;
    .end local v2    # "_result":Landroid/os/IBinder;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/extension/servicedb/IServiceListExportListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/servicedb/IServiceListExportListener;

    move-result-object v1

    .line 121
    .local v1, "_arg0":Landroid/media/tv/extension/servicedb/IServiceListExportListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 122
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/servicedb/IServiceListTransferInterface$Stub;->createExportSession(Landroid/media/tv/extension/servicedb/IServiceListExportListener;)Landroid/os/IBinder;

    move-result-object v2

    .line 123
    .restart local v2    # "_result":Landroid/os/IBinder;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 125
    nop

    .line 152
    .end local v1    # "_arg0":Landroid/media/tv/extension/servicedb/IServiceListExportListener;
    .end local v2    # "_result":Landroid/os/IBinder;
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

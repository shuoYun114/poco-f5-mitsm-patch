.class public abstract Landroid/media/tv/extension/signal/IVideoSignalInfo$Stub;
.super Landroid/os/Binder;
.source "IVideoSignalInfo.java"

# interfaces
.implements Landroid/media/tv/extension/signal/IVideoSignalInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/signal/IVideoSignalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/signal/IVideoSignalInfo$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addVideoSignalInfoListener:I = 0x1

.field static final blacklist TRANSACTION_getVideoSignalInfo:I = 0x3

.field static final blacklist TRANSACTION_removeVideoSignalInfoListener:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 64
    const-string v0, "android.media.tv.extension.signal.IVideoSignalInfo"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/signal/IVideoSignalInfo$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/signal/IVideoSignalInfo;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 72
    if-nez p0, :cond_0

    .line 73
    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_0
    const-string v0, "android.media.tv.extension.signal.IVideoSignalInfo"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 76
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/extension/signal/IVideoSignalInfo;

    if-eqz v1, :cond_1

    .line 77
    move-object v1, v0

    check-cast v1, Landroid/media/tv/extension/signal/IVideoSignalInfo;

    return-object v1

    .line 79
    :cond_1
    new-instance v1, Landroid/media/tv/extension/signal/IVideoSignalInfo$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/extension/signal/IVideoSignalInfo$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 88
    packed-switch p0, :pswitch_data_0

    .line 104
    const/4 v0, 0x0

    return-object v0

    .line 100
    :pswitch_0
    const-string v0, "getVideoSignalInfo"

    return-object v0

    .line 96
    :pswitch_1
    const-string/jumbo v0, "removeVideoSignalInfoListener"

    return-object v0

    .line 92
    :pswitch_2
    const-string v0, "addVideoSignalInfoListener"

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

    .line 83
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 111
    invoke-static {p1}, Landroid/media/tv/extension/signal/IVideoSignalInfo$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 115
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 116
    const-string v1, "android.media.tv.extension.signal.IVideoSignalInfo"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 152
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 143
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 144
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 145
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/signal/IVideoSignalInfo$Stub;->getVideoSignalInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 146
    .local v2, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    invoke-virtual {p3, v2, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 148
    goto :goto_0

    .line 134
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Landroid/os/Bundle;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/extension/signal/IVideoSignalInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/signal/IVideoSignalInfoListener;

    move-result-object v1

    .line 135
    .local v1, "_arg0":Landroid/media/tv/extension/signal/IVideoSignalInfoListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 136
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/signal/IVideoSignalInfo$Stub;->removeVideoSignalInfoListener(Landroid/media/tv/extension/signal/IVideoSignalInfoListener;)V

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    goto :goto_0

    .line 123
    .end local v1    # "_arg0":Landroid/media/tv/extension/signal/IVideoSignalInfoListener;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 125
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/media/tv/extension/signal/IVideoSignalInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/signal/IVideoSignalInfoListener;

    move-result-object v2

    .line 126
    .local v2, "_arg1":Landroid/media/tv/extension/signal/IVideoSignalInfoListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 127
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/signal/IVideoSignalInfo$Stub;->addVideoSignalInfoListener(Ljava/lang/String;Landroid/media/tv/extension/signal/IVideoSignalInfoListener;)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    nop

    .line 155
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/media/tv/extension/signal/IVideoSignalInfoListener;
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Landroid/se/omapi/ISecureElementSession$Stub;
.super Landroid/os/Binder;
.source "ISecureElementSession.java"

# interfaces
.implements Landroid/se/omapi/ISecureElementSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/se/omapi/ISecureElementSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/se/omapi/ISecureElementSession$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String;

.field static final greylist-max-o TRANSACTION_close:I = 0x2

.field static final greylist-max-o TRANSACTION_closeChannels:I = 0x3

.field static final greylist-max-o TRANSACTION_getAtr:I = 0x1

.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final greylist-max-o TRANSACTION_isClosed:I = 0x4

.field static final greylist-max-o TRANSACTION_openBasicChannel:I = 0x5

.field static final greylist-max-o TRANSACTION_openLogicalChannel:I = 0x6


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 339
    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$se$omapi$ISecureElementSession"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/se/omapi/ISecureElementSession$Stub;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 66
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementSession$Stub;->markVintfStability()V

    .line 67
    sget-object v0, Landroid/se/omapi/ISecureElementSession$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/se/omapi/ISecureElementSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/se/omapi/ISecureElementSession;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 75
    if-nez p0, :cond_0

    .line 76
    const/4 v0, 0x0

    return-object v0

    .line 78
    :cond_0
    sget-object v0, Landroid/se/omapi/ISecureElementSession$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 79
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/se/omapi/ISecureElementSession;

    if-eqz v1, :cond_1

    .line 80
    move-object v1, v0

    check-cast v1, Landroid/se/omapi/ISecureElementSession;

    return-object v1

    .line 82
    :cond_1
    new-instance v1, Landroid/se/omapi/ISecureElementSession$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/se/omapi/ISecureElementSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 86
    return-object p0
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

    .line 90
    const v0, 0xffffff

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    .line 91
    sget-object v2, Landroid/se/omapi/ISecureElementSession$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    :cond_0
    if-ne p1, v0, :cond_1

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementSession$Stub;->getInterfaceVersion()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    return v1

    .line 98
    :cond_1
    const v0, 0xfffffe

    if-ne p1, v0, :cond_2

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementSession$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    return v1

    .line 103
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 161
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 148
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 150
    .local v0, "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v2

    .line 152
    .local v2, "_arg1":B
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/se/omapi/ISecureElementListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/se/omapi/ISecureElementListener;

    move-result-object v3

    .line 153
    .local v3, "_arg2":Landroid/se/omapi/ISecureElementListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 154
    invoke-virtual {p0, v0, v2, v3}, Landroid/se/omapi/ISecureElementSession$Stub;->openLogicalChannel([BBLandroid/se/omapi/ISecureElementListener;)Landroid/se/omapi/ISecureElementChannel;

    move-result-object v4

    .line 155
    .local v4, "_result":Landroid/se/omapi/ISecureElementChannel;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 157
    goto :goto_0

    .line 134
    .end local v0    # "_arg0":[B
    .end local v2    # "_arg1":B
    .end local v3    # "_arg2":Landroid/se/omapi/ISecureElementListener;
    .end local v4    # "_result":Landroid/se/omapi/ISecureElementChannel;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 136
    .restart local v0    # "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v2

    .line 138
    .restart local v2    # "_arg1":B
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/se/omapi/ISecureElementListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/se/omapi/ISecureElementListener;

    move-result-object v3

    .line 139
    .restart local v3    # "_arg2":Landroid/se/omapi/ISecureElementListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 140
    invoke-virtual {p0, v0, v2, v3}, Landroid/se/omapi/ISecureElementSession$Stub;->openBasicChannel([BBLandroid/se/omapi/ISecureElementListener;)Landroid/se/omapi/ISecureElementChannel;

    move-result-object v4

    .line 141
    .restart local v4    # "_result":Landroid/se/omapi/ISecureElementChannel;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 143
    goto :goto_0

    .line 126
    .end local v0    # "_arg0":[B
    .end local v2    # "_arg1":B
    .end local v3    # "_arg2":Landroid/se/omapi/ISecureElementListener;
    .end local v4    # "_result":Landroid/se/omapi/ISecureElementChannel;
    :pswitch_2
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementSession$Stub;->isClosed()Z

    move-result v0

    .line 127
    .local v0, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 129
    goto :goto_0

    .line 120
    .end local v0    # "_result":Z
    :pswitch_3
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementSession$Stub;->closeChannels()V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    goto :goto_0

    .line 114
    :pswitch_4
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementSession$Stub;->close()V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    goto :goto_0

    .line 107
    :pswitch_5
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementSession$Stub;->getAtr()[B

    move-result-object v0

    .line 108
    .local v0, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 110
    nop

    .line 164
    .end local v0    # "_result":[B
    :goto_0
    return v1

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

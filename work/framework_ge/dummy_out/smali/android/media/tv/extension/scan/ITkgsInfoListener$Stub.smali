.class public abstract Landroid/media/tv/extension/scan/ITkgsInfoListener$Stub;
.super Landroid/os/Binder;
.source "ITkgsInfoListener.java"

# interfaces
.implements Landroid/media/tv/extension/scan/ITkgsInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/scan/ITkgsInfoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/scan/ITkgsInfoListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onServiceList:I = 0x1

.field static final blacklist TRANSACTION_onTableVersionUpdate:I = 0x2

.field static final blacklist TRANSACTION_onUserMessage:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 52
    const-string v0, "android.media.tv.extension.scan.ITkgsInfoListener"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/scan/ITkgsInfoListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/scan/ITkgsInfoListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 60
    if-nez p0, :cond_0

    .line 61
    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_0
    const-string v0, "android.media.tv.extension.scan.ITkgsInfoListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 64
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/extension/scan/ITkgsInfoListener;

    if-eqz v1, :cond_1

    .line 65
    move-object v1, v0

    check-cast v1, Landroid/media/tv/extension/scan/ITkgsInfoListener;

    return-object v1

    .line 67
    :cond_1
    new-instance v1, Landroid/media/tv/extension/scan/ITkgsInfoListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/extension/scan/ITkgsInfoListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 76
    packed-switch p0, :pswitch_data_0

    .line 92
    const/4 v0, 0x0

    return-object v0

    .line 88
    :pswitch_0
    const-string/jumbo v0, "onUserMessage"

    return-object v0

    .line 84
    :pswitch_1
    const-string/jumbo v0, "onTableVersionUpdate"

    return-object v0

    .line 80
    :pswitch_2
    const-string/jumbo v0, "onServiceList"

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

    .line 71
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 99
    invoke-static {p1}, Landroid/media/tv/extension/scan/ITkgsInfoListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 103
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 104
    const-string v1, "android.media.tv.extension.scan.ITkgsInfoListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 134
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 127
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 128
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 129
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/scan/ITkgsInfoListener$Stub;->onUserMessage(Ljava/lang/String;)V

    .line 130
    goto :goto_0

    .line 119
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 120
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 121
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/scan/ITkgsInfoListener$Stub;->onTableVersionUpdate(I)V

    .line 122
    goto :goto_0

    .line 111
    .end local v1    # "_arg0":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 112
    .local v1, "_arg0":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 113
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/scan/ITkgsInfoListener$Stub;->onServiceList([Ljava/lang/String;)V

    .line 114
    nop

    .line 137
    .end local v1    # "_arg0":[Ljava/lang/String;
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

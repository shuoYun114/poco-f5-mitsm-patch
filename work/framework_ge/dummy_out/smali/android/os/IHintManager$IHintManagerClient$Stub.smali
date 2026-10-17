.class public abstract Landroid/os/IHintManager$IHintManagerClient$Stub;
.super Landroid/os/Binder;
.source "IHintManager.java"

# interfaces
.implements Landroid/os/IHintManager$IHintManagerClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IHintManager$IHintManagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IHintManager$IHintManagerClient$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_receiveChannelConfig:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 738
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 739
    const-string v0, "android.os.IHintManager.IHintManagerClient"

    invoke-virtual {p0, p0, v0}, Landroid/os/IHintManager$IHintManagerClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 740
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/IHintManager$IHintManagerClient;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 747
    if-nez p0, :cond_0

    .line 748
    const/4 v0, 0x0

    return-object v0

    .line 750
    :cond_0
    const-string v0, "android.os.IHintManager.IHintManagerClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 751
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IHintManager$IHintManagerClient;

    if-eqz v1, :cond_1

    .line 752
    move-object v1, v0

    check-cast v1, Landroid/os/IHintManager$IHintManagerClient;

    return-object v1

    .line 754
    :cond_1
    new-instance v1, Landroid/os/IHintManager$IHintManagerClient$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IHintManager$IHintManagerClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 763
    packed-switch p0, :pswitch_data_0

    .line 771
    const/4 v0, 0x0

    return-object v0

    .line 767
    :pswitch_0
    const-string/jumbo v0, "receiveChannelConfig"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 758
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 778
    invoke-static {p1}, Landroid/os/IHintManager$IHintManagerClient$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 782
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 783
    const-string v1, "android.os.IHintManager.IHintManagerClient"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 785
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 797
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 790
    :pswitch_0
    sget-object v1, Landroid/hardware/power/ChannelConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/power/ChannelConfig;

    .line 791
    .local v1, "_arg0":Landroid/hardware/power/ChannelConfig;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 792
    invoke-virtual {p0, v1}, Landroid/os/IHintManager$IHintManagerClient$Stub;->receiveChannelConfig(Landroid/hardware/power/ChannelConfig;)V

    .line 793
    nop

    .line 800
    .end local v1    # "_arg0":Landroid/hardware/power/ChannelConfig;
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

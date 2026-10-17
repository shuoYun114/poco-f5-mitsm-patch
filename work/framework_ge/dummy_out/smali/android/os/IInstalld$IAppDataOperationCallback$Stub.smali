.class public abstract Landroid/os/IInstalld$IAppDataOperationCallback$Stub;
.super Landroid/os/Binder;
.source "IInstalld.java"

# interfaces
.implements Landroid/os/IInstalld$IAppDataOperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IInstalld$IAppDataOperationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IInstalld$IAppDataOperationCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onStatusChanged:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 2845
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2846
    const-string v0, "android.os.IInstalld.IAppDataOperationCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/IInstalld$IAppDataOperationCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 2847
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/IInstalld$IAppDataOperationCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 2854
    if-nez p0, :cond_0

    .line 2855
    const/4 v0, 0x0

    return-object v0

    .line 2857
    :cond_0
    const-string v0, "android.os.IInstalld.IAppDataOperationCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2858
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IInstalld$IAppDataOperationCallback;

    if-eqz v1, :cond_1

    .line 2859
    move-object v1, v0

    check-cast v1, Landroid/os/IInstalld$IAppDataOperationCallback;

    return-object v1

    .line 2861
    :cond_1
    new-instance v1, Landroid/os/IInstalld$IAppDataOperationCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/os/IInstalld$IAppDataOperationCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 2870
    packed-switch p0, :pswitch_data_0

    .line 2878
    const/4 v0, 0x0

    return-object v0

    .line 2874
    :pswitch_0
    const-string/jumbo v0, "onStatusChanged"

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

    .line 2865
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 2885
    invoke-static {p1}, Landroid/os/IInstalld$IAppDataOperationCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 2889
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 2890
    const-string v1, "android.os.IInstalld.IAppDataOperationCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2892
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 2908
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 2897
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2899
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2901
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 2902
    .local v3, "_arg2":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2903
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/IInstalld$IAppDataOperationCallback$Stub;->onStatusChanged(ILjava/lang/String;[Ljava/lang/String;)V

    .line 2904
    nop

    .line 2911
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":[Ljava/lang/String;
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

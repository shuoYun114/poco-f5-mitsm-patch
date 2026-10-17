.class public abstract Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_close:I = 0x3

.field static final TRANSACTION_ft:I = 0x6

.field static final TRANSACTION_getFindDeviceInfo:I = 0x1

.field static final TRANSACTION_getFindDeviceInfoWithLockMessageFromServer:I = 0x7

.field static final TRANSACTION_open:I = 0x2

.field static final TRANSACTION_purge:I = 0x4

.field static final TRANSACTION_unlock:I = 0x5

.field static final TRANSACTION_withdraw:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "miui.cloud.finddevice.IFindDeviceStatusManagerAsync"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "miui.cloud.finddevice.IFindDeviceStatusManagerAsync"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    if-eqz v1, :cond_1

    check-cast v0, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    return-object v0

    :cond_1
    new-instance v0, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub$Proxy;

    invoke-direct {v0, p0}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "miui.cloud.finddevice.IFindDeviceStatusManagerAsync"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->withdraw(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->getFindDeviceInfoWithLockMessageFromServer(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->ft(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->unlock(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->purge(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->close(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->open(ZLmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lmiui/cloud/finddevice/IFindDeviceInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/cloud/finddevice/IFindDeviceInfoCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->getFindDeviceInfo(Lmiui/cloud/finddevice/IFindDeviceInfoCallback;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

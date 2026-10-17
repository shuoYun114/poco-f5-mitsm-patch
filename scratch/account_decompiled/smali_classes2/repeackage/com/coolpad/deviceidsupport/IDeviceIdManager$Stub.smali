.class public abstract Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.coolpad.deviceidsupport.IDeviceIdManager"

.field static final TRANSACTION_getAAID:I = 0x4

.field static final TRANSACTION_getCoolOsVersion:I = 0x7

.field static final TRANSACTION_getIMEI:I = 0x5

.field static final TRANSACTION_getOAID:I = 0x2

.field static final TRANSACTION_getUDID:I = 0x1

.field static final TRANSACTION_getVAID:I = 0x3

.field static final TRANSACTION_isCoolOs:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.coolpad.deviceidsupport.IDeviceIdManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.coolpad.deviceidsupport.IDeviceIdManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;

    if-eqz v1, :cond_1

    check-cast v0, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;

    return-object v0

    :cond_1
    new-instance v0, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager$Stub$a;

    invoke-direct {v0, p0}, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;
    .locals 1

    sget-object v0, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager$Stub$a;->b:Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;

    return-object v0
.end method

.method public static setDefaultImpl(Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;)Z
    .locals 1

    sget-object v0, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager$Stub$a;->b:Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager$Stub$a;->b:Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.coolpad.deviceidsupport.IDeviceIdManager"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;->getCoolOsVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;->isCoolOs()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;->getIMEI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;->getAAID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;->getVAID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;->getOAID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lrepeackage/com/coolpad/deviceidsupport/IDeviceIdManager;->getUDID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

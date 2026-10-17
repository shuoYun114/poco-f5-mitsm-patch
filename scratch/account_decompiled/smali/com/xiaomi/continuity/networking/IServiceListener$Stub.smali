.class public abstract Lcom/xiaomi/continuity/networking/IServiceListener$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/networking/IServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/networking/IServiceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/networking/IServiceListener$Stub$a;
    }
.end annotation


# static fields
.field static final TRANSACTION_onDeviceChanged:I = 0x3

.field static final TRANSACTION_onServiceChanged:I = 0x4

.field static final TRANSACTION_onServiceOffline:I = 0x2

.field static final TRANSACTION_onServiceOnline:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.xiaomi.continuity.networking.IServiceListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/networking/IServiceListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.xiaomi.continuity.networking.IServiceListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/xiaomi/continuity/networking/IServiceListener;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/xiaomi/continuity/networking/IServiceListener;

    return-object v0

    :cond_1
    new-instance v0, Lcom/xiaomi/continuity/networking/IServiceListener$Stub$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/networking/IServiceListener$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.xiaomi.continuity.networking.IServiceListener"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_1
    sget-object p1, Lcom/xiaomi/continuity/networking/BusinessServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/continuity/networking/IServiceListener$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/continuity/networking/BusinessServiceInfo;

    sget-object p3, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/xiaomi/continuity/networking/IServiceListener$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/networking/IServiceListener;->onServiceChanged(Lcom/xiaomi/continuity/networking/BusinessServiceInfo;Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/continuity/networking/IServiceListener$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;

    invoke-interface {p0, p1}, Lcom/xiaomi/continuity/networking/IServiceListener;->onDeviceChanged(Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/xiaomi/continuity/networking/BusinessServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/continuity/networking/IServiceListener$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/continuity/networking/BusinessServiceInfo;

    sget-object p3, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/xiaomi/continuity/networking/IServiceListener$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p3, p2}, Lcom/xiaomi/continuity/networking/IServiceListener;->onServiceOffline(Lcom/xiaomi/continuity/networking/BusinessServiceInfo;Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;I)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/xiaomi/continuity/networking/BusinessServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/continuity/networking/IServiceListener$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/continuity/networking/BusinessServiceInfo;

    sget-object p3, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/xiaomi/continuity/networking/IServiceListener$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/networking/IServiceListener;->onServiceOnline(Lcom/xiaomi/continuity/networking/BusinessServiceInfo;Lcom/xiaomi/continuity/networking/TrustedDeviceInfo;)V

    :goto_0
    return v1

    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method

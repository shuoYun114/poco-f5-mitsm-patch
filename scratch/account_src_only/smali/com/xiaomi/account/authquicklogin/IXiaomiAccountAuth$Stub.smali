.class public abstract Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuth$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuth$Stub$a;
    }
.end annotation


# static fields
.field static final TRANSACTION_operation:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.xiaomi.account.authquicklogin.IXiaomiAccountAuth"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuth;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.xiaomi.account.authquicklogin.IXiaomiAccountAuth"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuth;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuth;

    return-object v0

    :cond_1
    new-instance v0, Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuth$Stub$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuth$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.xiaomi.account.authquicklogin.IXiaomiAccountAuth"

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
    if-eq p1, v1, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuth$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuthResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuthResponse;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuth;->operation(Landroid/os/Bundle;Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuthResponse;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1, v1}, Lcom/xiaomi/account/authquicklogin/IXiaomiAccountAuth$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return v1
.end method

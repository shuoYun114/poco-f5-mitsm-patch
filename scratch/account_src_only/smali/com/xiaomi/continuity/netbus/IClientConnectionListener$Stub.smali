.class public abstract Lcom/xiaomi/continuity/netbus/IClientConnectionListener$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/IClientConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/IClientConnectionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/IClientConnectionListener$Stub$a;
    }
.end annotation


# static fields
.field static final TRANSACTION_onConfirmRequired:I = 0x1

.field static final TRANSACTION_onConnectFailed:I = 0x3

.field static final TRANSACTION_onConnected:I = 0x2

.field static final TRANSACTION_onDisconnected:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.xiaomi.continuity.netbus.IClientConnectionListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/netbus/IClientConnectionListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.xiaomi.continuity.netbus.IClientConnectionListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/xiaomi/continuity/netbus/IClientConnectionListener;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/xiaomi/continuity/netbus/IClientConnectionListener;

    return-object v0

    :cond_1
    new-instance v0, Lcom/xiaomi/continuity/netbus/IClientConnectionListener$Stub$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/netbus/IClientConnectionListener$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const-string v0, "com.xiaomi.continuity.netbus.IClientConnectionListener"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/xiaomi/continuity/netbus/IClientConnectionListener$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/continuity/netbus/DisconnectionInfo;

    invoke-interface {p0, p1, p3, p2}, Lcom/xiaomi/continuity/netbus/IClientConnectionListener;->onDisconnected(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/DisconnectionInfo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    sget-object p1, Lcom/xiaomi/continuity/netbus/ConnectionUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/continuity/netbus/IClientConnectionListener$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/xiaomi/continuity/netbus/ConnectionUserInfo;

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/continuity/netbus/IClientConnectionListener;->onConnectFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/continuity/netbus/ConnectionUserInfo;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/xiaomi/continuity/netbus/IClientConnectionListener$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/continuity/netbus/ConnectionInfo;

    invoke-interface {p0, p1, p3, p2}, Lcom/xiaomi/continuity/netbus/IClientConnectionListener;->onConnected(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/xiaomi/continuity/netbus/ConnectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/xiaomi/continuity/netbus/IClientConnectionListener$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/continuity/netbus/ConnectionInfo;

    invoke-interface {p0, p1, p3, p2}, Lcom/xiaomi/continuity/netbus/IClientConnectionListener;->onConfirmRequired(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/ConnectionInfo;)V

    :goto_0
    return v1

    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method

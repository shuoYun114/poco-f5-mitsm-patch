.class public abstract Lcom/xiaomi/e2ee/appkey/IMiCloudKeyChainService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/e2ee/appkey/IMiCloudKeyChainService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/e2ee/appkey/IMiCloudKeyChainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/e2ee/appkey/IMiCloudKeyChainService$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.e2ee.appkey.IMiCloudKeyChainService"

.field static final TRANSACTION_getAppKeyInfo:I = 0x1

.field static final TRANSACTION_getAppKeyInfoByVersion:I = 0x2

.field static final TRANSACTION_getRemoteAppKeyInfo:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.xiaomi.e2ee.appkey.IMiCloudKeyChainService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/e2ee/appkey/IMiCloudKeyChainService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.xiaomi.e2ee.appkey.IMiCloudKeyChainService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/xiaomi/e2ee/appkey/IMiCloudKeyChainService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/xiaomi/e2ee/appkey/IMiCloudKeyChainService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/xiaomi/e2ee/appkey/IMiCloudKeyChainService$Stub$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/e2ee/appkey/IMiCloudKeyChainService$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/xiaomi/e2ee/appkey/IMiCloudKeyChainService;
    .locals 1

    sget-object v0, Lcom/xiaomi/e2ee/appkey/IMiCloudKeyChainService$Stub$a;->b:Lcom/xiaomi/e2ee/appkey/IMiCloudKeyChainService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/xiaomi/e2ee/appkey/IMiCloudKeyChainService;)Z
    .locals 1

    sget-object v0, Lcom/xiaomi/e2ee/appkey/IMiCloudKeyChainService$Stub$a;->b:Lcom/xiaomi/e2ee/appkey/IMiCloudKeyChainService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/xiaomi/e2ee/appkey/IMiCloudKeyChainService$Stub$a;->b:Lcom/xiaomi/e2ee/appkey/IMiCloudKeyChainService;

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
    .locals 7

    const/4 v0, 0x1

    const-string v1, "com.xiaomi.e2ee.appkey.IMiCloudKeyChainService"

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/e2ee/appkey/IGetAppKeyCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/e2ee/appkey/IGetAppKeyCallback;

    move-result-object p2

    invoke-interface {p0, p1, p3, p2}, Lcom/xiaomi/e2ee/appkey/IMiCloudKeyChainService;->getRemoteAppKeyInfo(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/e2ee/appkey/IGetAppKeyCallback;)V

    return v0

    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/e2ee/appkey/IGetAppKeyCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/e2ee/appkey/IGetAppKeyCallback;

    move-result-object v6

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lcom/xiaomi/e2ee/appkey/IMiCloudKeyChainService;->getAppKeyInfoByVersion(Ljava/lang/String;JLjava/lang/String;Lcom/xiaomi/e2ee/appkey/IGetAppKeyCallback;)V

    return v0

    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/e2ee/appkey/IGetAppKeyCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/e2ee/appkey/IGetAppKeyCallback;

    move-result-object p2

    invoke-interface {p0, p1, p3, p2}, Lcom/xiaomi/e2ee/appkey/IMiCloudKeyChainService;->getAppKeyInfo(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/e2ee/appkey/IGetAppKeyCallback;)V

    return v0
.end method

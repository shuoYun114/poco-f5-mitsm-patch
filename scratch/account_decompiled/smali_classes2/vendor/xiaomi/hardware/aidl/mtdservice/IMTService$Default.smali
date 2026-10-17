.class public Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public eccSign(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public enroll(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public external_id_load(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public external_key_dump(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public external_key_load(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public external_key_prepare(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public external_key_version(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public fido_key_get_version()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fido_key_load(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public fido_key_prepare()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInterfaceHash()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTAVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public get_device_rmpb_counter()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get_device_secure_status()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ifaa_key_dump()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ifaa_key_get_version()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ifaa_key_load(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ifaa_key_prepare()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public persist_read(ILjava/lang/String;)Lvendor/xiaomi/hardware/aidl/mtdservice/MTServiceResult;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public persist_remove(ILjava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public persist_write(ILjava/lang/String;[BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public refreash_device_rpmb_status()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public reload(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public soter_generate()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public soter_get_state()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public soter_set_state(I)V
    .locals 0

    return-void
.end method

.method public widevine_dump()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public widevine_get_version()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public widevine_load(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public widevine_prepare()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

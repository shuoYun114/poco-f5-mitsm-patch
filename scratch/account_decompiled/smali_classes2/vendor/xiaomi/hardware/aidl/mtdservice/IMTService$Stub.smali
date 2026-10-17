.class public abstract Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService$Stub$a;
    }
.end annotation


# static fields
.field static final TRANSACTION_eccSign:I = 0x1

.field static final TRANSACTION_enroll:I = 0x2

.field static final TRANSACTION_external_id_load:I = 0x3

.field static final TRANSACTION_external_key_dump:I = 0x4

.field static final TRANSACTION_external_key_load:I = 0x5

.field static final TRANSACTION_external_key_prepare:I = 0x6

.field static final TRANSACTION_external_key_version:I = 0x7

.field static final TRANSACTION_fido_key_get_version:I = 0x8

.field static final TRANSACTION_fido_key_load:I = 0x9

.field static final TRANSACTION_fido_key_prepare:I = 0xa

.field static final TRANSACTION_getFid:I = 0xb

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_getTAVersion:I = 0xc

.field static final TRANSACTION_get_device_rmpb_counter:I = 0xd

.field static final TRANSACTION_get_device_secure_status:I = 0xe

.field static final TRANSACTION_ifaa_key_dump:I = 0xf

.field static final TRANSACTION_ifaa_key_get_version:I = 0x10

.field static final TRANSACTION_ifaa_key_load:I = 0x11

.field static final TRANSACTION_ifaa_key_prepare:I = 0x12

.field static final TRANSACTION_persist_read:I = 0x13

.field static final TRANSACTION_persist_remove:I = 0x14

.field static final TRANSACTION_persist_write:I = 0x15

.field static final TRANSACTION_refreash_device_rpmb_status:I = 0x16

.field static final TRANSACTION_reload:I = 0x17

.field static final TRANSACTION_soter_generate:I = 0x18

.field static final TRANSACTION_soter_get_state:I = 0x19

.field static final TRANSACTION_soter_set_state:I = 0x1a

.field static final TRANSACTION_widevine_dump:I = 0x1b

.field static final TRANSACTION_widevine_get_version:I = 0x1c

.field static final TRANSACTION_widevine_load:I = 0x1d

.field static final TRANSACTION_widevine_prepare:I = 0x1e


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService$Stub;->markVintfStability()V

    sget-object v0, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;

    if-eqz v1, :cond_1

    check-cast v0, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;

    return-object v0

    :cond_1
    new-instance v0, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService$Stub$a;

    invoke-direct {v0, p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    sget-object v0, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->DESCRIPTOR:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->widevine_prepare()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lvendor/xiaomi/hardware/aidl/mtdservice/a;->a(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->widevine_load(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->widevine_get_version()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->widevine_dump()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lvendor/xiaomi/hardware/aidl/mtdservice/a;->a(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->soter_set_state(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->soter_get_state()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->soter_generate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lvendor/xiaomi/hardware/aidl/mtdservice/a;->a(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->reload(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->refreash_device_rpmb_status()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {p2}, Lvendor/xiaomi/hardware/aidl/mtdservice/a;->a(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0, v2}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->persist_write(ILjava/lang/String;[BI)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lvendor/xiaomi/hardware/aidl/mtdservice/a;->a(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->persist_remove(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lvendor/xiaomi/hardware/aidl/mtdservice/a;->a(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->persist_read(ILjava/lang/String;)Lvendor/xiaomi/hardware/aidl/mtdservice/MTServiceResult;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->ifaa_key_prepare()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lvendor/xiaomi/hardware/aidl/mtdservice/a;->a(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->ifaa_key_load(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->ifaa_key_get_version()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->ifaa_key_dump()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->get_device_secure_status()[I

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->get_device_rmpb_counter()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_12
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->getTAVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->getFid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->fido_key_prepare()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lvendor/xiaomi/hardware/aidl/mtdservice/a;->a(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->fido_key_load(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_16
    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->fido_key_get_version()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lvendor/xiaomi/hardware/aidl/mtdservice/a;->a(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->external_key_version(I)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lvendor/xiaomi/hardware/aidl/mtdservice/a;->a(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->external_key_prepare(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lvendor/xiaomi/hardware/aidl/mtdservice/a;->a(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4, v0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->external_key_load(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lvendor/xiaomi/hardware/aidl/mtdservice/a;->a(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->external_key_dump(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lvendor/xiaomi/hardware/aidl/mtdservice/a;->a(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->external_id_load(I)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lvendor/xiaomi/hardware/aidl/mtdservice/b;->a(Landroid/os/Parcel;Z)V

    goto :goto_0

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-static {p2}, Lvendor/xiaomi/hardware/aidl/mtdservice/a;->a(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->enroll(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lvendor/xiaomi/hardware/aidl/mtdservice/a;->a(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->eccSign(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return v1

    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :sswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->getInterfaceVersion()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :sswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->getInterfaceHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xfffffe -> :sswitch_2
        0xffffff -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

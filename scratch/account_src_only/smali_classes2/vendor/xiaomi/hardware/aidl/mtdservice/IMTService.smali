.class public interface abstract Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService$Stub;,
        Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;

.field public static final HASH:Ljava/lang/String; = "e1a602793ef05864eea41ae672080a12fde687bb"

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "vendor$xiaomi$hardware$aidl$mtdservice$IMTService"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract eccSign(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract enroll(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract external_id_load(I)Z
.end method

.method public abstract external_key_dump(I)Ljava/lang/String;
.end method

.method public abstract external_key_load(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract external_key_prepare(I)Ljava/lang/String;
.end method

.method public abstract external_key_version(I)I
.end method

.method public abstract fido_key_get_version()I
.end method

.method public abstract fido_key_load(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract fido_key_prepare()Ljava/lang/String;
.end method

.method public abstract getFid()Ljava/lang/String;
.end method

.method public abstract getInterfaceHash()Ljava/lang/String;
.end method

.method public abstract getInterfaceVersion()I
.end method

.method public abstract getTAVersion()Ljava/lang/String;
.end method

.method public abstract get_device_rmpb_counter()I
.end method

.method public abstract get_device_secure_status()[I
.end method

.method public abstract ifaa_key_dump()Ljava/lang/String;
.end method

.method public abstract ifaa_key_get_version()I
.end method

.method public abstract ifaa_key_load(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract ifaa_key_prepare()Ljava/lang/String;
.end method

.method public abstract persist_read(ILjava/lang/String;)Lvendor/xiaomi/hardware/aidl/mtdservice/MTServiceResult;
.end method

.method public abstract persist_remove(ILjava/lang/String;)I
.end method

.method public abstract persist_write(ILjava/lang/String;[BI)I
.end method

.method public abstract refreash_device_rpmb_status()I
.end method

.method public abstract reload(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract soter_generate()Ljava/lang/String;
.end method

.method public abstract soter_get_state()I
.end method

.method public abstract soter_set_state(I)V
.end method

.method public abstract widevine_dump()Ljava/lang/String;
.end method

.method public abstract widevine_get_version()I
.end method

.method public abstract widevine_load(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract widevine_prepare()Ljava/lang/String;
.end method

.class public Lcom/xiaomi/fido2sdk/Fido2ConfigCenter$Fido2ConfigInfo$Build;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/fido2sdk/Fido2ConfigCenter$Fido2ConfigInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Build"
.end annotation


# instance fields
.field miFidoMinPasskeyVersionVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$MiFidoPasskeyVersion;->VERSION_1:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$MiFidoPasskeyVersion;

    iget v0, v0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$MiFidoPasskeyVersion;->versionCode:I

    iput v0, p0, Lcom/xiaomi/fido2sdk/Fido2ConfigCenter$Fido2ConfigInfo$Build;->miFidoMinPasskeyVersionVersion:I

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/fido2sdk/Fido2ConfigCenter$Fido2ConfigInfo;
    .locals 1

    new-instance v0, Lcom/xiaomi/fido2sdk/Fido2ConfigCenter$Fido2ConfigInfo;

    invoke-direct {v0, p0}, Lcom/xiaomi/fido2sdk/Fido2ConfigCenter$Fido2ConfigInfo;-><init>(Lcom/xiaomi/fido2sdk/Fido2ConfigCenter$Fido2ConfigInfo$Build;)V

    return-object v0
.end method

.method public setMiFidoApkMinVersion(I)Lcom/xiaomi/fido2sdk/Fido2ConfigCenter$Fido2ConfigInfo$Build;
    .locals 0

    iput p1, p0, Lcom/xiaomi/fido2sdk/Fido2ConfigCenter$Fido2ConfigInfo$Build;->miFidoMinPasskeyVersionVersion:I

    return-object p0
.end method

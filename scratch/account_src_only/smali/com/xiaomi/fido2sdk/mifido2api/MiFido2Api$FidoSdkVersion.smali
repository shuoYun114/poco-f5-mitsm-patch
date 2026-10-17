.class public final enum Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FidoSdkVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;

.field public static final enum VERSION_0:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;

.field public static final enum VERSION_200:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;


# instance fields
.field public final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;

    const-string v1, "VERSION_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;->VERSION_0:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;

    new-instance v1, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;

    const/4 v2, 0x1

    const/16 v3, 0xc8

    const-string v4, "VERSION_200"

    invoke-direct {v1, v4, v2, v3}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;->VERSION_200:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;

    filled-new-array {v0, v1}, [Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;->$VALUES:[Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;->versionCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;
    .locals 1

    const-class v0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;
    .locals 1

    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;->$VALUES:[Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;

    invoke-virtual {v0}, [Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$FidoSdkVersion;

    return-object v0
.end method

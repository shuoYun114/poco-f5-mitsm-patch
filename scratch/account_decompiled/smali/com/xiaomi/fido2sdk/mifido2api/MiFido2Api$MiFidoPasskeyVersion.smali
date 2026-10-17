.class public final enum Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$MiFidoPasskeyVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MiFidoPasskeyVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$MiFidoPasskeyVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$MiFidoPasskeyVersion;

.field public static final enum VERSION_1:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$MiFidoPasskeyVersion;


# instance fields
.field public final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$MiFidoPasskeyVersion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "VERSION_1"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$MiFidoPasskeyVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$MiFidoPasskeyVersion;->VERSION_1:Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$MiFidoPasskeyVersion;

    filled-new-array {v0}, [Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$MiFidoPasskeyVersion;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$MiFidoPasskeyVersion;->$VALUES:[Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$MiFidoPasskeyVersion;

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

    iput p3, p0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$MiFidoPasskeyVersion;->versionCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$MiFidoPasskeyVersion;
    .locals 1

    const-class v0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$MiFidoPasskeyVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$MiFidoPasskeyVersion;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$MiFidoPasskeyVersion;
    .locals 1

    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$MiFidoPasskeyVersion;->$VALUES:[Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$MiFidoPasskeyVersion;

    invoke-virtual {v0}, [Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$MiFidoPasskeyVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/fido2sdk/mifido2api/MiFido2Api$MiFidoPasskeyVersion;

    return-object v0
.end method

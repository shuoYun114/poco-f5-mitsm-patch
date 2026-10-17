.class public final enum Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;

.field public static final enum BLE:Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;

.field public static final enum HYBRID:Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;

.field public static final enum INTERNAL:Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;

.field public static final enum NFC:Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;

.field public static final enum USB:Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;

    const/4 v1, 0x0

    const-string v2, "usb"

    const-string v3, "USB"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;->USB:Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;

    new-instance v1, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;

    const/4 v2, 0x1

    const-string v3, "nfc"

    const-string v4, "NFC"

    invoke-direct {v1, v4, v2, v3}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;->NFC:Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;

    new-instance v2, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;

    const/4 v3, 0x2

    const-string v4, "ble"

    const-string v5, "BLE"

    invoke-direct {v2, v5, v3, v4}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;->BLE:Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;

    new-instance v3, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;

    const/4 v4, 0x3

    const-string v5, "internal"

    const-string v6, "INTERNAL"

    invoke-direct {v3, v6, v4, v5}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;->INTERNAL:Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;

    new-instance v4, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;

    const/4 v5, 0x4

    const-string v6, "hybrid"

    const-string v7, "HYBRID"

    invoke-direct {v4, v7, v5, v6}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;->HYBRID:Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;->$VALUES:[Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;->value:Ljava/lang/String;

    return-void
.end method

.method public static decode(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;
    .locals 5

    invoke-static {}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;->values()[Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    const-string v1, "AuthenticatorTransport %1$s not supported"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;
    .locals 1

    const-class v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;
    .locals 1

    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;->$VALUES:[Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;

    invoke-virtual {v0}, [Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;->value:Ljava/lang/String;

    return-object v0
.end method

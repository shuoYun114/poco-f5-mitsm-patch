.class public final enum Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;

.field public static final enum DIRECT:Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;

.field public static final enum INDIRECT:Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;

.field public static final enum NONE:Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;->NONE:Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;

    new-instance v1, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;

    const/4 v2, 0x1

    const-string v3, "indirect"

    const-string v4, "INDIRECT"

    invoke-direct {v1, v4, v2, v3}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;->INDIRECT:Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;

    new-instance v2, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;

    const/4 v3, 0x2

    const-string v4, "direct"

    const-string v5, "DIRECT"

    invoke-direct {v2, v5, v3, v4}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;->DIRECT:Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;

    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;->$VALUES:[Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;

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

    iput-object p3, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;
    .locals 5

    invoke-static {}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;->values()[Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;->value:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/xiaomi/fido2sdk/common/Fido2Exception;

    const-string v1, "attestation %1$s not supported"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/fido2sdk/common/Fido2Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;
    .locals 1

    const-class v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;
    .locals 1

    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;->$VALUES:[Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;

    invoke-virtual {v0}, [Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;->value:Ljava/lang/String;

    return-object v0
.end method

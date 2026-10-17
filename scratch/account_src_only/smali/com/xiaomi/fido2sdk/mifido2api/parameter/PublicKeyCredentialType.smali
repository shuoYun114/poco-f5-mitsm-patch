.class public final enum Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;

.field public static final enum PUBLIC_KEY:Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;

    const/4 v1, 0x0

    const-string v2, "public-key"

    const-string v3, "PUBLIC_KEY"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;->PUBLIC_KEY:Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;

    filled-new-array {v0}, [Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;->$VALUES:[Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;

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

    iput-object p3, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;
    .locals 1

    const-class v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;
    .locals 1

    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;->$VALUES:[Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;

    invoke-virtual {v0}, [Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;->value:Ljava/lang/String;

    return-object v0
.end method

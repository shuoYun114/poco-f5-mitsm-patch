.class public Lcom/xiaomi/fido2sdk/mifido2api/parameter/ExtensionsDevicePublicKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attestation:Ljava/lang/String;

.field private attestationFormats:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/ExtensionsDevicePublicKey;-><init>(Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/ExtensionsDevicePublicKey;-><init>(Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;[Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;->NONE:Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;

    invoke-virtual {v0}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/ExtensionsDevicePublicKey;->attestation:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/ExtensionsDevicePublicKey;->attestationFormats:[Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/ExtensionsDevicePublicKey;->attestation:Ljava/lang/String;

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/ExtensionsDevicePublicKey;->attestationFormats:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAttestation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/ExtensionsDevicePublicKey;->attestation:Ljava/lang/String;

    return-object v0
.end method

.method public getAttestationFormats()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/ExtensionsDevicePublicKey;->attestationFormats:[Ljava/lang/String;

    return-object v0
.end method

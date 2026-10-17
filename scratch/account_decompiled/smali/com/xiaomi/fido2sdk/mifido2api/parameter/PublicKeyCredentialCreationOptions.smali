.class public Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialCreationOptions;
.super Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialOptions;
.source "SourceFile"


# instance fields
.field protected attestation:Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;

.field protected authenticatorSelection:Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorSelection;

.field protected excludeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field protected pubKeyCredParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/fido2sdk/mifido2api/parameter/PubKeyCredParams;",
            ">;"
        }
    .end annotation
.end field

.field protected rp:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Rp;

.field protected user:Lcom/xiaomi/fido2sdk/mifido2api/parameter/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialOptions;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttestation()Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialCreationOptions;->attestation:Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;

    return-object v0
.end method

.method public getAuthenticatorSelection()Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorSelection;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialCreationOptions;->authenticatorSelection:Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorSelection;

    return-object v0
.end method

.method public getExcludeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialCreationOptions;->excludeList:Ljava/util/List;

    return-object v0
.end method

.method public getPubKeyCredParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/fido2sdk/mifido2api/parameter/PubKeyCredParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialCreationOptions;->pubKeyCredParams:Ljava/util/List;

    return-object v0
.end method

.method public getRp()Lcom/xiaomi/fido2sdk/mifido2api/parameter/Rp;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialCreationOptions;->rp:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Rp;

    return-object v0
.end method

.method public getUser()Lcom/xiaomi/fido2sdk/mifido2api/parameter/User;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialCreationOptions;->user:Lcom/xiaomi/fido2sdk/mifido2api/parameter/User;

    return-object v0
.end method

.method public setAttestation(Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialCreationOptions;->attestation:Lcom/xiaomi/fido2sdk/mifido2api/parameter/AttestationConveyancePreference;

    return-void
.end method

.method public setAuthenticatorSelection(Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorSelection;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialCreationOptions;->authenticatorSelection:Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorSelection;

    return-void
.end method

.method public setExcludeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialDescriptor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialCreationOptions;->excludeList:Ljava/util/List;

    return-void
.end method

.method public setPubKeyCredParams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/fido2sdk/mifido2api/parameter/PubKeyCredParams;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialCreationOptions;->pubKeyCredParams:Ljava/util/List;

    return-void
.end method

.method public setRp(Lcom/xiaomi/fido2sdk/mifido2api/parameter/Rp;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialCreationOptions;->rp:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Rp;

    return-void
.end method

.method public setUser(Lcom/xiaomi/fido2sdk/mifido2api/parameter/User;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialCreationOptions;->user:Lcom/xiaomi/fido2sdk/mifido2api/parameter/User;

    return-void
.end method

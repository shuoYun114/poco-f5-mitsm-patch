.class public Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialRequestOptions;
.super Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialOptions;
.source "SourceFile"


# instance fields
.field protected allowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field protected origin:Ljava/lang/String;

.field protected rpId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialOptions;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllowCredentials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialRequestOptions;->allowList:Ljava/util/List;

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialRequestOptions;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public getRpId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialRequestOptions;->rpId:Ljava/lang/String;

    return-object v0
.end method

.method public setAllowCredentials(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialDescriptor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialRequestOptions;->allowList:Ljava/util/List;

    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialRequestOptions;->origin:Ljava/lang/String;

    return-void
.end method

.method public setRpId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialRequestOptions;->rpId:Ljava/lang/String;

    return-void
.end method

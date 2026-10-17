.class public Lcom/xiaomi/fido2sdk/mifido2api/parameter/PubKeyCredParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected alg:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

.field protected type:Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;


# direct methods
.method public constructor <init>(Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PubKeyCredParams;->alg:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    iput-object p2, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PubKeyCredParams;->type:Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;

    return-void
.end method


# virtual methods
.method public getAlg()Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PubKeyCredParams;->alg:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Algorithm;

    return-object v0
.end method

.method public getType()Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PubKeyCredParams;->type:Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;

    return-object v0
.end method

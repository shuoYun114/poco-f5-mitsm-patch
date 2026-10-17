.class public Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected id:[B

.field protected transports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;",
            ">;"
        }
    .end annotation
.end field

.field protected type:Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;


# direct methods
.method public constructor <init>([BLcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;",
            "Ljava/util/List<",
            "Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialDescriptor;->id:[B

    iput-object p2, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialDescriptor;->type:Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;

    iput-object p3, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialDescriptor;->transports:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getId()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialDescriptor;->id:[B

    return-object v0
.end method

.method public getTransports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorTransport;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialDescriptor;->transports:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialDescriptor;->type:Lcom/xiaomi/fido2sdk/mifido2api/parameter/PublicKeyCredentialType;

    return-object v0
.end method

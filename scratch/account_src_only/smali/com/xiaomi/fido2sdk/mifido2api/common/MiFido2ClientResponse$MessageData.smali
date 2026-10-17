.class Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageData"
.end annotation


# instance fields
.field public attestationObject:[B

.field public authenticatorData:[B

.field public clientDataJson:[B

.field public credListJson:[B

.field public credentialId:[B

.field public errorCode:I

.field public errorMessage:Ljava/lang/String;

.field public keyHandle:[B

.field public nonSupportCert:[B

.field public signature:[B

.field public transports:[Ljava/lang/String;

.field public userHandle:[B


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;->errorCode:I

    .line 3
    const-string v1, ""

    iput-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;->errorMessage:Ljava/lang/String;

    .line 4
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;->credListJson:[B

    .line 5
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;->credentialId:[B

    .line 6
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;->clientDataJson:[B

    .line 7
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;->attestationObject:[B

    .line 8
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;->keyHandle:[B

    .line 9
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;->nonSupportCert:[B

    .line 10
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;->authenticatorData:[B

    .line 11
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;->signature:[B

    .line 12
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;->userHandle:[B

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;->transports:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/xiaomi/fido2sdk/mifido2api/common/MiFido2ClientResponse$MessageData;-><init>()V

    return-void
.end method

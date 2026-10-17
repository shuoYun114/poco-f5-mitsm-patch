.class public Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected authenticatorAttachment:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;

.field protected requireResidentKey:Ljava/lang/Boolean;

.field protected userVerification:Lcom/xiaomi/fido2sdk/mifido2api/parameter/UserVerificationRequirement;


# direct methods
.method public constructor <init>(Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;Ljava/lang/Boolean;Lcom/xiaomi/fido2sdk/mifido2api/parameter/UserVerificationRequirement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorSelection;->authenticatorAttachment:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;

    iput-object p2, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorSelection;->userVerification:Lcom/xiaomi/fido2sdk/mifido2api/parameter/UserVerificationRequirement;

    return-void
.end method


# virtual methods
.method public getAuthenticatorAttachment()Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorSelection;->authenticatorAttachment:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;

    return-object v0
.end method

.method public getRequireResidentKey()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUserVerification()Lcom/xiaomi/fido2sdk/mifido2api/parameter/UserVerificationRequirement;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/mifido2api/parameter/AuthenticatorSelection;->userVerification:Lcom/xiaomi/fido2sdk/mifido2api/parameter/UserVerificationRequirement;

    return-object v0
.end method

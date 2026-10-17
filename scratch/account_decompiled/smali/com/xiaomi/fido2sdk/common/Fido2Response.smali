.class public Lcom/xiaomi/fido2sdk/common/Fido2Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fido2sdk/common/Fido2Response$Credentials;
    }
.end annotation


# instance fields
.field private credentials:Lcom/xiaomi/fido2sdk/common/Fido2Response$Credentials;

.field private encryptSession:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCredentials()Lcom/xiaomi/fido2sdk/common/Fido2Response$Credentials;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/common/Fido2Response;->credentials:Lcom/xiaomi/fido2sdk/common/Fido2Response$Credentials;

    return-object v0
.end method

.method public getEncryptSession()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/fido2sdk/common/Fido2Response;->encryptSession:Ljava/lang/String;

    return-object v0
.end method

.method public setCredentials(Lcom/xiaomi/fido2sdk/common/Fido2Response$Credentials;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/common/Fido2Response;->credentials:Lcom/xiaomi/fido2sdk/common/Fido2Response$Credentials;

    return-void
.end method

.method public setEncryptSession(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/common/Fido2Response;->encryptSession:Ljava/lang/String;

    return-void
.end method

.method public toServerJsonString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/fido2sdk/utils/JsonAdapter;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

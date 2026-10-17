.class public Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;,
        Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;
    }
.end annotation


# instance fields
.field public final aaGuid:Ljava/lang/String;

.field public final authenticator:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

.field public final platform:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator;->aaGuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator;->authenticator:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    iput-object p3, p0, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator;->platform:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportedAuthenticator{aaGuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator;->aaGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authenticator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator;->authenticator:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator;->platform:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Platform;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

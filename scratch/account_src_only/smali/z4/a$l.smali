.class Lz4/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/a;->k(Ljava/lang/String;Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;La5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

.field final synthetic c:Lz4/a;


# direct methods
.method constructor <init>(Lz4/a;Ljava/lang/String;Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;)V
    .locals 0

    iput-object p1, p0, Lz4/a$l;->c:Lz4/a;

    iput-object p2, p0, Lz4/a$l;->a:Ljava/lang/String;

    iput-object p3, p0, Lz4/a$l;->b:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lz4/a$l;->c:Lz4/a;

    iget-object v1, p0, Lz4/a$l;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lz4/a;->d(Lz4/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz4/a$l;->a:Ljava/lang/String;

    iget-object v2, p0, Lz4/a$l;->b:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    iget v2, v2, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;->authType:I

    invoke-static {v1, v2, v0}, Lcom/xiaomi/accountsdk/account/f;->s0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lz4/a$l;->c:Lz4/a;

    invoke-static {v2}, Lz4/a;->a(Lz4/a;)Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->authentication(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/common/Fido2Response;

    move-result-object v1

    iget-object v2, p0, Lz4/a$l;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/xiaomi/fido2sdk/common/Fido2Response;->toServerJsonString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lz4/a$l;->b:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    iget v3, v3, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;->authType:I

    invoke-static {v2, v1, v3, v0}, Lcom/xiaomi/accountsdk/account/f;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz4/a$l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

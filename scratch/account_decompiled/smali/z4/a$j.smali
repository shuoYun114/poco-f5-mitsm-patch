.class Lz4/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/a;->s(Landroid/accounts/Account;Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;Ljava/lang/String;La5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/accounts/Account;

.field final synthetic b:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lz4/a;


# direct methods
.method constructor <init>(Lz4/a;Landroid/accounts/Account;Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz4/a$j;->d:Lz4/a;

    iput-object p2, p0, Lz4/a$j;->a:Landroid/accounts/Account;

    iput-object p3, p0, Lz4/a$j;->b:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    iput-object p4, p0, Lz4/a$j;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lz4/a$j;->d:Lz4/a;

    invoke-static {v0}, Lz4/a;->c(Lz4/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "passportapi"

    invoke-static {v0, v1}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz4/a$j;->d:Lz4/a;

    iget-object v2, p0, Lz4/a$j;->a:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lz4/a;->d(Lz4/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;->PLATFORM:Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;

    iget-object v2, v2, Lcom/xiaomi/fido2sdk/mifido2api/parameter/Attachment;->value:Ljava/lang/String;

    iget-object v3, p0, Lz4/a$j;->b:Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;

    iget v3, v3, Lcom/xiaomi/fido2sdk/common/SupportedAuthenticator$Authenticator;->authType:I

    iget-object v4, p0, Lz4/a$j;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/xiaomi/accountsdk/account/f;->t0(Lu6/p;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lz4/a$j;->d:Lz4/a;

    invoke-static {v3}, Lz4/a;->a(Lz4/a;)Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->registration(Ljava/lang/String;)Lcom/xiaomi/fido2sdk/common/Fido2Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/fido2sdk/common/Fido2Response;->toServerJsonString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lz4/a$j;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, Lcom/xiaomi/accountsdk/account/f;->n0(Ljava/lang/String;Lu6/p;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "AccountFido2Helper"

    const-string v1, "registration>>>passportInfo is empty"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lv6/q;

    iget-object v1, p0, Lz4/a$j;->a:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv6/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz4/a$j;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class Lz4/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/a;->i(Ljava/lang/String;Ljava/lang/String;La5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lz4/a;


# direct methods
.method constructor <init>(Lz4/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz4/a$e;->c:Lz4/a;

    iput-object p2, p0, Lz4/a$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lz4/a$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 8

    iget-object v0, p0, Lz4/a$e;->c:Lz4/a;

    invoke-static {v0}, Lz4/a;->c(Lz4/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "passportapi"

    invoke-static {v0, v1}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v0

    const-string v1, "AccountFido2Helper"

    if-eqz v0, :cond_4

    iget-object v2, p0, Lz4/a$e;->c:Lz4/a;

    invoke-static {v2}, Lz4/a;->a(Lz4/a;)Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;

    move-result-object v2

    const-string v3, "account.xiaomi.com"

    invoke-virtual {v2, v3}, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->getAllRegisteredList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteRegister>>>registeredDetails="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;

    iget-object v5, p0, Lz4/a$e;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;->userId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v4, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;->credentialID:Ljava/lang/String;

    iget-object v5, p0, Lz4/a$e;->b:Ljava/lang/String;

    iget-object v6, p0, Lz4/a$e;->c:Lz4/a;

    iget-object v7, p0, Lz4/a$e;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lz4/a;->d(Lz4/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v2, v5, v6}, Lcom/xiaomi/accountsdk/account/f;->k(Lu6/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lz4/a$e;->c:Lz4/a;

    invoke-static {v0}, Lz4/a;->a(Lz4/a;)Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;

    move-result-object v0

    iget-object v2, v4, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;->credentialID:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->deleteRegister(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteRegister>>>delLocal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/fido2sdk/common/Fido2Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "deleteRegister>>>del local err: "

    invoke-static {v1, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    const-string v0, "deleteRegister>>>passportInfo is empty"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lv6/q;

    iget-object v1, p0, Lz4/a$e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv6/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz4/a$e;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class Lz4/a$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/a;->q(Ljava/lang/String;ZLjava/lang/String;ZLa5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lz4/a;


# direct methods
.method constructor <init>(Lz4/a;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lz4/a$p;->e:Lz4/a;

    iput-object p2, p0, Lz4/a$p;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lz4/a$p;->b:Z

    iput-object p4, p0, Lz4/a$p;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lz4/a$p;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 7

    iget-object v0, p0, Lz4/a$p;->e:Lz4/a;

    invoke-static {v0}, Lz4/a;->a(Lz4/a;)Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;

    move-result-object v0

    const-string v1, "account.xiaomi.com"

    iget-object v2, p0, Lz4/a$p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/fido2sdk/Fido2ApiWrapper;->queryRegisteredListByUserId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRegistered>>>registeredDetails="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountFido2Helper"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;

    iget-object v4, p0, Lz4/a$p;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;->userId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Lz4/a$p;->b:Z

    if-nez v4, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "isUvsChange"

    iget-object v6, v3, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;->uvsStatus:Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;

    iget v6, v6, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails$UvsStatus;->value:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "credentialId"

    iget-object v6, v3, Lcom/xiaomi/fido2sdk/common/Fido2RegisteredDetails;->credentialID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isRegistered>>>put params err:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    iget-object v0, p0, Lz4/a$p;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lz4/a$p;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v1, p0, Lz4/a$p;->d:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lz4/a$p;->e:Lz4/a;

    invoke-static {v1, v0}, Lz4/a;->e(Lz4/a;Lorg/json/JSONObject;)V

    :cond_5
    const-string v1, "code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const v2, 0x11563

    if-eq v1, v2, :cond_9

    const v2, 0x11564

    if-eq v1, v2, :cond_8

    const v2, 0x11567

    if-eq v1, v2, :cond_7

    if-nez v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    new-instance v2, Le7/e;

    const-string v3, "description"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    invoke-direct {v4, v0}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v2, v1, v3, v4}, Le7/e;-><init>(ILjava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    throw v2

    :cond_7
    new-instance v0, Lz4/c;

    iget-object v2, p0, Lz4/a$p;->e:Lz4/a;

    invoke-static {v2}, Lz4/a;->c(Lz4/a;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/xiaomi/account/m;->K0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz4/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lz4/c;

    iget-object v2, p0, Lz4/a$p;->e:Lz4/a;

    invoke-static {v2}, Lz4/a;->c(Lz4/a;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/xiaomi/account/m;->R0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz4/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lz4/c;

    iget-object v2, p0, Lz4/a$p;->e:Lz4/a;

    invoke-static {v2}, Lz4/a;->c(Lz4/a;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/xiaomi/account/m;->Q0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz4/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_a
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz4/a$p;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

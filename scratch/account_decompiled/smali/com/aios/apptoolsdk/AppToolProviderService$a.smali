.class Lcom/aios/apptoolsdk/AppToolProviderService$a;
.super Lcom/aios/apptoolsdk/aidl/IAppToolProvider$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aios/apptoolsdk/AppToolProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/aios/apptoolsdk/AppToolProviderService;


# direct methods
.method constructor <init>(Lcom/aios/apptoolsdk/AppToolProviderService;)V
    .locals 0

    iput-object p1, p0, Lcom/aios/apptoolsdk/AppToolProviderService$a;->a:Lcom/aios/apptoolsdk/AppToolProviderService;

    invoke-direct {p0}, Lcom/aios/apptoolsdk/aidl/IAppToolProvider$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public handleRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "AppToolProvider"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/aios/apptoolsdk/AppToolProviderService$a;->a:Lcom/aios/apptoolsdk/AppToolProviderService;

    invoke-static {v2}, Lcom/aios/apptoolsdk/AppToolProviderService;->e(Lcom/aios/apptoolsdk/AppToolProviderService;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/aios/apptoolsdk/AppToolProviderService$a;->a:Lcom/aios/apptoolsdk/AppToolProviderService;

    const-string v2, "Caller not authorized: requires system signature"

    const/16 v3, -0x7f58

    invoke-static {p1, v1, v3, v2}, Lcom/aios/apptoolsdk/AppToolProviderService;->c(Lcom/aios/apptoolsdk/AppToolProviderService;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v3, "method"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "params"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x1db8f212

    if-eq v4, v5, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v4, "tools/call"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v3, -0x7f5a

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/aios/apptoolsdk/AppToolProviderService$a;->a:Lcom/aios/apptoolsdk/AppToolProviderService;

    const-string v4, "\u7f3a\u5c11 params"

    invoke-static {v2, p1, v3, v4}, Lcom/aios/apptoolsdk/AppToolProviderService;->c(Lcom/aios/apptoolsdk/AppToolProviderService;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v4, "name"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v2, p0, Lcom/aios/apptoolsdk/AppToolProviderService$a;->a:Lcom/aios/apptoolsdk/AppToolProviderService;

    const-string v4, "\u7f3a\u5c11 tool name"

    invoke-static {v2, p1, v3, v4}, Lcom/aios/apptoolsdk/AppToolProviderService;->c(Lcom/aios/apptoolsdk/AppToolProviderService;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v5, "arguments"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    iget-object v5, p0, Lcom/aios/apptoolsdk/AppToolProviderService$a;->a:Lcom/aios/apptoolsdk/AppToolProviderService;

    invoke-static {v5}, Lcom/aios/apptoolsdk/AppToolProviderService;->a(Lcom/aios/apptoolsdk/AppToolProviderService;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/aios/apptoolsdk/c;

    if-nez v5, :cond_5

    iget-object v2, p0, Lcom/aios/apptoolsdk/AppToolProviderService$a;->a:Lcom/aios/apptoolsdk/AppToolProviderService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u672a\u77e5\u5de5\u5177: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p1, v3, v4}, Lcom/aios/apptoolsdk/AppToolProviderService;->c(Lcom/aios/apptoolsdk/AppToolProviderService;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Lcom/aios/apptoolsdk/d;

    invoke-direct {v3, v2}, Lcom/aios/apptoolsdk/d;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v3}, Lcom/aios/apptoolsdk/c;->a(Lcom/aios/apptoolsdk/d;)Lcom/aios/apptoolsdk/b;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5de5\u5177 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u6267\u884c\u5f02\u5e38"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6267\u884c\u5f02\u5e38: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aios/apptoolsdk/b;->a(Ljava/lang/String;)Lcom/aios/apptoolsdk/b;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    iget-object v3, p0, Lcom/aios/apptoolsdk/AppToolProviderService$a;->a:Lcom/aios/apptoolsdk/AppToolProviderService;

    invoke-static {v3, v2}, Lcom/aios/apptoolsdk/AppToolProviderService;->b(Lcom/aios/apptoolsdk/AppToolProviderService;Lcom/aios/apptoolsdk/b;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v3, p1, v2}, Lcom/aios/apptoolsdk/AppToolProviderService;->d(Lcom/aios/apptoolsdk/AppToolProviderService;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_2
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/aios/apptoolsdk/AppToolProviderService$a;->a:Lcom/aios/apptoolsdk/AppToolProviderService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Method not found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x7f59

    invoke-static {v2, p1, v4, v3}, Lcom/aios/apptoolsdk/AppToolProviderService;->c(Lcom/aios/apptoolsdk/AppToolProviderService;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_4
    const-string v2, "\u5904\u7406\u8bf7\u6c42\u5f02\u5e38"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/aios/apptoolsdk/AppToolProviderService$a;->a:Lcom/aios/apptoolsdk/AppToolProviderService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, -0x7f5b

    invoke-static {v0, v1, v2, p1}, Lcom/aios/apptoolsdk/AppToolProviderService;->c(Lcom/aios/apptoolsdk/AppToolProviderService;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

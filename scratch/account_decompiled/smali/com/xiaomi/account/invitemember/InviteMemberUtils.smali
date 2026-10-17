.class public abstract Lcom/xiaomi/account/invitemember/InviteMemberUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/invitemember/InviteMemberUtils$MyJsbMethodSetTransactionResult;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 v0, 0xbc

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    new-instance v0, Lj8/f$b;

    invoke-direct {v0}, Lj8/f$b;-><init>()V

    invoke-virtual {v0, p2}, Lj8/f$b;->n(Ljava/lang/String;)Lj8/f$b;

    move-result-object p2

    sget-object v0, Lcom/xiaomi/passport/utils/m;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lj8/f$c;->a(Ljava/lang/String;ZLjava/lang/String;)Lj8/f$c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj8/f$b;->j(Lj8/f$c;)Lj8/f$b;

    move-result-object p2

    const/4 v0, 0x0

    new-array v2, v0, [Lcom/xiaomi/passport/webview/UrlInterceptor;

    new-array v3, v0, [Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;

    new-instance v4, Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult;

    new-instance v5, Lcom/xiaomi/account/invitemember/InviteMemberUtils$MyJsbMethodSetTransactionResult;

    invoke-direct {v5, p1}, Lcom/xiaomi/account/invitemember/InviteMemberUtils$MyJsbMethodSetTransactionResult;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult;-><init>(Lcom/xiaomi/account/jsb/JsbMethodSetTransactionResult$TransactionResultCb;)V

    new-array p1, v1, [Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;

    aput-object v4, p1, v0

    invoke-static {v2, v3, p1}, Lj8/f$e;->a([Lcom/xiaomi/passport/webview/UrlInterceptor;[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;)Lj8/f$e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj8/f$b;->o(Lj8/f$e;)Lj8/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lj8/f$b;->h()Lj8/f;

    move-result-object p1

    invoke-static {p0, p1}, Lq6/f0;->a(Landroid/content/Context;Lj8/f;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static d()Z
    .locals 3

    invoke-static {}, Lq6/y1;->e()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAfterOS3>>>hyperOSCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InviteMemberUtils"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "InviteMemberUtils"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "replyNotificationResult"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "is_reply"

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendReplyMessage:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/account/nearfield/f;->c(Landroid/content/Context;)Lcom/xiaomi/account/nearfield/f;

    move-result-object p0

    const-string p2, "invite_type"

    new-instance v2, Lcom/xiaomi/account/invitemember/InviteMemberUtils$a;

    invoke-direct {v2}, Lcom/xiaomi/account/invitemember/InviteMemberUtils$a;-><init>()V

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/xiaomi/account/nearfield/f;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/xiaomi/account/nearfield/i$c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "\u521b\u5efa\u56de\u590d\u6d88\u606f\u5931\u8d25"

    invoke-static {v0, p1, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

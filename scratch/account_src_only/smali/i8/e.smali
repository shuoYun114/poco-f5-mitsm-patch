.class public Li8/e;
.super Li8/a;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "InviteMemberByWeiXin"

    invoke-direct {p0, p1}, Li8/a;-><init>(Landroid/content/Context;)V

    const-string v1, "tencent"

    const-string v2, "mm"

    const-string v3, "com"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Li8/e;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Li8/e;->c:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "WEIXIN_APP_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/xiaomi/account/sns/weixin/c;

    invoke-direct {v2, p1, v1}, Lcom/xiaomi/account/sns/weixin/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Li8/e;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    const-string p1, "InviteMemberByWeiXin>>> component not found"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const-string v1, "InviteMemberByWeiXin>>> WXSharer not defined"

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method private varargs f([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-object v2, p1, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public b()Lu6/j;
    .locals 1

    sget-object v0, Lu6/j;->b:Lu6/j;

    return-object v0
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Li8/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Li8/e;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v2, p0, Li8/e;->d:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    move v1, v3

    :catch_0
    :cond_0
    return v1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "InviteMemberByWeiXin"

    :try_start_0
    invoke-virtual {p0}, Li8/e;->d()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;-><init>()V

    invoke-virtual {p0}, Li8/e;->b()Lu6/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;->d(Lu6/j;)Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;->c(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;->c:Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;->b(Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$c;)Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;

    move-result-object p1

    sget-object p2, Lu6/i;->b:Lu6/i;

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;->e(Lu6/i;)Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;->a()Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WEIXIN_webviewUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Li8/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v3

    const-string v4, "acc_user_name"

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Li8/a;->b:Landroid/content/Context;

    sget v4, Lk5/h;->e0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "inviteKey"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "invitationInfo"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/pages/family/invited/invited?inviteKey="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&invitationInfo="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "title"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "userName"

    const-string v7, "gh_ddf9c5545d07"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "webpageUrl"

    const-string v7, "link"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "withShareTicket"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "path"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Li8/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lk5/e;->f:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v4, 0x50

    invoke-static {v3, v4}, La7/c;->d(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "thumbData"

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "miniprogramType"

    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-string p1, "mediaObject"

    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WEIXIN_mediaObject:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Z

    aput-boolean v0, p1, v0

    iget-object v0, p0, Li8/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/account/sns/weixin/c;

    const-string v2, "com"

    const-string v3, "tencent"

    const-string v4, "mm"

    const-string v6, "opensdk"

    const-string v7, "modelmsg"

    filled-new-array {v2, v3, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Li8/e;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WXMiniProgramObject"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Li8/e$a;

    invoke-direct {v5, p0, p1}, Li8/e$a;-><init>(Li8/e;[Z)V

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/xiaomi/account/sns/weixin/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/account/sns/weixin/c$e;)V

    new-instance p1, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;-><init>()V

    invoke-virtual {p0}, Li8/e;->b()Lu6/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;->d(Lu6/j;)Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;->c(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;

    move-result-object p1

    sget-object p2, Lu6/i;->d:Lu6/i;

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;->e(Lu6/i;)Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult$b;->a()Lcom/xiaomi/accountsdk/account/data/InvitedMemberResult;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    const-string p2, "json error"

    invoke-static {v1, p2, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

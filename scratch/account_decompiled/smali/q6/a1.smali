.class public Lq6/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "a1"

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "authorize"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq6/a1;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "userAuthorization"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq6/a1;->c:Ljava/lang/String;

    sput-object v1, Lq6/a1;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq6/a1;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0}, Lq6/b1;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "package_data"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "redirect_uri"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "token"

    if-eqz p3, :cond_0

    const-string p1, "extra_response_type"

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p1, "response_type"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_1

    const-string p1, "extra_scope"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "scope"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "extra_state"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    if-eqz p3, :cond_5

    const-string v1, "extra_platform"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, p1

    :goto_2
    const-string v2, "pt"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    const-string v1, "extra_deviceid"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, p0

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p3, :cond_8

    const-string p0, "extra_display"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "display"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p3, :cond_a

    const-string p0, "extra_hide_switch"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    :cond_a
    const-string p0, "_hideSwitch"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "skip_confirm"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/xiaomi/account/IXiaomiAuthResponse;)Landroid/content/Intent;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, p4, p3}, Lq6/a1;->c(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    if-eqz p5, :cond_0

    new-instance p4, Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-direct {p4, p5}, Lcom/xiaomi/account/XiaomiOAuthResponse;-><init>(Lcom/xiaomi/account/IXiaomiAuthResponse;)V

    const-string v2, "extra_response"

    invoke-virtual {p3, v2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p4, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p3, Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-direct {p3, p5}, Lcom/xiaomi/account/XiaomiOAuthResponse;-><init>(Lcom/xiaomi/account/IXiaomiAuthResponse;)V

    new-instance p5, Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;

    invoke-direct {p5, p2, p3}, Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;-><init>(Ljava/lang/String;Lcom/xiaomi/account/XiaomiOAuthResponse;)V

    new-instance v2, Lj8/f$b;

    invoke-direct {v2}, Lj8/f$b;-><init>()V

    sget-object v3, Lq6/a1;->e:Ljava/lang/String;

    invoke-static {v3, p4}, Lcom/xiaomi/passport/utils/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Lj8/f$b;->n(Ljava/lang/String;)Lj8/f$b;

    move-result-object p4

    sget-object v2, Lcom/xiaomi/passport/utils/m;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lj8/f$c;->a(Ljava/lang/String;ZLjava/lang/String;)Lj8/f$c;

    move-result-object v2

    invoke-virtual {p4, v2}, Lj8/f$b;->j(Lj8/f$c;)Lj8/f$b;

    move-result-object p4

    new-array v2, v1, [Lcom/xiaomi/passport/webview/UrlInterceptor;

    aput-object p5, v2, v0

    new-instance v4, Lcom/xiaomi/passport/ui/action/OAuthULPT;

    invoke-direct {v4, p1, p2}, Lcom/xiaomi/passport/ui/action/OAuthULPT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v1, [Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;

    aput-object v4, p1, v0

    invoke-static {v2, p1, v3}, Lj8/f$e;->a([Lcom/xiaomi/passport/webview/UrlInterceptor;[Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;[Lcom/xiaomi/passport/jsb/ParcelablePassportJsbMethod;)Lj8/f$e;

    move-result-object p1

    invoke-virtual {p4, p1}, Lj8/f$b;->o(Lj8/f$e;)Lj8/f$b;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/passport/ui/action/OAuthPJWPLL;

    invoke-direct {p2, p3, p5}, Lcom/xiaomi/passport/ui/action/OAuthPJWPLL;-><init>(Lcom/xiaomi/account/XiaomiOAuthResponse;Lcom/xiaomi/passport/ui/action/OAuthUrlInterceptor;)V

    invoke-virtual {p1, p2}, Lj8/f$b;->l(Lcom/xiaomi/passport/webview/PassportJsbWebPageLifecycleListener;)Lj8/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lj8/f$b;->h()Lj8/f;

    move-result-object p1

    invoke-static {p0, p1}, Lq6/f0;->a(Landroid/content/Context;Lj8/f;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private i(Le7/q$h;)Lw4/k;
    .locals 17

    const-string v0, "user"

    if-eqz p1, :cond_4

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v4, 0x11180

    if-eq v3, v4, :cond_2

    const-string v1, "description"

    if-eqz v3, :cond_0

    :try_start_1
    sget-object v0, Lq6/a1;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "switch_account_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "client_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "client_icon_url"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "user_nickname"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "user_icon"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "userId"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "followup"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "scope_id"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "redirect_uri"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "_ssign"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "client_id"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "device_id"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "scope"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v15, p1

    goto :goto_0

    :cond_1
    new-instance v1, Lw4/k;

    invoke-direct {v1}, Lw4/k;-><init>()V

    invoke-virtual {v1, v5}, Lw4/k;->k(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lw4/k;->m(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lw4/k;->s(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lw4/k;->t(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lw4/k;->v(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lw4/k;->u(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lw4/k;->q(Ljava/util/List;)V

    invoke-virtual {v1, v12}, Lw4/k;->l(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lw4/k;->o(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lw4/k;->p(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lw4/k;->w(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lw4/k;->r(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lw4/k;->n(Ljava/lang/String;)V

    return-object v1

    :cond_2
    :try_start_2
    new-instance v0, Le7/b;

    invoke-direct {v0, v1}, Le7/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Le7/e;

    const-string v1, "empty response"

    invoke-direct {v0, v1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v0, Le7/e;

    const-string v1, "unknow json error"

    invoke-direct {v0, v1}, Le7/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to get response to get Auth2 auth info"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Lw4/k;Lu6/l;)Z
    .locals 6

    sget-object v0, Lq6/a1;->c:Ljava/lang/String;

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    iget-object v2, p2, Lu6/l;->a:Ljava/lang/String;

    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v2, "serviceToken"

    iget-object v3, p2, Lu6/l;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    iget-object v2, p2, Lu6/l;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "deviceId"

    iget-object v3, p2, Lu6/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "userSpaceId"

    invoke-static {}, Lg7/m0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    new-instance v2, Lg7/k;

    invoke-direct {v2}, Lg7/k;-><init>()V

    invoke-virtual {p1}, Lw4/k;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "followup"

    invoke-virtual {v2, v4, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "scope_id"

    invoke-virtual {p1}, Lw4/k;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "redirect_uri"

    invoke-virtual {p1}, Lw4/k;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "client_id"

    invoke-virtual {p1}, Lw4/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "state"

    iget-object v4, p2, Lu6/l;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "_ssign"

    invoke-virtual {p1}, Lw4/k;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "_json"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    iget-object v3, p2, Lu6/l;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p2, Lu6/l;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "device_id"

    invoke-virtual {p1}, Lw4/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    :cond_1
    iget-object p1, p2, Lu6/l;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "pt"

    iget-object p2, p2, Lu6/l;->g:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Le7/r;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object v1

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, p1

    invoke-virtual {v2, v0, v4, v5}, Lz6/a;->o(Ljava/lang/String;J)V

    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x11180

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    sget-object p1, Lq6/a1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "description"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    return v3

    :cond_4
    new-instance p2, Le7/b;

    invoke-direct {p2, p1}, Le7/b;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Le7/e;

    const-string p2, "invalid json"

    invoke-direct {p1, p2}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Le7/e;

    const-string p2, "empty response"

    invoke-direct {p1, p2}, Le7/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lq6/a1;->f(Landroid/app/Activity;Landroid/accounts/Account;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    new-instance v0, Lu6/l$b;

    invoke-direct {v0}, Lu6/l$b;-><init>()V

    iget-object v2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lu6/l$b;->A(Ljava/lang/String;)Lu6/l$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lu6/l$b;->q(Ljava/lang/String;)Lu6/l$b;

    move-result-object p3

    invoke-virtual {p3, p4}, Lu6/l$b;->v(Ljava/lang/String;)Lu6/l$b;

    move-result-object p3

    invoke-static {}, Lq6/k;->x()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lu6/l$b;->r(Ljava/lang/String;)Lu6/l$b;

    move-result-object p3

    const-string p4, "3"

    invoke-virtual {p3, p4}, Lu6/l$b;->x(Ljava/lang/String;)Lu6/l$b;

    move-result-object p3

    invoke-virtual {v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lu6/l$b;->y(Ljava/lang/String;)Lu6/l$b;

    move-result-object p3

    const-string p4, "token"

    invoke-virtual {p3, p4}, Lu6/l$b;->w(Ljava/lang/String;)Lu6/l$b;

    move-result-object p3

    invoke-virtual {p3, p5}, Lu6/l$b;->t(Ljava/lang/String;)Lu6/l$b;

    move-result-object p3

    invoke-virtual {p3}, Lu6/l$b;->p()Lu6/l;

    move-result-object p3

    invoke-static {p3}, Lq6/k;->B(Lu6/l;)Lu6/k;
    :try_end_0
    .catch Lv6/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv6/r; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/xiaomi/passport/accountmanager/j;->invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/passport/servicetoken/a;->h()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    invoke-virtual {p0, p1, p2}, Lq6/a1;->f(Landroid/app/Activity;Landroid/accounts/Account;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_0
    sget-object p2, Lq6/a1;->a:Ljava/lang/String;

    const-string p3, "get device id error when get oauth info: "

    invoke-static {p2, p3, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2
    :goto_1
    invoke-virtual {v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_2
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "can not be called at MainThread"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lu6/l;)Lw4/k;
    .locals 7

    sget-object v0, Lq6/a1;->b:Ljava/lang/String;

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    iget-object v2, p1, Lu6/l;->a:Ljava/lang/String;

    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    const-string v2, "serviceToken"

    iget-object v3, p1, Lu6/l;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v1

    iget-object v2, p1, Lu6/l;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "deviceId"

    iget-object v3, p1, Lu6/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "userSpaceId"

    invoke-static {}, Lg7/m0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg7/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    iget-object v2, p1, Lu6/l;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "token"

    :cond_1
    iput-object v2, p1, Lu6/l;->e:Ljava/lang/String;

    new-instance v2, Lg7/k;

    invoke-direct {v2}, Lg7/k;-><init>()V

    const-string v3, "client_id"

    iget-object v4, p1, Lu6/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "redirect_uri"

    iget-object v4, p1, Lu6/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "response_type"

    iget-object v4, p1, Lu6/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "scope"

    iget-object v4, p1, Lu6/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "_locale"

    iget-object v4, p1, Lu6/l;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "skip_confirm"

    const-string v4, "false"

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "state"

    iget-object v4, p1, Lu6/l;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "_json"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    const-string v3, "package_data"

    iget-object v4, p1, Lu6/l;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    move-result-object v2

    iget-object v3, p1, Lu6/l;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lu6/l;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "device_id"

    iget-object v4, p1, Lu6/l;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    :cond_2
    iget-object v3, p1, Lu6/l;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "pt"

    iget-object p1, p1, Lu6/l;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1}, Le7/r;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Le7/q$h;

    move-result-object p1

    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?skip_confirm=false"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Lz6/a;->o(Ljava/lang/String;J)V

    invoke-direct {p0, p1}, Lq6/a1;->i(Le7/q$h;)Lw4/k;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/app/Activity;Landroid/accounts/Account;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    const-string v1, "oauth2.0"

    invoke-virtual {p1, p2, v1, v0}, Lcom/xiaomi/passport/accountmanager/j;->z(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/a;->h()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lq6/a1;->a:Ljava/lang/String;

    const-string v1, "getAuthToken "

    invoke-static {p2, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public g(Landroid/content/Context;Landroid/accounts/Account;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object p1

    const-string v1, "oauth2.0"

    invoke-virtual {p1, p2, v1, v0}, Lcom/xiaomi/passport/accountmanager/j;->z(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/a;->h()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lq6/a1;->a:Ljava/lang/String;

    const-string v1, "getAuthToken "

    invoke-static {p2, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

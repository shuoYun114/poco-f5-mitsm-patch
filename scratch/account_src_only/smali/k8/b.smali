.class public Lk8/b;
.super Lj8/b;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj8/b;-><init>()V

    return-void
.end method

.method static synthetic b(Lk8/b;Landroid/app/Application$ActivityLifecycleCallbacks;)Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 0

    iput-object p1, p0, Lk8/b;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object p1
.end method

.method private d(Landroid/app/Activity;Lcom/xiaomi/passport/webview/PassportJsbWebView;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    new-instance v6, Lk8/b$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk8/b$a;-><init>(Lk8/b;Landroid/app/Activity;[Ljava/lang/String;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    iput-object v6, p0, Lk8/b;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    iget-object p4, p0, Lk8/b;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p2, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/16 p2, 0x400

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "checkPermissions"

    return-object v0
.end method

.method public invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lj8/e;
    .locals 15

    move-object/from16 v0, p2

    const-string v1, "should never happen"

    const-string v2, "permissions"

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v4, v3, Landroid/app/Activity;

    const/16 v5, 0x69

    if-eqz v4, :cond_6

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v6, "checkPackageName"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "callbackId"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    const-string v8, "requestIfNotGranted"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-array v10, v9, [Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    new-array v11, v11, [Z

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v9, :cond_1

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-virtual {v4, v14, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-nez v14, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    move v14, v12

    :goto_1
    aput-boolean v14, v11, v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :catch_0
    move-object v6, p0

    goto :goto_5

    :cond_1
    if-eqz v8, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v12

    :goto_2
    if-ge v5, v9, :cond_3

    aget-boolean v6, v11, v5

    if-nez v6, :cond_2

    aget-object v6, v10, v5

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    new-array v5, v12, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object v6, p0

    move-object/from16 v5, p1

    invoke-direct {p0, v3, v5, v4, v7}, Lk8/b;->d(Landroid/app/Activity;Lcom/xiaomi/passport/webview/PassportJsbWebView;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_3

    :cond_4
    move-object v6, p0

    move v3, v12

    :goto_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :goto_4
    if-ge v12, v9, :cond_5

    aget-boolean v7, v11, v12

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "permissionsGranted"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "requestPageStarted"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Lj8/e;

    invoke-direct {v0, v4}, Lj8/e;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    new-instance v0, Lj8/c;

    invoke-direct {v0, v5, v1}, Lj8/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    move-object v6, p0

    new-instance v0, Lj8/c;

    const-string v1, "WebView is not attached to valid page"

    invoke-direct {v0, v5, v1}, Lj8/c;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public release(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V
    .locals 2

    iget-object v0, p0, Lk8/b;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lk8/b;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    invoke-super {p0, p1}, Lj8/b;->release(Lcom/xiaomi/passport/webview/PassportJsbWebView;)V

    return-void
.end method

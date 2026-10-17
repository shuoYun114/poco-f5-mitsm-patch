.class Lk8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/b;->d(Landroid/app/Activity;Lcom/xiaomi/passport/webview/PassportJsbWebView;[Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/passport/webview/PassportJsbWebView;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lk8/b;


# direct methods
.method constructor <init>(Lk8/b;Landroid/app/Activity;[Ljava/lang/String;Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk8/b$a;->e:Lk8/b;

    iput-object p2, p0, Lk8/b$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lk8/b$a;->b:[Ljava/lang/String;

    iput-object p4, p0, Lk8/b$a;->c:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iput-object p5, p0, Lk8/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lk8/b$a;->a:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lk8/b$a;->b:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lk8/b$a;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    iget-object v4, p0, Lk8/b$a;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    aput-boolean v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    iget-object v4, p0, Lk8/b$a;->b:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_3

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    aget-boolean v4, v0, v1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "requestedPermissions"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "requestedPermissionsGranted"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lk8/b$a;->c:Lcom/xiaomi/passport/webview/PassportJsbWebView;

    iget-object v1, p0, Lk8/b$a;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lj8/a;->b(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lk8/b$a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Lk8/b$a;->e:Lk8/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk8/b;->b(Lk8/b;Landroid/app/Application$ActivityLifecycleCallbacks;)Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "should never happen"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

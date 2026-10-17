.class public Lm4/i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/i$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lm4/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lq6/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://api.account.preview.n.xiaomi.net/pass/configuration/universal"

    goto :goto_0

    :cond_0
    const-string v0, "https://api.account.xiaomi.com/pass/configuration/universal"

    :goto_0
    sput-object v0, Lm4/i;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lm4/i$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lm4/i;->b:Lm4/i$a;

    iput-object p2, p0, Lm4/i;->a:Ljava/util/List;

    return-void
.end method

.method private c()Lg7/k;
    .locals 5

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    invoke-static {}, Lq6/i;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "userId"

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    invoke-static {}, Lq6/i;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v2

    const-string v3, "passportapi"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/xiaomi/passport/accountmanager/j;->z(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/servicetoken/a;->h()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    const-string v2, "serviceToken"

    invoke-virtual {v0, v2, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    :cond_0
    invoke-static {}, Ld7/a;->o()Ld7/a;

    move-result-object v1

    invoke-virtual {v1}, Ld7/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-virtual {v0, v2, v1}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    return-object v0
.end method

.method private d()Lg7/k;
    .locals 6

    const-string v0, ""

    new-instance v1, Lg7/k;

    invoke-direct {v1}, Lg7/k;-><init>()V

    invoke-static {}, Lq6/i;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/passport/accountmanager/j;->n()Landroid/accounts/Account;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "userId"

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    :cond_0
    invoke-static {}, Lq6/i;->a()Landroid/app/Application;

    move-result-object v2

    sget-object v3, Lt5/b;->b:Lt5/b;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lt5/a;->d(Landroid/content/Context;Lt5/b;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "oaid"

    invoke-virtual {v1, v5, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    const-string v2, "model"

    invoke-virtual {v1, v2, v3}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    invoke-static {}, Lq6/o0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "region"

    invoke-virtual {v1, v3, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "locale"

    invoke-static {v2}, Lg7/n0;->h(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    sget-boolean v2, Lq6/o0;->b:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_international_build"

    invoke-virtual {v1, v3, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    :try_start_0
    invoke-static {}, Lq6/i;->a()Landroid/app/Application;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "FetchAccountConfigTask"

    const-string v3, "bad version"

    invoke-static {v2, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "0"

    :goto_0
    const-string v3, "version"

    invoke-virtual {v1, v3, v2}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    iget-object v2, p0, Lm4/i;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4/c;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v3, Lm4/c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lm4/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v2, "keys"

    invoke-virtual {v1, v2, v0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    sget-boolean v0, Lq6/o0;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "pad"

    goto :goto_2

    :cond_3
    invoke-static {}, Lq6/y1;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "fold"

    goto :goto_2

    :cond_4
    const-string v0, "phone"

    :goto_2
    const-string v2, "device_type"

    invoke-virtual {v1, v2, v0}, Lg7/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Lg7/k;

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "FetchAccountConfigTask"

    const-string v1, "cancelTask>>>"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm4/i;->b:Lm4/i$a;

    iget-object v0, p0, Lm4/i;->a:Ljava/util/List;

    invoke-static {v0}, Lm4/e;->r(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method protected varargs b([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 9

    const-string p1, "data"

    iget-object v0, p0, Lm4/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lm4/i;->b:Lm4/i$a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lm4/i;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Lm4/i$a;->d(Ljava/util/List;)V

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lm4/i;->d()Lg7/k;

    move-result-object v4

    invoke-direct {p0}, Lm4/i;->c()Lg7/k;

    move-result-object v6

    sget-object v3, Lm4/i;->c:Ljava/lang/String;

    const/16 v0, 0x7530

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v3 .. v8}, Le7/q;->n(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Le7/q$h;

    move-result-object v0

    invoke-virtual {v0}, Le7/q$h;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request config info err:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FetchAccountConfigTask"

    invoke-static {v0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lm4/i;->b([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lm4/i;->b:Lm4/i$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lm4/i$a;->c(Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lm4/i;->a:Ljava/util/List;

    invoke-static {v0}, Lm4/e;->r(Ljava/util/List;)V

    invoke-static {}, Lm4/g;->b()Lm4/g;

    move-result-object v0

    iget-object v1, p0, Lm4/i;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lm4/g;->d(Lorg/json/JSONObject;Ljava/util/List;)V

    iget-object p1, p0, Lm4/i;->b:Lm4/i$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lm4/i;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lm4/i$a;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lm4/i;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.class Lr7/s$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lr7/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lr7/s$b;-><init>()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "screenSize"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lr7/b;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lr7/b;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resolution"

    sget-object v2, Lr7/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "density"

    sget v2, Lr7/b;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "touchScreen"

    sget v2, Lr7/b;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "glEsVersion"

    sget-object v2, Lr7/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "feature"

    sget-object v2, Lr7/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "library"

    sget-object v2, Lr7/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "glExtension"

    sget-object v2, Lr7/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk"

    sget v2, Lr7/b;->s:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "version"

    sget-object v2, Lr7/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "release"

    sget-object v2, Lr7/b;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private d(Lorg/json/JSONObject;)Lr7/s$c;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "MarketUpdateAgent"

    if-nez p1, :cond_0

    const-string p1, "update info json obj null"

    invoke-static {v1, p1}, Lr7/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-boolean v2, Lr7/r;->a:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateInfo : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr7/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lr7/s$c;

    invoke-direct {v2}, Lr7/s$c;-><init>()V

    :try_start_0
    const-string v3, "host"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lr7/s$c;->a:Ljava/lang/String;

    const-string v3, "fitness"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lr7/s$c;->c:I

    const-string v3, "source"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lr7/s$c;->b:I

    const-string v3, "updateLog"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lr7/s$c;->d:Ljava/lang/String;

    const-string v3, "versionCode"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lr7/s$c;->e:I

    const-string v3, "versionName"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lr7/s$c;->f:Ljava/lang/String;

    const-string v3, "apk"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lr7/s$c;->g:Ljava/lang/String;

    const-string v3, "apkHash"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lr7/s$c;->h:Ljava/lang/String;

    const-string v3, "apkSize"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lr7/s$c;->i:J

    const-string v3, "matchLanguage"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lr7/s$c;->m:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get update info failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr7/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "original content : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lr7/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static e()V
    .locals 3

    invoke-static {}, Lr7/s;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "MarketUpdateAgent"

    const-string v1, "activity not running!"

    invoke-static {v0, v1}, Lr7/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lr7/p$c;

    invoke-direct {v1, v0}, Lr7/p$c;-><init>(Landroid/content/Context;)V

    sget v2, Lr7/l;->a:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr7/p$c;->e(Ljava/lang/String;)Lr7/p$c;

    move-result-object v0

    invoke-static {}, Lr7/s;->f()Lr7/s$c;

    move-result-object v1

    iget-object v1, v1, Lr7/s$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr7/p$c;->b(Ljava/lang/String;)Lr7/p$c;

    move-result-object v0

    sget v1, Lr7/l;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr7/p$c;->c(ILandroid/view/View$OnClickListener;)Lr7/p$c;

    move-result-object v0

    sget v1, Lr7/l;->c:I

    new-instance v2, Lr7/s$b$a;

    invoke-direct {v2}, Lr7/s$b$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lr7/p$c;->d(ILandroid/view/View$OnClickListener;)Lr7/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lr7/p$c;->f()Lr7/p;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    invoke-static {}, Lr7/s;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lr7/r;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lr7/r;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lr7/s;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lr7/s;->l(Landroid/content/Context;)Lr7/f;

    move-result-object p1

    invoke-static {p1}, Lr7/s;->d(Lr7/f;)Lr7/f;

    invoke-static {}, Lr7/s;->c()Lr7/f;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lr7/d;

    sget-object v1, Lr7/e;->b:Ljava/lang/String;

    invoke-direct {p1, v1}, Lr7/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr7/d$c;

    invoke-direct {v1, p1}, Lr7/d$c;-><init>(Lr7/d;)V

    const-string v2, "info"

    invoke-direct {p0}, Lr7/s$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lr7/d$c;

    invoke-static {}, Lr7/s;->c()Lr7/f;

    move-result-object v2

    iget-object v2, v2, Lr7/f;->a:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-virtual {v1, v3, v2}, Lr7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lr7/d$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lr7/s;->c()Lr7/f;

    move-result-object v3

    iget v3, v3, Lr7/f;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "versionCode"

    invoke-virtual {v1, v3, v2}, Lr7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lr7/d$c;

    invoke-static {}, Lr7/s;->c()Lr7/f;

    move-result-object v2

    iget-object v2, v2, Lr7/f;->e:Ljava/lang/String;

    const-string v3, "signature"

    invoke-virtual {v1, v3, v2}, Lr7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lr7/d$c;

    sget v2, Lr7/b;->s:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk"

    invoke-virtual {v1, v3, v2}, Lr7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lr7/d$c;

    const-string v2, "la"

    invoke-static {}, Lr7/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lr7/d$c;

    const-string v2, "co"

    invoke-static {}, Lr7/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lr7/d$c;

    const-string v2, "lo"

    invoke-static {}, Lr7/b;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lr7/d$c;

    const-string v2, "device"

    invoke-static {}, Lr7/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lr7/d$c;

    invoke-static {}, Lr7/b;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceType"

    invoke-virtual {v1, v3, v2}, Lr7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lr7/d$c;

    const-string v2, "cpuArchitecture"

    invoke-static {}, Lr7/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lr7/d$c;

    const-string v2, "model"

    invoke-static {}, Lr7/b;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lr7/d$c;

    const-string v2, "xiaomiSDKVersion"

    const-string v3, "11"

    invoke-virtual {v1, v2, v3}, Lr7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lr7/d$c;

    invoke-static {}, Lr7/s;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "1"

    goto :goto_0

    :cond_4
    const-string v2, "0"

    :goto_0
    const-string v3, "debug"

    invoke-virtual {v1, v3, v2}, Lr7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lr7/d$c;

    const-string v2, "os"

    sget-object v3, Lr7/b;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lr7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lr7/d$c;

    const-string v2, "miuiBigVersionName"

    invoke-static {}, Lr7/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lr7/d$c;

    const-string v2, "miuiBigVersionCode"

    invoke-static {}, Lr7/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lr7/d$c;

    const-string v2, "osV2"

    invoke-static {}, Lr7/b;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lr7/d$c;

    const-string v2, "osBigVersionName"

    invoke-static {}, Lr7/b;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lr7/d$c;

    const-string v2, "osBigVersionCode"

    invoke-static {}, Lr7/b;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr7/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lr7/d$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lr7/d;->b:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MarketUpdateAgent"

    invoke-static {v2, v1}, Lr7/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parameters: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr7/d;->c()Lr7/d$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lr7/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr7/d$b;->a:Lr7/d$b;

    invoke-virtual {p1}, Lr7/d;->l()Lr7/d$b;

    move-result-object v3

    if-ne v1, v3, :cond_6

    invoke-virtual {p1}, Lr7/d;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lr7/s$b;->d(Lorg/json/JSONObject;)Lr7/s$c;

    move-result-object p1

    invoke-static {p1}, Lr7/s;->g(Lr7/s$c;)Lr7/s$c;

    invoke-static {}, Lr7/s;->f()Lr7/s$c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lr7/s;->f()Lr7/s$c;

    move-result-object p1

    invoke-virtual {p1}, Lr7/s$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lr7/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr7/s;->f()Lr7/s$c;

    move-result-object p1

    iget p1, p1, Lr7/s$c;->c:I

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method

.method protected c(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lr7/s;->h(Z)Z

    invoke-static {}, Lr7/s;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr7/s;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lr7/s$b;->e()V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lr7/q;

    invoke-direct {v0}, Lr7/q;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lr7/s;->f()Lr7/s$c;

    move-result-object v1

    iget-object v1, v1, Lr7/s$c;->d:Ljava/lang/String;

    iput-object v1, v0, Lr7/q;->a:Ljava/lang/String;

    invoke-static {}, Lr7/s;->f()Lr7/s$c;

    move-result-object v1

    iget v1, v1, Lr7/s$c;->e:I

    iput v1, v0, Lr7/q;->c:I

    invoke-static {}, Lr7/s;->f()Lr7/s$c;

    move-result-object v1

    iget-object v1, v1, Lr7/s$c;->f:Ljava/lang/String;

    iput-object v1, v0, Lr7/q;->b:Ljava/lang/String;

    invoke-static {}, Lr7/s;->f()Lr7/s$c;

    move-result-object v1

    iget-wide v1, v1, Lr7/s$c;->i:J

    iput-wide v1, v0, Lr7/q;->e:J

    invoke-static {}, Lr7/s;->f()Lr7/s$c;

    move-result-object v1

    iget-object v1, v1, Lr7/s$c;->h:Ljava/lang/String;

    iput-object v1, v0, Lr7/q;->f:Ljava/lang/String;

    invoke-static {}, Lr7/s;->f()Lr7/s$c;

    move-result-object v1

    iget-wide v1, v1, Lr7/s$c;->l:J

    iput-wide v1, v0, Lr7/q;->g:J

    invoke-static {}, Lr7/s;->f()Lr7/s$c;

    move-result-object v1

    iget-object v1, v1, Lr7/s$c;->a:Ljava/lang/String;

    invoke-static {}, Lr7/s;->f()Lr7/s$c;

    move-result-object v2

    iget-object v2, v2, Lr7/s$c;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lr7/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr7/q;->d:Ljava/lang/String;

    invoke-static {}, Lr7/s;->f()Lr7/s$c;

    move-result-object v1

    iget-boolean v1, v1, Lr7/s$c;->m:Z

    iput-boolean v1, v0, Lr7/q;->h:Z

    :cond_3
    invoke-static {}, Lr7/s;->j()Lr7/t;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lr7/s;->j()Lr7/t;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1, v0}, Lr7/t;->a(ILr7/q;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lr7/s$b;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lr7/s$b;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    const-string v0, "MarketUpdateAgent"

    const-string v1, "start to check update"

    invoke-static {v0, v1}, Lr7/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

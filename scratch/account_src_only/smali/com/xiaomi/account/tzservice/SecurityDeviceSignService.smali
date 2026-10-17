.class public Lcom/xiaomi/account/tzservice/SecurityDeviceSignService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SecurityDeviceSignService"


# instance fields
.field private mStub:Lcom/xiaomi/passport/ISecurityDeviceSignService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/xiaomi/account/tzservice/SecurityDeviceSignService$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/account/tzservice/SecurityDeviceSignService$a;-><init>(Lcom/xiaomi/account/tzservice/SecurityDeviceSignService;)V

    iput-object v0, p0, Lcom/xiaomi/account/tzservice/SecurityDeviceSignService;->mStub:Lcom/xiaomi/passport/ISecurityDeviceSignService$Stub;

    return-void
.end method

.method private generateSignature(Lcom/xiaomi/account/tzservice/b;Ljava/security/PrivateKey;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p3, ""

    invoke-virtual {p1, p3, p2}, Lcom/xiaomi/account/tzservice/b;->l(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x26

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/xiaomi/account/tzservice/b;->l(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getAppSHA1Signature(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "SecurityDeviceSignService"

    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Lc8/a;

    invoke-direct {v0}, Lc8/a;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc8/a;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/xiaomi/passport/appwhitelist/pojo/AppSignatureHash;->sha1:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, "get no valid app signature"

    invoke-static {v3, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "not the binder caller app"

    invoke-static {v3, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private sign(Lcom/xiaomi/account/tzservice/b;Lk6/b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 8

    .line 41
    invoke-virtual {p1, p4}, Lcom/xiaomi/account/tzservice/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {}, Lg7/t;->a()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-direct {p0, p3}, Lcom/xiaomi/account/tzservice/SecurityDeviceSignService;->getAppSHA1Signature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p5, :cond_0

    .line 44
    const-string p4, "extraParamsJsonStr"

    invoke-virtual {p5, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 45
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    move-object v7, p4

    goto :goto_1

    :cond_1
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v7, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 46
    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/account/tzservice/SecurityDeviceSignService;->buildResultData(Lcom/xiaomi/account/tzservice/b;Lk6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method buildResultData(Lcom/xiaomi/account/tzservice/b;Lk6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    if-nez p7, :cond_0

    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v0, "hash"

    invoke-virtual {p7, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "packageName"

    invoke-virtual {p7, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "appSign"

    invoke-virtual {p7, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "nonce"

    invoke-virtual {p7, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p3, p2, Lk6/b;->a:Ljava/lang/String;

    const-string p4, "tzToken"

    invoke-virtual {p7, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "version"

    const-string p4, "v2"

    invoke-virtual {p7, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p2, Lk6/b;->b:Ljava/security/PrivateKey;

    invoke-direct {p0, p1, p2, p7}, Lcom/xiaomi/account/tzservice/SecurityDeviceSignService;->generateSignature(Lcom/xiaomi/account/tzservice/b;Ljava/security/PrivateKey;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "signature"

    invoke-virtual {p7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/account/tzservice/SecurityDeviceSignService;->mStub:Lcom/xiaomi/passport/ISecurityDeviceSignService$Stub;

    return-object p1
.end method

.method sign(Lcom/xiaomi/passport/ISecurityDeviceSignResponse;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p1

    .line 1
    const-string v2, "getTzToken"

    const-string v3, "SecurityDeviceSignService"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Lq6/y0;->c()Z

    move-result v0

    const-string v5, "errorMessage"

    const-string v6, "errorCode"

    const/4 v7, 0x0

    const-string v8, "booleanResult"

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x5

    .line 4
    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    const-string v0, "must pass XiaomiAccount CTA\uff1aneed jump to account login page, and agree XiaomiAccount CTA"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1, v4}, Lcom/xiaomi/passport/ISecurityDeviceSignResponse;->onResult(Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_0
    new-instance v10, Lcom/xiaomi/account/tzservice/b;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/xiaomi/account/tzservice/b;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v10}, Lcom/xiaomi/account/tzservice/b;->a()Z

    .line 9
    invoke-virtual {v10}, Lcom/xiaomi/account/tzservice/b;->i()Lk6/b;

    move-result-object v11

    if-eqz v11, :cond_1

    move-object/from16 v9, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    .line 10
    invoke-direct/range {v9 .. v14}, Lcom/xiaomi/account/tzservice/SecurityDeviceSignService;->sign(Lcom/xiaomi/account/tzservice/b;Lk6/b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v4, v8, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string v9, "userData"

    invoke-virtual {v4, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1, v4}, Lcom/xiaomi/passport/ISecurityDeviceSignResponse;->onResult(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_7

    .line 14
    :cond_1
    new-instance v0, Lv6/c;

    const-string v9, "failed to generate tz sign keys"

    invoke-direct {v0, v9}, Lv6/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lv6/c; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lk6/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    invoke-static {v3, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget v15, v0, Lk6/c;->a:I

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 18
    :goto_1
    const-string v2, "get caller app sign"

    invoke-static {v3, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 20
    :goto_2
    invoke-static {v3, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v15, 0x190

    goto :goto_8

    .line 22
    :goto_3
    invoke-static {v3, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v15, 0x193

    goto :goto_8

    .line 24
    :goto_4
    invoke-static {v3, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget v15, v0, Lv6/a;->a:I

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 27
    :goto_5
    invoke-static {v3, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x3

    goto :goto_8

    .line 29
    :goto_6
    const-string v2, "build json string"

    invoke-static {v3, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 31
    :goto_7
    const-string v2, "account sign"

    invoke-static {v3, v2, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_8
    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {v4, v6, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne v15, v0, :cond_2

    .line 36
    const-string v0, "cpuId"

    invoke-static {}, Lk6/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :try_start_1
    invoke-static {}, Lq6/k;->x()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lv6/e; {:try_start_1 .. :try_end_1} :catch_8

    goto :goto_9

    .line 38
    :catch_8
    const-string v0, "deviceID is null"

    invoke-static {v3, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 39
    :goto_9
    const-string v2, "deviceId"

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_2
    invoke-interface {v1, v4}, Lcom/xiaomi/passport/ISecurityDeviceSignResponse;->onResult(Landroid/os/Bundle;)V

    return-void
.end method

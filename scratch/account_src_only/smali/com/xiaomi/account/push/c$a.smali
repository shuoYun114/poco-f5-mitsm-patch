.class Lcom/xiaomi/account/push/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/push/c;->d(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/account/push/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/push/c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/push/c$a;->c:Lcom/xiaomi/account/push/c;

    iput-object p2, p0, Lcom/xiaomi/account/push/c$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/account/push/c$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 9

    const-string v0, "handleUploadFCMToken error"

    iget-object v1, p0, Lcom/xiaomi/account/push/c$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/account/push/c$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/xiaomi/account/push/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/account/push/c$a;->a:Landroid/content/Context;

    const-string v2, "deviceinfo"

    invoke-static {v1, v2}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "FcmPushAdapter"

    if-nez v1, :cond_0

    const-string v0, "passportInfo is null"

    invoke-static {v3, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "fcm_token"

    iget-object v6, p0, Lcom/xiaomi/account/push/c$a;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    :try_start_0
    invoke-static {v1, v4}, Lq6/k;->C(Lu6/p;Ljava/util/Map;)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "upload FCM Token: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_2

    :goto_1
    invoke-static {v3, v0, v6}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, p0, Lcom/xiaomi/account/push/c$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Lw4/t;->i(Landroid/content/Context;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_2
    invoke-static {v3, v0, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    return-object v2
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/push/c$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

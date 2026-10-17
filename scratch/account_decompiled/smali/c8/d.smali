.class Lc8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/d$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;
    .locals 3

    :try_start_0
    new-instance v0, Le7/k;

    invoke-direct {v0}, Le7/k;-><init>()V

    const-string v1, "https://account.xiaomi.com/appConf/getWhiteList"

    invoke-virtual {v0, v1}, Le7/k;->e(Ljava/lang/String;)V

    new-instance v1, Le7/m$a;

    invoke-direct {v1, v0}, Le7/m$a;-><init>(Le7/k;)V

    invoke-virtual {v1}, Le7/m$a;->a()Le7/q$h;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/f;->p0(Le7/q$h;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteListResponse;
    :try_end_0
    .catch Le7/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Lc8/d$a;

    invoke-direct {v1, v0}, Lc8/d$a;-><init>(Ljava/lang/Exception;)V

    throw v1

    :goto_1
    new-instance v1, Lc8/d$a;

    invoke-direct {v1, v0}, Lc8/d$a;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

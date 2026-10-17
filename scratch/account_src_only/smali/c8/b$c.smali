.class Lc8/b$c;
.super Lc8/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static final b:Lc8/b$c;


# instance fields
.field private final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc8/b$c;

    invoke-direct {v0}, Lc8/b$c;-><init>()V

    sput-object v0, Lc8/b$c;->b:Lc8/b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc8/g;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lc8/b$c;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method e()Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;
    .locals 5

    const-string v0, "appWhiteList"

    invoke-virtual {p0, v0}, Lc8/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v3, p0, Lc8/b$c;->a:Lcom/google/gson/Gson;

    const-class v4, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v3, "SPUtilBase"

    const-string v4, "loadList: JSON parse failed, clearing corrupted data"

    invoke-static {v3, v4, v1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Lc8/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v2
.end method

.method f()J
    .locals 3

    const-string v0, "updateTime"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lc8/g;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method g(Lcom/xiaomi/passport/appwhitelist/pojo/AppWhiteList;)V
    .locals 1

    iget-object v0, p0, Lc8/b$c;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "appWhiteList"

    invoke-virtual {p0, v0, p1}, Lc8/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method h(J)V
    .locals 1

    const-string v0, "updateTime"

    invoke-virtual {p0, v0, p1, p2}, Lc8/g;->c(Ljava/lang/String;J)V

    return-void
.end method

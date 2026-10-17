.class public abstract Lcom/xiaomi/continuity/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/h$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Set;


# direct methods
.method public static a(Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p0, "features"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/Set;
    .locals 3

    const-class v0, Lcom/xiaomi/continuity/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/continuity/h;->a:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/xiaomi/continuity/h;->a:Ljava/util/Set;

    const-string v2, "device.DEVICE_INFO_V2"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/xiaomi/continuity/h;->a:Ljava/util/Set;

    const-string v2, "channel.CONFIRM_WITH_USER_DATA"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/xiaomi/continuity/h;->a:Ljava/util/Set;

    const-string v2, "channel.NOTIFY_SERVER_CONNECTED"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/xiaomi/continuity/h;->a:Ljava/util/Set;

    const-string v2, "channel.NOTIFY_QOS_STATUS_CHANGED"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/xiaomi/continuity/h;->a:Ljava/util/Set;

    const-string v2, "message.MESSAGE_DST_DEVICE_IDS"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/xiaomi/continuity/h;->a:Ljava/util/Set;

    const-string v2, "message.MESSAGE_LINK_DATA"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/xiaomi/continuity/h;->a:Ljava/util/Set;

    const-string v2, "miwear"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/xiaomi/continuity/h;->a:Ljava/util/Set;

    const-string v2, "channel.RECEIVE_WITH_PAYLOAD_INFO"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/xiaomi/continuity/h;->a:Ljava/util/Set;

    const-string v2, "channel.SUPPORT_SHARE_MEMORY"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/xiaomi/continuity/h;->a:Ljava/util/Set;

    const-string v2, "channel.RT_SUPPORT_QOS_DECISION"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/xiaomi/continuity/h;->a:Ljava/util/Set;

    const-string v2, "channel.CHANNEL_SUPPORT_REMOTE_CONNECTION"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/xiaomi/continuity/h;->a:Ljava/util/Set;

    const-string v2, "channel.SDK_SUPPORT_USER_SECURITY_KEY"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/xiaomi/continuity/h;->a:Ljava/util/Set;

    const-string v2, "channel.SUPPORT_WIFI_AWARE_CONNECT"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/xiaomi/continuity/h;->a:Ljava/util/Set;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/continuity/h;->d(Ljava/lang/String;)Lcom/xiaomi/continuity/h$a;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/continuity/h$a;->b:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Ljava/lang/String;)Lcom/xiaomi/continuity/h$a;
    .locals 4

    const-string v0, "features"

    const-string v1, "version"

    new-instance v2, Lcom/xiaomi/continuity/h$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/xiaomi/continuity/h$a;-><init>(Lcom/xiaomi/continuity/g;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/xiaomi/continuity/h$a;->a:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Landroid/util/ArraySet;

    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    iput-object p0, v2, Lcom/xiaomi/continuity/h$a;->b:Ljava/util/Set;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, v2, Lcom/xiaomi/continuity/h$a;->b:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-object v2
.end method

.class Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;->a:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;
    .locals 2

    new-instance v0, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;

    const-string v1, "com.xiaomi.account.SETTINGS_SEARCH_RESULT_PROXY"

    invoke-direct {v0, v1}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;-><init>(Ljava/lang/String;)V

    const-string v1, "proxy_type"

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/account/provider/XiaomiAccountSettingsSearchProvider$a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

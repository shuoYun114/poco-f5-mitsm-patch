.class Lcom/xiaomi/passport/accountmanager/i$b;
.super Lcom/xiaomi/passport/accountmanager/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/i;->J(Landroid/accounts/Account;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Ljava/util/Map;

.field final synthetic j:Landroid/accounts/Account;

.field final synthetic k:Lcom/xiaomi/passport/accountmanager/i;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/accountmanager/i;Landroid/content/Context;Lb7/a;Ljava/util/Map;Landroid/accounts/Account;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/i$b;->k:Lcom/xiaomi/passport/accountmanager/i;

    iput-object p4, p0, Lcom/xiaomi/passport/accountmanager/i$b;->i:Ljava/util/Map;

    iput-object p5, p0, Lcom/xiaomi/passport/accountmanager/i$b;->j:Landroid/accounts/Account;

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/passport/accountmanager/i$f;-><init>(Landroid/content/Context;Lb7/a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/i$b;->k()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/lang/Void;
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/i$b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/i$b;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/i$b;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb7/b;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/passport/IPassportCommonService;

    iget-object v3, p0, Lcom/xiaomi/passport/accountmanager/i$b;->j:Landroid/accounts/Account;

    const-string v4, "passportapi"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/xiaomi/passport/IPassportCommonService;->setUserData(Landroid/accounts/Account;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

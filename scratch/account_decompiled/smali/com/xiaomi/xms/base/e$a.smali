.class Lcom/xiaomi/xms/base/e$a;
.super Lcom/xiaomi/xms/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/xms/base/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/xiaomi/xms/base/e;


# direct methods
.method constructor <init>(Lcom/xiaomi/xms/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xms/base/e$a;->f:Lcom/xiaomi/xms/base/e;

    invoke-direct {p0}, Lcom/xiaomi/xms/base/d;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/xiaomi/xms/base/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/xms/base/e$a;->l()V

    return-void
.end method

.method private synthetic l()V
    .locals 5

    const-string v0, "CoreServiceManager"

    const-string v1, "CoreService onBinderDied"

    invoke-static {v0, v1}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/xms/base/e$a;->f:Lcom/xiaomi/xms/base/e;

    invoke-static {v0}, Lcom/xiaomi/xms/base/e;->c(Lcom/xiaomi/xms/base/e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/xms/base/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/xms/base/b;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "Core Service binder is died."

    const/4 v3, 0x0

    const/16 v4, -0x67

    invoke-virtual {v1, v4, v2, v3}, Lcom/xiaomi/xms/base/b;->h(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method i()V
    .locals 1

    new-instance v0, Lcom/xiaomi/xms/base/y;

    invoke-direct {v0, p0}, Lcom/xiaomi/xms/base/y;-><init>(Lcom/xiaomi/xms/base/e$a;)V

    invoke-static {v0}, Lcom/xiaomi/xms/base/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

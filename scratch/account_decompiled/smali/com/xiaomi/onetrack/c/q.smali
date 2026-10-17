.class Lcom/xiaomi/onetrack/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaomi/onetrack/c/n;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/c/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/c/q;->d:Lcom/xiaomi/onetrack/c/n;

    iput-object p2, p0, Lcom/xiaomi/onetrack/c/q;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/onetrack/c/q;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/onetrack/c/q;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/xiaomi/onetrack/c/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/q;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SystemImpCacheManager"

    const-string v1, "trackPubSubSystemImpCache defaultTopic is null"

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/onetrack/c/q;->d:Lcom/xiaomi/onetrack/c/n;

    iget-object v2, p0, Lcom/xiaomi/onetrack/c/q;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/onetrack/c/q;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/onetrack/c/q;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/onetrack/c/n;->a(Lcom/xiaomi/onetrack/c/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.class Lcom/xiaomi/account/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/a;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc4/a;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lc4/a;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/a$b;->a:Lc4/a;

    iput-object p2, p0, Lcom/xiaomi/account/a$b;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/xiaomi/account/a$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/a$b;->a:Lc4/a;

    iget-object v1, p0, Lcom/xiaomi/account/a$b;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lc4/a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load from remote: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ABTestExperiment"

    invoke-static {v2, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/account/a$b;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xiaomi/account/a;->b(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.class Lcom/xiaomi/account/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/account/a$a;->a:Landroid/content/Context;

    const-string v1, "abtest_experiments"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "experiments_fetch_ts"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/xiaomi/account/a$a;->a:Landroid/content/Context;

    invoke-static {v4}, Lq6/m;->a(Landroid/content/Context;)Z

    move-result v4

    const-string v5, "ABTestExperiment"

    if-nez v4, :cond_1

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x2932e00

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "skip fetch for too frequency"

    invoke-static {v5, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "fetch online"

    invoke-static {v5, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/account/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/account/a;->a(Landroid/content/Context;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/account/a$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

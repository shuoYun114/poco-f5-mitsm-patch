.class public abstract Lcom/xiaomi/mipush/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;

.field private static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/n;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/n;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;La9/s7;)V
    .locals 7

    invoke-virtual {p1}, La9/s7;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La9/s7;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    sget-object v1, Lcom/xiaomi/mipush/sdk/n;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mipush/sdk/o0$a;

    if-eqz v1, :cond_0

    iget-object v2, p1, La9/s7;->g:Ljava/lang/String;

    iget-object v3, p1, La9/s7;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/o0$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/o0;->h(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/o0$a;)V

    :cond_0
    iget-object p0, p1, La9/s7;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, La9/s7;->g:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    sget-object p0, La9/d4;->b:La9/d4;

    iget-object v0, p0, La9/d4;->a:Ljava/lang/String;

    iget-wide v2, p1, La9/s7;->e:J

    iget-object v4, p1, La9/s7;->f:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/q;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    return-void
.end method

.method public static b(Landroid/content/Context;La9/y7;)V
    .locals 7

    sget-object p0, La9/d4;->c:La9/d4;

    iget-object v0, p0, La9/d4;->a:Ljava/lang/String;

    iget-wide v2, p1, La9/y7;->e:J

    iget-object v4, p1, La9/y7;->f:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/q;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-virtual {p1}, La9/y7;->b()Ljava/lang/String;

    return-void
.end method

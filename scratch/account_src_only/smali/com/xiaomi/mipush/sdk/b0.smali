.class public abstract Lcom/xiaomi/mipush/sdk/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/r0;)Lcom/xiaomi/mipush/sdk/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/b0;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/r0;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/r0;)Lcom/xiaomi/mipush/sdk/a;
    .locals 1

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/y0;->c(Lcom/xiaomi/mipush/sdk/r0;)Lcom/xiaomi/mipush/sdk/y0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/xiaomi/mipush/sdk/y0$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/xiaomi/mipush/sdk/y0$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/xiaomi/mipush/sdk/y0$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/mipush/sdk/y0$a;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0}, La9/k0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mipush/sdk/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

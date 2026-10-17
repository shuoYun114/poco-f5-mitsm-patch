.class public abstract Lf6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "com.tencent.mm"

    invoke-static {p0, v1}, Lg7/w;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xiaomi/account/sns/lib/e;->f:Lcom/xiaomi/account/sns/lib/e;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lcom/xiaomi/account/sns/master/a;->d(Ljava/util/Set;)V

    return-void
.end method

.class public abstract Lcom/xiaomi/account/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-lez p0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/account/r;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lg7/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lq6/i;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lm8/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

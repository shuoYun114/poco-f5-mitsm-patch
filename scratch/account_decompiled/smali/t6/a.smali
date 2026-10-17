.class public abstract Lt6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "passport_ad_status"

    invoke-static {p0, v0, p1}, Lq6/s1;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    invoke-static {p0, p1}, Lt6/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "passport_ad_status"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lq6/s1;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

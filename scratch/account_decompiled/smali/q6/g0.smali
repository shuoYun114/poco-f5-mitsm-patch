.class public abstract Lq6/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;I)V
    .locals 2

    invoke-static {}, Lq6/g0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lq6/g0;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/account/ui/KRLicenseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;II)V
    .locals 1

    invoke-static {}, Lq6/g0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lq6/g0;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lq6/g0;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lq6/g0;->h(Landroid/app/Activity;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "KRLicenseAgreed"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lg7/z;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "KRPermissionAgreed"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lg7/z;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static e()Z
    .locals 1

    const-string v0, "KR"

    invoke-static {v0}, Lq6/o0;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    const-string v0, "KRLicenseAgreed"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lg7/z;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    const-string v0, "KRPermissionAgreed"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lg7/z;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static h(Landroid/app/Activity;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/account/ui/KRPermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

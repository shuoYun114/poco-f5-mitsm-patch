.class public abstract Lq6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "android_id"

    invoke-static {p0, v1, v0}, Lq6/s1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Ld7/a;->o()Ld7/a;

    move-result-object v1

    invoke-virtual {v1}, Ld7/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hashed_device_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld7/a;->o()Ld7/a;

    move-result-object v1

    invoke-virtual {v1}, Ld7/a;->l()Ld7/e;

    move-result-object v1

    iget v1, v1, Ld7/e;->a:I

    const-string v2, "system_account_get_device_id_status"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const-string p1, "android_id"

    invoke-static {p0}, Lq6/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

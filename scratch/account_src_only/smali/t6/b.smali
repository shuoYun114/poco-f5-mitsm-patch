.class public abstract Lt6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lu6/w;)V
    .locals 3

    const/4 v0, -0x1

    const-string v1, "upload_log_pref"

    invoke-static {p0, v1, v0}, Lq6/s1;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const-string v2, "upload_log_pref_last_status_for_passport"

    invoke-static {p0, v2, v0}, Lq6/s1;->g(Landroid/content/Context;Ljava/lang/String;I)V

    iget-boolean p1, p1, Lu6/w;->q:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, Lq6/s1;->g(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "upload_log_pref_last_status_for_passport"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lq6/s1;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "upload_log_pref"

    invoke-static {p0, v1, v0}, Lq6/s1;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-static {p0, v1, v0}, Lq6/s1;->g(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

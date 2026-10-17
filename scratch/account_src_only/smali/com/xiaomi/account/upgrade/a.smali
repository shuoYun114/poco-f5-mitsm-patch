.class public abstract Lcom/xiaomi/account/upgrade/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 4

    invoke-static {}, Lcom/xiaomi/account/upgrade/a;->c()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_name_account_apk_update"

    const-string v3, "account_apk_update_dialog_has_show_count"

    invoke-static {v2, v3, v1}, Lq6/u1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveUpdateDialogShowStatus>>>curShowTotal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountApkUpdateHelper"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 1

    const-string v0, "sp_name_account_apk_update"

    invoke-static {v0}, Lq6/u1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c()I
    .locals 3

    const-string v0, "account_apk_update_dialog_has_show_count"

    const/4 v1, 0x0

    const-string v2, "sp_name_account_apk_update"

    invoke-static {v2, v0, v1}, Lq6/u1;->c(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static d()Landroid/util/Pair;
    .locals 3

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AccountApkUpdateHelper"

    const-string v1, "getCurVersionInfo>>>get package info failed"

    invoke-static {v0, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "NUL"

    :goto_1
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static e()I
    .locals 3

    const-string v0, "account_apk_update_dialog_last_version_code"

    const/4 v1, 0x0

    const-string v2, "sp_name_account_apk_update"

    invoke-static {v2, v0, v1}, Lq6/u1;->c(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static f()J
    .locals 4

    const-string v0, "account_apk_update_dialog_last_show_time"

    const-wide/16 v1, 0x0

    const-string v3, "sp_name_account_apk_update"

    invoke-static {v3, v0, v1, v2}, Lq6/u1;->d(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(I)V
    .locals 2

    const-string v0, "sp_name_account_apk_update"

    invoke-static {v0}, Lq6/u1;->a(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "account_apk_update_dialog_last_version_code"

    invoke-static {v0, v1, p0}, Lq6/u1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static h()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sp_name_account_apk_update"

    const-string v2, "account_apk_update_dialog_last_show_time"

    invoke-static {v1, v2, v0}, Lq6/u1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static i()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.account_apk_update_info_changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

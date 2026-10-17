.class public abstract Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLm4/i$a;)Lm4/i;
    .locals 1

    sget-object v0, Lm4/c;->f:Lm4/c;

    filled-new-array {v0}, [Lm4/c;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lm4/e;->b(ZLm4/i$a;[Lm4/c;)Lm4/i;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lg7/n0;->h(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ls4/c;
    .locals 1

    invoke-static {}, Lm4/g;->b()Lm4/g;

    move-result-object v0

    invoke-virtual {v0}, Lm4/g;->a()Lm4/f;

    move-result-object v0

    iget-object v0, v0, Lm4/f;->e:Ls4/c;

    return-object v0
.end method

.method public static d()J
    .locals 4

    invoke-static {}, Ls4/b;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp_key_notification_last_time"

    invoke-static {v1}, Ls4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()I
    .locals 3

    invoke-static {}, Ls4/b;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp_key_notification_times"

    invoke-static {v1}, Ls4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ls4/b;->c()Ls4/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls4/c;->g(I)Ls4/d;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const-string v2, "com.xiaomi"

    invoke-virtual {p0, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    array-length p0, p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Ls4/d;->f:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, v0, Ls4/d;->g:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcom/xiaomi/accountsdk/account/g;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "sp_name_notification_config_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static h()V
    .locals 0

    return-void
.end method

.method public static i()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ls4/b;->g()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "sp_key_notification_last_time"

    invoke-static {v3}, Ls4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static j()V
    .locals 3

    invoke-static {}, Ls4/b;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_key_notification_times"

    invoke-static {v1}, Ls4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static k()Z
    .locals 12

    invoke-static {}, Ls4/b;->c()Ls4/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls4/c;->g(I)Ls4/d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ls4/b;->d()J

    move-result-wide v4

    invoke-static {}, Ls4/b;->e()I

    move-result v6

    iget-wide v7, v0, Ls4/d;->k:J

    iget v9, v0, Ls4/d;->l:I

    iget-wide v10, v0, Ls4/d;->m:J

    sub-long v4, v2, v4

    cmp-long v0, v4, v7

    const/4 v7, 0x0

    if-gez v0, :cond_0

    return v7

    :cond_0
    if-lt v6, v9, :cond_1

    return v7

    :cond_1
    if-eqz v6, :cond_2

    cmp-long v0, v4, v10

    if-lez v0, :cond_2

    invoke-static {}, Ls4/b;->j()V

    invoke-static {}, Ls4/b;->i()V

    :cond_2
    add-int/2addr v6, v1

    invoke-static {v6, v2, v3}, Ls4/b;->l(IJ)V

    return v1
.end method

.method public static l(IJ)V
    .locals 2

    invoke-static {}, Ls4/b;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_key_notification_last_time"

    invoke-static {v1}, Ls4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p1, "sp_key_notification_times"

    invoke-static {p1}, Ls4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

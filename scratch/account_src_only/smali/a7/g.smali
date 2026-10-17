.class public abstract La7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lu6/w;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "UserInfoSaver"

    iget-object p1, p1, Lu6/w;->d:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_2

    :cond_0
    const/4 p3, 0x0

    :try_start_0
    invoke-static {p1, p3, p3}, Le7/q;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Le7/q$g;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "auth failed when download avatar"

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "access denied when download avatar"

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v1, "IO error when download avatar"

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p3, :cond_2

    :try_start_1
    invoke-virtual {p3}, Le7/q$g;->i()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, La7/c;->f(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Le7/q$g;->h()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Le7/q$g;->h()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    :try_start_2
    const-string p1, "failed to save avatar"

    invoke-static {v0, p1, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {p3}, Le7/q$g;->h()V

    throw p0

    :cond_2
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/accounts/Account;Lu6/w;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p0, "UserInfoSaver"

    const-string p1, "no Xiaomi account, skip to save user info"

    invoke-static {p0, p1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/j;->B(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/j;

    move-result-object v0

    iget-object v1, p2, Lu6/w;->b:Ljava/lang/String;

    const-string v2, "acc_user_name"

    invoke-virtual {v0, p1, v2, v1}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "acc_nick_name"

    iget-object v2, p2, Lu6/w;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "acc_user_email"

    iget-object v2, p2, Lu6/w;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "acc_user_phone"

    iget-object v2, p2, Lu6/w;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lu6/w;->i:Lu6/g;

    if-eqz v1, :cond_1

    const-string v2, "acc_user_gender"

    invoke-virtual {v1}, Lu6/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "acc_family_count"

    iget-object v2, p2, Lu6/w;->r:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "acc_avatar_url"

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/passport/accountmanager/j;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xiaomi_user_avatar_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p2, v3, v2}, La7/g;->a(Landroid/content/Context;Lu6/w;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lu6/w;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p0}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "acc_avatar_file_name"

    invoke-virtual {v0, p1, p0, v3}, Lcom/xiaomi/passport/accountmanager/j;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

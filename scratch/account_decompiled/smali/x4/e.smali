.class public abstract Lx4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;
    .locals 10

    invoke-static {p0}, Lcom/xiaomi/accountsdk/activate/b;->d(Landroid/content/Context;)Lcom/xiaomi/accountsdk/activate/b;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/accountsdk/activate/b;->b(IILjava/lang/String;ZLjava/lang/String;I)Lcom/xiaomi/accountsdk/activate/b$a;

    move-result-object v0

    const-string v1, "SimActivateDepend"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "blockingActivateSim: Null ActivateManagerFuture."

    invoke-static {v1, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7530

    invoke-interface {v0, v4, v5, v3}, Lcom/xiaomi/accountsdk/activate/b$a;->getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_1

    const-string p0, "blockingActivateSim: Null ActivateManagerFuture bundle."

    invoke-static {v1, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string v3, "sim_inserted"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "blockingActivateSim: SIM not inserted"

    invoke-static {v1, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string v3, "activate_phone"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "activate_hashed_sim_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lcom/xiaomi/accountsdk/activate/b;->d(Landroid/content/Context;)Lcom/xiaomi/accountsdk/activate/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/activate/b;->f(I)Lcom/xiaomi/accountsdk/activate/b$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/accountsdk/activate/b$a;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_2
    const-string v0, "getVKey2Nonce failed"

    invoke-static {v1, v0, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_3

    const-string v0, "vkey2"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "vkey2_nonce"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v9, p0

    move-object v8, v0

    goto :goto_1

    :cond_3
    move-object v8, v2

    move-object v9, v8

    :goto_1
    new-instance p0, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    move-object v4, p0

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_2
    const-string p1, "blockingActivateSim: "

    invoke-static {v1, p1, p0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method

.method public static b(Landroid/content/Context;I)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/activate/b;->d(Landroid/content/Context;)Lcom/xiaomi/accountsdk/activate/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/activate/b;->c(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 10

    const-string v0, "start to get activate info"

    const-string v1, "SimActivateDepend"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lcom/xiaomi/phonenum/phone/PhoneInfo;

    invoke-direct {v3, p0}, Lcom/xiaomi/phonenum/phone/PhoneInfo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->getPhoneCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/accountsdk/activate/b;->d(Landroid/content/Context;)Lcom/xiaomi/accountsdk/activate/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/xiaomi/accountsdk/activate/b;->e(I)Lcom/xiaomi/accountsdk/activate/b$a;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "getActivateInfo failed"

    invoke-static {v1, v5, v4}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_1
    if-nez v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getActivatorPhones: Null ActivateManagerFuture, index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3e8

    invoke-interface {v4, v6, v7, v5}, Lcom/xiaomi/accountsdk/activate/b$a;->getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-nez v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getActivatorPhones: Null ActivateManagerFuture bundle, index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_1
    move-exception v3

    goto/16 :goto_4

    :cond_1
    const-string v5, "sim_inserted"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getActivatorPhones: SIM not inserted, index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    const-string v5, "activate_phone"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "activate_hashed_sim_id"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p0}, Lcom/xiaomi/accountsdk/activate/b;->d(Landroid/content/Context;)Lcom/xiaomi/accountsdk/activate/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/xiaomi/accountsdk/activate/b;->f(I)Lcom/xiaomi/accountsdk/activate/b$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/xiaomi/accountsdk/activate/b$a;->getResult()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    :try_start_3
    const-string v7, "getVKey2Nonce failed"

    invoke-static {v1, v7, v4}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    const-string v3, "vkey2"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "vkey2_nonce"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v3

    move-object v8, v4

    goto :goto_3

    :cond_3
    move-object v7, v3

    move-object v8, v7

    :goto_3
    new-instance v9, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    move-object v3, v9

    move v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "phoneNum is empty, maybe not activated, index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", getActivatorPhones: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    const-string p0, "finish getting activate info"

    invoke-static {v1, p0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ll4/a;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaomi.action.MICLOUD_SIM_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lx4/e$a;

    invoke-direct {v1, p1}, Lx4/e$a;-><init>(Ll4/a;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1}, Le8/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    return-void
.end method

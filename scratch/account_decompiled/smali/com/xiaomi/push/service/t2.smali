.class public Lcom/xiaomi/push/service/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;La9/n7;)La9/n7;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/t2;->b(Landroid/content/Context;La9/n7;Ljava/util/Map;)La9/n7;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;La9/n7;Ljava/util/Map;)La9/n7;
    .locals 4

    new-instance v0, La9/g7;

    invoke-direct {v0}, La9/g7;-><init>()V

    invoke-virtual {p1}, La9/n7;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/g7;->l(Ljava/lang/String;)La9/g7;

    invoke-virtual {p1}, La9/n7;->c()La9/d7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La9/d7;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La9/g7;->c(Ljava/lang/String;)La9/g7;

    invoke-virtual {v1}, La9/d7;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, La9/g7;->b(J)La9/g7;

    invoke-virtual {v1}, La9/d7;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, La9/d7;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/g7;->o(Ljava/lang/String;)La9/g7;

    :cond_0
    invoke-static {p0, p1}, La9/a8;->a(Landroid/content/Context;La9/n7;)S

    move-result p0

    invoke-virtual {v0, p0}, La9/g7;->d(S)La9/g7;

    invoke-virtual {p1}, La9/n7;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, La9/n7;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v2, La9/q6;->g:La9/q6;

    invoke-static {p0, v1, v0, v2}, Lcom/xiaomi/push/service/j;->d(Ljava/lang/String;Ljava/lang/String;La9/b8;La9/q6;)La9/n7;

    move-result-object p0

    invoke-virtual {p1}, La9/n7;->c()La9/d7;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La9/d7;->d()La9/d7;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/t0;->a(La9/d7;)La9/d7;

    move-result-object p1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mat"

    invoke-virtual {p1, v1, v0}, La9/d7;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, La9/d7;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    invoke-virtual {p0, p1}, La9/n7;->e(La9/d7;)La9/n7;

    return-object p0
.end method

.method public static c([B)La9/n7;
    .locals 1

    new-instance v0, La9/n7;

    invoke-direct {v0}, La9/n7;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, La9/a8;->c(La9/b8;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lh7/c;->p(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d([BJ)Landroid/content/Intent;
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/push/service/t2;->c([B)La9/n7;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p0, "mrt"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v0, La9/n7;->f:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static e(Landroid/content/Context;La9/n7;[B)V
    .locals 10

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/push/service/m;->s(La9/n7;)Ljava/lang/String;

    invoke-virtual {p1}, La9/n7;->c()La9/d7;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/m;->r(Landroid/content/Context;La9/n7;[B)Lcom/xiaomi/push/service/m$c;

    move-result-object v0

    iget-wide v1, v0, Lcom/xiaomi/push/service/m$c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/xiaomi/push/service/m$c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, v0, Lcom/xiaomi/push/service/m$c;->a:Ljava/lang/String;

    iget-wide v4, v0, Lcom/xiaomi/push/service/m$c;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, La9/i6;->k(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, La9/k8;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/xiaomi/push/service/m$c;->c:Z

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/i;->f(Landroid/content/Context;La9/n7;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/i;->c(Landroid/content/Context;La9/n7;)V

    const-string p0, "consume this broadcast by tts"

    invoke-static {p0}, Lh7/c;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/t2;->t(Landroid/content/Context;La9/n7;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "notify push msg error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh7/c;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private static i(Lcom/xiaomi/push/service/XMPushService;La9/n7;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/u2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/u2;-><init>(ILcom/xiaomi/push/service/XMPushService;La9/n7;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static j(Lcom/xiaomi/push/service/XMPushService;La9/n7;La9/q7;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2, p1, p0}, Lcom/xiaomi/push/service/h;-><init>(ILa9/q7;La9/n7;Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static k(Lcom/xiaomi/push/service/XMPushService;La9/n7;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/xiaomi/push/service/f;-><init>(ILcom/xiaomi/push/service/XMPushService;La9/n7;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static l(Lcom/xiaomi/push/service/XMPushService;La9/n7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/xiaomi/push/service/g;

    const/4 v1, 0x4

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/g;-><init>(ILcom/xiaomi/push/service/XMPushService;La9/n7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public static m(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-static/range {p2 .. p2}, Lcom/xiaomi/push/service/t2;->c([B)La9/n7;

    move-result-object v3

    invoke-virtual {v3}, La9/n7;->c()La9/d7;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, La9/n7;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, La9/n7;->b()La9/q6;

    move-result-object v8

    array-length v9, v0

    invoke-static {v6, v7, v5, v8, v9}, La9/w1;->f(Ljava/lang/String;Landroid/content/Context;La9/b8;La9/q6;I)V

    :cond_0
    invoke-static {v3}, Lcom/xiaomi/push/service/t2;->x(La9/n7;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/t2;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3}, Lcom/xiaomi/push/service/m;->Z(La9/n7;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v0

    invoke-virtual {v3}, La9/n7;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/m;->P(La9/n7;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, La9/d7;->i()Ljava/lang/String;

    move-result-object v4

    const-string v6, "5"

    invoke-virtual {v0, v2, v5, v4, v6}, La9/v3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/t2;->w(Lcom/xiaomi/push/service/XMPushService;La9/n7;)V

    goto/16 :goto_c

    :cond_2
    invoke-static {v3}, Lcom/xiaomi/push/service/t2;->o(La9/n7;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/t2;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v3}, Lcom/xiaomi/push/service/t2;->v(La9/n7;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v3}, Lcom/xiaomi/push/service/m;->Z(La9/n7;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v0

    invoke-virtual {v3}, La9/n7;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/m;->P(La9/n7;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, La9/d7;->i()Ljava/lang/String;

    move-result-object v4

    const-string v6, "6"

    invoke-virtual {v0, v2, v5, v4, v6}, La9/v3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/t2;->y(Lcom/xiaomi/push/service/XMPushService;La9/n7;)V

    goto/16 :goto_c

    :cond_4
    invoke-static {v3}, Lcom/xiaomi/push/service/m;->G(La9/n7;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v3, La9/n7;->f:Ljava/lang/String;

    invoke-static {v1, v6}, La9/i5;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/t2;->p(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_1d

    :cond_6
    sget-object v6, La9/q6;->b:La9/q6;

    invoke-virtual {v3}, La9/n7;->b()La9/q6;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "eventMessageType"

    const-string v10, "messageId"

    if-ne v6, v7, :cond_8

    invoke-virtual {v3}, La9/n7;->u()Ljava/lang/String;

    move-result-object v12

    const-string v6, "pref_registered_pkg_names"

    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v7, v3, La9/n7;->e:Ljava/lang/String;

    invoke-interface {v6, v12, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v3}, Lcom/xiaomi/push/service/i2;->a(La9/n7;)La9/s7;

    move-result-object v6

    invoke-virtual {v6}, La9/s7;->b()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    if-nez v7, :cond_7

    invoke-virtual {v6}, La9/s7;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, La9/s7;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v12, v6}, Lcom/xiaomi/push/service/i2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v6, "read regSecret failed"

    invoke-static {v6}, Lh7/c;->u(Ljava/lang/String;)V

    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/q2;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/q2;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/xiaomi/push/service/q2;->i(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/q2;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/q2;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/xiaomi/push/service/q2;->j(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v11

    invoke-virtual {v4}, La9/d7;->i()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x1773

    const/16 v16, 0x0

    const-string v13, "E100003"

    invoke-virtual/range {v11 .. v16}, La9/v3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, La9/d7;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4}, La9/d7;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0x1770

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    invoke-static {v3}, Lcom/xiaomi/push/service/m;->X(La9/n7;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v11

    invoke-virtual {v3}, La9/n7;->u()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/xiaomi/push/service/m;->P(La9/n7;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, La9/d7;->i()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v15, 0x3e9

    invoke-virtual/range {v11 .. v18}, La9/v3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v4}, La9/d7;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v4}, La9/d7;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0x3e8

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_9
    invoke-static {v3}, Lcom/xiaomi/push/service/m;->T(La9/n7;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v11

    invoke-virtual {v3}, La9/n7;->u()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/xiaomi/push/service/m;->P(La9/n7;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, La9/d7;->i()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v15, 0x7d1

    invoke-virtual/range {v11 .. v18}, La9/v3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v4}, La9/d7;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4}, La9/d7;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0x7d0

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    invoke-static {v3}, Lcom/xiaomi/push/service/m;->G(La9/n7;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v11

    invoke-virtual {v3}, La9/n7;->u()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/xiaomi/push/service/m;->P(La9/n7;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, La9/d7;->i()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v15, 0xbb9

    invoke-virtual/range {v11 .. v18}, La9/v3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v4}, La9/d7;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v4}, La9/d7;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0xbb8

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_b
    const-string v6, "com.xiaomi.xmsf"

    const/4 v7, 0x1

    if-eqz v4, :cond_11

    invoke-virtual {v4}, La9/d7;->x()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v4}, La9/d7;->A()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    iget v9, v4, La9/d7;->h:I

    if-eq v9, v7, :cond_11

    iget-object v9, v3, La9/n7;->f:Ljava/lang/String;

    invoke-virtual {v4}, La9/d7;->j()Ljava/util/Map;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/push/service/m;->L(Ljava/util/Map;)Z

    move-result v10

    invoke-static {v1, v9, v10}, Lcom/xiaomi/push/service/m;->J(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-object v2, v4, La9/d7;->j:Ljava/util/Map;

    if-eqz v2, :cond_d

    const-string v5, "jobkey"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v4}, La9/d7;->i()Ljava/lang/String;

    move-result-object v5

    :cond_e
    iget-object v2, v3, La9/n7;->f:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lcom/xiaomi/push/service/n;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v0

    invoke-virtual {v3}, La9/n7;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/m;->P(La9/n7;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, La9/d7;->i()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "1:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v7, v4, v8}, La9/v3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drop a duplicate message, key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    invoke-static/range {p0 .. p0}, La9/k8;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v3}, Lcom/xiaomi/push/service/i;->e(La9/n7;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v0, "receive pull down message"

    goto :goto_1

    :cond_10
    invoke-static {v1, v3, v0}, Lcom/xiaomi/push/service/t2;->e(Landroid/content/Context;La9/n7;[B)V

    :goto_2
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/t2;->u(Lcom/xiaomi/push/service/XMPushService;La9/n7;)V

    goto/16 :goto_b

    :cond_11
    :goto_3
    iget-object v0, v3, La9/n7;->f:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, La9/n7;->w()Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v4, :cond_12

    invoke-virtual {v4}, La9/d7;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, La9/d7;->j()Ljava/util/Map;

    move-result-object v0

    const-string v9, "ab"

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1, v3}, Lcom/xiaomi/push/service/t2;->u(Lcom/xiaomi/push/service/XMPushService;La9/n7;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive abtest message. ack it."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, La9/d7;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->t(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_12
    move-object/from16 v0, p1

    invoke-static {v1, v0, v3, v4}, Lcom/xiaomi/push/service/t2;->s(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;La9/n7;La9/d7;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v4, :cond_16

    invoke-virtual {v4}, La9/d7;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v3}, Lcom/xiaomi/push/service/m;->T(La9/n7;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v9

    invoke-virtual {v3}, La9/n7;->u()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lcom/xiaomi/push/service/m;->P(La9/n7;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, La9/d7;->i()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x7d2

    const/4 v14, 0x0

    :goto_4
    invoke-virtual/range {v9 .. v14}, La9/v3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :cond_13
    invoke-static {v3}, Lcom/xiaomi/push/service/m;->G(La9/n7;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v0

    invoke-virtual {v3}, La9/n7;->u()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lcom/xiaomi/push/service/m;->P(La9/n7;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, La9/d7;->i()Ljava/lang/String;

    move-result-object v11

    const-string v12, "7"

    :goto_5
    invoke-virtual {v0, v9, v10, v11, v12}, La9/v3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    invoke-static {v3}, Lcom/xiaomi/push/service/m;->X(La9/n7;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v0

    invoke-virtual {v3}, La9/n7;->u()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lcom/xiaomi/push/service/m;->P(La9/n7;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, La9/d7;->i()Ljava/lang/String;

    move-result-object v11

    const-string v12, "8"

    goto :goto_5

    :cond_15
    invoke-static {v3}, Lcom/xiaomi/push/service/m;->Y(La9/n7;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v9

    invoke-virtual {v3}, La9/n7;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, La9/d7;->i()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x1774

    const/4 v14, 0x0

    const-string v11, "E100003"

    goto :goto_4

    :cond_16
    :goto_6
    sget-object v0, La9/q6;->j:La9/q6;

    iget-object v9, v3, La9/n7;->a:La9/q6;

    if-ne v0, v9, :cond_1b

    :try_start_0
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/h1;->b(Landroid/content/Context;La9/n7;)La9/b8;

    move-result-object v5

    if-nez v5, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "receiving an un-recognized notification message. "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, La9/n7;->a:La9/q6;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->u(Ljava/lang/String;)V
    :try_end_0
    .catch La9/g8; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_17
    move v8, v7

    goto :goto_8

    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "receive a message which action string is not valid. "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->u(Ljava/lang/String;)V

    :goto_8
    if-eqz v8, :cond_1b

    instance-of v0, v5, La9/q7;

    if-eqz v0, :cond_1b

    check-cast v5, La9/q7;

    sget-object v0, La9/a7;->P:La9/a7;

    iget-object v0, v0, La9/a7;->a:Ljava/lang/String;

    iget-object v7, v5, La9/q7;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, La9/q7;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, La9/q7;->l()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/m0;->J:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, -0x2

    if-nez v2, :cond_18

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parse notifyId from STRING to INT failed: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    :cond_18
    :goto_9
    const/4 v0, -0x1

    if-lt v7, v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try to retract a message by notifyId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    iget-object v0, v3, La9/n7;->f:Ljava/lang/String;

    invoke-static {v1, v0, v7}, Lcom/xiaomi/push/service/m;->z(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_a

    :cond_19
    invoke-virtual {v5}, La9/q7;->l()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/m0;->H:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, La9/q7;->l()Ljava/util/Map;

    move-result-object v2

    sget-object v7, Lcom/xiaomi/push/service/m0;->I:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "try to retract a message by title&description."

    invoke-static {v7}, Lh7/c;->m(Ljava/lang/String;)V

    iget-object v7, v3, La9/n7;->f:Ljava/lang/String;

    invoke-static {v1, v7, v0, v2}, Lcom/xiaomi/push/service/m;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, La9/d7;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static/range {p0 .. p0}, La9/k8;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, La9/d7;->j()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/z;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pulldown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3}, Lcom/xiaomi/push/service/i;->b(La9/n7;)V

    :cond_1a
    invoke-static {v1, v3, v5}, Lcom/xiaomi/push/service/t2;->j(Lcom/xiaomi/push/service/XMPushService;La9/n7;La9/q7;)V

    goto :goto_b

    :cond_1b
    const-string v0, "broadcast passthrough message."

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    iget-object v0, v3, La9/n7;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v0

    invoke-virtual {v3}, La9/n7;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/m;->P(La9/n7;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, La9/d7;->i()Ljava/lang/String;

    move-result-object v4

    const-string v7, "9"

    invoke-virtual {v0, v2, v5, v4, v7}, La9/v3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v3}, La9/n7;->b()La9/q6;

    move-result-object v0

    sget-object v2, La9/q6;->c:La9/q6;

    if-ne v0, v2, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_c

    :cond_1d
    iget-object v0, v3, La9/n7;->f:Ljava/lang/String;

    invoke-static {v1, v0}, La9/i5;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v3}, Lcom/xiaomi/push/service/m;->Z(La9/n7;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v0

    invoke-virtual {v3}, La9/n7;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/m;->P(La9/n7;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, La9/d7;->i()Ljava/lang/String;

    move-result-object v4

    const-string v6, "2"

    invoke-virtual {v0, v2, v5, v4, v6}, La9/v3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/t2;->i(Lcom/xiaomi/push/service/XMPushService;La9/n7;)V

    goto :goto_c

    :cond_1f
    const-string v0, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xiaomi/push/service/m;->Z(La9/n7;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v0

    invoke-virtual {v3}, La9/n7;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/xiaomi/push/service/m;->P(La9/n7;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, La9/d7;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "3"

    invoke-virtual {v0, v1, v2, v3, v4}, La9/v3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_c
    return-void
.end method

.method private static n(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/t2;->c([B)La9/n7;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget-object v1, v10, La9/n7;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "receive a mipush message without package name"

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v0, v11, v12}, Lcom/xiaomi/push/service/t2;->d([BJ)Landroid/content/Intent;

    move-result-object v13

    invoke-static {v10}, Lcom/xiaomi/push/service/m;->s(La9/n7;)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, v14

    move-wide/from16 v3, p2

    invoke-static/range {v1 .. v8}, La9/i6;->k(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    invoke-virtual {v10}, La9/n7;->c()La9/d7;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, La9/d7;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v10}, La9/n7;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, La9/d7;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/f0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, La9/n7;->b()La9/q6;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "receive a message. appid=%1$s, msgid= %2$s, action=%3$s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh7/c;->v(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    const-string v2, "mrt"

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La9/d7;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v2, La9/q6;->f:La9/q6;

    invoke-virtual {v10}, La9/n7;->b()La9/q6;

    move-result-object v3

    const-string v4, ""

    if-ne v2, v3, :cond_5

    invoke-static {p0}, Lcom/xiaomi/push/service/q2;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/q2;

    move-result-object v3

    iget-object v5, v10, La9/n7;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/xiaomi/push/service/q2;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v10}, Lcom/xiaomi/push/service/m;->G(La9/n7;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, La9/d7;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, Lcom/xiaomi/push/service/m;->Z(La9/n7;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v0

    invoke-virtual {v10}, La9/n7;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Lcom/xiaomi/push/service/m;->P(La9/n7;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v0, v1, v2, v4, v3}, La9/v3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drop a message for unregistered, msgid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    iget-object v0, v10, La9/n7;->f:Ljava/lang/String;

    invoke-static {p0, v10, v0}, Lcom/xiaomi/push/service/t2;->k(Lcom/xiaomi/push/service/XMPushService;La9/n7;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v10}, La9/n7;->b()La9/q6;

    move-result-object v3

    if-ne v2, v3, :cond_7

    invoke-static {p0}, Lcom/xiaomi/push/service/q2;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/q2;

    move-result-object v3

    iget-object v5, v10, La9/n7;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/xiaomi/push/service/q2;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v10}, Lcom/xiaomi/push/service/m;->G(La9/n7;)Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, La9/d7;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, Lcom/xiaomi/push/service/m;->Z(La9/n7;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v0

    invoke-virtual {v10}, La9/n7;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Lcom/xiaomi/push/service/m;->P(La9/n7;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v0, v1, v2, v4, v3}, La9/v3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drop a message for push closed, msgid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    iget-object v0, v10, La9/n7;->f:Ljava/lang/String;

    invoke-static {p0, v10, v0}, Lcom/xiaomi/push/service/t2;->k(Lcom/xiaomi/push/service/XMPushService;La9/n7;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v10}, La9/n7;->b()La9/q6;

    move-result-object v3

    if-ne v2, v3, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.xiaomi.xmsf"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, La9/n7;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive a message with wrong package name, expect "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", received "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, La9/n7;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package should be "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but got "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, La9/n7;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "unmatched_package"

    invoke-static {p0, v10, v2, v0}, Lcom/xiaomi/push/service/t2;->l(Lcom/xiaomi/push/service/XMPushService;La9/n7;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    invoke-static {v10}, Lcom/xiaomi/push/service/m;->Z(La9/n7;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v0

    invoke-virtual {v10}, La9/n7;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Lcom/xiaomi/push/service/m;->P(La9/n7;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, La9/d7;->i()Ljava/lang/String;

    move-result-object v1

    const-string v4, "3"

    invoke-virtual {v0, v2, v3, v1, v4}, La9/v3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v10}, La9/n7;->b()La9/q6;

    move-result-object v3

    if-ne v2, v3, :cond_a

    invoke-static {}, La9/k7;->c()I

    move-result v2

    const/16 v3, 0x3e7

    if-ne v2, v3, :cond_a

    invoke-static {p0, v14}, La9/k7;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v0, "Receive the uninstalled dual app message"

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v10}, La9/n7;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/xiaomi/push/service/j;->c(Ljava/lang/String;Ljava/lang/String;)La9/n7;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/j;->i(Lcom/xiaomi/push/service/XMPushService;La9/n7;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uninstall "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " msg sent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V
    :try_end_0
    .catch La9/o5; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to send Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La9/o5;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh7/c;->u(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    invoke-static {p0, v14}, Lcom/xiaomi/push/service/m;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, La9/d7;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "hide"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p0, v10}, Lcom/xiaomi/push/service/t2;->u(Lcom/xiaomi/push/service/XMPushService;La9/n7;)V

    return-void

    :cond_b
    invoke-static {p0, v14, v0, v13}, Lcom/xiaomi/push/service/t2;->m(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V

    return-void
.end method

.method private static o(La9/n7;)Z
    .locals 2

    iget-object v0, p0, La9/n7;->f:Ljava/lang/String;

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/n7;->c()La9/d7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/n7;->c()La9/d7;

    move-result-object v0

    invoke-virtual {v0}, La9/d7;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La9/n7;->c()La9/d7;

    move-result-object p0

    invoke-virtual {p0}, La9/d7;->j()Ljava/util/Map;

    move-result-object p0

    const-string v0, "miui_package_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static p(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x20

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :catch_0
    :goto_0
    return v1
.end method

.method private static q(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.miui.CLICK_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.miui.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v2, 0x20

    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    :cond_1
    return p1

    :goto_1
    invoke-static {p0}, Lh7/c;->p(Ljava/lang/Throwable;)V

    return p1
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;[B)Z
    .locals 3

    invoke-static {p0, p1}, La9/i5;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "broadcast message arrived."

    invoke-static {p2}, Lh7/c;->m(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/push/service/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "meet error when broadcast message arrived. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh7/c;->m(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method private static s(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;La9/n7;La9/d7;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, La9/d7;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, La9/d7;->j()Ljava/util/Map;

    move-result-object v1

    const-string v2, "__check_alive"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, La9/d7;->j()Ljava/util/Map;

    move-result-object v1

    const-string v2, "__awake"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, La9/q7;

    invoke-direct {v1}, La9/q7;-><init>()V

    invoke-virtual {p2}, La9/n7;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, La9/q7;->s(Ljava/lang/String;)La9/q7;

    invoke-virtual {v1, p1}, La9/q7;->A(Ljava/lang/String;)La9/q7;

    sget-object v3, La9/a7;->U:La9/a7;

    iget-object v3, v3, La9/a7;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, La9/q7;->w(Ljava/lang/String;)La9/q7;

    invoke-virtual {p3}, La9/d7;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, La9/q7;->c(Ljava/lang/String;)La9/q7;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, La9/q7;->h:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, La9/i5;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iget-object v3, v1, La9/q7;->h:Ljava/util/Map;

    const-string v4, "app_running"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p3}, La9/d7;->j()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p3, v1, La9/q7;->h:Ljava/util/Map;

    const-string v2, "awaked"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p2}, La9/n7;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, La9/n7;->m()Ljava/lang/String;

    move-result-object p2

    sget-object p3, La9/q6;->j:La9/q6;

    invoke-static {p1, p2, v1, p3}, Lcom/xiaomi/push/service/j;->d(Ljava/lang/String;Ljava/lang/String;La9/b8;La9/q6;)La9/n7;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/j;->i(Lcom/xiaomi/push/service/XMPushService;La9/n7;)V
    :try_end_0
    .catch La9/o5; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lh7/c;->p(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private static t(Landroid/content/Context;La9/n7;[B)V
    .locals 2

    invoke-static {p1}, Lcom/xiaomi/push/service/m;->G(La9/n7;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/push/service/m;->s(La9/n7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {p0, v0, p2}, Lcom/xiaomi/push/service/t2;->r(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p0}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object p0

    invoke-static {p1}, Lcom/xiaomi/push/service/m;->P(La9/n7;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, La9/n7;->c()La9/d7;

    move-result-object p1

    invoke-virtual {p1}, La9/d7;->i()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {p0, v0, p2, p1, v1}, La9/v3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static u(Lcom/xiaomi/push/service/XMPushService;La9/n7;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/c;-><init>(ILcom/xiaomi/push/service/XMPushService;La9/n7;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static v(La9/n7;)Z
    .locals 1

    invoke-virtual {p0}, La9/n7;->c()La9/d7;

    move-result-object p0

    invoke-virtual {p0}, La9/d7;->j()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "notify_effect"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static w(Lcom/xiaomi/push/service/XMPushService;La9/n7;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/d;-><init>(ILcom/xiaomi/push/service/XMPushService;La9/n7;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private static x(La9/n7;)Z
    .locals 1

    invoke-virtual {p0}, La9/n7;->c()La9/d7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La9/n7;->c()La9/d7;

    move-result-object v0

    invoke-virtual {v0}, La9/d7;->j()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La9/n7;->c()La9/d7;

    move-result-object p0

    invoke-virtual {p0}, La9/d7;->j()Ljava/util/Map;

    move-result-object p0

    const-string v0, "obslete_ads_message"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static y(Lcom/xiaomi/push/service/XMPushService;La9/n7;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/e;-><init>(ILcom/xiaomi/push/service/XMPushService;La9/n7;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;Lcom/xiaomi/push/service/i0$b;ZILjava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/xiaomi/push/service/p2;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/o2;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "token-expired"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p2, Lcom/xiaomi/push/service/o2;->f:Ljava/lang/String;

    iget-object p4, p2, Lcom/xiaomi/push/service/o2;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/xiaomi/push/service/o2;->e:Ljava/lang/String;

    invoke-static {p1, p3, p4, p2}, Lcom/xiaomi/push/service/p2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/o2;

    :cond_0
    return-void
.end method

.method public g(Lcom/xiaomi/push/service/XMPushService;La9/r4;Lcom/xiaomi/push/service/i0$b;)V
    .locals 2

    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/i0$b;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, La9/r4;->o(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2}, La9/r4;->t()I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, p3, v0, v1}, Lcom/xiaomi/push/service/t2;->n(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lh7/c;->p(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h(Lcom/xiaomi/push/service/XMPushService;La9/u5;Lcom/xiaomi/push/service/i0$b;)V
    .locals 2

    instance-of v0, p2, La9/t5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La9/t5;

    const-string v1, "s"

    invoke-virtual {v0, v1}, La9/u5;->a(Ljava/lang/String;)La9/r5;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/i0$b;->i:Ljava/lang/String;

    invoke-virtual {v0}, La9/u5;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/xiaomi/push/service/r0;->g(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v1}, La9/r5;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/xiaomi/push/service/r0;->h([BLjava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2}, La9/u5;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La9/i6;->b(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, p3, v0, v1}, Lcom/xiaomi/push/service/t2;->n(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lh7/c;->p(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "not a mipush message"

    invoke-static {p1}, Lh7/c;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

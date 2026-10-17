.class public abstract Lcom/xiaomi/mipush/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/m$a;,
        Lcom/xiaomi/mipush/sdk/m$b;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/xiaomi/mipush/sdk/m;->b:J

    return-void
.end method

.method protected static A(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/m;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/s0;->e(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/s0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/r0;->d:Lcom/xiaomi/mipush/sdk/r0;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/s0;->m(Lcom/xiaomi/mipush/sdk/r0;)Z

    move-result p0

    return p0
.end method

.method protected static B(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/s0;->e(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/s0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/r0;->e:Lcom/xiaomi/mipush/sdk/r0;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/s0;->m(Lcom/xiaomi/mipush/sdk/r0;)Z

    move-result p0

    return p0
.end method

.method public static C(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/o0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/o0;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static D(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/xiaomi/mipush/sdk/k;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/k;-><init>()V

    invoke-static {v0}, La9/u3;->k(La9/u3$a;)V

    invoke-static {p0}, La9/u3;->e(Landroid/content/Context;)Li7/a;

    move-result-object v0

    invoke-static {p0}, Lj7/b;->e(Landroid/content/Context;)Lj7/b;

    move-result-object v1

    const-string v2, "5_1_0-C"

    invoke-virtual {v1, v2}, Lj7/b;->o(Ljava/lang/String;)V

    new-instance v1, La9/s3;

    invoke-direct {v1, p0}, La9/s3;-><init>(Landroid/content/Context;)V

    new-instance v2, La9/t3;

    invoke-direct {v2, p0}, La9/t3;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v2}, Lj7/a;->a(Landroid/content/Context;Li7/a;Lk7/a;Lk7/b;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/r;->b(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/g1;->a(Landroid/content/Context;Li7/a;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/c0;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/c0;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/l;

    const/16 v2, 0x64

    const-string v3, "perf event job update"

    invoke-direct {v1, v2, v3, p0}, Lcom/xiaomi/mipush/sdk/l;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/c0;->j(Lcom/xiaomi/push/service/c0$a;)V

    return-void
.end method

.method private static E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/m$b;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/m$a;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "update_devId"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lh7/c;->j(Landroid/content/Context;)V

    const-string v3, "sdk_version = 5_1_0-C"

    invoke-static {v3}, Lh7/c;->v(Ljava/lang/String;)V

    invoke-static {p0}, La9/z;->a(Landroid/content/Context;)La9/z;

    move-result-object v3

    invoke-virtual {v3}, La9/z;->c()V

    invoke-static {p0}, La9/z1;->a(Landroid/content/Context;)V

    if-eqz p5, :cond_0

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Lcom/xiaomi/mipush/sdk/m$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    sget-object v3, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v3}, La9/g9;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/i1;->b(Landroid/content/Context;)V

    :cond_1
    sget-object v3, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/o0;->a()I

    move-result v3

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->a()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    if-nez v3, :cond_3

    sget-object v4, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/m;->a0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/f0;->m()V

    const-string v0, "Could not send  register message within 5s repeatly ."

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_3
    const v4, 0xc35a

    const-string v7, "5_1_0-C"

    if-nez v3, :cond_8

    :try_start_1
    sget-object v8, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Lcom/xiaomi/mipush/sdk/o0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/o0;->x()Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/q;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-eq v6, v0, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/o0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, La9/d4;->b:La9/d4;

    iget-object v8, v0, La9/d4;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/xiaomi/mipush/sdk/q;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/xiaomi/mipush/sdk/q;->f(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/f0;->m()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/o0;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, La9/q7;

    invoke-direct {v0}, La9/q7;-><init>()V

    sget-object v3, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/o0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La9/q7;->s(Ljava/lang/String;)La9/q7;

    sget-object v3, La9/a7;->h:La9/a7;

    iget-object v3, v3, La9/a7;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, La9/q7;->w(Ljava/lang/String;)La9/q7;

    invoke-static {}, Lcom/xiaomi/push/service/f0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La9/q7;->c(Ljava/lang/String;)La9/q7;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, La9/q7;->h:Ljava/util/Map;

    const-string v8, "app_version"

    sget-object v9, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, La9/i5;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, La9/q7;->h:Ljava/util/Map;

    const-string v8, "app_version_code"

    sget-object v9, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, La9/i5;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, La9/q7;->h:Ljava/util/Map;

    const-string v8, "push_sdk_vn"

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, La9/q7;->h:Ljava/util/Map;

    const-string v7, "push_sdk_vc"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/o0;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, La9/q7;->h:Ljava/util/Map;

    const-string v7, "deviceid"

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v3, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object v3

    sget-object v4, La9/q6;->j:La9/q6;

    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/xiaomi/mipush/sdk/f0;->v(La9/b8;La9/q6;ZLa9/d7;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/f0;->B(Landroid/content/Context;)V

    :cond_5
    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0, v2, v5}, La9/z8;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/xiaomi/mipush/sdk/m;->g0()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0, v2, v6}, La9/z8;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_6
    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->b0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v7, La9/q7;

    invoke-direct {v7}, La9/q7;-><init>()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/o0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, La9/q7;->s(Ljava/lang/String;)La9/q7;

    sget-object v0, La9/a7;->k:La9/a7;

    iget-object v0, v0, La9/a7;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, La9/q7;->w(Ljava/lang/String;)La9/q7;

    invoke-static {}, Lcom/xiaomi/push/service/f0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, La9/q7;->c(Ljava/lang/String;)La9/q7;

    invoke-virtual {v7, v5}, La9/q7;->f(Z)La9/q7;

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object v6

    sget-object v8, La9/q6;->j:La9/q6;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/mipush/sdk/f0;->w(La9/b8;La9/q6;ZLa9/d7;Z)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->g(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_7
    const-string v0, "callback"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/m;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/o0;->q()Ljava/lang/String;

    throw v1

    :cond_8
    const/4 v2, 0x6

    invoke-static {v2}, La9/p0;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/o0;->e()V

    sget-object v5, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v5

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->a()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/xiaomi/mipush/sdk/o0;->f(I)V

    sget-object v5, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v5

    invoke-virtual {v5, v0, v1, v2}, Lcom/xiaomi/mipush/sdk/o0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/o$a;->b()Lcom/xiaomi/mipush/sdk/o$a;

    move-result-object v5

    const-string v8, "com.xiaomi.xmpushsdk.tinydataPending.appId"

    invoke-virtual {v5, v8}, Lcom/xiaomi/mipush/sdk/o$a;->h(Ljava/lang/String;)V

    sget-object v5, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/m;->l(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->o(Landroid/content/Context;)V

    new-instance v5, La9/r7;

    invoke-direct {v5}, La9/r7;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/f0;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, La9/r7;->i(Ljava/lang/String;)La9/r7;

    invoke-virtual {v5, v0}, La9/r7;->q(Ljava/lang/String;)La9/r7;

    invoke-virtual {v5, v1}, La9/r7;->C(Ljava/lang/String;)La9/r7;

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, La9/r7;->z(Ljava/lang/String;)La9/r7;

    invoke-virtual {v5, v2}, La9/r7;->F(Ljava/lang/String;)La9/r7;

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La9/i5;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, La9/r7;->v(Ljava/lang/String;)La9/r7;

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La9/i5;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, La9/r7;->p(I)La9/r7;

    invoke-virtual {v5, v7}, La9/r7;->L(Ljava/lang/String;)La9/r7;

    invoke-virtual {v5, v4}, La9/r7;->e(I)La9/r7;

    sget-object v0, La9/e7;->d:La9/e7;

    invoke-virtual {v5, v0}, La9/r7;->f(La9/e7;)La9/r7;

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, La9/r7;->I(Ljava/lang/String;)La9/r7;

    :cond_9
    invoke-static {}, La9/k8;->t()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, La9/k7;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, La9/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, La9/k7;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, La9/r7;->O(Ljava/lang/String;)La9/r7;

    :cond_a
    invoke-static {}, La9/k7;->c()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {v5, v0}, La9/r7;->u(I)La9/r7;

    :cond_b
    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/xiaomi/mipush/sdk/f0;->r(La9/r7;Z)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mipush_registed"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    :cond_c
    :goto_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->h(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/m;->U()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->T(Landroid/content/Context;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->D(Landroid/content/Context;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m0;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/xiaomi/mipush/sdk/g;->a()Lh7/a;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {}, Lcom/xiaomi/mipush/sdk/g;->a()Lh7/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/g;->c(Landroid/content/Context;Lh7/a;)V

    :cond_d
    const/4 v0, 0x2

    invoke-static {v0}, Lh7/c;->f(I)V

    :cond_e
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->F(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lh7/c;->p(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method private static F(Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/l0;->a:Lcom/xiaomi/mipush/sdk/l0;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/x;->c(Lcom/xiaomi/mipush/sdk/l0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "syncing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->r(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/l0;->b:Lcom/xiaomi/mipush/sdk/l0;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/x;->c(Lcom/xiaomi/mipush/sdk/l0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->s(Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/l0;->c:Lcom/xiaomi/mipush/sdk/l0;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/x;->c(Lcom/xiaomi/mipush/sdk/l0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "init"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object v0

    sget-object v5, Lcom/xiaomi/mipush/sdk/r0;->b:Lcom/xiaomi/mipush/sdk/r0;

    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/xiaomi/mipush/sdk/f0;->E(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/l0;Lcom/xiaomi/mipush/sdk/r0;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/l0;->d:Lcom/xiaomi/mipush/sdk/l0;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/x;->c(Lcom/xiaomi/mipush/sdk/l0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->d0(Landroid/content/Context;)V

    :cond_3
    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/l0;->e:Lcom/xiaomi/mipush/sdk/l0;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/x;->c(Lcom/xiaomi/mipush/sdk/l0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object v0

    sget-object v5, Lcom/xiaomi/mipush/sdk/r0;->d:Lcom/xiaomi/mipush/sdk/r0;

    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/xiaomi/mipush/sdk/f0;->E(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/l0;Lcom/xiaomi/mipush/sdk/r0;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/l0;->f:Lcom/xiaomi/mipush/sdk/l0;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/x;->c(Lcom/xiaomi/mipush/sdk/l0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/r0;->e:Lcom/xiaomi/mipush/sdk/r0;

    invoke-virtual {p0, v4, v2, v0, v3}, Lcom/xiaomi/mipush/sdk/f0;->E(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/l0;Lcom/xiaomi/mipush/sdk/r0;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static G(Landroid/content/Context;La9/e7;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "re-register reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->v(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v0}, La9/p0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/o0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/o0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/o0;->e()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->m(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->o(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/o0;->f(I)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/xiaomi/mipush/sdk/o0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, La9/r7;

    invoke-direct {v3}, La9/r7;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/f0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La9/r7;->i(Ljava/lang/String;)La9/r7;

    invoke-virtual {v3, v1}, La9/r7;->q(Ljava/lang/String;)La9/r7;

    invoke-virtual {v3, v2}, La9/r7;->C(Ljava/lang/String;)La9/r7;

    invoke-virtual {v3, v0}, La9/r7;->F(Ljava/lang/String;)La9/r7;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La9/r7;->z(Ljava/lang/String;)La9/r7;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, La9/i5;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La9/r7;->v(Ljava/lang/String;)La9/r7;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, La9/i5;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, La9/r7;->p(I)La9/r7;

    const-string v0, "5_1_0-C"

    invoke-virtual {v3, v0}, La9/r7;->L(Ljava/lang/String;)La9/r7;

    const v0, 0xc35a

    invoke-virtual {v3, v0}, La9/r7;->e(I)La9/r7;

    invoke-virtual {v3, p1}, La9/r7;->f(La9/e7;)La9/r7;

    invoke-static {}, La9/k7;->c()I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {v3, p1}, La9/r7;->u(I)La9/r7;

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Lcom/xiaomi/mipush/sdk/f0;->r(La9/r7;Z)V

    return-void
.end method

.method private static H(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, La9/a9;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dynamic register network status receiver failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh7/c;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/p;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/m;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/p;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/m$a;)V

    return-void
.end method

.method private static J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/p;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/m$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/m;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appID"

    invoke-static {p1, v0}, Lcom/xiaomi/mipush/sdk/m;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appToken"

    invoke-static {p2, v0}, Lcom/xiaomi/mipush/sdk/m;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {p0}, La9/g9;->e(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->H(Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/s0;->e(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/s0;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/xiaomi/mipush/sdk/s0;->g(Lcom/xiaomi/mipush/sdk/p;)V

    invoke-static {p0}, La9/j;->a(Landroid/content/Context;)La9/j;

    move-result-object p0

    new-instance p3, Lcom/xiaomi/mipush/sdk/h;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/xiaomi/mipush/sdk/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/m$a;)V

    invoke-virtual {p0, p3}, La9/j;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method static declared-synchronized K(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/m;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "accept_time"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, La9/e9;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static declared-synchronized L(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/m;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static declared-synchronized M(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/m;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alias_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static declared-synchronized N(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/m;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->w(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/m;->L(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static declared-synchronized O(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/m;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->u(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/m;->M(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static declared-synchronized P(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/m;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->v(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/m;->Q(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static declared-synchronized Q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/m;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static R(Landroid/content/Context;Ljava/lang/String;La9/d7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v1, La9/q7;

    invoke-direct {v1}, La9/q7;-><init>()V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "do not report clicked message"

    invoke-static {p0}, Lh7/c;->u(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, p4}, La9/q7;->s(Ljava/lang/String;)La9/q7;

    const-string v0, "bar:click"

    invoke-virtual {v1, v0}, La9/q7;->w(Ljava/lang/String;)La9/q7;

    invoke-virtual {v1, p1}, La9/q7;->c(Ljava/lang/String;)La9/q7;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, La9/q7;->f(Z)La9/q7;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object v0

    sget-object v2, La9/q6;->j:La9/q6;

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/mipush/sdk/f0;->y(La9/b8;La9/q6;ZZLa9/d7;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static S(Landroid/content/Context;Ljava/lang/String;La9/d7;Ljava/lang/String;)V
    .locals 2

    new-instance v0, La9/q7;

    invoke-direct {v0}, La9/q7;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/mipush/sdk/o0;->p()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/mipush/sdk/o0;->d()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {v0, p3}, La9/q7;->s(Ljava/lang/String;)La9/q7;

    goto :goto_0

    :cond_1
    const-string p0, "do not report clicked message"

    invoke-static {p0}, Lh7/c;->u(Ljava/lang/String;)V

    return-void

    :goto_0
    const-string p3, "bar:click"

    invoke-virtual {v0, p3}, La9/q7;->w(Ljava/lang/String;)La9/q7;

    invoke-virtual {v0, p1}, La9/q7;->c(Ljava/lang/String;)La9/q7;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, La9/q7;->f(Z)La9/q7;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object p0

    sget-object p3, La9/q6;->j:La9/q6;

    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/xiaomi/mipush/sdk/f0;->v(La9/b8;La9/q6;ZLa9/d7;)V

    return-void
.end method

.method private static T(Landroid/content/Context;)V
    .locals 3

    sget-object v0, La9/v6;->M:La9/v6;

    invoke-virtual {v0}, La9/v6;->a()I

    move-result v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/c0;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/c0;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/mipush/sdk/m;->x()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/service/c0;->m(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La9/j2;->b()La9/j2;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/e1;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/e1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, La9/j2;->c(La9/i2;)V

    sget-object p0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {p0}, La9/j;->a(Landroid/content/Context;)La9/j;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/mipush/sdk/i;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/i;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, La9/j;->h(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method private static U()V
    .locals 4

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/c0;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/c0;

    move-result-object v0

    sget-object v1, La9/v6;->N:La9/v6;

    invoke-virtual {v1}, La9/v6;->a()I

    move-result v1

    const v2, 0x15180

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/c0;->a(II)I

    move-result v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-static {v1}, La9/j;->a(Landroid/content/Context;)La9/j;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/mipush/sdk/w;

    sget-object v3, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/xiaomi/mipush/sdk/w;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v0, v3}, La9/j;->k(La9/j$a;II)Z

    return-void
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La9/d4;->d:La9/d4;

    iget-object v0, v0, La9/d4;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/m;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected static W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, La9/d4;->d:La9/d4;

    iget-object v1, v0, La9/d4;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/m;->j(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v7, 0x5265c00

    cmp-long v1, v3, v7

    if-gez v1, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->c(Landroid/content/Context;)I

    move-result p2

    if-ne v2, p2, :cond_1

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, v0, La9/d4;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 p1, 0x0

    const-wide/16 v2, 0x0

    move-object v1, v6

    move-object v5, p3

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/q;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/q;->f(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    goto/16 :goto_2

    :cond_2
    sget-object v0, La9/d4;->e:La9/d4;

    iget-object v0, v0, La9/d4;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, " is unseted"

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/m;->j(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-gez v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Don\'t cancel alias for "

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, La9/p0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh7/c;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v0, La9/d4;->f:La9/d4;

    iget-object v7, v0, La9/d4;->a:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/m;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x36ee80

    cmp-long v7, v7, v9

    if-gez v7, :cond_4

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->c(Landroid/content/Context;)I

    move-result p2

    if-ne v2, p2, :cond_1

    goto :goto_0

    :cond_4
    sget-object v0, La9/d4;->g:La9/d4;

    iget-object v0, v0, La9/d4;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/m;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long p2, v7, v4

    if-gez p2, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Don\'t cancel account for "

    goto :goto_1

    :cond_5
    invoke-static {p0, p1, v6, p3}, Lcom/xiaomi/mipush/sdk/m;->X(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected static X(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/o0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, La9/l7;

    invoke-direct {v0}, La9/l7;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/f0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/l7;->b(Ljava/lang/String;)La9/l7;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/o0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La9/l7;->l(Ljava/lang/String;)La9/l7;

    invoke-virtual {v0, p1}, La9/l7;->o(Ljava/lang/String;)La9/l7;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, La9/l7;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3}, La9/l7;->t(Ljava/lang/String;)La9/l7;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, La9/l7;->r(Ljava/lang/String;)La9/l7;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cmd:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh7/c;->v(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object p0

    sget-object p1, La9/q6;->k:La9/q6;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/f0;->t(La9/b8;La9/q6;La9/d7;)V

    return-void
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La9/d4;->f:La9/d4;

    iget-object v0, v0, La9/d4;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/m;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static Z(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "last_pull_notification"

    const-wide/16 v4, -0x1

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Landroid/content/Context;

    return-object v0
.end method

.method private static a0(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "last_reg_request"

    const-wide/16 v4, -0x1

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/m$b;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/m$a;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xiaomi/mipush/sdk/m;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/m$b;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/m$a;)V

    return-void
.end method

.method public static b0(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/f0;->J()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "account_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v5, p1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/o0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/m;->e0(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, La9/v7;

    invoke-direct {v0}, La9/v7;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/f0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/v7;->b(Ljava/lang/String;)La9/v7;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/o0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La9/v7;->f(Ljava/lang/String;)La9/v7;

    invoke-virtual {v0, p1}, La9/v7;->j(Ljava/lang/String;)La9/v7;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La9/v7;->m(Ljava/lang/String;)La9/v7;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, La9/v7;->o(Ljava/lang/String;)La9/v7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, La9/d4;->h:La9/d4;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh7/c;->v(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object v1

    sget-object v2, La9/q6;->d:La9/q6;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/f0;->t(La9/b8;La9/q6;La9/d7;)V

    goto :goto_0

    :cond_1
    move-object/from16 v2, p2

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/q;->c(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_2

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-wide v2, v3

    move-object v4, v6

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, La9/d4;->h:La9/d4;

    iget-object v7, v0, La9/d4;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/xiaomi/mipush/sdk/q;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    move-object v1, p0

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/q;->f(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/m;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "accept_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, La9/e9;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d0(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/l0;->d:Lcom/xiaomi/mipush/sdk/l0;

    sget-object v1, Lcom/xiaomi/mipush/sdk/r0;->c:Lcom/xiaomi/mipush/sdk/r0;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/xiaomi/mipush/sdk/f0;->E(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/l0;Lcom/xiaomi/mipush/sdk/r0;Ljava/lang/String;)V

    return-void
.end method

.method static declared-synchronized e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/m;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e0(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "topic_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static declared-synchronized f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/m;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alias_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f0(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/v0;->n(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/c0;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/c0;->h()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/o0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, La9/x7;

    invoke-direct {v0}, La9/x7;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/f0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/x7;->b(Ljava/lang/String;)La9/x7;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/o0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/x7;->i(Ljava/lang/String;)La9/x7;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/o0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/x7;->m(Ljava/lang/String;)La9/x7;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/o0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/x7;->q(Ljava/lang/String;)La9/x7;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/x7;->o(Ljava/lang/String;)La9/x7;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/f0;->s(La9/x7;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/o0;->n()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->n(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->o(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->l(Landroid/content/Context;)V

    return-void
.end method

.method private static g(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_pull_notification"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, La9/e9;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private static g0()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/mipush/sdk/j;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/j;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static h(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_reg_request"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, La9/e9;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method static declared-synchronized i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/m;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alias_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "param "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not nullable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static l(Landroid/content/Context;)V
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static m(Landroid/content/Context;)V
    .locals 5

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->u(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alias_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->w(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "account_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->v(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topic_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_2
    const-string p0, "accept_time"

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/f0;->b0()V

    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f0;->n(I)V

    return-void
.end method

.method public static p(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/f0;->n(I)V

    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/f0;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f0;->H(Z)V

    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/f0;->H(Z)V

    return-void
.end method

.method protected static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "accept_time"

    const-string v1, "00:00-23:59"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "alias_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static v(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "topic_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "**ALL**"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static w(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "account_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static x()Z
    .locals 1

    invoke-static {}, La9/k8;->p()Z

    move-result v0

    return v0
.end method

.method protected static y(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/m;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/s0;->e(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/s0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/r0;->c:Lcom/xiaomi/mipush/sdk/r0;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/s0;->m(Lcom/xiaomi/mipush/sdk/r0;)Z

    move-result p0

    return p0
.end method

.method protected static z(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/m;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/s0;->e(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/s0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/r0;->b:Lcom/xiaomi/mipush/sdk/r0;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/s0;->m(Lcom/xiaomi/mipush/sdk/r0;)Z

    move-result p0

    return p0
.end method

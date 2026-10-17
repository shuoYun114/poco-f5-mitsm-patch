.class public Lcom/xiaomi/mipush/sdk/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/xiaomi/mipush/sdk/d0;

.field private static c:Ljava/util/Queue;

.field private static d:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/d0;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/m;->O(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private b(La9/n7;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    const/4 v10, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/xiaomi/mipush/sdk/z;->e(Landroid/content/Context;La9/n7;)La9/b8;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receiving an un-recognized message. "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, La9/n7;->a:La9/q6;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->u(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, La9/u3;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "18"

    invoke-virtual {v0, v4, v5, v8, v6}, La9/v3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/f1;->f(Landroid/content/Context;La9/n7;Z)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/h1; {:try_start_0 .. :try_end_0} :catch_1
    .catch La9/g8; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v0

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    goto/16 :goto_1e

    :cond_0
    invoke-virtual/range {p1 .. p1}, La9/n7;->b()La9/q6;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processing a message, action="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lh7/c;->m(Ljava/lang/String;)V

    sget-object v6, Lcom/xiaomi/mipush/sdk/e0;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    const-wide/16 v11, 0x0

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    sget-object v8, La9/q6;->j:La9/q6;

    array-length v0, v0

    invoke-static {v3, v5, v4, v8, v0}, La9/w1;->f(Ljava/lang/String;Landroid/content/Context;La9/b8;La9/q6;I)V

    instance-of v0, v4, La9/h7;

    if-eqz v0, :cond_d

    check-cast v4, La9/h7;

    invoke-virtual {v4}, La9/h7;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resp-type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, La9/h7;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v4, La9/h7;->f:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh7/c;->v(Ljava/lang/String;)V

    sget-object v2, La9/a7;->R:La9/a7;

    iget-object v2, v2, La9/a7;->a:Ljava/lang/String;

    iget-object v3, v4, La9/h7;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_6

    iget-wide v4, v4, La9/h7;->f:J

    cmp-long v2, v4, v11

    if-nez v2, :cond_2

    const-class v2, Lcom/xiaomi/mipush/sdk/x;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/x;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/x;->h(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mipush/sdk/l0;->a:Lcom/xiaomi/mipush/sdk/l0;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/x;->c(Lcom/xiaomi/mipush/sdk/l0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v0

    const-string v3, "synced"

    invoke-virtual {v0, v4, v3}, Lcom/xiaomi/mipush/sdk/x;->d(Lcom/xiaomi/mipush/sdk/l0;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->o(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->n(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/f0;->N()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v2

    goto/16 :goto_10

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v2, "syncing"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/l0;->a:Lcom/xiaomi/mipush/sdk/l0;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/x;->c(Lcom/xiaomi/mipush/sdk/l0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-class v2, Lcom/xiaomi/mipush/sdk/x;

    monitor-enter v2

    :try_start_2
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/x;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/x;->a(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_3

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/x;->g(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object v3

    invoke-virtual {v3, v6, v0}, Lcom/xiaomi/mipush/sdk/f0;->I(ZLjava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/x;->h(Ljava/lang/String;)V

    :cond_4
    :goto_2
    monitor-exit v2

    goto/16 :goto_10

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/x;->h(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_6
    sget-object v2, La9/a7;->S:La9/a7;

    iget-object v2, v2, La9/a7;->a:Ljava/lang/String;

    iget-object v5, v4, La9/h7;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v4, v4, La9/h7;->f:J

    cmp-long v2, v4, v11

    if-nez v2, :cond_8

    const-class v2, Lcom/xiaomi/mipush/sdk/x;

    monitor-enter v2

    :try_start_3
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/x;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/x;->h(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mipush/sdk/l0;->b:Lcom/xiaomi/mipush/sdk/l0;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/x;->c(Lcom/xiaomi/mipush/sdk/l0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v0

    const-string v3, "synced"

    invoke-virtual {v0, v4, v3}, Lcom/xiaomi/mipush/sdk/x;->d(Lcom/xiaomi/mipush/sdk/l0;Ljava/lang/String;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    monitor-exit v2

    goto/16 :goto_10

    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_8
    const-string v2, "syncing"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/l0;->b:Lcom/xiaomi/mipush/sdk/l0;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/x;->c(Lcom/xiaomi/mipush/sdk/l0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-class v2, Lcom/xiaomi/mipush/sdk/x;

    monitor-enter v2

    :try_start_4
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/x;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/x;->a(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_9

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/x;->g(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object v3

    invoke-virtual {v3, v7, v0}, Lcom/xiaomi/mipush/sdk/f0;->I(ZLjava/lang/String;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_9
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/x;->h(Ljava/lang/String;)V

    :cond_a
    :goto_6
    monitor-exit v2

    goto/16 :goto_10

    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_b
    sget-object v0, La9/a7;->a0:La9/a7;

    iget-object v0, v0, La9/a7;->a:Ljava/lang/String;

    iget-object v2, v4, La9/h7;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {v1, v4}, Lcom/xiaomi/mipush/sdk/d0;->o(La9/h7;)V

    goto/16 :goto_10

    :cond_c
    sget-object v0, La9/a7;->O:La9/a7;

    iget-object v0, v0, La9/a7;->a:Ljava/lang/String;

    iget-object v2, v4, La9/h7;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-direct {v1, v4}, Lcom/xiaomi/mipush/sdk/d0;->h(La9/h7;)V

    goto/16 :goto_10

    :cond_d
    instance-of v0, v4, La9/q7;

    if-eqz v0, :cond_2f

    check-cast v4, La9/q7;

    const-string v0, "registration id expired"

    iget-object v3, v4, La9/q7;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->u(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/m;->v(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/m;->w(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/m;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resp-type:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, La9/q7;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, La9/q7;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh7/c;->v(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    sget-object v8, La9/e7;->b:La9/e7;

    invoke-static {v4, v8}, Lcom/xiaomi/mipush/sdk/m;->G(Landroid/content/Context;La9/e7;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v8, v4}, Lcom/xiaomi/mipush/sdk/m;->M(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v8, v4, v10}, Lcom/xiaomi/mipush/sdk/m;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/xiaomi/mipush/sdk/m;->Q(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v4, v2, v10}, Lcom/xiaomi/mipush/sdk/m;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/m;->L(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v3, v2, v10}, Lcom/xiaomi/mipush/sdk/m;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2f

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/m;->K(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    aget-object v3, v0, v7

    aget-object v0, v0, v6

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mipush/sdk/m;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_11
    sget-object v0, La9/a7;->i:La9/a7;

    iget-object v0, v0, La9/a7;->a:Ljava/lang/String;

    iget-object v3, v4, La9/q7;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, La9/q7;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v4}, La9/q7;->l()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v4}, La9/q7;->l()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/o0;->g(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_12
    sget-object v0, La9/a7;->n:La9/a7;

    iget-object v0, v0, La9/a7;->a:Ljava/lang/String;

    iget-object v3, v4, La9/q7;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p1 .. p1}, La9/n7;->w()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v4}, La9/q7;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v4}, La9/q7;->l()Ljava/util/Map;

    move-result-object v0

    const-string v2, "awake_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v4}, La9/q7;->l()Ljava/util/Map;

    move-result-object v0

    const-string v2, "awake_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/o0;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/push/service/c0;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/c0;

    move-result-object v4

    sget-object v5, La9/v6;->S0:La9/v6;

    invoke-virtual {v5}, La9/v6;->a()I

    move-result v5

    invoke-virtual {v4, v5, v7}, Lcom/xiaomi/push/service/c0;->a(II)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lcom/xiaomi/mipush/sdk/b1;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_10

    :cond_13
    sget-object v0, La9/a7;->o:La9/a7;

    iget-object v0, v0, La9/a7;->a:Ljava/lang/String;

    iget-object v2, v4, La9/q7;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, La9/p7;

    invoke-direct {v0}, La9/p7;-><init>()V

    :try_start_5
    invoke-virtual {v4}, La9/q7;->r()[B

    move-result-object v2

    invoke-static {v0, v2}, La9/a8;->c(La9/b8;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/c0;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/c0;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/d0;->d(Lcom/xiaomi/push/service/c0;La9/p7;)V
    :try_end_5
    .catch La9/g8; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_10

    :cond_14
    sget-object v0, La9/a7;->p:La9/a7;

    iget-object v0, v0, La9/a7;->a:Ljava/lang/String;

    iget-object v2, v4, La9/q7;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, La9/o7;

    invoke-direct {v0}, La9/o7;-><init>()V

    :try_start_6
    invoke-virtual {v4}, La9/q7;->r()[B

    move-result-object v2

    invoke-static {v0, v2}, La9/a8;->c(La9/b8;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/c0;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/c0;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/d0;->c(Lcom/xiaomi/push/service/c0;La9/o7;)V
    :try_end_6
    .catch La9/g8; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_10

    :cond_15
    sget-object v0, La9/a7;->B:La9/a7;

    iget-object v0, v0, La9/a7;->a:Ljava/lang/String;

    iget-object v2, v4, La9/q7;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/xiaomi/mipush/sdk/m0;->c(Landroid/content/Context;La9/q7;)V

    goto/16 :goto_10

    :cond_16
    sget-object v0, La9/a7;->C:La9/a7;

    iget-object v0, v0, La9/a7;->a:Ljava/lang/String;

    iget-object v2, v4, La9/q7;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "receive force sync notification"

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/xiaomi/mipush/sdk/m0;->d(Landroid/content/Context;Z)V

    goto/16 :goto_10

    :cond_17
    sget-object v0, La9/a7;->P:La9/a7;

    iget-object v0, v0, La9/a7;->a:Ljava/lang/String;

    iget-object v2, v4, La9/q7;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, La9/q7;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, La9/q7;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->v(Ljava/lang/String;)V

    invoke-virtual {v4}, La9/q7;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, La9/q7;->l()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/m0;->J:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_18

    invoke-virtual {v4}, La9/q7;->l()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/m0;->J:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    :goto_b
    const/4 v0, -0x1

    if-lt v2, v0, :cond_19

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/m;->p(Landroid/content/Context;I)V

    goto :goto_c

    :cond_19
    const-string v0, ""

    const-string v2, ""

    invoke-virtual {v4}, La9/q7;->l()Ljava/util/Map;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/push/service/m0;->H:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v4}, La9/q7;->l()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/m0;->H:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1a
    invoke-virtual {v4}, La9/q7;->l()Ljava/util/Map;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/push/service/m0;->I:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v4}, La9/q7;->l()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/m0;->I:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1b
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mipush/sdk/m;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_c
    invoke-direct {v1, v4}, Lcom/xiaomi/mipush/sdk/d0;->j(La9/q7;)V

    goto/16 :goto_10

    :cond_1d
    sget-object v0, La9/a7;->X:La9/a7;

    iget-object v0, v0, La9/a7;->a:Ljava/lang/String;

    iget-object v2, v4, La9/q7;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_8
    new-instance v0, La9/s7;

    invoke-direct {v0}, La9/s7;-><init>()V

    invoke-virtual {v4}, La9/q7;->r()[B

    move-result-object v2

    invoke-static {v0, v2}, La9/a8;->c(La9/b8;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/n;->a(Landroid/content/Context;La9/s7;)V
    :try_end_8
    .catch La9/g8; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_10

    :catch_3
    move-exception v0

    invoke-static {v0}, Lh7/c;->p(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_1e
    sget-object v0, La9/a7;->Z:La9/a7;

    iget-object v0, v0, La9/a7;->a:Ljava/lang/String;

    iget-object v2, v4, La9/q7;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_9
    new-instance v0, La9/y7;

    invoke-direct {v0}, La9/y7;-><init>()V

    invoke-virtual {v4}, La9/q7;->r()[B

    move-result-object v2

    invoke-static {v0, v2}, La9/a8;->c(La9/b8;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/n;->b(Landroid/content/Context;La9/y7;)V
    :try_end_9
    .catch La9/g8; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_10

    :cond_1f
    sget-object v0, La9/a7;->c0:La9/a7;

    iget-object v0, v0, La9/a7;->a:Ljava/lang/String;

    iget-object v2, v4, La9/q7;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_10

    :cond_20
    sget-object v0, La9/a7;->s0:La9/a7;

    iget-object v0, v0, La9/a7;->a:Ljava/lang/String;

    iget-object v2, v4, La9/q7;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "receive detect msg"

    invoke-static {v0}, Lh7/c;->s(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/xiaomi/mipush/sdk/d0;->q(La9/q7;)V

    goto/16 :goto_10

    :cond_21
    invoke-static {v4}, Lcom/xiaomi/push/service/d2;->b(La9/q7;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "receive notification handle by cpra"

    invoke-static {v0}, Lh7/c;->s(Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    sget-object v5, La9/q6;->k:La9/q6;

    array-length v0, v0

    invoke-static {v2, v3, v4, v5, v0}, La9/w1;->f(Ljava/lang/String;Landroid/content/Context;La9/b8;La9/q6;I)V

    check-cast v4, La9/m7;

    invoke-virtual {v4}, La9/m7;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, La9/m7;->c()Ljava/util/List;

    move-result-object v0

    iget-wide v2, v4, La9/m7;->e:J

    cmp-long v2, v2, v11

    if-nez v2, :cond_23

    sget-object v2, La9/d4;->j:La9/d4;

    iget-object v2, v2, La9/d4;->a:Ljava/lang/String;

    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_24

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/mipush/sdk/m;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "00:00"

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "00:00"

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/xiaomi/mipush/sdk/o0;->j(Z)V

    goto :goto_d

    :cond_22
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/xiaomi/mipush/sdk/o0;->j(Z)V

    :goto_d
    const-string v2, "GMT+08"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaomi/mipush/sdk/d0;->f(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_23
    :goto_e
    move-object v14, v0

    goto/16 :goto_f

    :cond_24
    sget-object v2, La9/d4;->d:La9/d4;

    iget-object v2, v2, La9/d4;->a:Ljava/lang/String;

    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_25

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/m;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    :cond_25
    sget-object v2, La9/d4;->e:La9/d4;

    iget-object v2, v2, La9/d4;->a:Ljava/lang/String;

    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_26

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/m;->M(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    :cond_26
    sget-object v2, La9/d4;->f:La9/d4;

    iget-object v2, v2, La9/d4;->a:Ljava/lang/String;

    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_27

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/m;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    :cond_27
    sget-object v2, La9/d4;->g:La9/d4;

    iget-object v2, v2, La9/d4;->a:Ljava/lang/String;

    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_28

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/m;->L(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    :cond_28
    sget-object v2, La9/d4;->k:La9/d4;

    iget-object v2, v2, La9/d4;->a:Ljava/lang/String;

    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    return-object v10

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, La9/m7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->v(Ljava/lang/String;)V

    iget-wide v2, v4, La9/m7;->e:J

    iget-object v0, v4, La9/m7;->f:Ljava/lang/String;

    invoke-virtual {v4}, La9/m7;->n()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move-wide v15, v2

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v19}, Lcom/xiaomi/mipush/sdk/q;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v4, La9/z7;

    iget-wide v2, v4, La9/z7;->e:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_29

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v4}, La9/z7;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/m;->Q(Landroid/content/Context;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v4}, La9/z7;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, La9/z7;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object v12, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, La9/d4;->i:La9/d4;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, La9/z7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->v(Ljava/lang/String;)V

    iget-object v11, v2, La9/d4;->a:Ljava/lang/String;

    iget-wide v13, v4, La9/z7;->e:J

    iget-object v15, v4, La9/z7;->f:Ljava/lang/String;

    invoke-virtual {v4}, La9/z7;->l()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/xiaomi/mipush/sdk/q;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v4, La9/w7;

    iget-wide v2, v4, La9/w7;->e:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_2b

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v4}, La9/w7;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/m;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v4}, La9/w7;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, La9/w7;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object v12, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, La9/d4;->h:La9/d4;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, La9/w7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->v(Ljava/lang/String;)V

    iget-object v11, v2, La9/d4;->a:Ljava/lang/String;

    iget-wide v13, v4, La9/w7;->e:J

    iget-object v15, v4, La9/w7;->f:Ljava/lang/String;

    invoke-virtual {v4}, La9/w7;->l()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/xiaomi/mipush/sdk/q;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, La9/n7;->w()Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "receiving an un-encrypt message(UnRegistration)."

    invoke-static {v0}, Lh7/c;->u(Ljava/lang/String;)V

    return-object v10

    :cond_2d
    check-cast v4, La9/y7;

    iget-wide v2, v4, La9/y7;->e:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_2e

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/o0;->e()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->l(Landroid/content/Context;)V

    :cond_2e
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    :catch_4
    :cond_2f
    :goto_10
    return-object v10

    :pswitch_5
    move-object v0, v4

    check-cast v0, La9/s7;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/o0;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v0}, La9/s7;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_13

    :cond_30
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/f0;->b()J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-lez v4, :cond_31

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v2, v4, v2

    if-lez v2, :cond_31

    const-string v0, "The received registration result has expired."

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, La9/u3;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "26"

    invoke-virtual {v0, v2, v3, v8, v4}, La9/v3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_31
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v2

    iput-object v10, v2, Lcom/xiaomi/mipush/sdk/o0;->d:Ljava/lang/String;

    iget-wide v2, v0, La9/s7;->e:J

    cmp-long v2, v2, v11

    if-nez v2, :cond_32

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v2

    iget-object v3, v0, La9/s7;->g:Ljava/lang/String;

    iget-object v4, v0, La9/s7;->h:Ljava/lang/String;

    iget-object v5, v0, La9/s7;->r:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/mipush/sdk/o0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v2}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, La9/u3;->j(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "1"

    :goto_11
    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, La9/v3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_12

    :cond_32
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v2}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, La9/u3;->j(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "2"

    goto :goto_11

    :goto_12
    iget-object v2, v0, La9/s7;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, La9/s7;->g:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    move-object v4, v10

    invoke-virtual {v0}, La9/s7;->d()Ljava/util/List;

    move-result-object v9

    sget-object v2, La9/d4;->b:La9/d4;

    iget-object v3, v2, La9/d4;->a:Ljava/lang/String;

    iget-wide v5, v0, La9/s7;->e:J

    iget-object v7, v0, La9/s7;->f:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xiaomi/mipush/sdk/q;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/f0;->W()V

    return-object v0

    :cond_34
    :goto_13
    const-string v0, "bad Registration result:"

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, La9/u3;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "21"

    invoke-virtual {v0, v2, v3, v8, v4}, La9/v3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, La9/n7;->w()Z

    move-result v5

    if-nez v5, :cond_35

    const-string v0, "receiving an un-encrypt message(SendMessage)."

    invoke-static {v0}, Lh7/c;->u(Ljava/lang/String;)V

    return-object v10

    :cond_35
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/o0;->w()Z

    move-result v5

    if-eqz v5, :cond_36

    if-nez v3, :cond_36

    const-string v0, "receive a message in pause state. drop it"

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, La9/u3;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "12"

    invoke-virtual {v0, v2, v3, v8, v4}, La9/v3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_36
    check-cast v4, La9/u7;

    invoke-virtual {v4}, La9/u7;->b()La9/c7;

    move-result-object v5

    if-nez v5, :cond_37

    const-string v0, "receive an empty message without push content, drop it"

    invoke-static {v0}, Lh7/c;->u(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, La9/u3;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "22"

    invoke-virtual {v0, v4, v5, v8, v6}, La9/v3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/f1;->g(Landroid/content/Context;La9/n7;Z)V

    return-object v10

    :cond_37
    const-string v6, "notification_click_button"

    move-object/from16 v13, p6

    invoke-virtual {v13, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eqz v3, :cond_3b

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/m;->G(La9/n7;)Z

    move-result v7

    if-eqz v7, :cond_38

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v5}, La9/c7;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, La9/n7;->c()La9/d7;

    move-result-object v14

    iget-object v15, v2, La9/n7;->f:Ljava/lang/String;

    invoke-virtual {v5}, La9/c7;->j()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v13, v14, v15, v10}, Lcom/xiaomi/mipush/sdk/m;->R(Landroid/content/Context;Ljava/lang/String;La9/d7;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_38
    invoke-virtual/range {p1 .. p1}, La9/n7;->c()La9/d7;

    move-result-object v7

    if-eqz v7, :cond_39

    new-instance v7, La9/d7;

    invoke-virtual/range {p1 .. p1}, La9/n7;->c()La9/d7;

    move-result-object v10

    invoke-direct {v7, v10}, La9/d7;-><init>(La9/d7;)V

    goto :goto_14

    :cond_39
    new-instance v7, La9/d7;

    invoke-direct {v7}, La9/d7;-><init>()V

    :goto_14
    invoke-virtual {v7}, La9/d7;->j()Ljava/util/Map;

    move-result-object v10

    if-nez v10, :cond_3a

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v10}, La9/d7;->f(Ljava/util/Map;)La9/d7;

    :cond_3a
    invoke-virtual {v7}, La9/d7;->j()Ljava/util/Map;

    move-result-object v10

    const-string v13, "notification_click_button"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v5}, La9/c7;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, La9/c7;->j()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v13, v7, v14}, Lcom/xiaomi/mipush/sdk/m;->S(Landroid/content/Context;Ljava/lang/String;La9/d7;Ljava/lang/String;)V

    :cond_3b
    :goto_15
    if-nez v3, :cond_3d

    invoke-virtual {v4}, La9/u7;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3c

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v4}, La9/u7;->o()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/xiaomi/mipush/sdk/m;->j(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v7, v13, v11

    if-gez v7, :cond_3c

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v4}, La9/u7;->o()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/xiaomi/mipush/sdk/m;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_16

    :cond_3c
    invoke-virtual {v4}, La9/u7;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3d

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v4}, La9/u7;->m()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/xiaomi/mipush/sdk/m;->e0(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v7, v13, v11

    if-gez v7, :cond_3d

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v4}, La9/u7;->m()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/xiaomi/mipush/sdk/m;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3d
    :goto_16
    iget-object v7, v2, La9/n7;->h:La9/d7;

    if-eqz v7, :cond_3e

    invoke-virtual {v7}, La9/d7;->j()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_3e

    iget-object v7, v2, La9/n7;->h:La9/d7;

    iget-object v7, v7, La9/d7;->j:Ljava/util/Map;

    const-string v10, "jobkey"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v10, v7

    goto :goto_17

    :cond_3e
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-virtual {v5}, La9/c7;->c()Ljava/lang/String;

    move-result-object v7

    :cond_3f
    if-nez v3, :cond_40

    iget-object v11, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v11, v7}, Lcom/xiaomi/mipush/sdk/d0;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_40

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drop a duplicate message, key="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v0

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p5 .. p5}, La9/u3;->j(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "2:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v8, v7}, La9/v3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_1b

    :cond_40
    invoke-virtual/range {p1 .. p1}, La9/n7;->c()La9/d7;

    move-result-object v11

    invoke-static {v4, v11, v3}, Lcom/xiaomi/mipush/sdk/q;->b(La9/u7;La9/d7;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v12

    if-nez v12, :cond_41

    if-nez v3, :cond_41

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v12

    invoke-static {v12}, Lcom/xiaomi/push/service/m;->L(Ljava/util/Map;)Z

    move-result v12

    if-eqz v12, :cond_41

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v3, v2, v0}, Lcom/xiaomi/push/service/m;->r(Landroid/content/Context;La9/n7;[B)Lcom/xiaomi/push/service/m$c;

    :goto_18
    const/4 v2, 0x0

    return-object v2

    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "receive a message, msgid="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, La9/c7;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", jobkey="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", btn="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/xiaomi/push/service/m;->u(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_47

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_47

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_47

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v3

    if-eqz v6, :cond_42

    invoke-virtual/range {p1 .. p1}, La9/n7;->c()La9/d7;

    move-result-object v4

    if-eqz v4, :cond_42

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, La9/n7;->c()La9/d7;

    move-result-object v7

    invoke-virtual {v7}, La9/d7;->w()I

    move-result v7

    invoke-virtual {v4, v7, v6}, Lcom/xiaomi/mipush/sdk/f0;->o(II)V

    :cond_42
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/m;->G(La9/n7;)Z

    move-result v4

    if-eqz v4, :cond_45

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    iget-object v7, v2, La9/n7;->f:Ljava/lang/String;

    invoke-static {v4, v7, v3, v6}, Lcom/xiaomi/mipush/sdk/d0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "eventMessageType"

    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "messageId"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "jobkey"

    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, La9/c7;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_43

    const-string v5, "payload"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_43
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/f1;->c(Landroid/content/Context;La9/n7;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v2}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, La9/u3;->j(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xbbe

    move-object/from16 v5, p4

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, La9/v3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_44
    :goto_19
    const/4 v2, 0x0

    goto :goto_1a

    :cond_45
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3, v6}, Lcom/xiaomi/mipush/sdk/d0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_44

    sget-object v4, Lcom/xiaomi/push/service/m0;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    const-string v4, "key_message"

    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "eventMessageType"

    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "messageId"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "jobkey"

    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_46
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/f1;->c(Landroid/content/Context;La9/n7;)V

    const-string v2, "start activity succ"

    invoke-static {v2}, Lh7/c;->m(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v2}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, La9/u3;->j(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3ee

    move-object/from16 v5, p4

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, La9/v3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, Lcom/xiaomi/push/service/m0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, La9/u3;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "13"

    invoke-virtual {v0, v2, v3, v8, v4}, La9/v3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :goto_1a
    return-object v2

    :cond_47
    move-object v10, v11

    :goto_1b
    invoke-virtual/range {p1 .. p1}, La9/n7;->c()La9/d7;

    move-result-object v0

    if-nez v0, :cond_48

    if-nez v3, :cond_48

    invoke-direct {v1, v4, v2}, Lcom/xiaomi/mipush/sdk/d0;->k(La9/u7;La9/n7;)V

    :cond_48
    return-object v10

    :goto_1c
    invoke-static {v0}, Lh7/c;->p(Ljava/lang/Throwable;)V

    const-string v0, "receive a message which action string is not valid. is the reg expired?"

    invoke-static {v0}, Lh7/c;->u(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, La9/u3;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "20"

    :goto_1d
    invoke-virtual {v0, v4, v5, v8, v6}, La9/v3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/f1;->f(Landroid/content/Context;La9/n7;Z)V

    goto/16 :goto_18

    :goto_1e
    invoke-static {v0}, Lh7/c;->p(Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/mipush/sdk/d0;->i(La9/n7;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, La9/u3;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "19"

    goto :goto_1d

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(La9/n7;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 4

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/z;->e(Landroid/content/Context;La9/n7;)La9/b8;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message arrived: receiving an un-recognized message. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, La9/n7;->a:La9/q6;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh7/c;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/h1; {:try_start_0 .. :try_end_0} :catch_1
    .catch La9/g8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, La9/n7;->b()La9/q6;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message arrived: processing an arrived message, action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh7/c;->m(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/e0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, La9/n7;->w()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "message arrived: receiving an un-encrypt message(SendMessage)."

    :goto_0
    invoke-static {p1}, Lh7/c;->u(Ljava/lang/String;)V

    return-object p2

    :cond_2
    check-cast v0, La9/u7;

    invoke-virtual {v0}, La9/u7;->b()La9/c7;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p1, "message arrived: receive an empty message without push content, drop it"

    goto :goto_0

    :cond_3
    iget-object v3, p1, La9/n7;->h:La9/d7;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, La9/d7;->j()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object p2, p1, La9/n7;->h:La9/d7;

    iget-object p2, p2, La9/d7;->j:Ljava/util/Map;

    const-string v3, "jobkey"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, La9/n7;->c()La9/d7;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Lcom/xiaomi/mipush/sdk/q;->b(La9/u7;La9/d7;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setArrivedMessage(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message arrived: receive a message, msgid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, La9/c7;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lh7/c;->m(Ljava/lang/String;)V

    return-object p1

    :goto_1
    invoke-static {p1}, Lh7/c;->p(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message which action string is not valid. is the reg expired?"

    goto :goto_0

    :goto_2
    invoke-static {p1}, Lh7/c;->p(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message but decrypt failed. report when click."

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d0;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/d0;->b:Lcom/xiaomi/mipush/sdk/d0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/d0;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/d0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/d0;->b:Lcom/xiaomi/mipush/sdk/d0;

    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/d0;->b:Lcom/xiaomi/mipush/sdk/d0;

    return-object p0
.end method

.method private g()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, "last_reinitialize"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v6, 0x1b7740

    cmp-long v3, v3, v6

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    sget-object v4, La9/e7;->c:La9/e7;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/m;->G(Landroid/content/Context;La9/e7;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private h(La9/h7;)V
    .locals 7

    invoke-virtual {p1}, La9/h7;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive ack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh7/c;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, La9/h7;->f()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "real_source"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive ack : messageId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  realSource = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh7/c;->s(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v2}, La9/x0;->a(Landroid/content/Context;)La9/x0;

    move-result-object v2

    iget-wide v3, p1, La9/h7;->f:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, La9/x0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method private i(La9/n7;)V
    .locals 4

    const-string v0, "receive a message but decrypt failed. report now."

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    new-instance v0, La9/q7;

    invoke-virtual {p1}, La9/n7;->c()La9/d7;

    move-result-object v1

    iget-object v1, v1, La9/d7;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La9/q7;-><init>(Ljava/lang/String;Z)V

    sget-object v1, La9/a7;->z:La9/a7;

    iget-object v1, v1, La9/a7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, La9/q7;->w(Ljava/lang/String;)La9/q7;

    invoke-virtual {p1}, La9/n7;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/q7;->s(Ljava/lang/String;)La9/q7;

    iget-object p1, p1, La9/n7;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, La9/q7;->A(Ljava/lang/String;)La9/q7;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, La9/q7;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/m;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "regid"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object p1

    sget-object v1, La9/q6;->j:La9/q6;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/f0;->v(La9/b8;La9/q6;ZLa9/d7;)V

    return-void
.end method

.method private j(La9/q7;)V
    .locals 10

    new-instance v1, La9/h7;

    invoke-direct {v1}, La9/h7;-><init>()V

    sget-object v0, La9/a7;->Q:La9/a7;

    iget-object v0, v0, La9/a7;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, La9/h7;->q(Ljava/lang/String;)La9/h7;

    invoke-virtual {p1}, La9/q7;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La9/h7;->d(Ljava/lang/String;)La9/h7;

    invoke-virtual {p1}, La9/q7;->b()La9/f7;

    move-result-object v0

    invoke-virtual {v1, v0}, La9/h7;->c(La9/f7;)La9/h7;

    invoke-virtual {p1}, La9/q7;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La9/h7;->n(Ljava/lang/String;)La9/h7;

    invoke-virtual {p1}, La9/q7;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, La9/h7;->u(Ljava/lang/String;)La9/h7;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, La9/h7;->b(J)La9/h7;

    const-string p1, "success clear push message."

    invoke-virtual {v1, p1}, La9/h7;->s(Ljava/lang/String;)La9/h7;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object v0

    sget-object v2, La9/q6;->j:La9/q6;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/o0;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/xiaomi/mipush/sdk/f0;->z(La9/b8;La9/q6;ZZLa9/d7;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private k(La9/u7;La9/n7;)V
    .locals 4

    invoke-virtual {p2}, La9/n7;->c()La9/d7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La9/d7;->d()La9/d7;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/t0;->a(La9/d7;)La9/d7;

    move-result-object v0

    :cond_0
    new-instance v1, La9/g7;

    invoke-direct {v1}, La9/g7;-><init>()V

    invoke-virtual {p1}, La9/u7;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La9/g7;->l(Ljava/lang/String;)La9/g7;

    invoke-virtual {p1}, La9/u7;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La9/g7;->c(Ljava/lang/String;)La9/g7;

    invoke-virtual {p1}, La9/u7;->b()La9/c7;

    move-result-object v2

    invoke-virtual {v2}, La9/c7;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, La9/g7;->b(J)La9/g7;

    invoke-virtual {p1}, La9/u7;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, La9/u7;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La9/g7;->o(Ljava/lang/String;)La9/g7;

    :cond_1
    invoke-virtual {p1}, La9/u7;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, La9/u7;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, La9/g7;->r(Ljava/lang/String;)La9/g7;

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {p1, p2}, La9/a8;->a(Landroid/content/Context;La9/n7;)S

    move-result p1

    invoke-virtual {v1, p1}, La9/g7;->d(S)La9/g7;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object p1

    sget-object p2, La9/q6;->g:La9/q6;

    invoke-virtual {p1, v1, p2, v0}, Lcom/xiaomi/mipush/sdk/f0;->t(La9/b8;La9/q6;La9/d7;)V

    return-void
.end method

.method private l(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/r0;)V
    .locals 3

    invoke-static {p4}, Lcom/xiaomi/mipush/sdk/y0;->b(Lcom/xiaomi/mipush/sdk/r0;)Lcom/xiaomi/mipush/sdk/l0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-nez p2, :cond_2

    const-class p2, Lcom/xiaomi/mipush/sdk/x;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/x;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/x;->h(Ljava/lang/String;)V

    const-string p1, "syncing"

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/xiaomi/mipush/sdk/x;->c(Lcom/xiaomi/mipush/sdk/l0;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object p1

    const-string p3, "synced"

    invoke-virtual {p1, v0, p3}, Lcom/xiaomi/mipush/sdk/x;->d(Lcom/xiaomi/mipush/sdk/l0;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    goto :goto_4

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const-string p2, "syncing"

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/xiaomi/mipush/sdk/x;->c(Lcom/xiaomi/mipush/sdk/l0;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-class p2, Lcom/xiaomi/mipush/sdk/x;

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/x;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/x;->a(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0xa

    if-ge p3, v1, :cond_3

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/x;->g(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object p3

    const-string v1, "retry"

    invoke-virtual {p3, p1, v0, p4, v1}, Lcom/xiaomi/mipush/sdk/f0;->E(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/l0;Lcom/xiaomi/mipush/sdk/r0;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/x;->h(Ljava/lang/String;)V

    :cond_4
    :goto_2
    monitor-exit p2

    goto :goto_4

    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/x;->h(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private m(La9/n7;)Z
    .locals 2

    invoke-virtual {p1}, La9/n7;->c()La9/d7;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La9/n7;->c()La9/d7;

    move-result-object p1

    invoke-virtual {p1}, La9/d7;->j()Ljava/util/Map;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "push_server_action"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "hybrid_message"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "platform_message"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lcom/xiaomi/mipush/sdk/d0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/mipush/sdk/d0;->c:Ljava/util/Queue;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "pref_msg_ids"

    const-string v3, ""

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sput-object v3, Lcom/xiaomi/mipush/sdk/d0;->c:Ljava/util/Queue;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    sget-object v6, Lcom/xiaomi/mipush/sdk/d0;->c:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/d0;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v1, Lcom/xiaomi/mipush/sdk/d0;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/xiaomi/mipush/sdk/d0;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/16 v1, 0x19

    if-le p1, v1, :cond_2

    sget-object p1, Lcom/xiaomi/mipush/sdk/d0;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/xiaomi/mipush/sdk/d0;->c:Ljava/util/Queue;

    const-string v1, ","

    invoke-static {p1, v1}, La9/p0;->d(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, La9/e9;->a(Landroid/content/SharedPreferences$Editor;)V

    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private o(La9/h7;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ASSEMBLE_PUSH : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La9/h7;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, La9/h7;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La9/h7;->f()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "RegInfo"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "brand:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/mipush/sdk/y;->c:Lcom/xiaomi/mipush/sdk/y;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ASSEMBLE_PUSH : receive fcm token sync ack"

    invoke-static {v2}, Lh7/c;->m(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/r0;->c:Lcom/xiaomi/mipush/sdk/r0;

    :goto_0
    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/v0;->m(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/r0;Ljava/lang/String;)V

    iget-wide v1, p1, La9/h7;->f:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/d0;->l(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/r0;)V

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/mipush/sdk/y;->a:Lcom/xiaomi/mipush/sdk/y;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "channel:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/mipush/sdk/y;->d:Lcom/xiaomi/mipush/sdk/y;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/mipush/sdk/y;->e:Lcom/xiaomi/mipush/sdk/y;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    const-string v2, "ASSEMBLE_PUSH : receive FTOS token sync ack"

    invoke-static {v2}, Lh7/c;->m(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/r0;->e:Lcom/xiaomi/mipush/sdk/r0;

    goto/16 :goto_0

    :cond_4
    :goto_1
    const-string v2, "ASSEMBLE_PUSH : receive COS token sync ack"

    invoke-static {v2}, Lh7/c;->m(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/r0;->d:Lcom/xiaomi/mipush/sdk/r0;

    goto/16 :goto_0

    :cond_5
    :goto_2
    const-string v2, "ASSEMBLE_PUSH : receive hw token sync ack"

    invoke-static {v2}, Lh7/c;->m(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/r0;->b:Lcom/xiaomi/mipush/sdk/r0;

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method private p(La9/n7;)V
    .locals 4

    invoke-virtual {p1}, La9/n7;->c()La9/d7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La9/d7;->d()La9/d7;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/t0;->a(La9/d7;)La9/d7;

    move-result-object v0

    :cond_0
    new-instance v1, La9/g7;

    invoke-direct {v1}, La9/g7;-><init>()V

    invoke-virtual {p1}, La9/n7;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La9/g7;->l(Ljava/lang/String;)La9/g7;

    invoke-virtual {v0}, La9/d7;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La9/g7;->c(Ljava/lang/String;)La9/g7;

    invoke-virtual {v0}, La9/d7;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, La9/g7;->b(J)La9/g7;

    invoke-virtual {v0}, La9/d7;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, La9/d7;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La9/g7;->o(Ljava/lang/String;)La9/g7;

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v2, p1}, La9/a8;->a(Landroid/content/Context;La9/n7;)S

    move-result p1

    invoke-virtual {v1, p1}, La9/g7;->d(S)La9/g7;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object p1

    sget-object v2, La9/q6;->g:La9/q6;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/xiaomi/mipush/sdk/f0;->v(La9/b8;La9/q6;ZLa9/d7;)V

    return-void
.end method

.method private q(La9/q7;)V
    .locals 8

    invoke-virtual {p1}, La9/q7;->l()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "detect failed because null"

    :goto_0
    invoke-static {p1}, Lh7/c;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "pkgList"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/z;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "detect failed because empty"

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v3, v1}, La9/i5;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "alive"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "notAlive"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, La9/q7;

    invoke-direct {v6}, La9/q7;-><init>()V

    invoke-virtual {p1}, La9/q7;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, La9/q7;->c(Ljava/lang/String;)La9/q7;

    invoke-virtual {p1}, La9/q7;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, La9/q7;->s(Ljava/lang/String;)La9/q7;

    invoke-virtual {p1}, La9/q7;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, La9/q7;->A(Ljava/lang/String;)La9/q7;

    sget-object p1, La9/a7;->t0:La9/a7;

    iget-object p1, p1, La9/a7;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, La9/q7;->w(Ljava/lang/String;)La9/q7;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v6, La9/q7;->h:Ljava/util/Map;

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reportNotAliveApp"

    const-string v3, "false"

    invoke-static {v0, p1, v3}, Lcom/xiaomi/push/service/z;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v6, La9/q7;->h:Ljava/util/Map;

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object p1

    sget-object v0, La9/q6;->j:La9/q6;

    const/4 v1, 0x0

    invoke-virtual {p1, v6, v0, v1, v2}, Lcom/xiaomi/mipush/sdk/f0;->v(La9/b8;La9/q6;ZLa9/d7;)V

    goto :goto_1

    :cond_3
    const-string p1, "detect failed because no alive process"

    invoke-static {p1}, Lh7/c;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "detect failed because get status illegal"

    invoke-static {p1}, Lh7/c;->m(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 14

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive an intent from server, action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh7/c;->m(Ljava/lang/String;)V

    const-string v1, "mrt"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "messageId"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "eventMessageType"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v3, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "mipush_payload"

    const/4 v11, 0x0

    if-eqz v3, :cond_10

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    const-string v0, "mipush_notified"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v7, :cond_1

    const-string v0, "receiving an empty message, drop"

    invoke-static {v0}, Lh7/c;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "12"

    invoke-virtual {v0, v1, p1, v2}, La9/v3;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v11

    :cond_1
    new-instance v5, La9/n7;

    invoke-direct {v5}, La9/n7;-><init>()V

    :try_start_0
    invoke-static {v5, v7}, La9/a8;->c(La9/b8;[B)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v0

    invoke-virtual {v5}, La9/n7;->c()La9/d7;

    move-result-object v3

    invoke-virtual {v5}, La9/n7;->b()La9/q6;

    move-result-object v4

    sget-object v10, La9/q6;->f:La9/q6;

    if-ne v4, v10, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/o0;->w()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v6, :cond_3

    invoke-virtual {v3, v1, v2}, La9/d7;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, La9/d7;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/xiaomi/mipush/sdk/d0;->m(La9/n7;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v5}, Lcom/xiaomi/mipush/sdk/d0;->p(La9/n7;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_2
    const-string v1, "this is a mina\'s message, ack later"

    invoke-static {v1}, Lh7/c;->s(Ljava/lang/String;)V

    const-string v1, "__hybrid_message_ts"

    invoke-virtual {v3}, La9/d7;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, La9/d7;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "__hybrid_device_status"

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v2, v5}, La9/a8;->a(Landroid/content/Context;La9/n7;)S

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, La9/d7;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v5}, La9/n7;->b()La9/q6;

    move-result-object v1
    :try_end_0
    .catch La9/g8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-ne v1, v10, :cond_7

    :try_start_1
    invoke-virtual {v5}, La9/n7;->w()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v5}, Lcom/xiaomi/push/service/m;->G(La9/n7;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "drop an un-encrypted wake-up messages. %1$s, %2$s"

    invoke-virtual {v5}, La9/n7;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, La9/d7;->i()Ljava/lang/String;

    move-result-object v2

    :cond_4
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "13: %1$s"

    invoke-virtual {v5}, La9/n7;->u()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, p1, v2}, La9/v3;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "drop an un-encrypted messages. %1$s, %2$s"

    invoke-virtual {v5}, La9/n7;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, La9/d7;->i()Ljava/lang/String;

    move-result-object v2

    :cond_6
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "14: %1$s"

    invoke-virtual {v5}, La9/n7;->u()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0, v5, v6}, Lcom/xiaomi/mipush/sdk/f1;->d(Landroid/content/Context;La9/n7;Z)V

    return-object v11

    :cond_7
    invoke-virtual {v5}, La9/n7;->b()La9/q6;

    move-result-object v1

    if-ne v1, v10, :cond_a

    invoke-virtual {v5}, La9/n7;->w()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v5}, Lcom/xiaomi/push/service/m;->G(La9/n7;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v6, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, La9/d7;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, La9/d7;->j()Ljava/util/Map;

    move-result-object v1

    const-string v4, "notify_effect"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "drop a wake-up messages which not has \'notify_effect\' attr. %1$s, %2$s"

    invoke-virtual {v5}, La9/n7;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, La9/d7;->i()Ljava/lang/String;

    move-result-object v2

    :cond_9
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh7/c;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "25: %1$s"

    invoke-virtual {v5}, La9/n7;->u()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, La9/v3;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0, v5, v6}, Lcom/xiaomi/mipush/sdk/f1;->e(Landroid/content/Context;La9/n7;Z)V

    return-object v11

    :cond_a
    :goto_3
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/o0;->s()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v5, La9/n7;->a:La9/q6;

    sget-object v2, La9/q6;->b:La9/q6;

    if-eq v1, v2, :cond_c

    invoke-static {v5}, Lcom/xiaomi/push/service/m;->G(La9/n7;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v4, p0

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/xiaomi/mipush/sdk/d0;->b(La9/n7;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v1, v5, v6}, Lcom/xiaomi/mipush/sdk/f1;->h(Landroid/content/Context;La9/n7;Z)V

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/o0;->u()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive message without registration. need re-register!registered?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh7/c;->u(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v1}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "15"

    invoke-virtual {v1, v2, p1, v3}, La9/v3;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/d0;->g()V

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/o0;->s()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/o0;->x()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v5, La9/n7;->a:La9/q6;

    sget-object v2, La9/q6;->c:La9/q6;

    if-ne v1, v2, :cond_e

    invoke-virtual {v5}, La9/n7;->w()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/o0;->e()V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->l(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_9

    :cond_d
    const-string v0, "receiving an un-encrypt unregistration message"

    invoke-static {v0}, Lh7/c;->u(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0, v5, v6}, Lcom/xiaomi/mipush/sdk/f1;->h(Landroid/content/Context;La9/n7;Z)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->f0(Landroid/content/Context;)V

    goto/16 :goto_9

    :cond_f
    move-object v4, p0

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/xiaomi/mipush/sdk/d0;->b(La9/n7;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object p1
    :try_end_1
    .catch La9/g8; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_4
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v1}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "17"

    :goto_5
    invoke-virtual {v1, v2, p1, v3}, La9/v3;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0}, Lh7/c;->p(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :goto_6
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v1}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "16"

    goto :goto_5

    :cond_10
    const-string v1, "com.xiaomi.mipush.ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    new-instance v1, La9/n7;

    invoke-direct {v1}, La9/n7;-><init>()V

    :try_start_2
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v1, v2}, La9/a8;->c(La9/b8;[B)V
    :try_end_2
    .catch La9/g8; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_11
    invoke-virtual {v1}, La9/n7;->b()La9/q6;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    const-string v1, "mipush_error_code"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    const-string v2, "mipush_error_msg"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receive a error message. code = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg= "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh7/c;->u(Ljava/lang/String;)V

    return-object v0

    :cond_12
    const-string v1, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_13

    const-string p1, "message arrived: receiving an empty message, drop"

    invoke-static {p1}, Lh7/c;->u(Ljava/lang/String;)V

    return-object v11

    :cond_13
    new-instance v0, La9/n7;

    invoke-direct {v0}, La9/n7;-><init>()V

    :try_start_3
    invoke-static {v0, p1}, La9/a8;->c(La9/b8;[B)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v1

    invoke-static {v0}, Lcom/xiaomi/push/service/m;->G(La9/n7;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string p1, "message arrived: receive ignore reg message, ignore!"

    :goto_7
    invoke-static {p1}, Lh7/c;->u(Ljava/lang/String;)V

    goto :goto_9

    :catch_3
    move-exception p1

    goto :goto_8

    :cond_14
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/o0;->s()Z

    move-result v2

    if-nez v2, :cond_15

    const-string p1, "message arrived: receive message without registration. need unregister or re-register!"

    goto :goto_7

    :cond_15
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/o0;->s()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/o0;->x()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string p1, "message arrived: app info is invalidated"

    goto :goto_7

    :cond_16
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/d0;->c(La9/n7;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail to deal with arrived message. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh7/c;->u(Ljava/lang/String;)V

    :cond_17
    :goto_9
    return-object v11
.end method

.method public f(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;
    .locals 12

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit16 p1, p1, 0x3e8

    div-int/lit8 p1, p1, 0x3c

    int-to-long p1, p1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    aget-object p3, p3, v5

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x3c

    mul-long/2addr v3, v10

    add-long/2addr v3, v6

    sub-long/2addr v3, p1

    const-wide/16 v5, 0x5a0

    add-long/2addr v3, v5

    rem-long/2addr v3, v5

    mul-long/2addr v0, v10

    add-long/2addr v0, v8

    sub-long/2addr v0, p1

    add-long/2addr v0, v5

    rem-long/2addr v0, v5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    div-long p2, v3, v10

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    rem-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%1$02d:%2$02d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    div-long v2, v0, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    rem-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

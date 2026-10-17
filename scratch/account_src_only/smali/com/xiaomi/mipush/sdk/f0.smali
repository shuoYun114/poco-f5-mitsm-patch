.class public Lcom/xiaomi/mipush/sdk/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/f0$a;
    }
.end annotation


# static fields
.field private static l:Lcom/xiaomi/mipush/sdk/f0; = null

.field private static m:Z = false

.field private static final n:Ljava/util/ArrayList;


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Messenger;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/List;

.field private g:Z

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Landroid/content/Intent;

.field private k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/f0;->n:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/f0;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/f0;->e:Landroid/os/Handler;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/mipush/sdk/f0;->f:Ljava/util/List;

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/f0;->g:Z

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/f0;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/f0;->j:Landroid/content/Intent;

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/f0;->k:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/f0;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f0;->U()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/f0;->a:Z

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f0;->Y()Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/mipush/sdk/f0;->m:Z

    new-instance v0, Lcom/xiaomi/mipush/sdk/g0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/mipush/sdk/g0;-><init>(Lcom/xiaomi/mipush/sdk/f0;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->e:Landroid/os/Handler;

    invoke-static {p1}, La9/k8;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/xiaomi/mipush/sdk/h0;

    invoke-direct {p1, p0}, Lcom/xiaomi/mipush/sdk/h0;-><init>(Lcom/xiaomi/mipush/sdk/f0;)V

    invoke-static {p1}, Lcom/xiaomi/push/service/d2;->a(Lcom/xiaomi/push/service/d2$a;)V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f0;->M()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/f0;->O(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method static synthetic D(Lcom/xiaomi/mipush/sdk/f0;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/l0;ZLjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mipush/sdk/f0;->F(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/l0;ZLjava/util/HashMap;)V

    return-void
.end method

.method private F(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/l0;ZLjava/util/HashMap;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/o0;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-static {v3}, La9/j0;->p(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v3, La9/q7;

    invoke-direct {v3}, La9/q7;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, La9/q7;->f(Z)La9/q7;

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/f0;->d()Landroid/content/Intent;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/xiaomi/push/service/f0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La9/q7;->c(Ljava/lang/String;)La9/q7;

    if-eqz p3, :cond_1

    new-instance v6, La9/q7;

    invoke-direct {v6, v0, v4}, La9/q7;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    const-class v8, Lcom/xiaomi/mipush/sdk/x;

    monitor-enter v8

    :try_start_0
    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/xiaomi/mipush/sdk/x;->e(Ljava/lang/String;)V

    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {v3, v0}, La9/q7;->c(Ljava/lang/String;)La9/q7;

    if-eqz p3, :cond_3

    new-instance v6, La9/q7;

    invoke-direct {v6, v0, v4}, La9/q7;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    sget-object v8, Lcom/xiaomi/mipush/sdk/k0;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object v8, La9/a7;->a0:La9/a7;

    iget-object v8, v8, La9/a7;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, La9/q7;->w(Ljava/lang/String;)La9/q7;

    if-eqz v2, :cond_6

    invoke-virtual {v3, v2}, La9/q7;->e(Ljava/util/Map;)La9/q7;

    goto :goto_3

    :pswitch_1
    sget-object v8, La9/a7;->S:La9/a7;

    iget-object v9, v8, La9/a7;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, La9/q7;->w(Ljava/lang/String;)La9/q7;

    iget-object v8, v8, La9/a7;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, La9/q7;->w(Ljava/lang/String;)La9/q7;

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, La9/q7;->e(Ljava/util/Map;)La9/q7;

    invoke-virtual {v6, v2}, La9/q7;->e(Ljava/util/Map;)La9/q7;

    :cond_4
    const-string v8, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    :goto_2
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :pswitch_2
    sget-object v8, La9/a7;->R:La9/a7;

    iget-object v9, v8, La9/a7;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, La9/q7;->w(Ljava/lang/String;)La9/q7;

    iget-object v8, v8, La9/a7;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, La9/q7;->w(Ljava/lang/String;)La9/q7;

    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, La9/q7;->e(Ljava/util/Map;)La9/q7;

    invoke-virtual {v6, v2}, La9/q7;->e(Ljava/util/Map;)La9/q7;

    :cond_5
    const-string v8, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    goto :goto_2

    :cond_6
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "type:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p2

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lh7/c;->v(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-static {v8}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/o0;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, La9/q7;->s(Ljava/lang/String;)La9/q7;

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, La9/q7;->A(Ljava/lang/String;)La9/q7;

    sget-object v15, La9/q6;->j:La9/q6;

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v15, v8, v7}, Lcom/xiaomi/mipush/sdk/f0;->v(La9/b8;La9/q6;ZLa9/d7;)V

    if-eqz p3, :cond_7

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/o0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, La9/q7;->s(Ljava/lang/String;)La9/q7;

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, La9/q7;->A(Ljava/lang/String;)La9/q7;

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/o0;->d()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    move-object v9, v6

    move-object v10, v15

    invoke-static/range {v8 .. v13}, Lcom/xiaomi/mipush/sdk/z;->b(Landroid/content/Context;La9/b8;La9/q6;ZLjava/lang/String;Ljava/lang/String;)La9/n7;

    move-result-object v3

    invoke-static {v3}, La9/a8;->d(La9/b8;)[B

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    array-length v9, v3

    invoke-static {v7, v8, v6, v15, v9}, La9/w1;->f(Ljava/lang/String;Landroid/content/Context;La9/b8;La9/q6;I)V

    const-string v6, "mipush_payload"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v3, "com.xiaomi.mipush.MESSAGE_CACHE"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "mipush_app_id"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/o0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mipush_app_token"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/o0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {v1, v5}, Lcom/xiaomi/mipush/sdk/f0;->T(Landroid/content/Intent;)V

    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x13

    iput v4, v3, Landroid/os/Message;->what:I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v4, v3, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_8

    const-string v0, "third_sync_reason"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "third_sync_reason"

    const-string v5, "third_sync_reason"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_8
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/f0;->e:Landroid/os/Handler;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic L(Lcom/xiaomi/mipush/sdk/f0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/f0;->g:Z

    return p1
.end method

.method private M()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f0;->Q()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "pushChannel xmsf create own channel"

    invoke-static {v0}, Lh7/c;->t(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f0;->Z()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private O(Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-static {}, La9/k8;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/f0;->X(Landroid/content/Intent;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lh7/c;->p(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private Q()Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/f0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pushChannel app start miui china channel"

    invoke-static {v0}, Lh7/c;->t(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f0;->V()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "pushChannel app start  own channel"

    invoke-static {v0}, Lh7/c;->t(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f0;->Z()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized S(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "service_boot_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private T(Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/c0;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/c0;

    move-result-object v0

    sget-object v1, La9/v6;->g0:La9/v6;

    invoke-virtual {v1}, La9/v6;->a()I

    move-result v1

    sget-object v2, La9/r6;->b:La9/r6;

    invoke-virtual {v2}, La9/r6;->a()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/push/service/c0;->a(II)I

    move-result v0

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f0;->a()I

    move-result v1

    sget-object v3, La9/r6;->c:La9/r6;

    invoke-virtual {v3}, La9/r6;->a()I

    move-result v4

    if-ne v0, v4, :cond_0

    sget-boolean v0, Lcom/xiaomi/mipush/sdk/f0;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3}, La9/r6;->a()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, La9/r6;->a()I

    move-result v2

    :goto_1
    if-eq v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/f0;->K(I)Z

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/f0;->X(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/f0;->O(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method private U()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x69

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    return v1
.end method

.method private V()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.xmsf"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mipush_app_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f0;->d0()V

    return-object v0
.end method

.method private declared-synchronized X(Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/f0;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/f0;->e(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x32

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->d:Landroid/os/Messenger;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    new-instance v1, Lcom/xiaomi/mipush/sdk/j0;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/j0;-><init>(Lcom/xiaomi/mipush/sdk/f0;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v2, p0, Lcom/xiaomi/mipush/sdk/f0;->g:Z

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/f0;->e(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/f0;->e(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->d:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :try_start_3
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/f0;->d:Landroid/os/Messenger;

    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/f0;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private Y()Z
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/f0;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x6c

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method private Z()Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f0;->e0()V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    const-string v4, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "mipush_app_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private declared-synchronized a()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "service_boot_mode"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a0()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "miui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method static synthetic c(Lcom/xiaomi/mipush/sdk/f0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    return-object p0
.end method

.method private c0()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mipush/sdk/f0;->h:J

    return-void
.end method

.method private d()Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/f0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f0;->V()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f0;->Z()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private d0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    const-string v3, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private e(Landroid/content/Intent;)Landroid/os/Message;
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x11

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method private e0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    const-string v3, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic f(Lcom/xiaomi/mipush/sdk/f0;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/f0;->d:Landroid/os/Messenger;

    return-object p0
.end method

.method static synthetic g(Lcom/xiaomi/mipush/sdk/f0;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/f0;->d:Landroid/os/Messenger;

    return-object p1
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;
    .locals 2

    const-class v0, Lcom/xiaomi/mipush/sdk/f0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/f0;->l:Lcom/xiaomi/mipush/sdk/f0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/mipush/sdk/f0;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/f0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/f0;->l:Lcom/xiaomi/mipush/sdk/f0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/f0;->l:Lcom/xiaomi/mipush/sdk/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic i(Lcom/xiaomi/mipush/sdk/f0;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/f0;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic j(Lcom/xiaomi/mipush/sdk/f0;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/f0;->k:Ljava/lang/Integer;

    return-object p1
.end method

.method private k()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v1, 0x6a

    if-lt v0, v1, :cond_1

    const-string v0, "com.xiaomi.push.service.XMPushService"

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const-string v0, "com.xiaomi.xmsf.push.service.XMPushService"

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/xiaomi/mipush/sdk/f0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/f0;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A(La9/b8;La9/q6;ZZLa9/d7;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    move-object v0, p0

    move-object v1, p5

    if-eqz p10, :cond_1

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/o0;->s()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/f0;->u(La9/b8;La9/q6;Z)V

    goto :goto_1

    :cond_0
    const-string v1, "drop the message before initialization."

    invoke-static {v1}, Lh7/c;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p9, :cond_2

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/mipush/sdk/z;->b(Landroid/content/Context;La9/b8;La9/q6;ZLjava/lang/String;Ljava/lang/String;)La9/n7;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/mipush/sdk/z;->f(Landroid/content/Context;La9/b8;La9/q6;ZLjava/lang/String;Ljava/lang/String;)La9/n7;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v2, p5}, La9/n7;->e(La9/d7;)La9/n7;

    :cond_3
    invoke-static {v2}, La9/a8;->d(La9/b8;)[B

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "send message fail, because msgBytes is null."

    invoke-static {v1}, Lh7/c;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    array-length v4, v1

    move-object v5, p1

    move-object v6, p2

    invoke-static {v2, v3, p1, p2, v4}, La9/w1;->f(Ljava/lang/String;Landroid/content/Context;La9/b8;La9/q6;I)V

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f0;->d()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.xiaomi.mipush.SEND_MESSAGE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mipush_payload"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.MESSAGE_CACHE"

    move v3, p6

    invoke-virtual {v2, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {p0, v2}, Lcom/xiaomi/mipush/sdk/f0;->T(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public B(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/a1;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/y;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/mipush/sdk/y;->a:Lcom/xiaomi/mipush/sdk/y;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "update"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/l0;->c:Lcom/xiaomi/mipush/sdk/l0;

    sget-object v3, Lcom/xiaomi/mipush/sdk/r0;->b:Lcom/xiaomi/mipush/sdk/r0;

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/xiaomi/mipush/sdk/f0;->E(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/l0;Lcom/xiaomi/mipush/sdk/r0;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/y;->d:Lcom/xiaomi/mipush/sdk/y;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/mipush/sdk/l0;->e:Lcom/xiaomi/mipush/sdk/l0;

    sget-object v3, Lcom/xiaomi/mipush/sdk/r0;->d:Lcom/xiaomi/mipush/sdk/r0;

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/xiaomi/mipush/sdk/f0;->E(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/l0;Lcom/xiaomi/mipush/sdk/r0;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/y;->e:Lcom/xiaomi/mipush/sdk/y;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/xiaomi/mipush/sdk/l0;->f:Lcom/xiaomi/mipush/sdk/l0;

    sget-object v0, Lcom/xiaomi/mipush/sdk/r0;->e:Lcom/xiaomi/mipush/sdk/r0;

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/xiaomi/mipush/sdk/f0;->E(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/l0;Lcom/xiaomi/mipush/sdk/r0;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method C(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f0;->d()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/f0;->T(Landroid/content/Intent;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/l0;Lcom/xiaomi/mipush/sdk/r0;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v0

    const-string v1, "syncing"

    invoke-virtual {v0, p2, v1}, Lcom/xiaomi/mipush/sdk/x;->d(Lcom/xiaomi/mipush/sdk/l0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/xiaomi/mipush/sdk/v0;->e(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/r0;)Ljava/util/HashMap;

    move-result-object p3

    const-string v0, "third_sync_reason"

    invoke-virtual {p3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/xiaomi/mipush/sdk/f0;->F(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/l0;ZLjava/util/HashMap;)V

    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f0;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/m0;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/m0;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/xiaomi/push/service/m0;->F:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/f0;->T(Landroid/content/Intent;)V

    return-void
.end method

.method public final H(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/f0;->I(ZLjava/lang/String;)V

    return-void
.end method

.method public final I(ZLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "syncing"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object p1

    sget-object v4, Lcom/xiaomi/mipush/sdk/l0;->a:Lcom/xiaomi/mipush/sdk/l0;

    invoke-virtual {p1, v4, v3}, Lcom/xiaomi/mipush/sdk/x;->d(Lcom/xiaomi/mipush/sdk/l0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object p1

    sget-object v3, Lcom/xiaomi/mipush/sdk/l0;->b:Lcom/xiaomi/mipush/sdk/l0;

    :goto_0
    invoke-virtual {p1, v3, v2}, Lcom/xiaomi/mipush/sdk/x;->d(Lcom/xiaomi/mipush/sdk/l0;Ljava/lang/String;)V

    invoke-direct {p0, p2, v4, v1, v0}, Lcom/xiaomi/mipush/sdk/f0;->F(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/l0;ZLjava/util/HashMap;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object p1

    sget-object v4, Lcom/xiaomi/mipush/sdk/l0;->b:Lcom/xiaomi/mipush/sdk/l0;

    invoke-virtual {p1, v4, v3}, Lcom/xiaomi/mipush/sdk/x;->d(Lcom/xiaomi/mipush/sdk/l0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/x;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object p1

    sget-object v3, Lcom/xiaomi/mipush/sdk/l0;->a:Lcom/xiaomi/mipush/sdk/l0;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public J()Z
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/f0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/o0;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public K(I)Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/o0;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/f0;->S(I)V

    new-instance v0, La9/q7;

    invoke-direct {v0}, La9/q7;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/f0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La9/q7;->c(Ljava/lang/String;)La9/q7;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/o0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La9/q7;->s(Ljava/lang/String;)La9/q7;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La9/q7;->A(Ljava/lang/String;)La9/q7;

    sget-object v2, La9/a7;->T:La9/a7;

    iget-object v2, v2, La9/a7;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, La9/q7;->w(Ljava/lang/String;)La9/q7;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, La9/q7;->h:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "boot_mode"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f0;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/f0;

    move-result-object p1

    sget-object v2, La9/q6;->j:La9/q6;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/xiaomi/mipush/sdk/f0;->v(La9/b8;La9/q6;ZLa9/d7;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final N()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f0;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.DISABLE_PUSH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/f0;->T(Landroid/content/Intent;)V

    return-void
.end method

.method public P()Z
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/f0;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f0;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->k:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/p0;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/p0;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/i0;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v3}, Lcom/xiaomi/mipush/sdk/i0;-><init>(Lcom/xiaomi/mipush/sdk/f0;Landroid/os/Handler;)V

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/push/service/p0;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/p0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/push/service/p0;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->j:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f0;->c0()V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->j:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/f0;->T(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->j:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public W()V
    .locals 11

    sget-object v0, Lcom/xiaomi/mipush/sdk/f0;->n:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mipush/sdk/f0$a;

    iget-object v5, v3, Lcom/xiaomi/mipush/sdk/f0$a;->a:La9/b8;

    iget-object v6, v3, Lcom/xiaomi/mipush/sdk/f0$a;->b:La9/q6;

    iget-boolean v7, v3, Lcom/xiaomi/mipush/sdk/f0$a;->c:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/xiaomi/mipush/sdk/f0;->x(La9/b8;La9/q6;ZZLa9/d7;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const-wide/16 v3, 0x64

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :try_start_2
    sget-object v1, Lcom/xiaomi/mipush/sdk/f0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/mipush/sdk/f0;->h:J

    return-wide v0
.end method

.method public b0()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f0;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/m0;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/m0;->D:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La9/o0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/f0;->T(Landroid/content/Intent;)V

    return-void
.end method

.method public m()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f0;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/f0;->O(Landroid/content/Intent;)V

    return-void
.end method

.method public n(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/f0;->o(II)V

    return-void
.end method

.method o(II)V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f0;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/m0;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/m0;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p1, Lcom/xiaomi/push/service/m0;->A:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/f0;->T(Landroid/content/Intent;)V

    return-void
.end method

.method p(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f0;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.thirdparty"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.thirdparty_LEVEL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.xiaomi.mipush.thirdparty_DESC"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/f0;->O(Landroid/content/Intent;)V

    return-void
.end method

.method public final q(La9/u6;)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f0;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1}, La9/a8;->d(La9/b8;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "send TinyData failed, because tinyDataBytes is null."

    invoke-static {p1}, Lh7/c;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "com.xiaomi.mipush.SEND_TINYDATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/f0;->O(Landroid/content/Intent;)V

    return-void
.end method

.method public final r(La9/r7;Z)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La9/v3;->a(Landroid/content/Context;)La9/v3;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, La9/r7;->j()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1771

    const/4 v6, 0x0

    const-string v3, "E100003"

    invoke-virtual/range {v1 .. v6}, La9/v3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->j:Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v0

    invoke-virtual {p1}, La9/r7;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/o0;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f0;->d()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    sget-object v2, La9/q6;->b:La9/q6;

    invoke-static {v1, p1, v2}, Lcom/xiaomi/mipush/sdk/z;->a(Landroid/content/Context;La9/b8;La9/q6;)La9/n7;

    move-result-object p1

    invoke-static {p1}, La9/a8;->d(La9/b8;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "register fail, because msgBytes is null."

    invoke-static {p1}, Lh7/c;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "com.xiaomi.mipush.REGISTER_APP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/o0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mipush_app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "mipush_session"

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f0;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mipush_env_chanage"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/o0;->a()I

    move-result p1

    const-string p2, "mipush_env_type"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-static {p1}, La9/j0;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/f0;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f0;->c0()V

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/f0;->T(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->j:Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public final s(La9/x7;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    sget-object v1, La9/q6;->c:La9/q6;

    invoke-static {v0, p1, v1}, Lcom/xiaomi/mipush/sdk/z;->a(Landroid/content/Context;La9/b8;La9/q6;)La9/n7;

    move-result-object p1

    invoke-static {p1}, La9/a8;->d(La9/b8;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "unregister fail, because msgBytes is null."

    invoke-static {p1}, Lh7/c;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/f0;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.UNREGISTER_APP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/o0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mipush_app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/f0;->T(Landroid/content/Intent;)V

    return-void
.end method

.method public final t(La9/b8;La9/q6;La9/d7;)V
    .locals 1

    sget-object v0, La9/q6;->b:La9/q6;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/xiaomi/mipush/sdk/f0;->v(La9/b8;La9/q6;ZLa9/d7;)V

    return-void
.end method

.method public u(La9/b8;La9/q6;Z)V
    .locals 1

    new-instance v0, Lcom/xiaomi/mipush/sdk/f0$a;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/f0$a;-><init>()V

    iput-object p1, v0, Lcom/xiaomi/mipush/sdk/f0$a;->a:La9/b8;

    iput-object p2, v0, Lcom/xiaomi/mipush/sdk/f0$a;->b:La9/q6;

    iput-boolean p3, v0, Lcom/xiaomi/mipush/sdk/f0$a;->c:Z

    sget-object p1, Lcom/xiaomi/mipush/sdk/f0;->n:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 p3, 0xa

    if-le p2, p3, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final v(La9/b8;La9/q6;ZLa9/d7;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/f0;->x(La9/b8;La9/q6;ZZLa9/d7;Z)V

    return-void
.end method

.method public final w(La9/b8;La9/q6;ZLa9/d7;Z)V
    .locals 7

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/f0;->x(La9/b8;La9/q6;ZZLa9/d7;Z)V

    return-void
.end method

.method public final x(La9/b8;La9/q6;ZZLa9/d7;Z)V
    .locals 10

    move-object v9, p0

    iget-object v0, v9, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, Lcom/xiaomi/mipush/sdk/f0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/o0;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/o0;->d()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/mipush/sdk/f0;->y(La9/b8;La9/q6;ZZLa9/d7;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(La9/b8;La9/q6;ZZLa9/d7;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/xiaomi/mipush/sdk/f0;->z(La9/b8;La9/q6;ZZLa9/d7;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final z(La9/b8;La9/q6;ZZLa9/d7;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lcom/xiaomi/mipush/sdk/f0;->A(La9/b8;La9/q6;ZZLa9/d7;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

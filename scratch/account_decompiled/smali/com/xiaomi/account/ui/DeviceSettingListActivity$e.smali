.class Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/ui/DeviceSettingListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:La7/f;

.field private final c:I

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/account/ui/DeviceSettingListActivity$d;Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;->a:Landroid/content/Context;

    new-instance v0, La7/f;

    invoke-direct {v0, p2}, La7/f;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;->b:La7/f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xiaomi/account/g;->d:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xiaomi/account/g;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;->d:I

    iput-object p3, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;->e:Landroid/os/Handler;

    iput-object p4, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;->f:Ljava/lang/String;

    iput p5, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;->g:I

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;->c:I

    return p0
.end method

.method static synthetic c(Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;->d:I

    return p0
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;->b:La7/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La7/f;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;->e([Ljava/lang/Void;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected varargs e([Ljava/lang/Void;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v7, p0

    sget-object v0, Li6/l$e;->p:Li6/l$e;

    iget-object v1, v7, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;->a:Landroid/content/Context;

    const-string v2, "passportapi"

    invoke-static {v1, v2}, Lw4/t;->h(Landroid/content/Context;Ljava/lang/String;)Lw4/t;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, "DeviceSettingListActivity"

    if-nez v8, :cond_0

    const-string v0, "null passportInfo"

    invoke-static {v10, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Li6/l$e;->d:Li6/l$e;

    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v12, v1, :cond_5

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget v3, v7, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;->g:I

    iget-object v4, v7, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;->f:Ljava/lang/String;

    invoke-static {v8, v3, v0, v4}, Lq6/k;->o(Lw4/t;ILjava/util/List;Ljava/lang/String;)Lw4/e;

    move-result-object v13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get deviceList cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_1

    const-string v0, "device list is null"

    invoke-static {v10, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Li6/l$e;->f:Li6/l$e;

    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_6

    :catch_5
    move-exception v0

    goto/16 :goto_7

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "device list is empty"

    invoke-static {v10, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Li6/l$e;->q:Li6/l$e;

    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v14, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Lw4/g;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/xiaomi/account/data/DeviceInfo;

    new-instance v6, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$b;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v4, v14

    move-object v5, v15

    move-object v11, v6

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$b;-><init>(Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;Lcom/xiaomi/account/data/DeviceInfo;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;I)V

    iget-object v1, v7, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;->e:Landroid/os/Handler;

    new-instance v2, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$a;

    invoke-direct {v2, v7, v11}, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$a;-><init>(Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;Lcom/xiaomi/account/ui/DeviceSettingListActivity$e$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v14, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Li6/l$e;->b:Li6/l$e;

    invoke-static {v13, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Li6/l$e;->f:Li6/l$e;

    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Le7/e; {:try_start_0 .. :try_end_0} :catch_5
    .catch Le7/c; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le7/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le7/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    const-string v1, "downloadBitmapTask await interrupted"

    invoke-static {v10, v1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li6/l$e;->p:Li6/l$e;

    goto :goto_8

    :goto_3
    const-string v1, "access denied"

    invoke-static {v10, v1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li6/l$e;->g:Li6/l$e;

    goto :goto_8

    :goto_4
    const-string v1, "auth failure"

    invoke-static {v10, v1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li6/l$e;->d:Li6/l$e;

    iget-object v1, v7, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;->a:Landroid/content/Context;

    invoke-virtual {v8, v1}, Lw4/t;->i(Landroid/content/Context;)V

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :goto_5
    const-string v1, "IOException"

    invoke-static {v10, v1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li6/l$e;->e:Li6/l$e;

    goto :goto_8

    :goto_6
    const-string v1, "CipherException"

    invoke-static {v10, v1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li6/l$e;->f:Li6/l$e;

    goto :goto_8

    :goto_7
    const-string v1, "invalid response"

    invoke-static {v10, v1, v0}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Li6/l$e;->f:Li6/l$e;

    :cond_5
    :goto_8
    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected f(Landroid/util/Pair;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;->b:La7/f;

    invoke-virtual {v0}, La7/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/ui/DeviceSettingListActivity$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/account/ui/DeviceSettingListActivity$d;->a(Landroid/util/Pair;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/ui/DeviceSettingListActivity$e;->f(Landroid/util/Pair;)V

    return-void
.end method

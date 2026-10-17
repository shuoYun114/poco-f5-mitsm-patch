.class public Lcom/xiaomi/account/upgrade/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/xiaomi/account/upgrade/c;


# instance fields
.field private a:Lcom/xiaomi/account/upgrade/b;

.field private final b:Ljava/util/HashSet;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/account/upgrade/c;->b:Ljava/util/HashSet;

    invoke-static {}, Lcom/xiaomi/account/upgrade/a;->d()Landroid/util/Pair;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curVersionName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   curVersionCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountApkUpdateManager"

    invoke-static {v1, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/account/upgrade/c$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/account/upgrade/c$a;-><init>(Lcom/xiaomi/account/upgrade/c;)V

    invoke-static {v0, v1}, Lcom/xiaomi/account/upgrade/e;->c(Landroid/app/Application;Lcom/xiaomi/account/upgrade/d;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/account/upgrade/c;)Lcom/xiaomi/account/upgrade/b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/upgrade/c;->a:Lcom/xiaomi/account/upgrade/b;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/account/upgrade/c;Lcom/xiaomi/account/upgrade/b;)Lcom/xiaomi/account/upgrade/b;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/upgrade/c;->a:Lcom/xiaomi/account/upgrade/b;

    return-object p1
.end method

.method static synthetic c(Lcom/xiaomi/account/upgrade/c;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/account/upgrade/c;->b:Ljava/util/HashSet;

    return-object p0
.end method

.method public static f()Lcom/xiaomi/account/upgrade/c;
    .locals 2

    sget-object v0, Lcom/xiaomi/account/upgrade/c;->c:Lcom/xiaomi/account/upgrade/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/account/upgrade/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/account/upgrade/c;->c:Lcom/xiaomi/account/upgrade/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/account/upgrade/c;

    invoke-direct {v1}, Lcom/xiaomi/account/upgrade/c;-><init>()V

    sput-object v1, Lcom/xiaomi/account/upgrade/c;->c:Lcom/xiaomi/account/upgrade/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/account/upgrade/c;->c:Lcom/xiaomi/account/upgrade/c;

    return-object v0
.end method


# virtual methods
.method public d(Lcom/xiaomi/account/upgrade/d;)V
    .locals 1

    sget-boolean v0, Lq6/o0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/account/upgrade/c;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/xiaomi/account/XiaomiAccountApp;->getApp()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/account/upgrade/e;->e(Landroid/app/Application;)V

    return-void
.end method

.method public e()Lcom/xiaomi/account/upgrade/b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/upgrade/c;->a:Lcom/xiaomi/account/upgrade/b;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/upgrade/c;->a:Lcom/xiaomi/account/upgrade/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xiaomi/account/upgrade/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/upgrade/c;->a:Lcom/xiaomi/account/upgrade/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 15

    iget-object v0, p0, Lcom/xiaomi/account/upgrade/c;->a:Lcom/xiaomi/account/upgrade/b;

    const/4 v1, 0x0

    const-string v2, "AccountApkUpdateManager"

    if-nez v0, :cond_0

    const-string v0, "isCanShowUpdateDialog>>>update info is empty"

    invoke-static {v2, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCanShowUpdateDialog>>>versionCode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/account/upgrade/c;->a:Lcom/xiaomi/account/upgrade/b;

    iget v3, v3, Lcom/xiaomi/account/upgrade/b;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/account/upgrade/a;->c()I

    move-result v0

    const/4 v3, 0x7

    if-lt v0, v3, :cond_1

    const-string v0, "isCanShowUpdateDialog>>>max show count"

    invoke-static {v2, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Lcom/xiaomi/account/upgrade/a;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const/4 v6, 0x1

    if-gtz v5, :cond_2

    const-string v0, "isCanShowUpdateDialog>>>have not show"

    invoke-static {v2, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_2
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v5, 0xb

    const/16 v8, 0x8

    invoke-virtual {v7, v5, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xc

    invoke-virtual {v7, v5, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    invoke-virtual {v7, v5, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x6

    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-gez v5, :cond_3

    sub-long v11, v7, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x5265c00

    cmp-long v5, v11, v13

    if-lez v5, :cond_4

    :cond_3
    move v1, v6

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isCanShowUpdateDialog>>>lastShowTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  nextShowTime="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  curTime="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  dialogHasShowCount="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   isCanShowDialog="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg7/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public j(Lcom/xiaomi/account/upgrade/d;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/account/upgrade/c;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/account/upgrade/e;->b()V

    return-void
.end method

.class public abstract La9/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/u3$a;
    }
.end annotation


# static fields
.field private static a:La9/u3$a;

.field private static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I)I
    .locals 0

    if-lez p0, :cond_0

    add-int/lit16 p0, p0, 0x3e8

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Enum;)I
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, La9/q6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0x3e9

    goto :goto_0

    :cond_0
    instance-of v0, p0, La9/a7;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0x7d1

    goto :goto_0

    :cond_1
    instance-of v0, p0, La9/d4;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0xbb9

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)La9/u6;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, La9/u6;

    invoke-direct {v0}, La9/u6;-><init>()V

    const-string v1, "category_client_report_data"

    invoke-virtual {v0, v1}, La9/u6;->z(Ljava/lang/String;)La9/u6;

    const-string v1, "push_sdk_channel"

    invoke-virtual {v0, v1}, La9/u6;->d(Ljava/lang/String;)La9/u6;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, La9/u6;->c(J)La9/u6;

    invoke-virtual {v0, p1}, La9/u6;->r(Ljava/lang/String;)La9/u6;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, La9/u6;->f(Z)La9/u6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La9/u6;->q(J)La9/u6;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, La9/u6;->H(Ljava/lang/String;)La9/u6;

    const-string p0, "com.xiaomi.xmsf"

    invoke-virtual {v0, p0}, La9/u6;->C(Ljava/lang/String;)La9/u6;

    invoke-static {}, Lcom/xiaomi/push/service/b1;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, La9/u6;->F(Ljava/lang/String;)La9/u6;

    const-string p0, "quality_support"

    invoke-virtual {v0, p0}, La9/u6;->v(Ljava/lang/String;)La9/u6;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)La9/a7;
    .locals 7

    sget-object v0, La9/u3;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    const-class v0, La9/a7;

    monitor-enter v0

    :try_start_0
    sget-object v1, La9/u3;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, La9/u3;->b:Ljava/util/Map;

    invoke-static {}, La9/a7;->values()[La9/a7;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    sget-object v5, La9/u3;->b:Ljava/util/Map;

    iget-object v6, v4, La9/a7;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, La9/u3;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9/a7;

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    sget-object p0, La9/a7;->b:La9/a7;

    :goto_3
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Li7/a;
    .locals 6

    invoke-static {p0}, Lcom/xiaomi/push/service/c0;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/c0;

    move-result-object v0

    sget-object v1, La9/v6;->N0:La9/v6;

    invoke-virtual {v1}, La9/v6;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/c0;->m(IZ)Z

    move-result v0

    invoke-static {p0}, Lcom/xiaomi/push/service/c0;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/c0;

    move-result-object v1

    sget-object v3, La9/v6;->h1:La9/v6;

    invoke-virtual {v3}, La9/v6;->a()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/service/c0;->m(IZ)Z

    move-result v1

    invoke-static {p0}, Lcom/xiaomi/push/service/c0;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/c0;

    move-result-object v2

    sget-object v3, La9/v6;->P0:La9/v6;

    invoke-virtual {v3}, La9/v6;->a()I

    move-result v3

    const v4, 0x15180

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/c0;->a(II)I

    move-result v2

    invoke-static {p0}, Lcom/xiaomi/push/service/c0;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/c0;

    move-result-object v3

    sget-object v5, La9/v6;->O0:La9/v6;

    invoke-virtual {v5}, La9/v6;->a()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/push/service/c0;->a(II)I

    move-result v3

    invoke-static {}, Li7/a;->b()Li7/a$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Li7/a$a;->l(Z)Li7/a$a;

    move-result-object v1

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Li7/a$a;->k(J)Li7/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Li7/a$a;->o(Z)Li7/a$a;

    move-result-object v0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Li7/a$a;->n(J)Li7/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Li7/a$a;->h(Landroid/content/Context;)Li7/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Li7/b;
    .locals 0

    invoke-static {p1}, La9/u3;->g(Ljava/lang/String;)Li7/b;

    move-result-object p0

    iput-object p2, p0, Li7/b;->h:Ljava/lang/String;

    iput p3, p0, Li7/b;->i:I

    iput-wide p4, p0, Li7/b;->j:J

    iput-object p6, p0, Li7/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Li7/b;
    .locals 2

    new-instance v0, Li7/b;

    invoke-direct {v0}, Li7/b;-><init>()V

    const/16 v1, 0x3e8

    iput v1, v0, Li7/d;->a:I

    const/16 v1, 0x3e9

    iput v1, v0, Li7/d;->c:I

    iput-object p0, v0, Li7/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Li7/c;
    .locals 2

    new-instance v0, Li7/c;

    invoke-direct {v0}, Li7/c;-><init>()V

    const/16 v1, 0x3e8

    iput v1, v0, Li7/d;->a:I

    iput v1, v0, Li7/d;->c:I

    const-string v1, "P100000"

    iput-object v1, v0, Li7/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Landroid/content/Context;IJJ)Li7/c;
    .locals 0

    invoke-static {}, La9/u3;->h()Li7/c;

    move-result-object p0

    iput p1, p0, Li7/c;->h:I

    iput-wide p2, p0, Li7/c;->i:J

    iput-wide p4, p0, Li7/c;->j:J

    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const-string p0, "E100000"

    return-object p0

    :cond_0
    const/16 v0, 0xbb8

    if-ne p0, v0, :cond_1

    const-string p0, "E100002"

    return-object p0

    :cond_1
    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_2

    const-string p0, "E100001"

    return-object p0

    :cond_2
    const/16 v0, 0x1770

    if-ne p0, v0, :cond_3

    const-string p0, "E100003"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static k(La9/u3$a;)V
    .locals 0

    sput-object p0, La9/u3;->a:La9/u3$a;

    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, La9/u3;->e(Landroid/content/Context;)Li7/a;

    move-result-object v0

    invoke-static {p0, v0}, Lj7/a;->d(Landroid/content/Context;Li7/a;)V

    return-void
.end method

.method private static m(Landroid/content/Context;La9/u6;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La9/u3;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/d1;->a(Landroid/content/Context;La9/u6;)V

    goto :goto_0

    :cond_0
    sget-object v0, La9/u3;->a:La9/u3$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, La9/u3$a;->a(Landroid/content/Context;La9/u6;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static n(Landroid/content/Context;Li7/a;)V
    .locals 2

    new-instance v0, La9/s3;

    invoke-direct {v0, p0}, La9/s3;-><init>(Landroid/content/Context;)V

    new-instance v1, La9/t3;

    invoke-direct {v1, p0}, La9/t3;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v0, v1}, Lj7/a;->a(Landroid/content/Context;Li7/a;Lk7/a;Lk7/b;)V

    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, La9/u3;->c(Landroid/content/Context;Ljava/lang/String;)La9/u6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/b1;->e(La9/u6;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, La9/u3;->m(Landroid/content/Context;La9/u6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh7/c;->u(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

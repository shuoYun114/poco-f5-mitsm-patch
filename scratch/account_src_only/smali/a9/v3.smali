.class public La9/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:La9/v3;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/v3;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)La9/v3;
    .locals 2

    sget-object v0, La9/v3;->b:La9/v3;

    if-nez v0, :cond_1

    const-class v0, La9/v3;

    monitor-enter v0

    :try_start_0
    sget-object v1, La9/v3;->b:La9/v3;

    if-nez v1, :cond_0

    new-instance v1, La9/v3;

    invoke-direct {v1, p0}, La9/v3;-><init>(Landroid/content/Context;)V

    sput-object v1, La9/v3;->b:La9/v3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, La9/v3;->b:La9/v3;

    return-object p0
.end method

.method private b(Li7/d;)V
    .locals 1

    instance-of v0, p1, Li7/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/v3;->a:Landroid/content/Context;

    check-cast p1, Li7/c;

    invoke-static {v0, p1}, Lj7/a;->c(Landroid/content/Context;Li7/c;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Li7/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, La9/v3;->a:Landroid/content/Context;

    check-cast p1, Li7/b;

    invoke-static {v0, p1}, Lj7/a;->b(Landroid/content/Context;Li7/b;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;IJJ)V
    .locals 7

    if-ltz p2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-ltz v2, :cond_1

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La9/v3;->a:Landroid/content/Context;

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v1 .. v6}, La9/u3;->i(Landroid/content/Context;IJJ)Li7/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Li7/d;->a(Ljava/lang/String;)V

    const-string p1, "5_1_0-C"

    invoke-virtual {p2, p1}, Li7/d;->b(Ljava/lang/String;)V

    invoke-direct {p0, p2}, La9/v3;->b(Li7/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "messageId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "eventMessageType"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, La9/u3;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, La9/v3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "messageId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "eventMessageType"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, La9/u3;->j(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, La9/v3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La9/v3;->a:Landroid/content/Context;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    move-object v7, p7

    invoke-static/range {v1 .. v7}, La9/u3;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Li7/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Li7/d;->a(Ljava/lang/String;)V

    const-string p1, "5_1_0-C"

    invoke-virtual {p2, p1}, Li7/d;->b(Ljava/lang/String;)V

    invoke-direct {p0, p2}, La9/v3;->b(Li7/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, La9/v3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v4, 0x138a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, La9/v3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v4, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, La9/v3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v4, 0xfa2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, La9/v3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method
